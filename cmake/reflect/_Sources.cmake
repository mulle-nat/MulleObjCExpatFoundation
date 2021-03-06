#
# cmake/reflect/_Sources.cmake is generated by `mulle-sde reflect`. Edits will be lost.
#
if( MULLE_TRACE_INCLUDE)
   MESSAGE( STATUS "# Include \"${CMAKE_CURRENT_LIST_FILE}\"" )
endif()

set( SOURCES
src/MulleObjCExpatFoundation.m
src/MulleObjCExpatParser.m
src/NSPropertyListSerialization+Expat.m
)

set( STAGE2_SOURCES
src/MulleObjCLoader+MulleObjCExpatFoundation.m
)

set( STANDALONE_SOURCES
src/MulleObjCExpatFoundation-standalone.m
)
