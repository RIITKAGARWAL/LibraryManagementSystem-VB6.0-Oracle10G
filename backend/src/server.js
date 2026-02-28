const express = require('express');
const cors = require('cors');
const dotenv = require('dotenv');
const db = require('./config/db');

dotenv.config();

const app = express();
const PORT = process.env.PORT || 5000;

app.use(express.json());
app.use(cors());

app.get('/api/health', async (req, res) => {
  try {
    const dbResult = await db.query('SELECT NOW()');
    res.status(200).json({
      status: 'ONLINE',
      system: 'Project Nexus Enterprise Core',
      database: 'PostgreSQL Connected',
      dbTime: dbResult.rows[0].now,
      timestamp: new Date().toISOString()
    });
  } catch (err) {
    res.status(500).json({
      status: 'DEGRADED',
      database: 'Connection Failed',
      error: err.message,
      timestamp: new Date().toISOString()
    });
  }
});

app.listen(PORT, () => {
  console.log(`[Nexus Core] Server running on port ${PORT}`);
});