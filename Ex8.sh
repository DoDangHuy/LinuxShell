read X
read Y
read Z

if [ $X == $Y ] && [ $Y == $Z ]; then
    echo "EQUILATERAL"
elif [ $X == $Y ] || [ $X == $Z ] || [ $Z == $Y ]; then
    echo "ISOSCELES"
else 
    echo "SCALENE"
fi
