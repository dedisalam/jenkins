pipeline {
    agent {
        docker {
            image 'node:14.19.3' 
            args '-p 3001:3000' 
        }
    }
    stages {
        stage('Build') { 
            steps {
                sh 'npm install -g npm'
                sh 'npm install' 
            }
        }
    }
}