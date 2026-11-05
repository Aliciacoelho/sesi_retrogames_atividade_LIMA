drop DATABASE if EXISTS db_retrogames;
CREATE DATABASE IF NOT EXISTS db_retrogames;

USE db_retrogames;

CREATE TABLE jogos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    plataforma VARCHAR(50) NOT NULL,
    desenvolvedora VARCHAR(100) NOT NULL,
    imagem_url VARCHAR(255),
    preco DECIMAL(10,2) NOT NULL,
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO jogos (titulo, plataforma, desenvolvedora, imagem_url, preco)
VALUES
('Super Mario World', 'Super Nintendo', 'Nintendo',
 'https://m.media-amazon.com/images/M/MV5BYTZkZmEyNGItZDY0ZS00ZDYwLThiYTEtZjYzMzgzOTk0ZDI3XkEyXkFqcGc@._V1_.jpg', 149.90),

('Sonic the Hedgehog', 'Mega Drive', 'Sega',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEE88DK1jindgnNL0HnK-t9-vwU7Xby_4F2Qqp0OoTkkIe1JhO5-r_rcg&s=10', 119.90),

('Pac-Man', 'Arcade', 'Namco',
 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAx4Q8sSgkH-kwJoIvKXk4fVUOz2QfmEregd35cQN0AJ54ZS-ZJO5uYnZG&s=10', 89.90);