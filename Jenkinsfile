pipeline {
    agent any 
    stages {
        stage('Example') {
            steps {
                script {
                    try {
                        // code that might throw an exception
                        sh 'some-command-that-might-fail'
                    } catch (Exception e) {
                        // handling the exception
                        echo "Caught an exception: ${e.message}"
                        // mark the build as failed
                        currentBuild.result = 'FAILURE'
                    } finally {
                        // always executed
                        echo "Cleaning up resources..."
                    }
                }
            }
        }
    }
}
