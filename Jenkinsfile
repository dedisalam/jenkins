pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        nodejs('node14') {
          sh 'npm install'
        }

      }
    }

  }
}