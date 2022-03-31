pipeline {
    agent {
         dockerfile true
    }
    stages {
        stage('Test') {
            steps {
                sh ''' docker ps
                boman-cli -a run'''
            }
        }
    }
}