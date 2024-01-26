pipeline {
    agent { 
        docker { 
            image 'alpine:latest'
        }
    }
    stages {
        stage('checkout-git') {
            steps {
                echo "git checkout started.."
                git branch: 'master',
                    url: 'https://github.com/gtarim/boilerplate_cpp.git'
                }
        }
        stage('build-environment') {
            steps {
                echo "building environment started.."
                sh '''
                apk update
                apk --no-cache add cmake make gcc g++ libc-dev
                '''
            }
        }
        stage('build') {
            steps {
                echo "building started.."
                sh '''
                rm -rf build
                mkdir build
                cmake -B build -S .
                cmake --build build
                '''
            }
        }
        stage('deploy') {
            steps {
                echo 'deployment started....'
                sh '''
                ./boilerplate
                '''
            }
        }
        // stage('clean-up') {
        //     steps {
        //         echo 'clean-up started....'
        //         cleanWs()
        //     }
        // }
    }
    post {
        always {
            cleanWs()
        }
    }
}