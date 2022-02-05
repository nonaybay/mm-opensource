if $BOOTMODE; then
	echo ""
	echo "Installing: Aurora Services";
	pm install --dont-kill -g "$MODPATH/system/priv-app/AuroraServices/AuroraServices.apk"

	echo ""
	echo "Installing: Aurora Store";
	pm install --dont-kill -g "$MODPATH/system/priv-app/AuroraStore/AuroraStore.apk"
fi
