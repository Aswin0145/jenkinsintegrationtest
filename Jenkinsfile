pipeline {
    agent { dockerfile true}
    stages {
        stage('Test') {
            steps {
                sh 'id'
                sh 'cat /etc/group'
                sh 'ping 8.8.8.8'
                sh 'pip3 install boman-cli'
                sh 'boman-cli -a run'
            }
        }
    }
}
