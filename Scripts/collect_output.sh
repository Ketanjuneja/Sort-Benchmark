
mkdir result

cat output/* | head -n 10 >result/sample1.txt

cat output/* | tail -n 10 >result/sample2.txt

cat result/*.txt >result/output.txt

