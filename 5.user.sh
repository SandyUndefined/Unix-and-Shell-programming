echo "Enter username"
read user
s=$( who | grep "$user" )
echo "$s"
