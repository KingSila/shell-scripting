#! /usr/bin/bash

# ECHO COMMAND
#echo Hello World!

# VARIABLES
#Uppercase by convetion
#Lettter,numbers,underscores
NAME="JackJohn"
#echo "My name is $NAME"

#USER INPUT
#read -p "Enter your name: " NAME
#echo "Hello $NAME, nice to meet you!"

# SIMPLE IF STATEMENT
#if [ "$NAME" == "King" ]
#then
 #   echo "Your name is Brad"
#fi

# IF-ELSE
# if [ "$NAME" == "Silas" ]
# then
#     echo "Your name is Silas"
# else
#     echo "Your  name is not Silas"
# fi

# # ELSE-IF (elif)
# if [ "$NAME" == "Silas" ]
# then
#     echo "Your name is Silas"
# elif [ "$NAME" == "Jack" ]
# then
#     echo "Your name is Jack"
# else
#     echo "Your  name is not Silas or Jack"
# fi

# COMPARISON
# NUM1=30
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else 
#     echo "$NUM1 is less than $NUM2"
# fi


# # FILE CONDITIONS
# FILE="test.txt"
# if [ -e "$FILE" ]
# then
#     echo "$FILE exists "
# else 
#     echo "$FILE is does not exists a file "
# fi


#CASE STATEMENT FOR
# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in 
#     [yY] | [yY][eE][sS])
#     echo "You can have a beer :)"
#     ;;
#     [nN] | [nN][oO])
#         echo "Sorry,no drinking"
#         ;;
#       *)
#         echo "Please enter y/yes or n/no"
#         ;;
# esac


# SIMPLE FOR LOOP TEST
# NAMES="Brad King Alice Mark"
# for NAME in $NAMES
#     do 
#         echo "Hello $NAME"
# done 

# FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#     do 
#         echo "RENAMING $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
# done 

#WHILE LOOP - READ THROUGH A FILE LINE BY LINE ...
# LINE=1
# while read -r CURRENT_LINE
#     do 
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done <"./new-1.txt"


# FUNCTION
# function sayHello(){
#     echo "Hello World"
# }

# sayHello


# FUNCTION WITH PARAMETERS
function greet(){
    echo "Hello,I am $1 i am $2"
}

greet "Silas" "37"









