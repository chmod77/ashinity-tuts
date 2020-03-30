echo "Listing all wallets..."
sleep 2

cleos wallet list
sleep 1

echo "Listing all Keys"
cleos wallet keys

sleep 1

echo "Opening wallet Ashinity..."

cleos wallet open -n ashinity 
sleep 2

echo "Attempting to unlock wallet Ashinity with password"
cleos wallet unlock -n ashinity --password PW5Jzq5AbFSaRfXqEHhuvDfBkc2jqUs713fu6kiP9rtyxEHeWiC5g

sleep 2

echo "Listing all wallets again..."
cleos wallet list

sleep 2

echo "Attempting to create a new Private-Public Key pair for wallet Ashinity..."
cleos wallet create_key -n ashinity

sleep 2
#cleos wallet import -n ashinity

echo "Listing all Keys in wallet Ashinity..."
cleos wallet keys

sleep 1
