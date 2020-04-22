# cwkgtest
Corey's sandbox for gtest

https://raymii.org/s/tutorials/Cpp_project_setup_with_cmake_and_unit_tests.html

```bash
> mkdir -p ./{build,lib,src,tst}
#./CMakeLists.txt
#./src/CMakeLists, ./src/*.cpp, ./src/*.h
#./tst/CMakeLists, ./src/*.cpp, 
> cd build
> git clone https://github.com/google/googletest/
> cmake .. -DCMAKE_BUILD_TYPE=Debug -G "Unix Makefiles" 
> make
> find . -executable -type f
> ./src/ExampleProject_run
> ./tst/ExampleProject_tst --gtest_output=xml
```
