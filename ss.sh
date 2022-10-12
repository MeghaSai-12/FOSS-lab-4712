#addition of two numbers
echo "enter two numbers"
read a b
c=`expr $a + $b`
d=`expr $a \* $b`
e=`expr $a - $b`
f=`expr $a / $b`
echo "a=$a  \n b=$b\t add result is=$c"
echo "a=$a \n b=$b\t mul result is=$d"
echo "a=$a \n b=$b\t sub result is=$e"
echo "a=$a \n b=$b\t div result is=$f"
