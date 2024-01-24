pipeline {
    agent { 
        node {
            label 'docker-agent'
            image 'node:20.11.0-alpine3.19'
        }
    }
    stages {
        stage('Build') {
            steps {
                echo "Building started.."
                sh '''
                node --version
                '''
            }
        }
        stage('Test') {
            steps {
                echo "Testing started.."
                sh '''
                echo "doing delivery stuff.."
                '''
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy started....'
                sh '''
                echo "doing delivery stuff.."
                '''
            }
        }
    }
}