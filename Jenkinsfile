pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                sh 'ppip install --extra-index-url https://test.pypi.org/simple/ boman-cli-uat==0.14'
                sh 'boman-cli-uat -a run -u https://dashboard.boman.ai/v2/ -cicd jenkins'
            }
        }
    }
}
