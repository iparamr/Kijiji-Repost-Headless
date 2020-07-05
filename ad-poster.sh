echo "Enter your Kijiji username (email):"
read USER
echo "Enter your Kijiji password:"
read PASS

echo "==== SHOWING LIVE ADS! ===="
python3 kijiji_repost_headless -u $USER -p $PASS show --key id

echo "==== REPOSTING ALL ADS! ===="

echo "==== BOOKS ===="
python3 kijiji_repost_headless -u $USER -p $PASS repost _ads/books.yaml

echo "==== CAMERA ===="
python3 kijiji_repost_headless -u $USER -p $PASS repost _ads/camera.yaml

echo "==== MACBOOK PRO ===="
python3 kijiji_repost_headless -u $USER -p $PASS repost _ads/macbook_pro.yaml

echo "==== FITBIT ===="
python3 kijiji_repost_headless -u $USER -p $PASS repost _ads/fitbit.yaml