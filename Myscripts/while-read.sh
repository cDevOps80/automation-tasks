<< comment
while IFS=, read f1 f2 f3 f4; do
  echo "$f1:$f2:$f3:$f4"
  done <<< $(cat file1)

comment

# To read multiple file in one-shot.

while read -u3 -r line1 && read -u4 -r line2; do
  echo $line
  done 3< file1 4< file2
