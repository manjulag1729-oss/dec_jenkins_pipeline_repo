pipeline {
    agent none
    stages {
        agent {
            label 'slave2'
        }
        stage('STAGE 1') {
            agent { label 'slave3'}
            steps {
            
                echo 'Hello World'
            }
        }
            stage('STAGE 2') {
                steps {
                    
                    echo 'Hello World'
                }
            }

        }   
    }


    

