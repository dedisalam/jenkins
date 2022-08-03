pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        nodejs('nodejs14') {
          sh 'npm install'
          sh 'npm run build'
        }

      }
    }

  }
}