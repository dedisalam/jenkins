pipeline {
  agent any
  stages {
    stage('clean up') {
      steps {
        sh 'docker system prune -f'
      }
    }

    stage('build') {
      steps {
        nodejs(nodeJSInstallationName: 'nodejs14', configId: 'nodejs14') {
          sh 'npm install'
          sh 'npm run build'
        }

      }
    }

  }
}