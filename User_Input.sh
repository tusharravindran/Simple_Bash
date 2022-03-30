echo -e "Hi, please type the word: \c " 
read  word
#prints the word
echo "The word you entered is: $word"
echo -e "Can you please enter two words? "
read word1 word2
echo "Here is your input: \"$word1\" \"$word2\""



######

echo -e "How do you feel about bash scripting? "
read
echo "You said $REPLY"
