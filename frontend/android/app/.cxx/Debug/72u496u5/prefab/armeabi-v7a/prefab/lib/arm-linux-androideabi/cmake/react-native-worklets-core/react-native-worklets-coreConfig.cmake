if(NOT TARGET react-native-worklets-core::rnworklets)
add_library(react-native-worklets-core::rnworklets SHARED IMPORTED)
set_target_properties(react-native-worklets-core::rnworklets PROPERTIES
    IMPORTED_LOCATION "C:/Users/SSAFY/Desktop/ff/S14P11E204/frontend/node_modules/react-native-worklets-core/android/build/intermediates/cxx/Debug/4k6yg4j5/obj/armeabi-v7a/librnworklets.so"
    INTERFACE_INCLUDE_DIRECTORIES "C:/Users/SSAFY/Desktop/ff/S14P11E204/frontend/node_modules/react-native-worklets-core/android/build/headers/rnworklets"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

