select tt.nome_tutor,
       tc.nome_curso,
       td.disciplina,      
       tr.municipio,
       ta.id_aluno,
       ta.nome_aluno,
       ta.ano_matricula
  from tb_tutor tt, 
       tb_regiao tr, 
       tb_disciplina td,
       tb_curso tc,
       tb_aluno ta
 where tt.id_regiao = tr.id_regiao
   and td.id_tutor = tt.id_tutor
   and tc.id_curso = td.id_curso
   and tt.id_tutor = tt.id_tutor
   and ta.id_regiao = tr.id_regiao
   order by td.disciplina;