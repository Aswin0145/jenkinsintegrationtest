pipeline {
    agent {
         dockerfile true
    }
    stages {
        stage('Test') {
            steps {
                sh ''' sleep 5 
                docker ps
                boman-cli -a run'''
            }
        }
    }
}