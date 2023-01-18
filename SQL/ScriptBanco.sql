CREATE TABLE `aluno` (
  `matricula_aluno` int PRIMARY KEY,
  `nome_aluno` varchar(255),
  `endereco_aluno` varchar(255),
  `telefone_aluno` varchar(255),
  `data_nascimento_aluno` datetime,
  `cpf_aluno` varchar(11)
);

CREATE TABLE `professor` (
  `id_professor` init PRIMARY KEY,
  `nome_professor` varchar(255),
  `telefone_professor` varchar(255),
  `cpf_professor` varchar(11)
);

CREATE TABLE `turma` (
  `id_turma` int PRIMARY KEY,
  `semestre_turma` varchar(255),
  `matricula_aluno` varchar(255),
  `id_professor` varchar(255)
);

CREATE TABLE `disciplina` (
  `id_disciplina` init PRIMARY KEY,
  `nome_disciplina` varchar(255),
  `carga_horaria` varchar(255),
  `id_turma` varchar(255)
);

CREATE TABLE `curso` (
  `id_curso` init PRIMARY KEY,
  `nome_curso` varchar(255),
  `id_disciplina` varchar(255)
);

ALTER TABLE `turma` ADD FOREIGN KEY (`matricula_aluno`) REFERENCES `aluno` (`matricula_aluno`);

ALTER TABLE `turma` ADD FOREIGN KEY (`id_professor`) REFERENCES `professor` (`id_professor`);

ALTER TABLE `disciplina` ADD FOREIGN KEY (`id_turma`) REFERENCES `turma` (`id_turma`);

ALTER TABLE `curso` ADD FOREIGN KEY (`id_disciplina`) REFERENCES `disciplina` (`id_disciplina`);
