-- Create the Behaviors table from Main2 schema
CREATE TABLE Behaviors (
    behavior_id INT PRIMARY KEY,
    behavior_name VARCHAR(255),
    description VARCHAR(255)
);

-- Insert real values into the Behaviors table for 20 rows
INSERT INTO Behaviors (behavior_id, behavior_name, description)
VALUES
    (1, 'Eating', 'Capybaras grazing on vegetation'),
    (2, 'Resting', 'Capybaras taking a nap'),
    (3, 'Swimming', 'Capybaras enjoying a swim'),
    (4, 'Socializing', 'Capybaras interacting with each other'),
    (5, 'Exploring', 'Capybaras exploring their surroundings'),
    (6, 'Sunbathing', 'Capybaras basking in the sun'),
    (7, 'Grooming', 'Capybaras grooming themselves or others'),
    (8, 'Playing', 'Capybaras engaging in playful behavior'),
    (9, 'Sleeping', 'Capybaras in a deep slumber'),
    (10, 'Foraging', 'Capybaras searching for food'),
    (11, 'Digging', 'Capybaras digging in the ground'),
    (12, 'Running', 'Capybaras running or sprinting'),
    (13, 'Mating', 'Capybaras engaging in mating behavior'),
    (14, 'Caring for Young', 'Capybaras taking care of their offspring'),
    (15, 'Aggression', 'Capybaras displaying aggressive behavior'),
    (16, 'Alertness', 'Capybaras being alert and vigilant'),
    (17, 'Drinking', 'Capybaras drinking water'),
    (18, 'Basking', 'Capybaras basking in the heat'),
    (19, 'Hiding', 'Capybaras hiding or seeking shelter'),
    (20, 'Marking Territory', 'Capybaras marking their territory');



