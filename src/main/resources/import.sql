insert into Categoria (descricao) values ('Curso');
insert into Categoria (descricao) values ('Oficina');

insert into Participante (nome, email) values ('José Silva', 'jose@gmail.com');
insert into Participante (nome, email) values ('Tiago Faria', 'tiago@gmail.com');
insert into Participante (nome, email) values ('Maria do Rosário', 'maria@gmail.com');
insert into Participante (nome, email) values ('Teresa Silva', 'teresa@gmail.com');

insert into Atividade (nome, descricao, preco, categoria_id) values ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);
insert into Atividade (nome, descricao, preco, categoria_id) values ('Oficina de Github', 'Controle versões de seus projetos', 50.00, 2);

insert into Bloco (inicio, fim, atividade_id) values (TIMESTAMP WITHOUT TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITHOUT TIME ZONE '2017-09-25T11:00:00Z', 1);
insert into Bloco (inicio, fim, atividade_id) values (TIMESTAMP WITHOUT TIME ZONE '2017-09-26T14:00:00Z', TIMESTAMP WITHOUT TIME ZONE '2017-09-25T18:00:00Z', 2);
insert into Bloco (inicio, fim, atividade_id) values (TIMESTAMP WITHOUT TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITHOUT TIME ZONE '2017-09-26T11:00:00Z', 2);

insert into Participante_Atividade (participante_id, atividade_id) values (1, 1);
insert into Participante_Atividade (participante_id, atividade_id) values (1, 2);
insert into Participante_Atividade (participante_id, atividade_id) values (2, 1);
insert into Participante_Atividade (participante_id, atividade_id) values (3, 1);
insert into Participante_Atividade (participante_id, atividade_id) values (3, 2);
insert into Participante_Atividade (participante_id, atividade_id) values (4, 2);