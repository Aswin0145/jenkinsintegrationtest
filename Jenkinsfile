pipeline {
    agent { dockerfile true}
    stages {
        stage('Test') {
            steps {
                sh 'id'
                sh 'boman-cli -a run'
            }
        }
    }
}
