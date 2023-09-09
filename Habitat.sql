CREATE TABLE Habitats (
    habitat_id INT PRIMARY KEY,
    habitat_name VARCHAR(255),
    description VARCHAR(255),
    latitude DECIMAL(10, 6),
    longitude DECIMAL(10, 6)
);

-- Insert real values into the Habitats table for 20 rows
INSERT INTO Habitats (habitat_id, habitat_name, description, latitude, longitude)
VALUES
    (1, 'Rainforest', 'Lush rainforest habitat', -3.465622, -62.215683),
    (2, 'Grassland', 'Open grassy habitat', -20.792677, -50.438712),
    (3, 'Swamp', 'Muddy swamp habitat', -29.712625, -55.747041),
    (4, 'Riverbank', 'Riverside habitat', -11.011753, -61.857081),
    (5, 'Savanna', 'Vast savanna habitat', -18.592469, -48.345337),
    (6, 'Wetlands', 'Wetlands habitat', -27.208236, -56.385374),
    (7, 'Forest', 'Dense forest habitat', -7.323867, -61.006091),
    (8, 'Marsh', 'Marshy habitat', -13.215439, -58.919716),
    (9, 'Grassy Plains', 'Open plains habitat', -22.880370, -53.027207),
    (10, 'Lake Shore', 'Lakeside habitat', -25.798847, -48.681089),
    (11, 'Woodlands', 'Wooded habitat', -5.903970, -60.168391),
    (12, 'Pond', 'Pond habitat', -15.820272, -56.137383),
    (13, 'Mangrove', 'Mangrove habitat', -2.862502, -59.743746),
    (14, 'Creek', 'Creek-side habitat', -9.504899, -55.861126),
    (15, 'Plateau', 'High plateau habitat', -13.526741, -52.071460),
    (16, 'Tropical Island', 'Island habitat', -3.118092, -60.016134),
    (17, 'Mountain Valley', 'Valley in the mountains', -15.485383, -47.597618),
    (18, 'Cave', 'Cave habitat', -21.126320, -51.393528),
    (19, 'Desert Oasis', 'Oasis in the desert', -24.124891, -69.311309),
    (20, 'Canyon', 'Canyon habitat', -10.842019, -48.407228);

