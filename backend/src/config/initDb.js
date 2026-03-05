const fs = require('fs');
const path = require('path');
const db = require('./db');

const initializeDatabase = async () => {
  try {
    const schemaPath = path.join(__dirname, 'schema.sql');
    const schemaSql = fs.readFileSync(schemaPath, 'utf8');

    console.log('[PostgreSQL] Running schema initialization...');
    await db.query(schemaSql);
    console.log('[PostgreSQL] All core enterprise and forensic tables initialized successfully.');
  } catch (err) {
    console.error('[PostgreSQL] Error initializing database schema:', err.message);
  }
};

module.exports = initializeDatabase;