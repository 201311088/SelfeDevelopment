add_test( FactorialTest.Negative /mnt/c/Users/iakwon/gTest_samples/Sample1/build/sample1_unittest [==[--gtest_filter=FactorialTest.Negative]==] --gtest_also_run_disabled_tests)
set_tests_properties( FactorialTest.Negative PROPERTIES WORKING_DIRECTORY /mnt/c/Users/iakwon/gTest_samples/Sample1/build)
add_test( FactorialTest.Zero /mnt/c/Users/iakwon/gTest_samples/Sample1/build/sample1_unittest [==[--gtest_filter=FactorialTest.Zero]==] --gtest_also_run_disabled_tests)
set_tests_properties( FactorialTest.Zero PROPERTIES WORKING_DIRECTORY /mnt/c/Users/iakwon/gTest_samples/Sample1/build)
add_test( FactorialTest.Positive /mnt/c/Users/iakwon/gTest_samples/Sample1/build/sample1_unittest [==[--gtest_filter=FactorialTest.Positive]==] --gtest_also_run_disabled_tests)
set_tests_properties( FactorialTest.Positive PROPERTIES WORKING_DIRECTORY /mnt/c/Users/iakwon/gTest_samples/Sample1/build)
add_test( IsPrimeTest.Negative /mnt/c/Users/iakwon/gTest_samples/Sample1/build/sample1_unittest [==[--gtest_filter=IsPrimeTest.Negative]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrimeTest.Negative PROPERTIES WORKING_DIRECTORY /mnt/c/Users/iakwon/gTest_samples/Sample1/build)
add_test( IsPrimeTest.Trivial /mnt/c/Users/iakwon/gTest_samples/Sample1/build/sample1_unittest [==[--gtest_filter=IsPrimeTest.Trivial]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrimeTest.Trivial PROPERTIES WORKING_DIRECTORY /mnt/c/Users/iakwon/gTest_samples/Sample1/build)
add_test( IsPrimeTest.Positive /mnt/c/Users/iakwon/gTest_samples/Sample1/build/sample1_unittest [==[--gtest_filter=IsPrimeTest.Positive]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrimeTest.Positive PROPERTIES WORKING_DIRECTORY /mnt/c/Users/iakwon/gTest_samples/Sample1/build)
set( sample1_unittest_TESTS FactorialTest.Negative FactorialTest.Zero FactorialTest.Positive IsPrimeTest.Negative IsPrimeTest.Trivial IsPrimeTest.Positive)
