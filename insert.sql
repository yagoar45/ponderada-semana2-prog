-- Inserção de dados de teste para pacientes
INSERT INTO Paciente (PacienteID, Nome, DataNascimento, HistoricoMedico, Endereco, Contato)
VALUES
    (1, 'João Silva', '1990-05-15', 'Hipertensão', 'Rua A, 123', '123-456-7890'),
    (2, 'Maria Santos', '1985-08-20', 'Diabetes', 'Rua B, 456', '987-654-3210'),
    (3, 'Carlos Ferreira', '1975-02-10', 'Asma', 'Rua C, 789', '555-555-5555');

-- Inserção de dados de teste para veículos médicos
INSERT INTO VeiculoMedico (VeiculoMedicoID, NumeroPlaca, Tipo, Capacidade, Estado)
VALUES
    (1, 'ABC123', 'Ambulância', 4, 'Ativo'),
    (2, 'XYZ789', 'Van', 8, 'Inativo');

-- Inserção de dados de teste para rotas de transporte
INSERT INTO RotaTransporte (RotaTransporteID, Origem, Destino, Distancia, TempoEstimado)
VALUES
    (1, 'Hospital A', 1, 10.5, '01:15:00'),
    (2, 'Clínica B', 2, 5.2, '00:45:00'),
    (3, 'Centro Médico C', 3, 8.7, '01:00:00');
