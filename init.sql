CREATE DATABASE IF NOT EXISTS transakt_v1;
USE transakt_v1;

-- Ensure the user is created with necessary privileges
CREATE USER IF NOT EXISTS 'user'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON transakt_v1.* TO 'user'@'%';
FLUSH PRIVILEGES;
