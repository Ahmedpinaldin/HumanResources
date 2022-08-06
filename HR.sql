SELECT * FROM employees
=====
SELECT * FROM distribution_centers
=====
SELECT
	first_name,
	last_name,
	gender,
	age,
	length_service,
	absent_hours,
	distribution_centers_id,
	name,
	latitude,
	longitude
FROM
	employees
LEFT JOIN distribution_centers 
	ON distribution_centers_id = id;
======
SELECT * INTO hr
FROM employees
LEFT JOIN distribution_centers
ON distribution_centers_id = id
======
SELECT * FROM hr