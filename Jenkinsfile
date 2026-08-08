pipeline {
    agent none {
    stages {

        stage('Build') {
            agent {
                label 'slave1ubuntu'
        
            steps {
                sh 'echo "Building..."'
            }
        }

        stage('Test') {
            agent {
                label 'slave2'
            }
            
            steps {
                sh 'echo "testing..."' 
            }
        }

    stage('Deploy') {
        agent {
            label 'slave1ubuntu'
        }
        steps {
        
            sh 'echo "Deploying..."'
        }
    }
}
}
