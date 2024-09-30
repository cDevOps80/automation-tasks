<< comment1
find vowels in a string

name="chaitohuny"
count=0
for ((i=0;i<${#name};i++))
do
  if [[ "${name:$i:1}" = 'a' || "${name:$i:1}" = 'e' || "${name:$i:1}" = 'i' || "${name:$i:1}" = 'o' || "${name:$i:1}" = 'u' ]]; then echo "${name:$i:1}"; ((count++)); fi
done


echo "$count"

comment1



name="is name is good name is bad name is normal is"

echo ${name%is/isss}
#
