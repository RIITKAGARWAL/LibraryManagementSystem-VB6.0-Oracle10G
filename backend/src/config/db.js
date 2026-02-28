const { Pool } = require('pg');
require('dotenv').config();

const pool = new Pool({
  connectionString: process.env.DATABASE_URL,
});

pool.on('connect', () => {
  console.log('[PostgreSQL] Connected to the database instance successfully.');
});

pool.on('error', (err) => {
  console.error('[PostgreSQL] Unexpected database error on idle client', err);
  process.exit(-1);
});

module.exports = {
  query: (text, params) => pool.query(text, params),
  pool,
};