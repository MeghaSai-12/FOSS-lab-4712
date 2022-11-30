echo "enter two numbers:"
read a b
echo "a-addition \n s-subraction \n m-multiplication \n d-division \n r-remainder \n"
echo "enter op:"
read op
case $op in
a)res=`expr $a + $b `
;;
s)res=`expr $a - $b `
;;
m)res=`expr $a \* $b `
;;
d)res=`expr $a / $b `
;;
r)res=`expr $a % $b `
;;
*)
echo "wrong option"
;;
esac
echo "result is=$res"
