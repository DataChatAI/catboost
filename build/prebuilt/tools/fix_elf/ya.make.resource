IF (OS_DARWIN AND ARCH_X86_64)
    SET(SANDBOX_RESOURCE_ID 1623376503)
ELSEIF (OS_DARWIN AND ARCH_ARM64)
    SET(SANDBOX_RESOURCE_ID 1623376503)
ELSEIF (OS_LINUX AND ARCH_X86_64)
    SET(SANDBOX_RESOURCE_ID 1623378373)
ELSEIF (OS_WINDOWS AND ARCH_X86_64)
    SET(SANDBOX_RESOURCE_ID 1623377172)
ELSE()
    SET(SANDBOX_RESOURCE_ID)
ENDIF()
