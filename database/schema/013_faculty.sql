CREATE TABLE IF NOT EXISTS faculty (
  id INT AUTO_INCREMENT PRIMARY KEY,
  employee_id VARCHAR(20) UNIQUE NOT NULL,
  faculty_name VARCHAR(150) NOT NULL,
  email VARCHAR(150) UNIQUE NOT NULL,
  mobile_number VARCHAR(15),
  gender ENUM('Male', 'Female', 'Other'),
  date_of_birth DATE,
  joining_date DATE,
  designation_id INT,
  qualification VARCHAR(150),
  google_email VARCHAR(150),
  is_active BOOLEAN DEFAULT TRUE,
  FOREIGN KEY (designation_id) REFERENCES designations(id) created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);