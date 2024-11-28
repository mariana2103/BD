PRAGMA foreign_keys = ON;

-- Inserts Layout
INSERT INTO Layout (idLayout, nPisos, area, nExpositores) VALUES (1, 3, 150.5, 10);
INSERT INTO Layout (idLayout, nPisos, area, nExpositores) VALUES (2, 2, 120.0, 8);
INSERT INTO Layout (idLayout, nPisos, area, nExpositores) VALUES (3, 1, 90.0, 5);

-- Inserts Conta_Cliente
INSERT INTO Conta_Cliente (idContaCliente, nome, contacto, pontos_totais) VALUES (1, 'João Silva', '912345678', 100);
INSERT INTO Conta_Cliente (idContaCliente, nome, contacto, pontos_totais) VALUES (2, 'Maria Fernandes', '913456789', 200);
INSERT INTO Conta_Cliente (idContaCliente, nome, contacto, pontos_totais) VALUES (3, 'Pedro Almeida', '914567890', 150);

-- Inserts Fornecedor
INSERT INTO Fornecedor (idFornecedor, nome, contacto, email, morada) VALUES (1, 'Fornecedor A', '912345001', 'fornecedorA@mail.com', 'Lisboa');
INSERT INTO Fornecedor (idFornecedor, nome, contacto, email, morada) VALUES (2, 'Fornecedor B', '912345002', 'fornecedorB@mail.com', 'Porto');
INSERT INTO Fornecedor (idFornecedor, nome, contacto, email, morada) VALUES (3, 'Fornecedor C', '912345003', 'fornecedorC@mail.com', 'Coimbra');

-- Inserts Colecao
INSERT INTO Colecao (idColecao, nome, estacao, ano, dataDeInicio, dataDeFim) VALUES (1, 'Primavera Floral', 'Primavera', 2024, '2024-03-01', '2024-05-31');
INSERT INTO Colecao (idColecao, nome, estacao, ano, dataDeInicio, dataDeFim) VALUES (2, 'Verão Tropical', 'Verão', 2024, '2024-06-01', '2024-08-31');
INSERT INTO Colecao (idColecao, nome, estacao, ano, dataDeInicio, dataDeFim) VALUES (3, 'Outono Rústico', 'Outono', 2024, '2024-09-01', '2024-11-30');


-- Inserts Artigo
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (1, 'Camiseta', 'Azul', 'M', 19.99, 1, 1);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (2, 'Calça Jeans', 'Preto', 'G', 49.99, 2, 2);
INSERT INTO Artigo (idArtigo, nome, cor, tamanho, preco, idFornecedor, idColecao) VALUES (3, 'Tênis', 'Branco', '42', 89.99, 3, 3);

-- Inserts Cargo
INSERT INTO Cargo (idCargo, nome, salarioBase) VALUES (1, 'Gerente', 1500.00);
INSERT INTO Cargo (idCargo, nome, salarioBase) VALUES (2, 'Vendedor', 1200.00);
INSERT INTO Cargo (idCargo, nome, salarioBase) VALUES (3, 'Caixa', 1000.00);

-- Inserts Funcionario
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (1, 'Joana Silva', '09:00-17:00', 1200.00, 1);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (2, 'Carlos Ferreira', '10:00-18:00', 1300.00, 2);
INSERT INTO Funcionario (idFuncionario, nome, horarioTrabalho, salarioMensal, idLoja) VALUES (3, 'Mariana Costa', '11:00-19:00', 1100.00, 3);

-- Inserts Loja
INSERT INTO Loja (idLoja, localizacao, telefone, horario, nFuncionarios, idLayout, idFuncionario) VALUES (1, 'Lisboa', '212345678', '10:00-22:00', 15, 1, 1);
INSERT INTO Loja (idLoja, localizacao, telefone, horario, nFuncionarios, idLayout, idFuncionario) VALUES (2, 'Porto', '223456789', '09:00-21:00', 10, 2, 2);
INSERT INTO Loja (idLoja, localizacao, telefone, horario, nFuncionarios, idLayout, idFuncionario) VALUES (3, 'Coimbra', '234567890', '08:00-20:00', 8, 3, 3);

-- Inserts Compra
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (1, 'Cartão de Crédito', '2024-01-01', '10:30:00', 150.50, 1);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (2, 'Dinheiro', '2024-01-02', '14:00:00', 200.00, 2);
INSERT INTO Compra (idCompra, metodoPagamento, data, hora, valorTotal, idLoja) VALUES (3, 'Cartão de Débito', '2024-01-03', '16:45:00', 99.99, 3);

