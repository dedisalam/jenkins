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

    stage('create image') {
      steps {
        dockerNode(image: 'dedisalam/jenkins')
      }
    }

  }
}