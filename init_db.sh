#!/bin/bash
echo "---------------------------PREPOPULATING DATABASE---------------------------"
/usr/bin/mysqld_safe --skip-grant-tables &
sleep 5
mysql -u root -p"somewordpress" wordpress < ./dump.sql