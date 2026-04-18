const express = require('express');
const router = express.Router();
const { getAllProducts, createProduct } = require('../controllers/productController');
const { verifyToken } = require('../middleware/authMiddleware');

router.get('/', getAllProducts);
router.post('/', verifyToken, createProduct);

module.exports = router;