echo "Passed Python-Version - $1"
echo "Passed OS-Version - $2"
pyversion=$( python --version )
osversion=$( cat /etc/os-release )

echo "Current Python Version - $pyversion"
echo "Current OS Version - $osversion"