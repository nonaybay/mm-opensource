if $BOOTMODE; then
	echo "! installing app store (alternative to Google Play Store)"
	pm install -g "$MODPATH/system/priv-app/AuroraStore/AuroraStore.apk"

	echo "! install launcher"
	pm install -g "$MODPATH/data/app/com.saggitt.omega.alpha/com.saggitt.omega.alpha.311.apk"
fi
