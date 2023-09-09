-- Create the Capybaras table from Main2 schema with normal names
CREATE TABLE Capybaras (
    capybara_id INT PRIMARY KEY,
    name VARCHAR(255),
    birth_date DATE,
    gender VARCHAR(10)
);

-- Insert real values into the Capybaras table for 20 rows with normal names
INSERT INTO Capybaras (capybara_id, name, birth_date, gender)
VALUES
    (1, 'Buddy', '2018-05-15', 'Male'),
    (2, 'Luna', '2019-02-28', 'Female'),
    (3, 'Charlie', '2017-11-10', 'Male'),
    (4, 'Daisy', '2020-09-03', 'Female'),
    (5, 'Max', '2016-07-22', 'Male'),
    (6, 'Lucy', '2019-04-19', 'Female'),
    (7, 'Rocky', '2018-12-08', 'Male'),
    (8, 'Molly', '2021-01-11', 'Female'),
    (9, 'Bentley', '2017-03-27', 'Male'),
    (10, 'Zoe', '2020-06-14', 'Female'),
    (11, 'Oliver', '2019-08-02', 'Male'),
    (12, 'Lily', '2018-10-19', 'Female'),
    (13, 'Leo', '2017-04-05', 'Male'),
    (14, 'Coco', '2020-11-28', 'Female'),
    (15, 'Oscar', '2016-09-12', 'Male'),
    (16, 'Ruby', '2021-03-03', 'Female'),
    (17, 'Milo', '2017-06-20', 'Male'),
    (18, 'Luna', '2020-08-09', 'Female'),
    (19, 'Simba', '2018-01-25', 'Male'),
    (20, 'Willow', '2019-12-14', 'Female');

