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
            sh 'rm -rf ./build ./lib ./report'
            sh 'mkdir -p ./build ./lib ./report'
         }
      }
      stage('fetch googletest') {
         steps {
            dir("${env.WORKSPACE}/lib"){
               sh 'git clone https://github.com/google/googletest'
            }
         }
      }
      stage('build') {
         steps {
            dir("${env.WORKSPACE}/build"){
               sh 'cmake .. -DCMAKE_BUILD_TYPE=Debug -G "Unix Makefiles"'
            }
            dir("${env.WORKSPACE}/build"){
               sh 'make'
            }
         }
      }
      stage('run') {
         steps {
            dir("${env.WORKSPACE}/build"){
               sh './tst/ExampleProject_tst --gtest_output=xml:../report/'
            }
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