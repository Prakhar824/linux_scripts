pipeline {
    agent {
        label 'master'
    }
    stages {
        stage('Build') {
            steps {
                echo "Hello"
            }
        }
        stage('Test') { 
            steps {
                echo 'mvn test' 
            }
            post {
                always {
                    echo 'mvn test'
                }
            }
        }
    }
}
