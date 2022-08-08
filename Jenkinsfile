pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'echo "Hello world"'
                sh 'sleep 30m'
            }
        }
    }
}
