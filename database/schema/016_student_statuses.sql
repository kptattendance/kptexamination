CREATE TABLE IF NOT EXISTS student_statuses (
  id INT AUTO_INCREMENT PRIMARY KEY,
  status_name VARCHAR(50) UNIQUE,
  description VARCHAR(200)
);