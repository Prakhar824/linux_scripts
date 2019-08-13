pipeline {
  agent {
    label 'master'
  }
  stages {
    stage('Build') {
      steps {
        echo 'Hello'
      }
    }
    stage('Test') {
      post {
        always {
          echo 'mvn test'

        }

      }
      steps {
        echo 'mvn test'
      }
    }
  }
}