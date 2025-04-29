-- FAST API
CREATE DATABASE portfolio CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER 'fastapi'@'%' IDENTIFIED BY 'fastapi123';
GRANT ALL PRIVILEGES ON portfolio.* TO 'fastapi'@'%';
-- AIRFLOW
CREATE DATABASE airflow_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER 'airflow_user'@'%' IDENTIFIED BY 'airflow123';
GRANT ALL PRIVILEGES ON airflow_db.* TO 'airflow_user'@'%';
FLUSH PRIVILEGES;
