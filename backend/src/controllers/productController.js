const db = require('../config/db');
const { logAction } = require('../services/auditService');

const getAllProducts = async (req, res) => {
  try {
    const result = await db.query('SELECT * FROM products ORDER BY id DESC');
    res.status(200).json({
      status: 'SUCCESS',
      count: result.rows.length,
      products: result.rows
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
};

const createProduct = async (req, res) => {
  const { title, description, price, stock } = req.body;
  const sellerId = req.user.id; // Extracted from verified JWT middleware

  try {
    const insertResult = await db.query(
      `INSERT INTO products (title, description, price, stock, seller_id) 
       VALUES ($1, $2, $3, $4, $5) RETURNING *`,
      [title, description, price, stock, sellerId]
    );

    const newProduct = insertResult.rows[0];

    // Secure audit log for product creation
    await logAction('PRODUCT_CREATED', sellerId, {
      productId: newProduct.id,
      title: newProduct.title,
      price: newProduct.price
    });

    res.status(201).json({
      message: 'Product created successfully',
      product: newProduct
    });
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
};

module.exports = { getAllProducts, createProduct };