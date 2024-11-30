-- Drop Tables
DROP TABLE IF EXISTS Pertence;
DROP TABLE IF EXISTS Fornece;
DROP TABLE IF EXISTS Desempenha;
DROP TABLE IF EXISTS Tem;
DROP TABLE IF EXISTS Trabalha;
DROP TABLE IF EXISTS Stock;
DROP TABLE IF EXISTS ContaCliente;
DROP TABLE IF EXISTS Loja;
DROP TABLE IF EXISTS Layout;
DROP TABLE IF EXISTS Fornecedor;
DROP TABLE IF EXISTS Compra;
DROP TABLE IF EXISTS Funcionario;
DROP TABLE IF EXISTS Cargo;
DROP TABLE IF EXISTS Artigo;
DROP TABLE IF EXISTS Colecao;
DROP TABLE IF EXISTS Gerente;

-- Criar ContaCliente
CREATE TABLE ContaCliente (
    idContaCliente INTEGER,
    nome TEXT,
    contacto TEXT  UNIQUE,
    pontosTotais INTEGER DEFAULT 0 CHECK (pontosTotais >= 0),
    PRIMARY KEY (idContaCliente)
);

-- Criar tabela Loja
CREATE TABLE Loja (
    idLoja INTEGER,
    localizacao TEXT,
    telefone TEXT  UNIQUE,
    horario TEXT,
    nFuncionarios INTEGER DEFAULT 0 CHECK (nFuncionarios >= 0),
    idLayout INTEGER,
    PRIMARY KEY (idLoja),
    FOREIGN KEY (idLayout) REFERENCES Layout(idLayout),
    UNIQUE (idLoja, localizacao, telefone) 
);

-- Criar tabela Layout
CREATE TABLE Layout (
    idLayout INTEGER,
    nPisos INTEGER CHECK (nPisos > 0),
    area FLOAT CHECK (area > 0),
    nExpositores INTEGER CHECK (nExpositores > 0),
    PRIMARY KEY (idLayout)
);

-- Criar tabela Fornecedor
CREATE TABLE Fornecedor (
    idFornecedor INTEGER,
    nome TEXT,
    contacto TEXT,
    email TEXT  UNIQUE,
    morada TEXT,
    PRIMARY KEY (idFornecedor),
    UNIQUE (nome, contacto, email, morada) 
);

-- Criar tabela Compra
CREATE TABLE Compra (
    idCompra INTEGER,
    metodoPagamento TEXT,
    data DATE,
    hora TIME,
    pontos INTEGER DEFAULT 0 CHECK (pontos >= 0),
    valorTotal FLOAT CHECK (valorTotal > 0),
    idLoja INTEGER,
    PRIMARY KEY (idCompra),
    FOREIGN KEY (idLoja) REFERENCES Loja(idLoja)
);

-- Criar tabela Funcionario
CREATE TABLE Funcionario (
    idFuncionario INTEGER,
    nome TEXT,
    horarioTrabalho TEXT,
    salarioMensal FLOAT CHECK (salarioMensal > 0),
    idLoja INTEGER,
    PRIMARY KEY (idFuncionario),
    FOREIGN KEY (idLoja) REFERENCES Loja(idLoja),
    UNIQUE (idFuncionario, nome) 
);

-- Criar tabela Cargo
CREATE TABLE Cargo (
    idCargo INTEGER,
    nome TEXT,
    salarioBase FLOAT CHECK (salarioBase > 0),
    PRIMARY KEY (idCargo)
);

-- Criar tabela Artigo
CREATE TABLE Artigo (
    idArtigo INTEGER,
    nome TEXT,
    cor TEXT,
    tamanho TEXT,
    preco FLOAT CHECK (preco > 0),
    idFornecedor INTEGER,
    idColecao INTEGER,
    PRIMARY KEY (idArtigo),
    FOREIGN KEY (idFornecedor) REFERENCES Fornecedor(idFornecedor),
    FOREIGN KEY (idColecao) REFERENCES Colecao(idColecao)
);

-- Criar tabela Colecao
CREATE TABLE Colecao (
    idColecao INTEGER,
    nome TEXT,
    estacao TEXT,
    ano INTEGER,
    dataDeInicio DATE,
    dataDeFim DATE  CHECK (dataDeFim > dataDeInicio),
    PRIMARY KEY (idColecao),
    UNIQUE (nome, ano)
);

-- Criar tabela associativa Pertence
CREATE TABLE Pertence (
    idConta INTEGER,
    idLoja INTEGER,
    PRIMARY KEY (idConta, idLoja),
    FOREIGN KEY (idConta) REFERENCES ContaCliente(idContaCliente),
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
    quantidade INTEGER CHECK (quantidade > 0),
    PRIMARY KEY (idCompra, idArtigo),
    FOREIGN KEY (idCompra) REFERENCES Compra(idCompra),
    FOREIGN KEY (idArtigo) REFERENCES Artigo(idArtigo)
);

-- Criar tabela associativa Existe
CREATE TABLE Stock (
    idArtigo INTEGER,
    idLoja INTEGER,
    quantidade INTEGER CHECK (quantidade > 0),
    PRIMARY KEY (idArtigo, idLoja),
    FOREIGN KEY (idArtigo) REFERENCES Artigo(idArtigo),
    FOREIGN KEY (idLoja) REFERENCES Loja(idLoja)
);

-- Criar tabela associativa Trabalha
CREATE TABLE Trabalha (
    idLoja INTEGER,
    idFuncionario INTEGER,
    PRIMARY KEY (idFuncionario, idLoja),
    FOREIGN KEY (idFuncionario) REFERENCES Funcionario(idFuncionario),
    FOREIGN KEY (idLoja) REFERENCES Loja(idLoja)
);

-- Criar tabela associativa Gerente
CREATE TABLE Gerente (
    idLoja INTEGER,
    idFuncionario INTEGER,
    PRIMARY KEY (idFuncionario, idLoja),
    FOREIGN KEY (idFuncionario) REFERENCES Funcionario(idFuncionario),
    FOREIGN KEY (idLoja) REFERENCES Loja(idLoja)
);