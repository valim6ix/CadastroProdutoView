DROP DATABASE IF EXISTS produtoview_bd;
CREATE DATABASE produtoview_bd;
USE produtoview_bd;

CREATE TABLE tabela (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nomeProduto VARCHAR(100),
  categoria VARCHAR(100)
);