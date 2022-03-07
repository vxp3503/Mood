#!/bin/bash
if [ "$1" == "--help" ]
then
   echo "mood <name of the application which you want to run> ---- eg mood google will render to you www.google.com"
   date
   echo "
     __  __                 _ 
    |  \/  |               | |
    | \  / | ___   ___   __| |
    | |\/| |/ _ \ / _ \ / _  |
    | |  | | (_) | (_) | (_| |
    |_|  |_|\___/ \___/ \__ _|                         
   "
   
   echo "Happy to help"
   echo "Enter the name what you want to enjoy"
   echo "I am mood depending upon your mood what you want to do"
elif [ "$1" == "google" ]
then
   echo "opening google...."
   gio open https://www.google.com 
elif [ "$1" == "instagram" ]
then
   echo "opening instagram...."
   gio open https://www.instagram.com
elif [ "$1" == "github" ]
then
    echo "opening github...."
    gio open https://www.github.com
elif [ "$1" == "prism" ]
then
    echo "opening prism...."
    gio open https://prism.knowledgehut.com
else
   echo "You Entered Nothing I hope You are doing great"
   echo "press mood --help for any kind of help"
fi
echo"Thanks"