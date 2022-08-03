pipeline {
  agent {
    docker {
      image 'dedisalam/test-jenkins'
    }

  }
  stages {
    stage('clean up') {
      steps {
        sh 'docker system prune -f'
      }
    }

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