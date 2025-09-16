CREATE USER 'Somellier'@'localhost'
IDENTIFIED BY 'root'
WITH MAX_QUERIES_PER_HOUR 40;

GRANT SELECT ON servienski.vinho TO 'Somellier'@'localhost';

GRANT SELECT (codVinicola, nomeVinicola) ON servienski.vinicola TO 'Somellier'@'localhost';

