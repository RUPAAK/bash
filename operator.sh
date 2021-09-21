age=25
if [ $age -gt 18 -o $age -lt 26 ] #or [ $age -gt 25 ] && [ $age -lt 26 ] or [[ $age -gt 26 && $age -lt 26 ]]
then
    echo "hi"
else
    echo "bye"
fi

if [ $age -gt 18 -a $age -lt 26 ]
then
    echo "hi"
else
    echo "bye"
fi