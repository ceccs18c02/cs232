echo "Operating Sysyetm Info :"
cat /etc/*-release
echo "Available Shells :"
cat /etc/shells
echo "CPU Info :"
lscpu
echo  "\n C.P.U Information :\n"
cat /proc/cpuinfo>temp.txt
sed -n -e '/processor/,/wp/ p' temp.txt
rm temp.txt
echo "\n Memory Information :\n"
cat /proc/meminfo
echo "\n Hard disk Information :\n"
sudo lshw -short -C disk 
df -h
echo  "\n File System(Mounted) :\n"
mount -l
