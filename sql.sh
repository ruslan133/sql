#!/bin/bash

if [ -d "sql" ]; then
    rm -r sql
fi
           
            
# git clone git@github.com:ruslan133/sql.git
sqlstr=$(cat sql/sql.txt)
mysql --user rfamro --host mysql-rfam-public.ebi.ac.uk --port 4497 --database Rfam -e "$sqlstr"
