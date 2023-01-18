# Quarto projeto individual - Sistema de acompanhamento
Foi proposto fazer uma modelagem de dados dos alunos, turmas e cursos da Resilia, tendo o objetivo de responder as respectivas três perguntas nesse modelo:
- <h4> Existem outras entidades além dessas três? </h4>
- <h4> Quais são os principais campos e tipos? </h4>
- <h4> Como essas entidades estão relacionadas? </h4>
- 
<hr>

## Os arquivos, mostrando o modelo, diagrama e respondendo as perguntas
Há três arquivos: 

<h3> Há três arquivos: </h3>
<ol> 
<li> DiagramaBanco.png - este se trata do diagrama do banco;</li>
<li> ModelagemBanco.png - este aqui sendo a modelagem do banco;</li>
<li> ScriptBanco.sql - este sendo justamente todo o script que foi usado para levantar esse banco e suas tabelas.</li>
</ol>
<hr>

## O digrama

Após levantamento dos dados, foi visto a necessidade da criação de mais entidades para complementar aquelas já existentes. Neste caso foram adicionadas as entidades professor e disciplina.

<img src="/DiagramaBanco.png" width="800px"/>
<hr>

## A modelagem 

<img src="/ModelagemBanco.png" width="500px"/>

As entidades estão relacionamento de pertencimento uma com as outras, sendo professor e aluno não se encontrando ou tendo relações diretas, porém estão diretamente interligados pela tabela turma. Os principais campos foram:

<ol> 
<li> matricula_aluno - PK e FK - Tabela aluno;</li>
<li> id_professor - PK e FK- Tabela professor;</li>
<li> id_turma - PK e FK- Tabela turma;</li>
<li> id_disciplina - PK e FK- Tabela disciplina;</li>
<li< id_curso - PK e FK- Tabela curso.</li>
</ol>
<hr>
<br>
