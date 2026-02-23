oddoreven(){
if [ $(($number % 2)) -eq 0 ]
then 
echo "$number is even"
else
echo "$number is odd"
fi
}
echo "please enter a number :"
read number 
oddoreven "$number"
    
