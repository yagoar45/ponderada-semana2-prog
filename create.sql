-- Tabela de Pacientes
CREATE TABLE Paciente (
    PacienteID INT PRIMARY KEY,
    Nome VARCHAR(50),
    DataNascimento DATE,
    HistoricoMedico TEXT,
    Endereco VARCHAR(100),
    Contato VARCHAR(20)
);

-- Tabela de Unidades de Saúde
CREATE TABLE UnidadeSaude (
    UnidadeSaudeID INT PRIMARY KEY,
    Nome VARCHAR(100),
    Endereco VARCHAR(100),
    Tipo VARCHAR(50),
    Capacidade INT
);

-- Tabela de Produtos Médicos
CREATE TABLE ProdutoMedico (
    ProdutoMedicoID INT PRIMARY KEY,
    Nome VARCHAR(100),
    Descricao TEXT,
    QuantidadeEstoque INT,
    DataValidade DATE,
    Fornecedor VARCHAR(100)
);

-- Tabela de Veículos Médicos
CREATE TABLE VeiculoMedico (
    VeiculoMedicoID INT PRIMARY KEY,
    NumeroPlaca VARCHAR(15),
    Tipo VARCHAR(50),
    Capacidade INT,
    Estado VARCHAR(20)
);

-- Tabela de Rotas de Transporte
CREATE TABLE RotaTransporte (
    RotaTransporteID INT PRIMARY KEY,
    Origem VARCHAR(100),
    Destino INT,
    Distancia FLOAT,
    TempoEstimado TIME
);

-- Tabela de Entregas de Produtos Médicos
CREATE TABLE EntregaProdutoMedico (
    EntregaProdutoMedicoID INT PRIMARY KEY,
    ProdutoMedicoID INT,
    QuantidadeEntregue INT,
    DataHoraEntrega DATETIME,
    UnidadeSaudeDestinataria INT,
    ResponsavelEntrega VARCHAR(50)
);

-- Tabela de Avaliação do Sistema
CREATE TABLE AvaliacaoSistema (
    AvaliacaoSistemaID INT PRIMARY KEY,
    UnidadeSaudeID INT,
    Avaliacao VARCHAR(500),
    DataAvaliacao DATE
);
