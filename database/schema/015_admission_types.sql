CREATE TABLE IF NOT EXISTS admission_types (
  id INT AUTO_INCREMENT PRIMARY KEY,
  admission_type VARCHAR(50) UNIQUE,
  description VARCHAR(200)
);