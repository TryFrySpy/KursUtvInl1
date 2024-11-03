#!/bin/bash
echo "Hello I'm Mela Lofgren"
mkdir Mela_Lofgren_labb/
cp ~/guessingGame/*.java ~/guessingGame/Mela_Lofgren_labb/
cd Mela_Lofgren_labb/
pwd
echo "Let's compile!"
javac *.java
echo "Let's run this game!"
java GuessingGame
echo "Finished!"
rm *.class
ls
