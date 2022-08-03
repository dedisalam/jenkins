pipeline {
  agent {
    docker {
      image 'dedisalam/test-jenkins'
    }

  }
  stages {
    stage('clean up') {
      steps {
        echo 'clean up'
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