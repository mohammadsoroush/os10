سوال اول:

#!/bin/bash

if [[ $1 -ge 18 ]]

then

    echo 'You may go to the party.'

elif [[ $1 -lt 18 ]] && [[ $2  == 'yes' ]]

then

    echo 'You may go to the party but be back before midnight.'


else

    echo 'You may not go to the party.'
    
fi

++++++++++++++++++++++++++++++++++++++++++++++++


سوال دوم:

#!/bin/bash

for i in {1..100}

do

    mkdir user$i
    
done

++++++++++++++++++++++++++++++++++++++++++++++++


سوال سوم:

#!/bin/bash

echo 'Enter the direction':

read direction

counter=1

for pic in $(find $direction -type f -name "*.jpg")

do
    mv $pic $direction/img$((counter=1+counter)).jpg
    
done

for pic in $(find $direction -type f -name "*.png")

do

    mv $pic $direction/img$((counter=1+counter)).png
    
done

+++++++++++++++++++++++++++++++++++++++++++++++++

سوال چهارم:

#!/bin/bash

echo "Please enter the operator number :"

echo "1. Add"

echo "2. Subtract"

echo "3. Multiply"

echo "4. Divide"

read op

echo "Enter the first number : "

read num1

echo "Enter the second number : "

read num2

echo "The result is : "

case $op in

  1)echo "$num1+$num2" | bc 
  
  ;; 
  
  2)echo "$num1-$num2" | bc 
  
  ;; 
  
  3)echo "$num1*$num2" | bc
  
  ;; 
  
  4)echo "$num1/$num2" | bc
  
  ;; 
  
esac
