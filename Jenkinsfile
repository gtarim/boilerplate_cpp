pipeline {
    agent { 
        node {
            label 'docker-agent'
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