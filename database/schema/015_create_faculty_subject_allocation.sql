CREATE TABLE IF NOT EXISTS faculty_subject_allocation (
  id INT AUTO_INCREMENT PRIMARY KEY,
  faculty_id INT NOT NULL,
  subject_id INT NOT NULL,
  academic_year_id INT NOT NULL,
  semester_id INT NOT NULL,
  section VARCHAR(10),
  allocated_on DATE,
  is_active BOOLEAN DEFAULT TRUE,
  FOREIGN KEY (faculty_id) REFERENCES faculty(id),
  FOREIGN KEY (subject_id) REFERENCES subjects(id),
  FOREIGN KEY (academic_year_id) REFERENCES academic_years(id),
  FOREIGN KEY (semester_id) REFERENCES semesters(id)
);