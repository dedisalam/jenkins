pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        echo 'build'
        nodejs('nodejs14') {
          sh 'npm install'
        }

      }
    }

  }
}