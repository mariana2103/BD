-- Base de dados inicial

-- Dar "Drop Table" de todas as tabelas
DROP TABLE IF EXISTS Pertence;
DROP TABLE IF EXISTS Fornece;
DROP TABLE IF EXISTS Desempenha;
DROP TABLE IF EXISTS Tem;
DROP TABLE IF EXISTS Existe;
DROP TABLE IF EXISTS Associado;
DROP TABLE IF EXISTS Conta_Cliente;
DROP TABLE IF EXISTS Loja;
DROP TABLE IF EXISTS Layout;
DROP TABLE IF EXISTS Fornecedor;
DROP TABLE IF EXISTS Compra;
DROP TABLE IF EXISTS Funcionario;
DROP TABLE IF EXISTS Cargo;
DROP TABLE IF EXISTS Artigo;
DROP TABLE IF EXISTS Colecao;

-- Criar Conta_Cliente

CREATE TABLE Conta_Cliente (
    idContaCliente INTEGER,
    nome TEXT ,
    contacto TEXT ,
    pontos_totais INTEGER,
    PRIMARY KEY (idContaCliente)
);

-- Criar tabela Loja
CREATE TABLE Loja (
    idLoja INTEGER,
    localizacao TEXT ,
    telefone TEXT ,
    horario TEXT ,
    nFuncionarios INTEGER,
    idLayout INTEGER,
    idFuncionario INTEGER,
    PRIMARY KEY (idLoja),
    FOREIGN KEY (idLayout) REFERENCES Layout(idLayout),
    FOREIGN KEY (idFuncionario) REFERENCES Funcionario(idFuncionario)
);

-- Criar tabela Layout
CREATE TABLE Layout (
    idLayout INTEGER,
    nPisos INTEGER ,
    area FLOAT ,
    nExpositores INTEGER ,
    PRIMARY KEY (idLayout)
);

-- Criar tabela Fornecedor
CREATE TABLE Fornecedor (
    idFornecedor INTEGER,
    nome TEXT ,
    contacto TEXT ,
    email TEXT ,
    morada TEXT ,
    PRIMARY KEY (idFornecedor)
);

-- Criar tabela Compra
CREATE TABLE Compra (
    idCompra INTEGER,
    metodoPagamento TEXT ,
    data DATE ,
    hora TIME ,
    valorTotal FLOAT ,
    idLoja INTEGER,
    PRIMARY KEY (idCompra),
    FOREIGN KEY (idLoja) REFERENCES Loja(idLoja)
);

-- Criar tabela Funcionario
CREATE TABLE Funcionario (
    idFuncionario INTEGER,
    nome TEXT,
    horarioTrabalho TEXT ,
    salarioMensal FLOAT,
    idLoja INTEGER,
    PRIMARY KEY (idFuncionario),
    FOREIGN KEY (idLoja) REFERENCES Loja(idLoja)
);

-- Criar tabela Cargo
CREATE TABLE Cargo (
    idCargo INTEGER,
    nome TEXT ,
    salarioBase FLOAT,
    PRIMARY KEY (idCargo)
);

-- Criar tabela Artigo
CREATE TABLE Artigo (
    idArtigo INTEGER,
    nome TEXT ,
    cor TEXT ,
    tamanho TEXT ,
    preco FLOAT,
    idFornecedor INTEGER,
    idColecao INTEGER,
    PRIMARY KEY (idArtigo),
    FOREIGN KEY (idFornecedor) REFERENCES Fornecedor(idFornecedor),
    FOREIGN KEY (idColecao) REFERENCES Colecao(idColecao)
);

-- Criar tabela Colecao
CREATE TABLE Colecao (
    idColecao INTEGER,
    nome TEXT ,
    estacao TEXT ,
    ano INTEGER ,
    dataDeInicio DATE ,
    dataDeFim DATE ,
    PRIMARY KEY (idColecao)
);

-- Criar tabela associativa Pertence
CREATE TABLE Pertence (
    idConta INTEGER,
    idLoja INTEGER,
    PRIMARY KEY (idConta, idLoja),
    FOREIGN KEY (idConta) REFERENCES Conta_Cliente(idConta),
    FOREIGN KEY (idLoja) REFERENCES Loja(idLoja)
);

-- Criar tabela associativa Fornece
CREATE TABLE Fornece (
    idFornecedor INTEGER,
    idLoja INTEGER,
    PRIMARY KEY (idFornecedor, idLoja),
    FOREIGN KEY (idFornecedor) REFERENCES Fornecedor(idFornecedor),
    FOREIGN KEY (idLoja) REFERENCES Loja(idLoja)
);

-- Criar tabela associativa Desempenha
CREATE TABLE Desempenha (
    idFuncionario INTEGER,
    idCargo INTEGER,
    PRIMARY KEY (idFuncionario, idCargo),
    FOREIGN KEY (idFuncionario) REFERENCES Funcionario(idFuncionario),
    FOREIGN KEY (idCargo) REFERENCES Cargo(idCargo)
);

-- Criar tabela associativa Tem
CREATE TABLE Tem (
    idCompra INTEGER,
    idArtigo INTEGER,
    quantidade INTEGER ,
    PRIMARY KEY (idCompra, idArtigo),
    FOREIGN KEY (idCompra) REFERENCES Compra(idCompra),
    FOREIGN KEY (idArtigo) REFERENCES Artigo(idArtigo)
);

-- Criar tabela associativa Existe
CREATE TABLE Existe (
    idArtigo INTEGER,
    idLoja INTEGER,
    quantidade INTEGER ,
    PRIMARY KEY (idArtigo, idLoja),
    FOREIGN KEY (idArtigo) REFERENCES Artigo(idArtigo),
    FOREIGN KEY (idLoja) REFERENCES Loja(idLoja)
);

-- Criar tabela associativa Associado
CREATE TABLE Associado (
    idConta INTEGER,
    idCompra INTEGER,
    pontos INTEGER DEFAULT 0,
    PRIMARY KEY (idConta, idCompra),
    FOREIGN KEY (idConta) REFERENCES Conta_Cliente(idConta),
    FOREIGN KEY (idCompra) REFERENCES Compra(idCompra)
);
