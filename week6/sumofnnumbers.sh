echo "enter the number of n "
read n
i=1
ans=0
while [ $i -le $n ]
do
ans=`expr $ans+$i|bc`
i=`expr $i+1|bc`
done
echo "sum of n numbers:$ans"
