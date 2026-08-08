pipeline {
    agent any 
    stages {
        stage('Example') {
            steps {
                script {
                    try {
                        //code that might trow an exception
                        sh 'some-command-that-might-fail'
                    }
                    catch (Exception e) {
                        //handling the exception
                        echo "Caught an exception: ${e.message}"
                        // You might also want to mark the build as failed
                        currentBuild.result = 'FAILURE'
                    }
                    finally {
                        // Optional: Code that will be executed regardless of whether there was an exception or not
                        
                        echo "Cleaning up resources..."
                }
            }
        }
    }
}
}
