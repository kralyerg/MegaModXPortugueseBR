PackageFile MegaModXPortugueseBR
{
	String _name = "MegaMod X: Brazilian Portuguese";
	String _author = "BlackLiquid Team et al";
	String _description = "Brazilian Portuguese translation of MegaMod X's UI and dialog text, with an extended character set for accented vowels, tilde, and cedilla. No buildings, toolbars, or mechanics are modified. Place ABOVE MegaMod in the mod load order so these translated strings override the English originals.";
	String _icon = "icon.png";
	String _preview = "preview.jpg";
	int _userVersion = 1;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}
