#!/bin/bash

set -e

service mysql start

mysql <<EOF
CREATE DATABASE IF NOT EXISTS eventos CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE USER IF NOT EXISTS 'aluno'@'%' IDENTIFIED BY '123@Mudar';

GRANT ALL PRIVILEGES ON eventos.* TO 'aluno'@'%';

FLUSH PRIVILEGES;

EOF
