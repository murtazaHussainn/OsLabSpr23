cd Task02
touch concat.txt
for i in 1 2 3 4 5; do
name="test0$i"
cd $name
cd 01
touch test.txt
cat test.txt >> ../../../concat.txt
cd ..
cd 02
touch test.txt
cat test.txt >> ../../../concat.txt
cd ..
cd ..
done

