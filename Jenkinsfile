https://github.com/manjulag1729-oss/dec_jenkins_pipeline_repo.git

    pipeline {
    agent any
    
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', credentialsId: '<cred_id>', url: 'https://github.com/manjulag1729-oss/dec_jenkins_pipeline_repo.git'
            }
        }
        // other stages can follow...
    }
}
