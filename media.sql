SELECT
    VM.VeiculoMedicoID,
    DATEPART(MONTH, RT.DataHoraTransporte) AS Mes,
    COUNT(DISTINCT P.PacienteID) / 3 AS MediaPacientesPorMes
FROM VeiculoMedico VM
LEFT JOIN RotaTransporte RT ON VM.VeiculoMedicoID = RT.VeiculoMedicoID
LEFT JOIN Paciente P ON RT.RotaTransporteID = P.RotaTransporteID
GROUP BY VM.VeiculoMedicoID, DATEPART(MONTH, RT.DataHoraTransporte);
