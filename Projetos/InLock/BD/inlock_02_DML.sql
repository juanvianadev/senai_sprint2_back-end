USE InLock_Games_Manha;

INSERT INTO TipoUsuarios(titulo)
VALUES					('Administrador'),
						('Cliente');

INSERT INTO Usuarios(Email, Senha, IdTipoUsuario)
VALUES ('admin@admin.com', 'admin', 1),
	   ('cliente@cliente.com', 'cliente', 2);

INSERT INTO Estudios(nomeEstudio)
VALUES ('Blizzard'),
	   ('Rockstar Studios'),
	   ('Square Enix');

INSERT INTO Jogos(idEstudio, nomeJogo, descricao, dataLancamento, valor)
VALUES			 (   1, 'Diablo 3', 'é um jogo que contém bastante ação e é viciante, seja você um novato ou um fã', '15-05-2002', 99.00),
				 (   2, 'Red Dead Redemption II,', 'jogo eletrônico de ação-aventura western', '26-10-2018', 120.00);