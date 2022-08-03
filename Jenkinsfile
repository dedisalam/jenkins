pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        nodejs('nodejs14') {
          sh 'npm install -g npm'
          sh 'npm install'
        }

      }
    }

  }
}