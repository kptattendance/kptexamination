import dotenv from "dotenv";
dotenv.config();

import app from "./app.js";

const PORT = process.env.PORT || 5000;

app.listen(PORT, () => {
  console.clear();

  console.log("========================================");
  console.log("   KPT Examination ERP Backend");
  console.log("========================================");
  console.log(`Environment : ${process.env.NODE_ENV}`);
  console.log(`Server      : http://localhost:${PORT}`);
  console.log("========================================");
});
