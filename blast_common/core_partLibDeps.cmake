# Generated by CMake 2.8.5

IF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" GREATER 2.4)
  # Information for CMake 2.6 and above.
  SET("internal_LIB_DEPENDS" "general;tbb;general;/usr/local/lib/libcmph.so;general;/home/klatremus/Dokumenter/Work/_orthaGogue_0.9.7.6/log_builder/liblog_builder.a;general;/home/klatremus/Dokumenter/Work/_orthaGogue_0.9.7.6/cmd_line/libcmd_line.a;")
  SET("list_file_parse_LIB_DEPENDS" "general;/usr/local/lib/libcmph.so;")
  SET("prot_list_LIB_DEPENDS" "general;/usr/local/lib/libcmph.so;")
ELSE("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" GREATER 2.4)
  # Information for CMake 2.4 and lower.
  SET("internal_LIB_DEPENDS" "tbb;/usr/local/lib/libcmph.so;/home/klatremus/Dokumenter/Work/_orthaGogue_0.9.7.6/log_builder/liblog_builder.a;/home/klatremus/Dokumenter/Work/_orthaGogue_0.9.7.6/cmd_line/libcmd_line.a;")
  SET("list_file_parse_LIB_DEPENDS" "/usr/local/lib/libcmph.so;")
  SET("prot_list_LIB_DEPENDS" "/usr/local/lib/libcmph.so;")
ENDIF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" GREATER 2.4)
