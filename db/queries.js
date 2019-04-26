import pool from './config';

const getImages = async (request, response) => {
  const text = 'SELECT * FROM images ORDER BY id ASC';
  try {
    const res = await pool.query(text);
    response.status(200).json(res.rows);
  } catch(err) {
    throw err.stack
  }
}

module.exports = {
  getImages
}