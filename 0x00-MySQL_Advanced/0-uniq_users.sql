-- script that creates table users with id, email, name
-- if table exists, script will not fail
CREATE TABLE IF NOT EXISTS users
(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255)
);
