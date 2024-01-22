pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo "Building started.."
                sh '''
                echo "doing build stuff.."
                echo "hello world" > hello.txt
                '''
            }
        }
        stage('Test') {
            steps {
                echo "Testing started.."
                sh '''
                echo "doing test stuff.."
                
                cat hello.txt
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