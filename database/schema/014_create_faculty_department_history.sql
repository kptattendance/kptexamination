CREATE TABLE IF NOT EXISTS faculty_department_history (
  id INT AUTO_INCREMENT PRIMARY KEY,
  faculty_id INT NOT NULL,
  institution_id INT NOT NULL,
  department_id INT NOT NULL,
  from_date DATE NOT NULL,
  to_date DATE,
  remarks VARCHAR(255),
  FOREIGN KEY (faculty_id) REFERENCES faculty(id),
  FOREIGN KEY (institution_id) REFERENCES institutions(id),
  FOREIGN KEY (department_id) REFERENCES departments(id)
);