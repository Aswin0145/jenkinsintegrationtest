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
                sh ''' docker run --privileged=true -v /var/run/docker.sock:/var/run/docker.sock -i dockerdndocker
                boman-cli -a run'''
            }
        }
    }
}