: '
Name : Lawrence Moruye Nyangoro
'
first_name="Lawrence" #This is my first name
last_name="Moruye" #This is my last name
sur_name="Nyangoro" #This is my surname
full_name="$first_name, $last_name $sur_name"
echo "My full name is: $full_name"


classmates=('Ivan' 'Amina' 'Clement' 'Raheem' 'Idriss')
echo ${classmates[0]}
echo ${classmates[@]}

numerator_result=$((4**15 + 3**6 -15496));
denom_res=$((9 * 12**3 -56));
result=$((numerator_result / denom_res))



if [[ $((result%5)) -eq 0 ]]
then
    echo "$result is multiple of five"

elif [[$((result%4))-eq 0]]
then
    echo "$result is multiple of four"

elif [[$result%3 -eq 0]]
then
    echo "$result is multiple of three"
else
    echo "$result is neither multiple of five,four or three"

fi


: '
9.Write a function to compute factorial of a integer n
'
function factorial {
    factorial=1
    
    if [ $1 -lt 0 ]
    then
        echo "no factorial,number is less than 1"
    elif [ $1 -eq 0 ]
    then
        echo "factorial of 0 is 1"
    else
        for i in `seq 1 $1`
        do
          factorial=$(( factorial * i ))
          
        done
        echo "the factorial of $1 is $factorial"
    fi
       
}



