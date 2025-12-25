echo "\n===== SCANNING FOR CERDIT CARD NUMBERS TEST ====="
grep -rE --color=always '(\b[0-9]{4}[- ]?){3}[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "======= CREDIT CARD SCAN COMPLETE ======="

echo "\n===== SCANNING FOR SECURITY NUMBERS TEST ====="
grep -rE --color=always '\b[0-9]{3}-[0-9]{2}-[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "======= SOCAIL SECURITY SCAN COMPLETE ======="

echo "\n===== SCANNING FOR PHONE NUMBERS TEST ====="
grep -rE --color=always '\b[0-9]{3}-[0-9]{3}-[0-9]{4}\b' . --exclude-dir={.git} --line-number
grep -rE --color=always '\([0-9]{3}\) [0-9]{3}-[0-9]{4}' . --exclude-dir={.git} --line-number
echo "======= PHONE NUMBER SCAN COMPLETE ======="

