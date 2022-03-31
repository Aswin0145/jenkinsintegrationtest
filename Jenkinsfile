pipeline {
    agent {
         dockerfile true
    }
    stages {
        stage('Test') {
            steps {
                sh ''' docker run -v /var/run/docker.sock:/var/run/docker.sock -it docker /bin/sh 
                docker ps
                boman-cli -a run'''
            }
        }
    }
}