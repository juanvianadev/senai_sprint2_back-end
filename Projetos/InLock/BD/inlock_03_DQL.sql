USE InLock_Games_Manha;

SELECT * FROM Usuarios

SELECT * FROM Estudios

SELECT * FROM Jogos

SELECT Jogos.nomeJogo, Estudios.nomeEstudio FROM Jogos
INNER JOIN Estudios
ON Jogos.idEstudio = Estudios.idEstudio;

SELECT nomeEstudio, Jogos.nomeJogo FROM Estudios
LEFT JOIN Jogos
ON Estudios.idEstudio = Jogos.idEstudio;

SELECT TipoUsuarios.titulo, email FROM Usuarios
INNER JOIN TipoUsuarios
ON Usuarios.idTipoUsuario = TipoUsuarios.idTipoUsuario
WHERE email = 'admin@admin.com' AND senha = 'admin';

SELECT idJogo, nomeJogo, descricao, dataLancamento, valor FROM Jogos
INNER JOIN Estudios
ON Jogos.idEstudio = Estudios.idEstudio
WHERE idJogo = 1;

SELECT nomeEstudio 
FROM Estudios
WHERE idEstudio = 1;