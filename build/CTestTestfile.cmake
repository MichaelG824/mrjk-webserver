# CMake generated Testfile for 
# Source directory: /usr/src/projects/cs130/mrjk-web-server
# Build directory: /usr/src/projects/cs130/mrjk-web-server/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/usr/src/projects/cs130/mrjk-web-server/build/config_parser_test[1]_include.cmake")
include("/usr/src/projects/cs130/mrjk-web-server/build/request_parser_handler_test[1]_include.cmake")
include("/usr/src/projects/cs130/mrjk-web-server/build/request_handler_proxy_test[1]_include.cmake")
include("/usr/src/projects/cs130/mrjk-web-server/build/response_test[1]_include.cmake")
include("/usr/src/projects/cs130/mrjk-web-server/build/response_parser_test[1]_include.cmake")
include("/usr/src/projects/cs130/mrjk-web-server/build/request_handler_health_test[1]_include.cmake")
include("/usr/src/projects/cs130/mrjk-web-server/build/request_handler_blog_upload_test[1]_include.cmake")
include("/usr/src/projects/cs130/mrjk-web-server/build/mock_database_test[1]_include.cmake")
add_test(integration_test "/usr/src/projects/cs130/mrjk-web-server/tests/integration_test.sh")
add_test(multithreading_test "python3" "/usr/src/projects/cs130/mrjk-web-server/tests/multithreading_test.py")
subdirs("googletest")
