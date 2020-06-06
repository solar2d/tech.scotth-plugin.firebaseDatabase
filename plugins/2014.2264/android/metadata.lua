local metadata =
{
	plugin =
	{
		format = 'jar',
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
			},
			usesFeatures = {},
			applicationChildElements =
			{
				[[
				<meta-data
            android:name="com.google.android.gms.version"
            android:value="@integer/google_play_services_version" />
            ]]
			},
		},
	},
	coronaManifest = {
		dependencies = {
			["shared.firebase.core"] = "com.coronalabs",
			["shared.google.play.services.base"] = "com.coronalabs",
			["shared.android.support.v4"] = "com.coronalabs",
		},
	},
}

return metadata