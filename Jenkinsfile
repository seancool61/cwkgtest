pipeline {
   agent { label 'ubuntu'}
   stages {
      stage('googletest') {
         steps {
            sh 'mkdir -p ./{build,lib} && cd lib && git clone https://github.com/google/googletest/ && cd ..'
         }
      }
      stage('build') {
         steps {
            sh 'cd build && cmake .. -DCMAKE_BUILD_TYPE=Debug -G "Unix Makefiles" && make'
         }
      }
      stage('run') {
         steps {
            sh 'cd build && ./tst/ExampleProject_tst --gtest_output=xml'
         }
      }
   }
}