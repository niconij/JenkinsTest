pipeline {
  agent any
  stages {
    stage('Build') {
      parallel {
        stage('Build') {
          steps {
            bat(script: 'echo Building', returnStatus: true, returnStdout: true)
          }
        }
        stage('Hang in') {
          steps {
            bat(script: 'echo just hangin round', returnStdout: true)
          }
        }
      }
    }
    stage('') {
      steps {
        bat(script: 'echo That is all', returnStdout: true)
      }
    }
  }
}