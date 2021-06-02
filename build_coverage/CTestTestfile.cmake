# CMake generated Testfile for 
# Source directory: /usr/src/projects/mrjk-web-server
# Build directory: /usr/src/projects/mrjk-web-server/build_coverage
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/usr/src/projects/mrjk-web-server/build_coverage/config_parser_test[1]_include.cmake")
include("/usr/src/projects/mrjk-web-server/build_coverage/request_parser_handler_test[1]_include.cmake")
include("/usr/src/projects/mrjk-web-server/build_coverage/reply_test[1]_include.cmake")
add_test(integration_test "/usr/src/projects/mrjk-web-server/tests/integration_test.sh")
subdirs("googletest")
