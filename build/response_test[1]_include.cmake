if(EXISTS "/usr/src/projects/cs130/mrjk-web-server/build/response_test[1]_tests.cmake")
  include("/usr/src/projects/cs130/mrjk-web-server/build/response_test[1]_tests.cmake")
else()
  add_test(response_test_NOT_BUILT response_test_NOT_BUILT)
endif()
