create table tb_regiao
(
id_regiao number(3),
uf_regiao varchar2(2),
municipio varchar2(10),
constraint id_regiao_pk primary key (id_regiao)
);
commit;


create table tb_aluno
(
id_aluno number(15) not null,
nome_aluno varchar2(60) not null,
ano_matricula number (4) not null,
id_regiao number(3) not null,
constraint id_aluno_pk primary key (id_aluno)
);
commit;

create table tb_tutor
(
id_tutor number(15) not null,
nome_tutor varchar2(60) not null,
id_regiao number(3) not null,
constraint id_tutor_pk primary key (id_tutor)
);
commit;

create table tb_curso
(
id_curso number (15) not null,
nome_curso varchar2(30) not null,
cota_aluno number (2),
constraint id_curso_pk primary key (id_curso)
);
commit;


create table tb_disciplina
(
disciplina varchar2(30) not null,
id_curso number (15),
id_tutor number(15),
constraint tb_disciplina_pk primary key (disciplina)

);
commit;


alter table tb_disciplina add constraint id_curso_fk foreign key (id_curso) references tb_curso(id_curso);
alter table tb_disciplina add constraint id_tutor_fk foreign key (id_tutor) references tb_tutor(id_tutor);
alter table tb_aluno add constraint id_regiao_alu_fk foreign key (id_regiao) references tb_regiao(id_regiao);
alter table tb_tutor add constraint id_regiao_tut_fk foreign key (id_regiao) references tb_regiao(id_regiao);




drop table tb_aluno;
drop table tb_tutor;
drop table tb_curso;
drop table tb_regiao;
drop table tb_disciplina;
