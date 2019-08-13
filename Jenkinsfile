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
          echo 'hi'

        }

      }
     
    }
  }
}
