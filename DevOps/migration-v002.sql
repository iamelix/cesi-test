use testcesi;
CREATE TABLE IF NOT EXISTS `utilisateurs` (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL UNIQUE,
    mot_de_passe VARCHAR(255) NOT NULL,
    date_creation TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO `utilisateurs` (nom, email, mot_de_passe) VALUES
('Eliott BEZARD', 'eliott.bezard@.com', 'motdepasse1eliott');
