pipeline {
    agent { 
        docker{
            image 'i4mmaddy/ubuntu'
    }}
    stages {
        stage('Test') {
            steps {
                sh 'id'
                sh 'cat /etc/group'
                sh 'pip3 install boman-cli'
                sh 'boman-cli -a run'
            }
        }
    }
}
