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
VALUES			 (   1, 'Diablo 3', '� um jogo que cont�m bastante a��o e � viciante, seja voc� um novato ou um f�', '15-05-2002', 99.00),
				 (   2, 'Red Dead Redemption II,', 'jogo eletr�nico de a��o-aventura western', '26-10-2018', 120.00);