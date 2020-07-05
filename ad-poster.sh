echo "Enter your Kijiji username (email):"
read USER
echo "Enter your Kijiji password:"
read PASS

echo "==== SHOWING LIVE ADS! ===="
python3 kijiji_repost_headless -u $USER -p $PASS show --key id

echo "==== DELETE ALL ADS! ===="
python3 kijiji_repost_headless -u $USER -p $PASS nuke

echo "==== REPOST ALL ADS! ===="

echo "==== BOOKS ===="
python3 kijiji_repost_headless -u $USER -p $PASS repost _ads/books.yaml

echo "==== CAMERA ===="
python3 kijiji_repost_headless -u $USER -p $PASS post _ads/camera.yaml

echo "==== MACBOOK PRO ===="
python3 kijiji_repost_headless -u $USER -p $PASS post _ads/macbook_pro.yaml

echo "==== FITBIT ===="
python3 kijiji_repost_headless -u $USER -p $PASS post _ads/fitbit.yaml

echo "==== IPHONE 7 PLUS ===="
python3 kijiji_repost_headless -u $USER -p $PASS post _ads/iphone_7_plus.yaml

echo "==== IPHONE CASE (SPIGEN) 8 PLUS / XS MAX ===="
python3 kijiji_repost_headless -u $USER -p $PASS post _ads/iphone_case_8_xs_max.yaml

echo "==== SAMSUNG GALAXY S6 ===="
python3 kijiji_repost_headless -u $USER -p $PASS post _ads/samsung_s6.yaml

echo "==== LOGITECH PERFORMANCE MX MOUSE ===="
python3 kijiji_repost_headless -u $USER -p $PASS post _ads/logitech_mx_mouse.yaml