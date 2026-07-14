INSERT INTO departments (
    institution_id,
    department_code,
    department_name,
    duration_years,
    started_year,
    sanctioned_intake,
    snq_seats,
    display_order
  )
VALUES -- DAY COLLEGE
  (
    1,
    'AT',
    'Automobile Engineering',
    3,
    1946,
    60,
    3,
    1
  ),
  (1, 'CE', 'Civil Engineering', 3, 1946, 60, 3, 2),
  (
    1,
    'ME',
    'Mechanical Engineering',
    3,
    1946,
    60,
    3,
    3
  ),
  (
    1,
    'EE',
    'Electrical & Electronics Engineering',
    3,
    1946,
    60,
    3,
    4
  ),
  (
    1,
    'CH',
    'Chemical Engineering',
    3,
    1978,
    60,
    3,
    5
  ),
  (1, 'PT', 'Polymer Technology', 3, 1978, 40, 2, 6),
  (
    1,
    'EC',
    'Electronics & Communication Engineering',
    3,
    1994,
    60,
    3,
    7
  ),
  (
    1,
    'CS',
    'Computer Science & Engineering',
    3,
    2001,
    60,
    3,
    8
  ),
  -- EVENING COLLEGE
  (
    2,
    'ME',
    'Mechanical Engineering',
    3,
    2017,
    30,
    0,
    1
  ),
  (
    2,
    'EE',
    'Electrical & Electronics Engineering',
    3,
    2017,
    30,
    0,
    2
  );