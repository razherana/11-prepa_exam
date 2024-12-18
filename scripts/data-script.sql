USE prepa1224;

-- Insert data into prepa1224_chauffeur
INSERT INTO prepa1224_chauffeur (chauffeur_prenom, chauffeur_nom) VALUES
('John', 'Doe'),
('Jane', 'Smith'),
('Ali', 'Khan'),
('Maria', 'Gomez'),
('Pierre', 'Dubois');

-- Insert data into prepa1224_vehicule
INSERT INTO prepa1224_vehicule (vehicule_modele, vehicule_marque, vehicule_plaque) VALUES
('Model S', 'Tesla', 'TES-123'),
('Civic', 'Honda', 'HON-456'),
('Corolla', 'Toyota', 'TOY-789'),
('Mustang', 'Ford', 'FOR-321'),
('CX-5', 'Mazda', 'MAZ-654');

-- Insert data into prepa1224_destination
INSERT INTO prepa1224_destination (destination_name) VALUES
('Antananarivo'),
('Toamasina'),
('Fianarantsoa'),
('Mahajanga'),
('Toliara');

-- Insert data into prepa1224_trajet
INSERT INTO prepa1224_trajet (trajet_vehicule, trajet_A, trajet_B, trajet_montant, trajet_debut, trajet_fin, trajet_distance, trajet_carburant) VALUES
(1, 1, 2, 50000.00, '2024-12-01 08:00:00', '2024-12-02 12:00:00', 700.0, 40.0),
(2, 3, 4, 75000.00, '2024-12-03 07:30:00', '2024-12-04 14:00:00', 900.4, 60.0),
(3, 1, 3, 60000.00, '2024-12-05 09:00:00', '2024-12-06 13:30:00', 600.0, 50.0),
(4, 4, 5, 80000.00, '2024-12-07 06:45:00', '2024-12-08 15:15:00', 1041.4, 80.0),
(5, 2, 5, 65000.00, '2024-12-09 10:00:00', '2024-12-10 18:30:00', 960.6, 70.0);

-- Insert data into prepa1224_chauffeur_trajet
INSERT INTO prepa1224_chauffeur_trajet (chauffeur_trajet_trajet, chauffeur_trajet_chauffeur) VALUES
(1, 1),
(1, 2),
(2, 2),
(2, 3),
(3, 3),
(3, 4),
(4, 4),
(4, 5),
(5, 5),
(5, 1);
