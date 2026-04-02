const crypto = require('crypto');
const db = require('../config/db');
const { encryptPayload } = require('../utils/cryptoHelper');

/**
 * Creates a tamper-evident, hash-chained audit log entry.
 */
const logAction = async (action, actorId, rawPayload) => {
  try {
    // 1. Fetch the latest audit log to get the previous hash
    const lastLogResult = await db.query(
      'SELECT current_hash FROM audit_logs ORDER BY id DESC LIMIT 1'
    );

    let previousHash = '0000000000000000000000000000000000000000000000000000000000000000'; // Genesis hash
    if (lastLogResult.rows.length > 0) {
      previousHash = lastLogResult.rows[0].current_hash;
    }

    // 2. Encrypt the sensitive payload
    const payloadString = JSON.stringify(rawPayload);
    const payloadEncrypted = encryptPayload(payloadString);

    // 3. Compute current hash: SHA256(previousHash + action + actorId + payloadEncrypted + timestamp)
    const timestamp = new Date().toISOString();
    const rawStringForHashing = `${previousHash}:${action}:${actorId || 'SYSTEM'}:${payloadEncrypted}:${timestamp}`;
    const currentHash = crypto.createHash('sha256').update(rawStringForHashing).digest('hex');

    // 4. Insert into PostgreSQL database
    const insertQuery = `
      INSERT INTO audit_logs (action, actor_id, payload_encrypted, previous_hash, current_hash, timestamp)
      VALUES ($1, $2, $3, $4, $5, $6)
      RETURNING id, current_hash, timestamp;
    `;

    const values = [action, actorId || null, payloadEncrypted, previousHash, currentHash, timestamp];
    const result = await db.query(insertQuery, values);

    console.log(`[Audit Service] Immutable log recorded securely. Hash: ${currentHash.substring(0, 16)}...`);
    return result.rows[0];
  } catch (err) {
    console.error('[Audit Service] Failed to write secure audit log:', err.message);
    throw err;
  }
};

module.exports = { logAction };