pipeline {
    agent {
        docker { dockerfile true}
    }
    stages {
        stage('Test') {
            steps {
                sh '''
                boman-cli -a run'''
            }
        }
    }
}