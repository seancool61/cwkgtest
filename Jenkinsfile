pipeline {
   agent { label 'ubuntu'}
   stages {
      stage('list all files in the directory') {
         steps {
            sh 'ls -l'
         }
      }
      stage('create a folder for build') {
         steps {
            sh 'rm -rf ./build'
            sh 'rm -rf ./lib'
            sh 'rm -rf ./report'
            sh 'mkdir -p ./build ./lib ./report'
         }
      }
      stage('fetch googletest') {
         steps {
            sh 'cd ./lib && git clone https://github.com/google/googletest/ && cd ..'
         }
      }
      stage('build') {
         steps {
            sh 'cd ./build && pwd'
            sh 'pwd && cmake .. -DCMAKE_BUILD_TYPE=Debug -G "Unix Makefiles"'
            sh 'pwd && make'
         }
      }
      stage('run') {
         steps {
            sh 'cd build'
            sh './tst/ExampleProject_tst --gtest_output=xml:../report/'
            sh 'cd ..'
         }
      }
   }
    post {
        always {
            junit 'report/*.xml'
            cleanWs()
        }
    }   
}