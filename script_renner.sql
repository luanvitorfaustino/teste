create database if not exists renner;
use renner;
CREATE TABLE IF NOT EXISTS Produto(
idProduto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
Nome VARCHAR(50) NOT NULL,
DataValidade DATE NOT NULL,
Preco DOUBLE NOT NULL,
NomeFornecedor VARCHAR(50)
)ENGINE=InnoDB;