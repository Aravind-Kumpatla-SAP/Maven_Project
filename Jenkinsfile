pipeline {
  agent any
  stages {
    stage('UAT') {
      steps {
        git(url: 'https://github.com/Aravind-Kumpatla-SAP/Maven_Project.git', branch: 'release', changelog: true, poll: true)
      }
    }

  }
  environment {
    maven = '/opt/maven/'
  }
}