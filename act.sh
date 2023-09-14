#!/bin/bash

git config –global user. pedroccpimenta/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

echo "Starting act" > log_act.txt

echo ppimenta | mysql -e "use BAZE; select data, temp, pressao, humidade, radiacao from baze21r where fonte='itecons' order by data into outfile 'CVerdevarios.csv' FIELDS TERMINATED BY ';';" -uppimenta -ppim53enta

echo Baze#2021 | sudo mv /var/lib/mysql/BAZE/CVerdevarios.csv .
echo Baze#2021 | sudo chmod 777 *.csv

cat ./headvarios.txt ./CVerdevarios.csv > ./HistoriMeteo/CVerdevarios.csv

message='"auto '$(date '+%Y-%m-%d %H:%M')'"'

echo "Pre-git by $message" >> log_act.txt

#message = '"auto '$(date '+%Y-%m-%d %H:%M')"'
git add .
git commit -m "$message"
git push

set message='"auto '$(date '+%Y-%m-%d %H:%M')'"'

echo "Ending by $message" >> log_act.txt
