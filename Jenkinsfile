pipeline {
    agent { 
        docker { image 'gcc:9.5.0'}
    }
    stages {
        stage('Build') {
            steps {
                echo "Building started.."
                sh '''
                echo "doing delivery stuff.."
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