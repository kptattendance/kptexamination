CREATE TABLE IF NOT EXISTS student_enrollments (
  id INT AUTO_INCREMENT PRIMARY KEY,
  student_id INT NOT NULL,
  institution_id INT NOT NULL,
  department_id INT NOT NULL,
  scheme_id INT NOT NULL,
  academic_year_id INT NOT NULL,
  semester_id INT NOT NULL,
  admission_number VARCHAR(50),
  usn VARCHAR(50),
  roll_number VARCHAR(30),
  admission_type ENUM(
    'REGULAR',
    'LATERAL',
    'TRANSFER'
  ),
  admission_date DATE,
  admission_year YEAR,
  student_status_id INT NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY (student_id) REFERENCES students(id),
  FOREIGN KEY (institution_id) REFERENCES institutions(id),
  FOREIGN KEY (department_id) REFERENCES departments(id),
  FOREIGN KEY (scheme_id) REFERENCES schemes(id),
  FOREIGN KEY (academic_year_id) REFERENCES academic_years(id),
  FOREIGN KEY (semester_id) REFERENCES semesters(id),
  FOREIGN KEY (student_status_id) REFERENCES student_statuses(id)
);