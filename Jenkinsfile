pipeline {
  agent any
  stages {
    stage('GitClone') {
      parallel {
        stage('GitClone') {
          steps {
            git(url: 'https://github.com/Aravind-Kumpatla-SAP/Maven_Project.git', branch: 'package', credentialsId: 'abf5500b180790904d0e39a3882885335afa007f')
            sh '''cd ${WORKSPACE}/Maven_Project
mvn clean package'''
          }
        }

        stage('QA') {
          steps {
            echo 'This is QA env'
          }
        }

      }
    }

  }
}