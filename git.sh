#!/bin/bash 
# author by Sandeep Kumar Patel
# this script is fully automated git process 

echo ".........................................................."
echo "............WELCOME TO SANDEEP SCRIPT....................."
echo ".........................................................."
echo " Current date and time is :-"
date
echo ".........................................................."
echo " Now automatic folder is Creating name is  "
echo "......!!. Project_auto_git .!!............................."
echo ".........................................................."
sleep 2
mkdir Project_auto_git
echo ".........................................................."
echo " Now Project_auto_git Created."
echo ".........................................................."
echo " Created some file "
echo ".........................................................."
sleep 2
echo " making 1.txt  "
touch 1.txt
echo ".........................................................."
echo "one line add in 1.txt file">>1.txt
echo "reding data in file 1.txt"
cat 1.txt
echo ".........................................................."
sleep 1
touch 2.txt
echo ".........................................................."
echo "one line add in 2.txt file">>2.txt
echo "reding data in file 2.txt"
cat 2.txt
echo ".........................................................."
echo "copy the 1.txt and 2.txt "
cp 1.txt 2.txt  ./Project_auto_git
rm 1.txt
rm 2.txt
echo "copy done"
echo ""
echo ".........................................................."
echo " .........NOW GIT COMMEND WORKING".......................""
echo ".........................................................."
echo $(git init)
sleep 1
echo ".........................................................."
echo $(git add .)
sleep 1
echo ".........................................................."
echo $(git commit -m"fast commit")
sleep 1
echo ".........................................................."
echo $(git status)
sleep 1
echo ".........................................................."
echo $(git log)
sleep 1
echo ".........................................................."
echo $(git remote add origin https://github.com/Ersandeep977/Project_auto_git.git)
sleep
echo ".........................................................."
echo $(git branch -M master)
echo ".........................................................."
echo $(git push -u origin master)
echo ".........................................................."
sleep 3
echo ".........................................................."
echo " Proccesing is Completing"
echo "..........................................................."
echo "Can you check this project on GIT repository by below link.."
sleep 1
echo "https://github.com/Ersandeep977/Project_auto_git.git"
sleep 1
echo "............................................................"
echo "........THANK YOU FOR USING SANDEEP SCRIPT................."
# rm -rf project1