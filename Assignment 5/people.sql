CREATE DATABASE Information;
USE Information;

CREATE TABLE People (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    gender ENUM('Male', 'Female', 'Other')
);

INSERT INTO People (name, age, gender) VALUES
('Abhishek', 21, 'Male'),
('Ishika', 21, 'Female'),
('Ronak', 20, 'Male'),
('Nandini', 20, 'Female'),
('Akshara', 18, 'Female'),
('Anurag', 19, 'Male'),
('Krishna', 24, 'Male'),
('Sejal', 17, 'Female'),
('Monika', 19, 'Female'),
('Ashish', 17, 'Male'),
('Priyanshi', 20, 'Female'),
('Anjali', 16, 'Female');
SELECT * FROM People;
