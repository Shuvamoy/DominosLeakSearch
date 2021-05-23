echo ""; echo "";
echo "\e[1;31m===============================\e[0m"
echo "\e[1;47m\e[1;44mEasy Dominos Leak Data Searcher\e[0m"
echo "\e[1;31m===============================\e[0m"
echo ""; echo "\e[1;33mwww.abnersecurity.com\e[0m"; echo ""; echo "\e[1;31mEnter your search query: (your email/cell no)\e[0m"; echo "";
read query
curl -s http://slf2rrahypck3bwckpdohsnhpeqrb3nhvwznjmarmweofwnptowe4mad.onion.ly/api/search/$query -o file.txt ;
cat file.txt  | python -m json.tool;
rm file.txt
