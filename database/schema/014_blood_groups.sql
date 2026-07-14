CREATE TABLE IF NOT EXISTS blood_groups (
  id INT AUTO_INCREMENT PRIMARY KEY,
  blood_group VARCHAR(5) UNIQUE,
  display_order INT
);