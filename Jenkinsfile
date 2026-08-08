pipeline {
    agent any 
    stages {
        stage('Example') {
            steps {
                script {
                    try {
                        // run a real command
                        sh 'ls -lrt'
                    } catch (Exception e) {
                        echo "Caught an exception: ${e.message}"
                        currentBuild.result = 'FAILURE'
                    } finally {
                        echo "Cleaning up resources..."
                    }
                }
            }
        }
    }
}
