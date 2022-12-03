

RESOURCES_LIBRARY()

IF(GOSTD_VERSION == 1.19)
	DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE_BY_JSON(GO_TOOLS resources.json)
ELSE()
    MESSAGE(FATAL_ERROR Unsupported version [${GOSTD_VERSION}] of Go Standard Library)
ENDIF()

END()
