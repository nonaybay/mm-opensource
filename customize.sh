if $BOOTMODE; then
	echo "Installing app store (alternative to Google Play Store)"
	pm install -g "$MODPATH/system/priv-app/AuroraStore/AuroraStore.apk"

	echo "Installing launcher"
	pm install -g "$MODPATH/system/system_ext/priv-app/Launcher3QuickStep/Launcher3QuickStep.apk"
fi
