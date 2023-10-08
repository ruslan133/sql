#!/bin/bash

#mmmujigtuyiyfyghjhjgfkituy
#dfgfyuyutyuytjkhgugyhyuuyuiuyi
sqlstr=$(cat sql/sql.txt)
mysql --user rfamro --host mysql-rfam-public.ebi.ac.uk --port 4497 --database Rfam -e "$sqlstr"
