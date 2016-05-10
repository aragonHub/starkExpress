
SHOW DATABASES;

CREATE DATABASE ramadb;
USE ramadb;

CREATE TABLE page_visits (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    ip_address VARCHAR(200),
    page_hit_counter VARCHAR(800),
    date_created TIMESTAMP DEFAULT NOW()
);

SELECT id, ip_address, page_hit_counter, date_created FROM page_visits ORDER BY date_created DESC;


