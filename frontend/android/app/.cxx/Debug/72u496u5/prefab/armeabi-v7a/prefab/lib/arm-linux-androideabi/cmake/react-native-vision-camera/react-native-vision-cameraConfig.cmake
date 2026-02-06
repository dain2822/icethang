if(NOT TARGET react-native-vision-camera::VisionCamera)
add_library(react-native-vision-camera::VisionCamera SHARED IMPORTED)
set_target_properties(react-native-vision-camera::VisionCamera PROPERTIES
    IMPORTED_LOCATION "C:/Users/SSAFY/Desktop/ff/S14P11E204/frontend/node_modules/react-native-vision-camera/android/build/intermediates/cxx/Debug/1n3h4i3g/obj/armeabi-v7a/libVisionCamera.so"
    INTERFACE_INCLUDE_DIRECTORIES "C:/Users/SSAFY/Desktop/ff/S14P11E204/frontend/node_modules/react-native-vision-camera/android/build/headers/visioncamera"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

