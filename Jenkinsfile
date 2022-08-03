pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        nodejs(nodeJSInstallationName: 'nodejs14', configId: 'nodejs14') {
          sh 'npm install'
        }

      }
    }

  }
}