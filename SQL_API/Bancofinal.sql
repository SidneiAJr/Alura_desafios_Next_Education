CREATE TABLE estoqueloja (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome_produto TEXT NOT NULL,
  valor INTEGER NOT NULL,
  quant_estoque INTEGER NOT NULL,
  fabricante TEXT NOT NULL
);
-- Inserção de Informação no banco para Alura:
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO A',100,50,'PRODUTOR A');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO B',100,500,'PRODUTOR B');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO C',100,5000,'PRODUTOR C');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO D',100,50,'PRODUTOR D');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO E',100,500,'PRODUTOR E');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO F',100,5,'PRODUTOR F');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO G',10,5,'PRODUTOR G');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO H',10,5,'PRODUTOR H');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO I',10,5,'PRODUTOR I');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO J',10,5,'PRODUTOR J');
INSERT INTO estoqueloja(nome_produto,valor,quant_estoque,fabricante)
VALUES('PRODUTO K',10,5,'PRODUTOR K');   

-- Deleteando informação para o banco de dados da alura:
DELETE FROM estoqueloja WHERE nome_produto = 'PRODUTO B';
DELETE FROM estoqueloja WHERE nome_produto = 'PRODUTO A';
DELETE FROM estoqueloja WHERE nome_produto = 'PRODUTO C';
DELETE FROM estoqueloja WHERE nome_produto = 'PRODUTO D';

