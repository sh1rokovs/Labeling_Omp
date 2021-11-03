# CMake generated Testfile for 
# Source directory: C:/Users/Sid/Desktop/tbblabeling/repository/pp_2021_spring_informatics/modules/task_2/shirokov_s_omplabeling
# Build directory: C:/Users/Sid/Desktop/tbblabeling/repository/pp_2021_spring_informatics/build/modules/task_2/shirokov_s_omplabeling
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(shirokov_s_omplabeling_omp "C:/Users/Sid/Desktop/tbblabeling/repository/pp_2021_spring_informatics/build/bin/shirokov_s_omplabeling_omp.exe")
  set_tests_properties(shirokov_s_omplabeling_omp PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Sid/Desktop/tbblabeling/repository/pp_2021_spring_informatics/modules/task_2/shirokov_s_omplabeling/CMakeLists.txt;19;add_test;C:/Users/Sid/Desktop/tbblabeling/repository/pp_2021_spring_informatics/modules/task_2/shirokov_s_omplabeling/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(shirokov_s_omplabeling_omp "C:/Users/Sid/Desktop/tbblabeling/repository/pp_2021_spring_informatics/build/bin/shirokov_s_omplabeling_omp.exe")
  set_tests_properties(shirokov_s_omplabeling_omp PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Sid/Desktop/tbblabeling/repository/pp_2021_spring_informatics/modules/task_2/shirokov_s_omplabeling/CMakeLists.txt;19;add_test;C:/Users/Sid/Desktop/tbblabeling/repository/pp_2021_spring_informatics/modules/task_2/shirokov_s_omplabeling/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(shirokov_s_omplabeling_omp "C:/Users/Sid/Desktop/tbblabeling/repository/pp_2021_spring_informatics/build/bin/MinSizeRel/shirokov_s_omplabeling_omp.exe")
  set_tests_properties(shirokov_s_omplabeling_omp PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Sid/Desktop/tbblabeling/repository/pp_2021_spring_informatics/modules/task_2/shirokov_s_omplabeling/CMakeLists.txt;19;add_test;C:/Users/Sid/Desktop/tbblabeling/repository/pp_2021_spring_informatics/modules/task_2/shirokov_s_omplabeling/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(shirokov_s_omplabeling_omp "C:/Users/Sid/Desktop/tbblabeling/repository/pp_2021_spring_informatics/build/bin/RelWithDebInfo/shirokov_s_omplabeling_omp.exe")
  set_tests_properties(shirokov_s_omplabeling_omp PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Sid/Desktop/tbblabeling/repository/pp_2021_spring_informatics/modules/task_2/shirokov_s_omplabeling/CMakeLists.txt;19;add_test;C:/Users/Sid/Desktop/tbblabeling/repository/pp_2021_spring_informatics/modules/task_2/shirokov_s_omplabeling/CMakeLists.txt;0;")
else()
  add_test(shirokov_s_omplabeling_omp NOT_AVAILABLE)
endif()
