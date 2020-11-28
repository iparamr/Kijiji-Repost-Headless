SLEEP=3
echo "Showing all live ads..."
python3 kijiji_repost_headless -s ssid.txt show --key id
echo "Deleting all ads..."
python3 kijiji_repost_headless -s ssid.txt nuke
echo "Reposting all ads..."
echo
sleep $SLEEP
echo "BOOKS"
python3 kijiji_repost_headless -s ssid.txt post _ads/books.yaml
echo
sleep $SLEEP
echo "CANON CAMERA"
python3 kijiji_repost_headless -s ssid.txt post _ads/camera.yaml
echo
sleep $SLEEP
echo "MACBOOK PRO"
python3 kijiji_repost_headless -s ssid.txt post _ads/macbook_pro.yaml
echo
echo "FITBIT"
python3 kijiji_repost_headless -s ssid.txt post _ads/fitbit.yaml
echo
sleep $SLEEP
echo "IPHONE 7 PLUS"
python3 kijiji_repost_headless -s ssid.txt post _ads/iphone_7_plus.yaml
echo
sleep $SLEEP
echo "IPHONE CASE (SPIGEN) 8 PLUS / XS MAX"
python3 kijiji_repost_headless -s ssid.txt post _ads/iphone_case_8_xs_max.yaml
echo
sleep $SLEEP
echo "SAMSUNG GALAXY S6"
python3 kijiji_repost_headless -s ssid.txt post _ads/samsung_s6.yaml
echo
sleep $SLEEP
echo "SAMSUNG GALAXY S6 FLIP CASE"
python3 kijiji_repost_headless -s ssid.txt post _ads/samsung_case_s6_flip_case.yaml
echo
sleep $SLEEP
echo "SAMSUNG GALAXY S6 CLEAR CASE"
python3 kijiji_repost_headless -s ssid.txt post _ads/samsung_case_s6_clear_case.yaml
echo
sleep $SLEEP
echo "SAMSUNG GALAXY S4"
python3 kijiji_repost_headless -s ssid.txt post _ads/samsung_s4_parts.yaml
echo
sleep $SLEEP
echo "LOGITECH PERFORMANCE MX MOUSE"
python3 kijiji_repost_headless -s ssid.txt post _ads/logitech_mx_mouse.yaml
echo
sleep $SLEEP
echo "CABLES AND ADAPTORS"
python3 kijiji_repost_headless -s ssid.txt post _ads/cables_and_adaptors.yaml
echo
sleep $SLEEP
echo "EUREKA VACUUM CLEANER"
python3 kijiji_repost_headless -s ssid.txt post _ads/vacuum_cleaner.yaml
echo
sleep $SLEEP
echo "SILK TIE"
python3 kijiji_repost_headless -s ssid.txt post _ads/silk_tie.yaml
echo
sleep $SLEEP
echo "IKEA MATTRESS"
python3 kijiji_repost_headless -s ssid.txt post _ads/mattress.yaml