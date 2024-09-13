create database empresa_db;
use empresa_db;

create user 'funcionario'@'localhost' identified by '123';
create user 'gerente'@'localhost' identified by '123';
create user 'admin'@'localhost' identified by '123';

grant select on empresa_db.* to 'funcionario'@'localhost';

grant select on empresa_db.* to 'gerente'@'localhost';
grant insert on empresa_db.* to 'gerente'@'localhost';
grant update on empresa_db.* to 'gerente'@'localhost';

grant all on empresa_db to 'admin'@'localhost';

revoke insert on empresa_db.* from 'gerente'@'localhost';

rename user 'funcionario'@'localhost' to 'assistente'@'localhost';

alter user 'gerente'@'localhost' identified by 'nova_senha_gerente';

show grants for 'assistente'@'localhost';
show grants for 'gerente'@'localhost';
show grants for 'admin'@'localhost';

drop user 'assistente'@'localhost';