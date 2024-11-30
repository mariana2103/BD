PRAGMA foreign_keys = ON;

-- Inserts Fornecedor (6 Fornecedores)
INSERT INTO Fornecedor (idFornecedor, nome, contacto, email, morada) VALUES (1, 'Revendaderoupa', '+351 912 345 001', 'revendaderoupa@mail.com', 'Lisboa');
INSERT INTO Fornecedor (idFornecedor, nome, contacto, email, morada) VALUES (2, 'CLP', '+34 612 345 678', 'clp@mail.com', 'Espanha');
INSERT INTO Fornecedor (idFornecedor, nome, contacto, email, morada) VALUES (3, 'emarola', '+351 912 345 003', 'emarolaC@mail.com', 'Coimbra');
INSERT INTO Fornecedor (idFornecedor, nome, contacto, email, morada) VALUES (4, 'amazon.es', '+34 645 378 908', 'amazon.esA@mail.com', 'Espanha');
INSERT INTO Fornecedor (idFornecedor, nome, contacto, email, morada) VALUES (5, 'YESITEX', '+351 925 454 609', 'yesitex@mail.com', 'Porto');
INSERT INTO Fornecedor (idFornecedor, nome, contacto, email, morada) VALUES (6, 'TeeFactory', '+351 964 553 390', 'teefactory@mail.com', 'Lisboa');

-- Inserts Colecao (6 Coleções)
INSERT INTO Colecao (idColecao, nome, estacao, ano, dataDeInicio, dataDeFim) VALUES (1, 'Silver Solstice ', 'Inverno', 2023, '2023-12-01', '2024-02-28');
INSERT INTO Colecao (idColecao, nome, estacao, ano, dataDeInicio, dataDeFim) VALUES (2, 'Spring Essence', 'Primavera', 2024, '2024-03-01', '2024-05-31');
INSERT INTO Colecao (idColecao, nome, estacao, ano, dataDeInicio, dataDeFim) VALUES (3, 'Golden Hour', 'Verão', 2024, '2024-06-01', '2024-08-30');
INSERT INTO Colecao (idColecao, nome, estacao, ano, dataDeInicio, dataDeFim) VALUES (4, 'Amber Leaves', 'Outono', 2024, '2024-09-01', '2024-11-30');
INSERT INTO Colecao (idColecao, nome, estacao, ano, dataDeInicio, dataDeFim) VALUES (5, 'Blizzard Bound', 'Inverno', 2024, '2024-12-01', '2025-02-29');
INSERT INTO Colecao (idColecao, nome, estacao, ano, dataDeInicio, dataDeFim) VALUES (6, 'Garden Glow ', 'Primavera', 2025, '2025-03-01', '2025-04-31');

-- Inserts Artigo (12 por coleção, total de 72)

-- Inserts Silver Solstice
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (1, 'Casaco de Lã', 'Cinza', 'M', 18.99, 1, 1);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (2, 'Botins Pretos', 'Preto', '39', 25.99, 2, 1);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (3, 'Camiseta Térmica', 'Branca', 'M', 8.99, 3, 1);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (4, 'Suéter de Caxemira', 'Azul Claro', 'G', 17.99, 3, 1);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (5, 'Mala de Couro', 'Preto', 'Único', 12.99, 4, 1);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (6, 'Carteira de Couro', 'Marrom', 'Único', 9.99, 4, 1);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (7, 'Calças de Lã', 'Cinza', 'M', 15.99, 1, 1);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (8, 'Botas de Neve', 'Bege', '39', 29.99, 2, 1);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (9, 'Camisola de Lã', 'Branca', 'G', 13.99, 6, 1);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (10, 'Jaqueta de Couro', 'Preto', 'M', 18.99, 1, 1);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (11, 'Cachecol de Lã', 'Cinza', 'Único', 8.99, 6, 1);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (12, 'Camiseta de Manga Longa', 'Preto', 'G', 7.99, 3, 1);

-- Inserts Spring Essence
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (13, 'Calça de Sarja', 'Bege', 'M', 16.99, 1, 2);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (14, 'Sapatilhas Brancas', 'Branco', '38', 12.99, 2, 2);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (15, 'T-shirt Floral', 'Rosa', 'M', 9.99, 3, 2);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (16, 'Sweater Leve', 'Amarelo', 'G', 11.99, 3, 2);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (17, 'Mala de Ombro', 'Verde', 'Único', 13.99, 4, 2);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (18, 'Bolsa de Palha', 'Bege', 'Único', 10.99, 4, 2);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (19, 'Vestido Longo', 'Rosa Claro', 'M', 17.99, 5, 2);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (20, 'Camiseta Estampada', 'Branca', 'G', 6.99, 3, 2);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (21, 'Calça Flare', 'Branca', 'M', 14.99, 1, 2);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (22, 'Chinelos Coloridos', 'Multicolorido', '39', 8.99, 2, 2);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (23, 'Top de Alças', 'Branco', 'S', 7.99, 3, 2);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (24, 'Sweater de Lã', 'Verde', 'M', 15.99, 6, 2);

-- Inserts Golden Hour
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (25, 'Shorts de Linho', 'Bege', 'M', 9.99, 1, 3);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (26, 'Sandálias de Pele', 'Caramelo', '38', 15.99, 2, 3);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (27, 'T-shirt Branca', 'Branco', 'M', 6.99, 3, 3);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (28, 'Blusa de Manga Curta', 'Amarelo', 'G', 7.99, 3, 3);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (29, 'Mala de Praia', 'Azul Claro', 'Único', 13.99, 4, 3);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (30, 'Bolsa de Praia', 'Bege', 'Único', 10.99, 4, 3);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (31, 'Vestido Casual', 'Rosa Claro', 'M', 16.99, 5, 3);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (32, 'Camiseta Estampada', 'Preta', 'G', 7.99, 3, 3);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (33, 'Calça Capri', 'Branca', 'M', 12.99, 1, 3);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (34, 'Chinelos de Borracha', 'Preto', '40', 5.99, 2, 3);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (35, 'Top de Crochê', 'Bege', 'S', 10.99, 3, 3);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (36, 'Blusa de Seda', 'Azul', 'M', 18.99, 6, 3);

-- Inserts Amber Leaves

INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (37, 'Casaco de Pele Sintética', 'Castanho', 'M', 17.99, 1, 4);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (38, 'Botins de Camurça', 'Bege', '39', 23.99, 2, 4);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (39, 'Camiseta de Manga Longa', 'Vermelha', 'M', 9.99, 3, 4);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (40, 'Suéter de Tricô', 'Laranja', 'G', 14.99, 3, 4);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (41, 'Mala de Ombro', 'Preto', 'Único', 12.99, 4, 4);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (42, 'Carteira de Ombro', 'Bordeaux', 'Único', 10.99, 4, 4);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (43, 'Calça de Veludo', 'Preta', 'M', 16.99, 1, 4);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (44, 'Botas Altas', 'Preto', '40', 26.99, 2, 4);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (45, 'Camisa de Flanela', 'Xadrez', 'G', 11.99, 3, 4);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (46, 'Calça Jeans', 'Azul', 'M', 14.99, 1, 4);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (47, 'Chapéu de Lã', 'Cinza', 'Único', 6.99, 6, 4);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (48, 'Suéter de Tricô', 'Cinza', 'M', 14.99, 6, 4);

-- Inserts Blizzard Bound

INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (49, 'Casaco de Lã', 'Preto', 'M', 19.99, 1, 5);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (50, 'Botins de Neve', 'Branco', '40', 18.99, 2, 5);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (51, 'Camiseta Térmica', 'Cinza', 'M', 7.99, 3, 5);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (52, 'Suéter de Lã', 'Vermelho', 'G', 15.99, 3, 5);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (53, 'Mochila de Neve', 'Cinza', 'Único', 13.99, 4, 5);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (54, 'Bolsa de Neve', 'Preto', 'Único', 11.99, 4, 5);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (55, 'Calças de Neve', 'Azul', 'M', 16.99, 1, 5);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (56, 'Botas de Neve', 'Preto', '39', 22.99, 2, 5);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (57, 'Camisola de Lã', 'Branca', 'G', 13.99, 6, 5);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (58, 'Jaqueta de Neve', 'Preta', 'M', 27.99, 1, 5);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (59, 'Cachecol de Lã', 'Branco', 'Único', 9.99, 6, 5);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (60, 'Camiseta de Manga Longa', 'Preta', 'M', 8.99, 3, 5);

-- Inserts Garden Glow

INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (61, 'Blusa Floral', 'Rosa', 'M', 11.99, 1, 6);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (62, 'Sandálias de Plataforma', 'Branco', '38', 15.99, 2, 6);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (63, 'T-shirt Básica', 'Branca', 'M', 6.99, 3, 6);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (64, 'Suéter Floral', 'Verde Claro', 'G', 12.99, 3, 6);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (65, 'Mala de Ombro', 'Amarela', 'Único', 14.99, 4, 6);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (66, 'Bolsa de Ráfia', 'Bege', 'Único', 12.99, 4, 6);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (67, 'Calça Flare', 'Branca', 'M', 16.99, 1, 6);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (68, 'Chinelos Coloridos', 'Rosa', '39', 6.99, 2, 6);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (69, 'Top de Crochê', 'Verde Claro', 'S', 7.99, 3, 6);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (70, 'Vestido Florido', 'Laranja', 'M', 17.99, 5, 6);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (71, 'Blusa de Seda', 'Rosa Claro', 'G', 16.99, 3, 6);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (72, 'Chapéu de Palha', 'Bege', 'Único', 8.99, 6, 6);

-- Inserts Cargo (6 cargos)
INSERT INTO Cargo (idCargo, nome, salarioBase) VALUES (1, 'Gerente', 1500.00);
INSERT INTO Cargo (idCargo, nome, salarioBase) VALUES (2, 'Segurança', 1200.00);
INSERT INTO Cargo (idCargo, nome, salarioBase) VALUES (3, 'Caixa', 500.00);
INSERT INTO Cargo (idCargo, nome, salarioBase) VALUES (4, 'Repositor de Stock', 400.00);
INSERT INTO Cargo (idCargo, nome, salarioBase) VALUES (5, 'Assistente de compra', 300.00);
INSERT INTO Cargo (idCargo, nome, salarioBase) VALUES (7, 'Auxiliar de Limpeza', 800.00);

-- Inserts Layout (5 Layouts)
INSERT INTO Layout (idLayout, nPisos, area, nExpositores) VALUES (1, 3, 150.5, 100);
INSERT INTO Layout (idLayout, nPisos, area, nExpositores) VALUES (2, 3, 120.0, 120);
INSERT INTO Layout (idLayout, nPisos, area, nExpositores) VALUES (3, 4, 250.0, 200);
INSERT INTO Layout (idLayout, nPisos, area, nExpositores) VALUES (4, 2, 100.5, 80);
INSERT INTO Layout (idLayout, nPisos, area, nExpositores) VALUES (5, 1, 70.0, 40);

-- Inserts Loja (3 Lojas)
INSERT INTO Loja (idLoja, localizacao, telefone, horario, nFuncionarios, idLayout) VALUES (1, 'Lisboa', '212345678', '10:00-22:00', 15, 1);
INSERT INTO Loja (idLoja, localizacao, telefone, horario, nFuncionarios, idLayout) VALUES (2, 'Porto', '223456789', '09:00-21:00', 10, 2);
INSERT INTO Loja (idLoja, localizacao, telefone, horario, nFuncionarios, idLayout) VALUES (3, 'Coimbra', '234567890', '08:00-20:00', 8, 3);

-- Inserts Funcionario (12 Loja 1, 10 Loja 2 e 20 Loja 3, 42 Funcionários)

-- Loja Lisboa

INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (1, 'Joana Silva', '09:00-17:00', 1200, 1);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (2, 'Carlos Ferreira', '10:00-18:00', 1300, 1);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (3, 'Mariana Costa', '11:00-19:00', 1100, 1);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (4, 'Joao Cardoso', '09:00-17:00', 1250, 1);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (5, 'Carolina Ferreira', '10:00-18:00', 1150, 1);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (6, 'Maria Pereira', '11:00-19:00', 1300, 1);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (7, 'Luisa Santos', '09:00-17:00', 1050, 1);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (8, 'Ana Morais', '10:00-18:00', 1100, 1);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (9, 'Marta Couto', '11:00-19:00', 1200, 1);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (10, 'Claudia Figueiredo', '09:00-17:00', 1250, 1);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (11, 'Pedro Laranjo', '10:00-18:00', 1200, 1);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (12, 'André Duarte', '11:00-19:00', 1050, 1);

-- Loja Porto

INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (13, 'Ricardo Almeida', '08:00-16:00', 1300, 2);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (14, 'Patrícia Silva', '09:00-17:00', 1150, 2);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (15, 'Rui Costa', '10:00-18:00', 1100, 2);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (16, 'Beatriz Rocha', '11:00-19:00', 1250, 2);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (17, 'João Alves', '08:30-16:30', 1300, 2);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (18, 'Helena Marques', '09:30-17:30', 1200, 2);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (19, 'Tiago Pereira', '10:30-18:30', 1150, 2);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (20, 'Lúcia Oliveira', '11:00-19:00', 1250, 2);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (21, 'Gabriela Santos', '08:00-16:00', 1300, 2);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (22, 'Miguel Costa', '09:00-17:00', 1150, 2);

-- Loja Lisboa

INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (23, 'Sofia Pereira', '08:00-16:00', 1100, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (24, 'Carlos Lima', '09:00-17:00', 1150, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (25, 'Aline Costa', '10:00-18:00', 1200, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (26, 'Fernando Martins', '11:00-19:00', 1050, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (27, 'Tatiane Almeida', '08:30-16:30', 1100, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (28, 'Marcos Rodrigues', '09:30-17:30', 1150, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (29, 'Júlia Souza', '10:30-18:30', 1200, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (30, 'Carlos Vieira', '11:00-19:00', 1300, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (31, 'Roberta Lima', '08:00-16:00', 1150, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (32, 'Eduardo Almeida', '09:00-17:00', 1100, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (33, 'Marta Sousa', '10:00-18:00', 1050, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (34, 'Tiago Fernandes', '08:30-16:30', 1100, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (35, 'Patrícia Oliveira', '09:30-17:30', 1150, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (36, 'Luís Costa', '10:30-18:30', 1200, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (37, 'Rita Almeida', '11:00-19:00', 1250, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (38, 'Rodrigo Santos', '08:00-16:00', 1300, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (39, 'Patrícia Souza', '09:00-17:00', 1150, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (40, 'Gabriel Lima', '10:00-18:00', 1200, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (41, 'Fernanda Silva', '11:00-19:00', 1300, 3);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (42, 'Eduardo Oliveira', '08:0019:00', 1300, 3);


-- Inserts ContaCliente (20 clientes)

INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (1, 'João Silva', '912345678', 25);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (2, 'Maria Fernandes', '913456789', 15);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (3, 'Pedro Almeida', '914567890', 30);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (4, 'Ana Costa', '915678901', 10);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (5, 'Carlos Pereira', '916789012', 35);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (6, 'Beatriz Rocha', '917890123', 20);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (7, 'Fábio Oliveira', '918901234', 40);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (8, 'Luísa Martins', '919012345', 30);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (9, 'Rui Sousa', '920123456', 5);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (10, 'Sandra Mendes', '921234567', 25);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (11, 'Diogo Pereira', '922345678', 0);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (12, 'Vera Oliveira', '923456789', 15);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (13, 'Tiago Martins', '924567890', 20);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (14, 'Cláudia Santos', '925678901', 35);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (15, 'Marco Costa', '926789012', 10);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (16, 'Patrícia Ribeiro', '927890123', 5);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (17, 'Nuno Almeida', '928901234', 40);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (18, 'Marta Silva', '929012345', 25);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (19, 'Filipe Martins', '930123456', 30);
INSERT INTO ContaCliente (idContaCliente, nome, contacto, pontosTotais) VALUES (20, 'José Costa', '931234567', 20);


-- Inserts Compra (40 Compras)
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (1, 'Cartão de Crédito', '2023-12-12', '09:00:00', 199.99, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (2, 'Dinheiro', '2023-12-18', '10:15:00', 89.49, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (3, 'Cartão de Débito', '2023-12-22', '14:30:00', 149.99, 2);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (4, 'Cartão de Crédito', '2023-12-28', '15:00:00', 250.00, 3);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (5, 'Dinheiro', '2024-01-02', '12:00:00', 49.99, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (6, 'Cartão de Débito', '2024-01-07', '16:45:00', 129.49, 2);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (7, 'Cartão de Crédito', '2024-01-10', '13:30:00', 200.00, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (8, 'Dinheiro', '2024-01-14', '11:00:00', 110.49, 3);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (9, 'Cartão de Débito', '2024-01-18', '17:15:00', 79.99, 2);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (10, 'Cartão de Crédito', '2024-01-23', '09:45:00', 180.00, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (11, 'Dinheiro', '2024-01-27', '14:00:00', 50.49, 3);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (12, 'Cartão de Débito', '2024-01-30', '15:30:00', 130.00, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (13, 'Cartão de Crédito', '2024-02-02', '13:00:00', 220.99, 2);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (14, 'Dinheiro', '2024-02-07', '11:45:00', 75.49, 3);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (15, 'Cartão de Débito', '2024-02-10', '14:30:00', 90.00, 2);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (16, 'Cartão de Crédito', '2024-02-14', '09:00:00', 180.49, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (17, 'Dinheiro', '2024-02-17', '16:00:00', 65.00, 3);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (18, 'Cartão de Débito', '2024-02-21', '12:30:00', 170.99, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (19, 'Cartão de Crédito', '2024-02-25', '13:15:00', 250.49, 2);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (20, 'Dinheiro', '2024-03-01', '11:30:00', 90.99, 3);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (21, 'Cartão de Débito', '2024-03-04', '13:45:00', 120.00, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (22, 'Cartão de Crédito', '2024-03-08', '10:30:00', 185.49, 2);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (23, 'Dinheiro', '2024-03-11', '16:30:00', 70.00, 3);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (24, 'Cartão de Débito', '2024-03-15', '12:00:00', 150.99, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (25, 'Cartão de Crédito', '2024-03-18', '14:00:00', 230.49, 2);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (26, 'Dinheiro', '2024-03-22', '15:30:00', 100.00, 3);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (27, 'Cartão de Débito', '2024-03-25', '10:00:00', 110.49, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (28, 'Cartão de Crédito', '2024-03-29', '16:00:00', 175.99, 2);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (29, 'Dinheiro', '2024-04-02', '13:30:00', 85.00, 3);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (30, 'Cartão de Débito', '2024-04-05', '11:00:00', 120.99, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (31, 'Cartão de Crédito', '2024-04-08', '14:30:00', 250.00, 2);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (32, 'Dinheiro', '2024-04-12', '12:00:00', 70.49, 3);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (33, 'Cartão de Débito', '2024-04-15', '15:00:00', 95.00, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (34, 'Cartão de Crédito', '2024-04-19', '09:00:00', 180.49, 2);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (35, 'Dinheiro', '2024-04-22', '13:00:00', 65.99, 3);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (36, 'Cartão de Débito', '2024-04-26', '11:30:00', 120.00, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (37, 'Cartão de Crédito', '2024-04-29', '14:45:00', 199.49, 2);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (38, 'Dinheiro', '2024-05-02', '10:15:00', 80.49, 3);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (39, 'Cartão de Débito', '2024-05-06', '10:15:00', 120.99, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (40, 'Cartão de Crédito', '2024-05-09', '14:00:00', 220.49, 2);

