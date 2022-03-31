pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                sh 'docker build -t dockerdndocker .'
            }
        }
        stage('run') {
            steps {
                sh ''' docker run -v /var/run/docker.sock:/var/run/docker.sock -it odckerindocker /bin/sh 
                docker ps
                boman-cli -a run'''
            }
        }
    }
}