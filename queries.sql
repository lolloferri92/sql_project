
create table preprova(id INTEGER);
drop table preprova;

CREATE TABLE  prova (
  id INTEGER PRIMARY KEY unique,
  nome varchar(255) not null ,
  cognome varchar(255) not null,
  eta decimal not null check (eta between 10 and 100)
);


INSERT INTO prova VALUES (1, 'luca', 'rossi',33);
INSERT INTO prova VALUES (2, 'Dave', 'mustung',45);
INSERT INTO prova VALUES (3, 'eva', 'bianchi',23);
INSERT INTO prova VALUES (4, 'giacomo', 'rossi',14);
INSERT INTO prova VALUES (5, 'giovanni', 'mustung',65);
INSERT INTO prova VALUES (6, 'lucia', 'bianchi',77);
INSERT INTO prova VALUES (7, 'luca', 'binchi',34);
INSERT INTO prova VALUES (8, 'Dave', 'ford',76);
INSERT INTO prova VALUES (9, 'glen', 'white',55);
INSERT INTO prova VALUES (10, 'jury', 'red',78);



SELECT nome FROM prova WHERE eta<35;

select * from prova order by eta asc limit 3;

select * from prova where eta between 22 and 35;

select distinct cognome from prova;

select cognome from prova group by cognome;
