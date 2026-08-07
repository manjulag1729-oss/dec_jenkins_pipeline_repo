pipeline {
    agent none

    stages {

        stage('STAGE 6') {
            agent { label 'slave2' }
            steps {
                echo 'Hello World from slave3'
            }
        }

        stage('STAGE 2') {
            agent { label 'slave1' }
            steps {
                echo 'Hello World from slave2'
            }
        }

    }
}
