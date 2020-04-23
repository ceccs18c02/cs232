echo "Username : $USER"
echo "Login name : $LOGNAME"
echo "Current Shell : $SHELL"
echo "Home Directory : $HOME"
echo "Operating System Type : "
uname -o
echo "Current Path Setting : $PATH"
echo "Current Working Directory : "
pwd
echo "Currently logged on users : "
who
echo "Number of logged in users: "
users | wc -w
