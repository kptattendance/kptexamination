import pool from "../config/database.js";

export const healthCheck = async (req, res) => {
  const [rows] = await pool.query("SELECT NOW() AS serverTime");

  res.json({
    success: true,
    message: "API & Database Connected",
    databaseTime: rows[0].serverTime,
  });
};
