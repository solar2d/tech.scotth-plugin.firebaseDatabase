local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = { 'plugin_firebaseDatabase', "c++", "objc", "FIRAnalyticsConnector", "FirebaseAnalytics", "FirebaseCore", "FirebaseCoreDiagnostics", "FirebaseDatabase", "FirebaseInstanceID"," GoogleAppMeasurement", "GoogleDataTransport", "GoogleDataTransportCCTSupport", "GoogleUtilities", "leveldb-library", "nanopb", "z", "icucore" },

		frameworks = { "CoreTelephony" },
		frameworksOptional = { },
	},
	coronaManifest = {
    },
}

return metadata
