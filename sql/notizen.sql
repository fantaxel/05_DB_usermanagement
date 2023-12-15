SHOW DATABASES;
USE mydb -A;
SHOW TABLES;
SELECT * FROM mydb.employees;
SELECT * FROM mydb.countries;

nano /etc/mysql/mysql.conf.d/mysqld.cnf

-- whoami
SELECT user();


SELECT user, authentication_string 
FROM mysql.user;

-- Rechtevergabe an User admin
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'localhost'
WITH GRANT OPTION;

-- User anlegen 'User'@'location' ID BY 'Password'
CREATE USER 'admin'@'localhost' IDENTIFIED BY 'pwd';

-- User und Plugins anzeigen
SELECT user, PLUGIN 
FROM mysql.user;

-- update der Berechtigungen
FLUSH PRIVILEGES;

mysql -u 'User' -p 