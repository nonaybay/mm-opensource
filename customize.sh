if $BOOTMODE; then
	echo ""
	echo "Installing: Aurora Services";
	pm install --dont-kill -g "$MODPATH/system/priv-app/AuroraServices/AuroraServices.apk"
fi
