CREATE TABLE eMeter (
    id INT AUTO_INCREMENT PRIMARY KEY,
    identifier VARCHAR(36),
    value VARCHAR(12),
    time TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)
