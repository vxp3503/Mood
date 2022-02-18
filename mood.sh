#!/bin/bash


echo "Happy to help"
echo "Enter the name what you want to enjoy"

read mood

if [ $mood == "google" ]
then
   echo "opening google...."
   gio open https://www.google.com 
elif [ $mood == "instagram" ]
then
   echo "opening instagram...."
   gio open https://www.instagram.com
elif [ $mood == "github" ]
then
    echo "opening github...."
    gio open https://www.github.com
elif [ $mood == "prism" ]
then
    echo "opening prism...."
    gio open https://prism.knowledgehut.com
else
   echo "You Entered Nothing I hope You are doing great"
fi
