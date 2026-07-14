CREATE TABLE IF NOT EXISTS student_guardians (
  id INT AUTO_INCREMENT PRIMARY KEY,
  student_id INT NOT NULL,
  father_name VARCHAR(150),
  mother_name VARCHAR(150),
  guardian_name VARCHAR(150),
  mobile_number VARCHAR(15),
  email VARCHAR(150),
  occupation VARCHAR(100),
  FOREIGN KEY (student_id) REFERENCES students(id)
);