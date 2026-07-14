CREATE TABLE IF NOT EXISTS departments (
  id INT AUTO_INCREMENT PRIMARY KEY,
  institution_id INT NOT NULL,
  department_code CHAR(2) NOT NULL,
  department_name VARCHAR(100),
  duration_years INT,
  started_year INT,
  sanctioned_intake INT,
  snq_seats INT DEFAULT 0,
  display_order INT,
  is_active BOOLEAN DEFAULT TRUE,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY (institution_id) REFERENCES institutions(id)
);