-- Создание БД и пользователя (если потребуется)
CREATE DATABASE english_trainer;

-- Эти строки выполняются от имени суперпользователя
CREATE USER trainer_user WITH ENCRYPTED PASSWORD 'secure_password';
GRANT ALL PRIVILEGES ON DATABASE english_trainer TO trainer_user; 