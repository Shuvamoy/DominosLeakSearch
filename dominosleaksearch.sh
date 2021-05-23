echo ""; echo "";
echo "==============================="
echo "Easy Dominos Leak Data Searcher"
echo "==============================="
echo ""; echo "www.abnersecurity.com"; echo ""; echo "Enter your search query: (your email/cell no)"; echo "";
read query
curl -s http://slf2rrahypck3bwckpdohsnhpeqrb3nhvwznjmarmweofwnptowe4mad.onion.ly/api/search/$query -o file.txt ;
cat file.txt  | python -m json.tool;
rm file.txt
