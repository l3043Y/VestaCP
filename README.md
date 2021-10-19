# VestaCP
/usr/local/vesta/bin/v-change-user-password admin Dli2work.

CREATE USER 'admin_vp'@'localhost' IDENTIFIED BY 'Dli2work.';
FLUSH PRIVILEGES;
GRANT ALL ON *.* TO 'admin_vp'@'localhost' WITH GRANT OPTION;
