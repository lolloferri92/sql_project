
-- create
CREATE TABLE prova (
  id INTEGER PRIMARY KEY,
  nome text ,
  cognome text ,
  eta float
);


INSERT INTO prova VALUES (1, 'luca', 'rossi',34);
INSERT INTO prova VALUES (2, 'Dave', 'mustung',45);
INSERT INTO prova VALUES (3, 'eva', 'bianchi',23);


SELECT nome FROM prova WHERE eta<35;

select * from prova order by nome asc;

select * from prova where eta between 22 and 35;

