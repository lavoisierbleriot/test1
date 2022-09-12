#!/bin/bash
# Author: Lavoisier Bleriot
# Creation Date: 09/11/22
# Last Modified Date:09/12/22
# Script Description: This script print the result for a candidate.
# Script Usage:  
function mathematic(){
    echo "-------------mathematic section---------------------"
    echo 
    echo
   read -p "Entree une note sur 20: " notemath
   sleep 2
   A=$(($notemath*6))
   echo "Votre note coefficiee est :" $A
   sleep 2
   if [ $notemath -gt 0 ] &&  [ $notemath -lt 5 ]
      then
          echo "Your math Grade is D"
    elif [ $notemath -ge 5 ] && [ $notemath -lt 10 ]
      then
          echo "Your math Grade is C"
    elif [ $notemath -ge 10 ] && [ $notemath -lt 15 ]
      then
          echo "Your math Grade is B "
    elif [ $notemath -ge 15 ] && [ $notemath -le 20 ]
       then 
          echo "Your math Grade is A"
    fi 

}
echo 
echo 
function biology(){
    echo "---------------Biology section-------------------"
    echo 
    echo
 read -p "Entree une note sur 20: " notebiology
   sleep 2
   B=$(($notebiology*2))
   echo "Votre note coefficiee est :" $B
   sleep 2
   if [ $notebiology -gt 0 ] && [ $notebiology -lt 5 ]
      then
          echo "Your Biology Grade is D"
    elif [ $notebiology -ge 5 ] && [ $notebiology -lt 10 ]
      then
          echo "Your Biology Grade is C"
    elif [ $notebiology -ge 10 ] && [ $notebiology -lt 15 ]
      then
          echo "Your Biology Grade is B "
    elif [ $notebiology -ge 15 ] && [ $notebiology -le 20 ]
       then 
          echo "Your Biology Grade is A"
    fi 
}
echo 
echo 
function chemistry(){
    echo "-------------Chemistry section--------------------"
    echo 
    echo 
read -p "Entree une note sur 20: " notechemistry
   sleep 2
   C=$(($notechemistry*3))
   echo "Votre note coefficiee est :" $C
   sleep 2
   if [ $notebiology -gt 0 ] && [ $notechemistry -lt 5 ]
      then
          echo "Your Chemistry Grade is D"
    elif [ $notechemistry -ge 5 ] && [ $notechemistry -lt 10 ]
      then
          echo "Your Chemistry Grade is C"
    elif [ $notechemistry -ge 10 ] && [ $notechemistry -lt 15 ]
      then
          echo "Your Chemistry Grade is B "
    elif [ $notechemistry -ge 15 ] && [ $notechemistry -le 20 ]
       then 
          echo "Your Chemistry Grade is A"
    fi 
}
echo 
echo 
function physics (){
    echo "--------------physic section-----------------"
    echo 
    echo 
read -p "Entree une note sur 20: " notephysics
   sleep 2
   P=$(($notephysics*4))
   echo "Votre note coefficiee est :" $P
   sleep 2
   if [ $notephysics -gt 0 ] && [ $notephysics -lt 5 ]
      then
          echo "Your Physic Grade is D"
    elif [ $notephysics -ge 5 ] && [ $notephysics -lt 10 ]
      then
          echo "Your Physic Grade is C"
    elif [ $notephysics -ge 10 ] && [ $notephysics -lt 15 ]
      then
          echo "Your Physic Grade is B "
    elif [ $notephysics -ge 15 ] && [ $notephysics -le 20 ]
       then 
          echo "Your Physic Grade is A"
    fi 
}
echo 
echo 
function English(){
    echo "-------------------English Section---------------"
    echo
    echo
read -p "Entree une note sur 20: " noteEnglish
   sleep 2
   E=$((noteEnglish*3))
   echo "Votre note coefficiee est :" $E
   sleep 2
   if [ $noteEnglish -gt 0 ] && [ $noteEnglish -lt 5 ]
      then
          echo "Your English Grade is D"
    elif [ $noteEnglish -ge 5 ] && [ $noteEnglish -lt 10 ]
      then
          echo "Your English Grade is C"
    elif [ $noteEnglish -ge 10 ] && [ $noteEnglish -lt 15 ]
      then
          echo "Your English Grade is B "
    elif [ $noteEnglish -ge 15 ] && [ $noteEnglish -le 20 ]
       then 
          echo "Your English Grade is A"
    fi 
}
echo 
echo
function litterature(){
    echo "-----------Litterarture section----------------------" 
    echo 
    echo 
}read -p "Entree une note sur 20: " noteLitt
   sleep 2
   L=$(($noteLitt*3))
   echo "Votre note coefficiee est :" $L
   sleep 2
   if [ $noteLitt -gt 0 ] && [ $noteLitt -lt 5 ]
      then
          echo "Your Litterature Grade is D"
    elif [ $noteLitt -ge 5 ] && [ $noteLitt -lt 10 ]
      then
          echo "Your Litterature Grade is C"
    elif [ $noteLitt -ge 10 ] && [ $noteLitt -lt 15 ]
      then
          echo "Your Litterature Grade is B "
    elif [ $noteLitt -ge 15 ] && [ $noteLitt -le 20 ]
       then 
          echo "Your Litterature Grade is A"
    fi 
echo 
echo
function result(){
    echo "*********************Result Time****************************"
    total=$(($A+$B+$C+$P+$E+$L))
     if [ $total -ge 210 ]
     then 
     sleep 2
         echo "You have succeed the test"
    else
    sleep 2
         echo "Sorry you were unable to reach the average to succeed"
    fi
}
      mathematic
       biology
       chemistry
       physics
       English
       litterature
       result