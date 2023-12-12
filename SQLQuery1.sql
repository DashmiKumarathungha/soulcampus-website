CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100),
    NIC VARCHAR(15) UNIQUE,
    Address VARCHAR(255),
    PhoneNumber VARCHAR(20)
);

INSERT INTO Students (Name, NIC, Address, PhoneNumber)
VALUES ('Meena', '123456789012', '123 Main Street, Cityville', '0761234567');

INSERT INTO Students (Name, NIC, Address, PhoneNumber)
VALUES ('John', '123456734567', 'Cross street, Beachville', '0783456789');

INSERT INTO Students (Name, NIC, Address, PhoneNumber)
VALUES ('Sahara', '567890123980', '24:Beachlane,Cairo', '0724567890');

INSERT INTO Students (Name, NIC, Address, PhoneNumber)
VALUES ('Mark', '524368762098', '456 Oak Avenue, Townsville', '0744567890');

INSERT INTO Students (Name, NIC, Address, PhoneNumber)
VALUES ('Elsha', '901674072764', '789 Pine Road, Villageland', '0774567890');

