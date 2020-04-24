
res=0
i="y"
while [ $i = "y" ]
do
echo "Enter the first number:"
read n1
echo "Enter the second number:"
read n2
echo "Enter your choice"
echo "1 for Addition"
echo "2 for Subtraction"
echo "3 for Multiplication"
echo "4 for Division"
read choice
case $choice in
	1)res=`expr $n1 + $n2`
	echo "Sum = "$res;;
	2)res=`expr $n1 - $n2`
	echo "Diff = "$res;;
	3)res=`expr $n1 \* $n2`
    	echo "Mul = "$res;;
    	4)res=`expr $n1 / $n2`
     	echo "Div = "$res;;
    	*)echo "Invalid choice";;
esac
echo "Do u want to continue ?"
read i
if [ $i != "y" ]
then
    exit
fi
done    


