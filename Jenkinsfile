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
                sh ''' 
                apt python3 py3-pip
                python3 -m pip install boman-cli
                boman-cli -a run'''
            }
        }
    }
}