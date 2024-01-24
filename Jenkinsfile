pipeline {
    agent {
        dockerfile {
            filename 'DockerfileBuildEnv'
        }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}