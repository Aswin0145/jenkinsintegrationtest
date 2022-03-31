pipeline {
    agent any

    stages {
        // stage('build') {
        //     steps {
        //         sh ''' whoami
        //         docker build -t dockerdndocker .'''
        //     }
        // }
        stage('run') {
            steps {
                sh ''' docker run -v /var/run/docker.sock:/var/run/docker.sock -i dockerdndocker
                docker image ls
                ls -la
                boman-cli -a run'''
            }
        }
    }
}