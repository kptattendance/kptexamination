CREATE TABLE IF NOT EXISTS student_status_history (
  id INT AUTO_INCREMENT PRIMARY KEY,
  enrollment_id INT NOT NULL,
  old_status VARCHAR(50),
  new_status VARCHAR(50),
  remarks VARCHAR(255),
  changed_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY (enrollment_id) REFERENCES student_enrollments(id)
);