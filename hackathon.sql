CREATE DATABASE IF NOT EXISTS Cybercrime;
/*DUMMY DATA BASE */
USE Cybercrime ; 
CREATE TABLE IF NOT EXISTS Victims (
    victim_id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    phone_number VARCHAR(20),
    address VARCHAR(255),
    incident_date DATE,
    description TEXT
);
INSERT INTO Victims (full_name, email, phone_number, address, incident_date, description)
VALUES
    ('John Doe', 'john.doe@example.com', '1234567890', '123 Main St, Cityville', '2023-01-15', 'Phishing attack'),
    ('Jane Smith', 'jane.smith@example.com', '9876543210', '456 Oak St, Townsville', '2023-02-22', 'Malware infection'),
    ('Bob Johnson', 'bob.johnson@example.com', '5551234567', '789 Pine St, Villagetown', '2023-03-10', 'Identity theft'),
    ('Alice Williams', 'alice.williams@example.com', '4445678901', '567 Elm St, Hamletville', '2023-04-05', 'Ransomware attack'),
    ('David Davis', 'david.davis@example.com', '2223334444', '890 Birch St, Countryside', '2023-05-20', 'Social engineering'),
    ('Emily Taylor', 'emily.taylor@example.com', '6667778888', '234 Maple St, Suburbia', '2023-06-08', 'Data breach'),
    ('Michael Miller', 'michael.miller@example.com', '3338885555', '876 Pine St, Hillside', '2023-07-15', 'Online fraud'),
    ('Olivia Brown', 'olivia.brown@example.com', '7771112222', '987 Cedar St, Riverside', '2023-08-02', 'Account compromise'),
    ('William Wilson', 'william.wilson@example.com', '8884449999', '765 Redwood St, Lakeside', '2023-09-18', 'Pharming incident'),
    ('Sophia White', 'sophia.white@example.com', '1112223333', '543 Spruce St, Mountainside', '2023-10-25', 'Credit card fraud');
    