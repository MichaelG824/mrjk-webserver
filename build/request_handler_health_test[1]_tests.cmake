add_test( HealthRequestHandler.SimpleGetRequest /usr/src/projects/cs130/mrjk-web-server/build/bin/request_handler_health_test [==[--gtest_filter=HealthRequestHandler.SimpleGetRequest]==] --gtest_also_run_disabled_tests)
set_tests_properties( HealthRequestHandler.SimpleGetRequest PROPERTIES WORKING_DIRECTORY /usr/src/projects/cs130/mrjk-web-server/tests)
set( request_handler_health_test_TESTS HealthRequestHandler.SimpleGetRequest)
