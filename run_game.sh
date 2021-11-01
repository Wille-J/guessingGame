echo "Wilhelm Junger"
mkdir Wilhelm_Junger_labb
cp *.java Wilhelm_Junger_labb
cd Wilhelm_Junger_labb
pwd
echo "Now we compile..."
javac *.java
echo "Running the game in..."
echo "3"
echo "2"
echo "1"
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls
