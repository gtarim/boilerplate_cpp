pipeline {
    agent {
        docker { image 'node:20.11.0-alpine3.19' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
// pipeline {
//     agent { 
//         docker { image 'gcc:9.5' }
//     }
//     triggers {
//       pollSCM '* * * * *'
//     }
//     stages {
//         stage('Build') {
//             steps {
//                 echo "Building started.."
//                 sh '''
//                 cmake -B build -S . -DCMAKE_BUILD_TYPE=Release
//                 cmake --build build --config Release
//                 '''
//             }
//         }
//         stage('Test') {
//             steps {
//                 echo "Testing started.."
//                 sh '''
//                 ./boilerplate
//                 '''
//             }
//         }
//         stage('Deploy') {
//             steps {
//                 echo 'Deploy started....'
//                 sh '''
//                 echo "doing delivery stuff.."
//                 '''
//             }
//         }
//     }
// }