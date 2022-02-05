if $BOOTMODE; then
	echo "Installing app store (alternative to Google Play Store)"
	pm install -g "$MODPATH/system/priv-app/AuroraStore/AuroraStore.apk"
	echo ""
	echo ""
	echo ""

	echo "Installing launcher"
	pm install -g "$MODPATH/system/priv-app/OmegaLauncher/OmegaLauncher.apk"
	echo ""
	echo ""
	echo ""

	echo "Installing keyboard"
	pm install -g "$MODPATH/system/product/app/org.pocketworkstation.pckeyboard/org.pocketworkstation.pckeyboard.apk"
	echo ""
	echo ""
	echo ""
fi
