pipeline {
    agent { 
        docker-agent {
            image 'gcc'
        }
    }
    triggers {
      pollSCM '* * * * *'
    }
    stages {
        stage('Build') {
            steps {
                echo "Building started.."
                sh '''
                cmake -B build -S . -DCMAKE_BUILD_TYPE=Release
                cmake --build build --config Release
                '''
            }
        }
        stage('Test') {
            steps {
                echo "Testing started.."
                sh '''
                ./boilerplate
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