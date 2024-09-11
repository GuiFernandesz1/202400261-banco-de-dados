select * from `db_guilherme`.`cidade`, `db_guilherme`.`estado` where `db_guilherme`.`cidade`.`nome` like '%Nova' and `db_guilherme`.`cidade`.`uf`=`db_guilherme`.`estado`.`id`;  

select * from `db_guilherme`.`cidade`, `db_guilherme`.`estado` where `db_guilherme`.`cidade`.`ibge` >= 2111111;

select * from `db_guilherme`.`cidade` where `db_guilherme`.`cidade`.`nome` like '%sao luis%';

