pipeline {
    agent any 
    stages {
        stage('Test1') {
            steps {
                catchError(buildResult: 'SUCCESS', stageResult: 'FAILURE') {
                    sh '''
                        sleep 10
                        exit 1
                    '''
                }
            }
        }
    }
}
