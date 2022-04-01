pipeline {
    agent {
        dockerfile true
    }

    stages {
        // stage('build') {
        //     steps {
        //         sh ''' whoami
        //         docker build -t dockerdndocker .'''
        //     }
        // }
        stage('run') {
            steps {
                sh ''' docker run -i dockerdndocker
                boman-cli -a run'''
            }
        }
    }
}