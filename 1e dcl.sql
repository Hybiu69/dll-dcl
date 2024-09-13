create user 'Jinshi'@'localhost' identified by 'juewuwa';

alter user 'Jinshi'@'localhost' identified by 'jinzhou';

grant all privileges on empresa1_1e to 'Jinshi'@'localhost';

show grants for 'Jinshi'@'localhost';

revoke all privileges on empresa1_1e from 'Jinshi'@'localhost';

select user, host from mysql.user;

grant insert on empresa1_1e.* to 'Jinshi'@'localhost';

grant select on empresa1_1e.* to 'Jinshi'@'localhost';

grant delete on empresa1_1e.* to 'Jinshi'@'localhost';

grant update on empresa1_1e.* to 'Jinshi'@'localhost';