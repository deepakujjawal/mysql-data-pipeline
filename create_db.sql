-- Create database
CREATE DATABASE IF NOT EXISTS myapp_db;

-- Use the database
USE myapp_db;

-- Create users table
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert sample data
INSERT INTO users (name, email) VALUES 
('Deepak Ujjawal', 'deepak@example.com'),
('Ravi Kumar', 'ravi@example.com'),
('Anjali Sharma', 'anjali@example.com');
