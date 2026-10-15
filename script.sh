#!/bin/sh

function normalizar {
   local file="$1.txt"
   sed -i '/^#/d' $file
   sed -i '/^[[:space:]]*#/d' $file
   sed -i 's/#[^[]*\?//g' $file
   sed -i 's/\[[^]]*\]//g' $file
   sed -i '/^[[:space:]]*$/d' $file
}

rm hosts
cp -v base.txt hosts
incluidos=('apostas' 'fakenews' 'porno' 'redes_sociais' 'virus' 'outros')
for f in ${incluidos[@]}; do
   normalizar $f
   cat $f.txt >> hosts
done
