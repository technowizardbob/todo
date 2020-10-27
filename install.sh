#!/bin/bash
sudo chmod 755 todo.sh
sudo chmod 644 php_todo.ini
sudo chmod 744 todo.php
sudo ln -s "$(pwd -P)"/php_todo.ini /etc/php_todo.ini
sudo ln -s "$(pwd -P)"/todo.php /usr/local/bin/todo.php
sudo ln -s "$(pwd -P)"/todo.sh /usr/local/bin/todo
