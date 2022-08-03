pipeline {
  agent any
  stages {
    stage('clean up') {
      steps {
        sh 'docker system prune -f'
      }
    }

  }
}