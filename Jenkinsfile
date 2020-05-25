pipeline {
  agent any
  stages {
    stage('maven') {
      steps {
        git(url: 'https://github.com/Aravind-Kumpatla-SAP/Maven_Project.git', branch: 'release', credentialsId: '035280ee-3166-4650-b9a2-ea84c7366f44')
        sh '''mvn clean package
'''
      }
    }

    stage('push') {
      steps {
        sh '''ls -lart
cd target/
git push origin package tag 0.2.0'''
      }
    }

  }
}