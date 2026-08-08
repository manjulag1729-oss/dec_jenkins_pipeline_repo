pipeline {
    agent {
        label 'slave1ubuntu'
    }

    stages {

        stage('Build') {
        
            steps {
                sh 'echo "Building..."'
            }
        }

        stage('Test') {
            
            steps {
                sh 'echo "testing..."' 
            }
        }

    stage('Deploy') {
        steps {
            sh 'echo "Deploying..."
        }
    }
}
}
