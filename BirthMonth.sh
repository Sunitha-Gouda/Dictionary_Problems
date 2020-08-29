#!/bin/bash

echo " Birth month of 50 indiviuals between year 1992 & 1993 in same month are :  "

for (( i=0; i<=50; i++ ))
do
   number=$((RANDOM%12))
   Count=$(( $Count+1 ))
   month[$Count]=$number
   if [[ $number -eq 1 ]]
   then
      Count1=$(( $Count1+1 ))
   elif [[ $number -eq 2 ]]
   then
      Count2=$(( $Count2+1 ))
   elif [[ $number -eq 3 ]]
   then
      Count3=$(( $Count3+1 ))
   elif [[ $number -eq 4 ]]
   then
      Count4=$(( $Count4+1 ))
   elif [[ $number -eq 5 ]]
   then
      Count5=$(( $Count5+1 ))
   elif [[ $number -eq 6 ]]
   then
      Count6=$(( $Count6+1 ))
   elif [[ $number -eq 7 ]]
   then
      Count7=$(( $Count7+1 ))
   elif [[ $number -eq 8 ]]
   then
      Count8=$(( $Count8+1 ))
   elif [[ $number -eq 9 ]]
   then
      Count9=$(( $Count9+1 ))
   elif [[ $number -eq 10 ]]
   then
      Count10=$(( $Count10+1 ))
   elif [[ $number -eq 11 ]]
   then
      Count11=$(( $Count11+1 ))
   else
      Count12=$(( $Count12+1 ))
   fi
done

array=($Count1 $Count2 $Count3 $Count4 $Count5 $Count6
$Count7 $Count8 $Count9 $Count10 $Count11 $Count12)
echo "Array = " ${array[@]}

declare -A value
value[January]=$Count1
value[Febuary]=$Count2
value[March]=$Count3
value[April]=$Count4
value[May]=$Count5
value[June]=$Count6
value[July]=$Count7
value[August]=$Count8
value[September]=$Count9
value[October]=$Count10
value[November]=$Count11
value[December]=$Count12

   for  Month  in ${!value[@]}
   do
      echo " In Month of  " $Month
      echo  ${value[$Month]} " celebrates Birthday "
   done




