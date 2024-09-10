select * from `db_guilherme`.`tbl_nomes`, `db_senac`.`tbl_senac`
where `db_senac`.`tbl_senac`.`id` = `db_guilherme`.`tbl_nomes`.`id`
order by `db_guilherme`.`tbl_nomes`.`id`;