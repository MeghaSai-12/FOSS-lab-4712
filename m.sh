while [ 1 ]
do
echo "1)Os name and version\n2)all available shells\n3)mouse settings\n4)cpu information\n5)memory information\n6)model,driver\n7)file system\n"
echo "enter option:"
read op
case $op in
1)echo " OS: "$(cat /etc/os-release)
;;
2)echo "all available shells:"$(cat /etc/shells)
;;
3)echo "mouse settings:"$(xinput --list 10)
;;
4)echo " cpu information:"$(cat /proc/cpuinfo)
;;
5)echo "memory information:"$(cat /proc/meminfo)
;;
6)echo "hard disk information:"$(cat /proc/ide/hda/model)
;;
7)echo "file system"$(cat /proc/mounts)
;;
*)echo "enter valid option"
exit;;
esac
done
