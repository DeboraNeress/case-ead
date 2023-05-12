select * from tb_regiao;
select * from tb_tutor;
select * from tb_curso;
select * from tb_aluno;
select * from tb_disciplina;


--REGIÃO
insert into tb_regiao (id_regiao, uf_regiao, municipio) values (1,'CE','CRATO');
insert into tb_regiao (id_regiao, uf_regiao, municipio) values (2,'CE','SOBRAL');
insert into tb_regiao (id_regiao, uf_regiao, municipio) values (3,'CE','CRATEUS');
insert into tb_regiao (id_regiao, uf_regiao, municipio) values (4,'CE','TAUA');

--TUTOR
insert into tb_tutor (id_tutor, nome_tutor, id_regiao) values (1, 'ANTONIO', 1);
insert into tb_tutor (id_tutor, nome_tutor, id_regiao) values (2, 'FRANCISCO', 2);
insert into tb_tutor (id_tutor, nome_tutor, id_regiao) values (3, 'MARIA', 3);
insert into tb_tutor (id_tutor, nome_tutor, id_regiao) values (4, 'JOAQUINA', 4);
insert into tb_tutor (id_tutor, nome_tutor, id_regiao) values (5, 'JOSE', 1);
insert into tb_tutor (id_tutor, nome_tutor, id_regiao) values (6, 'MARCIO', 2);
insert into tb_tutor (id_tutor, nome_tutor, id_regiao) values (7, 'ANA', 3);
insert into tb_tutor (id_tutor, nome_tutor, id_regiao) values (8, 'DIOGO', 4);

--CURSO
insert into tb_curso (id_curso, nome_curso, cota_aluno)
values (1,'REDES DE COMPUTADORES', 30);

insert into tb_curso (id_curso, nome_curso, cota_aluno)
values (2,'SISTEMAS DE INFORMACOES', 30);

--DISCIPLINAS
insert into tb_disciplina (seq_disc, disciplina, id_curso, id_tutor)
values (1, 'LOGICA DE PROGRAMACAO', 1, 1);

insert into tb_disciplina (seq_disc, disciplina, id_curso, id_tutor)
values (2, 'LOGICA DE PROGRAMACAO', 2, 2);

insert into tb_disciplina (seq_disc, disciplina, id_curso, id_tutor)
values (3, 'ARQUITETURA DE COMPUTADORES', 1, 3);

insert into tb_disciplina (seq_disc, disciplina, id_curso, id_tutor)
values (4, 'ARQUITETURA DE COMPUTADORES', 2, 4);

insert into tb_disciplina (seq_disc, disciplina, id_curso, id_tutor)
values (5, 'NOVAS TECNOLOGIAS', 1, 5);

insert into tb_disciplina (seq_disc, disciplina, id_curso, id_tutor)
values (6, 'NOVAS TECNOLOGIAS', 2, 6);

insert into tb_disciplina (seq_disc, disciplina, id_curso, id_tutor)
values (7, 'MATEMATICA APLICADA', 1, 7);

insert into tb_disciplina (seq_disc, disciplina, id_curso, id_tutor)
values (8, 'MATEMATICA APLICADA', 2, 8);



--ALUNO
insert into tb_aluno (id_aluno, nome_aluno, ano_matricula, id_regiao)
values (1234, 'MARIANA', 2021,1);

insert into tb_aluno (id_aluno, nome_aluno, ano_matricula, id_regiao)
values (4321, 'MARCIA',2022,2);

insert into tb_aluno (id_aluno, nome_aluno, ano_matricula, id_regiao)
values (2468, 'LIMA',2023,3);

insert into tb_aluno (id_aluno, nome_aluno, ano_matricula, id_regiao)
values (8642, 'LORENZO',2019,4);

insert into tb_aluno (id_aluno, nome_aluno, ano_matricula, id_regiao)
values (0987, 'SANTOS',2021,2);

insert into tb_aluno (id_aluno, nome_aluno, ano_matricula, id_regiao)
values (7890, 'LUCAS',2023,4);
