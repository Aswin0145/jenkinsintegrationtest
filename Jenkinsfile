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
                sh ''' python3 -m pip install boman-cli
                boman-cli -a run'''
            }
        }
    }
}