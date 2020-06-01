#!/usr/bin/env bash

while read i
 do
 cp /mnt/bio/db/pdb_all_files/pdb$i.ent.gz /mnt/bio/home/popyvanov/project/tar/
 gunzip /mnt/bio/home/popyvanov/project/tar/pdb$i.ent.gz
done < 20_id.txt
