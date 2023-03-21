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
                pip3 install --upgrade boman-cli==1.3
                ~/.local/bin/boman-cli -a run'''
            }
        }
    }
}
