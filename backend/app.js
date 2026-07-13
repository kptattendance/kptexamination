import express from "express";
import cors from "cors";
import helmet from "helmet";
import compression from "compression";
import cookieParser from "cookie-parser";
import morgan from "morgan";

import healthRoutes from "./routes/health.routes.js";

const app = express();

app.use(helmet());

app.use(compression());

app.use(
  cors({
    origin: "http://localhost:3000",
    credentials: true,
  }),
);

app.use(express.json());

app.use(
  express.urlencoded({
    extended: true,
  }),
);

app.use(cookieParser());

app.use(morgan("dev"));

app.use("/api/health", healthRoutes);

app.get("/", (req, res) => {
  res.json({
    success: true,

    application: "KPT Examination ERP",

    version: "1.0.0",
  });
});

export default app;
