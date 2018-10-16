pipeline {
  agent any
  stages {
    stage('Build a load') {
      parallel {
        stage('Build') {
          steps {
            bat(script: 'echo Building', returnStatus: true, returnStdout: true)
          }
        }
        stage('Hang in') {
          steps {
            bat(script: 'echo just hangin round', returnStdout: true)
            echo 'Dit gaat lekker'
          }
        }
      }
    }
    stage('Wrap it up') {
      steps {
        bat(script: 'echo That is all', returnStdout: true)
      }
    }
  }
}