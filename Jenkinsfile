pipeline {
  agent any
  stages {
    stage('Build a load') {
      parallel {
        stage('Build') {
          steps {
            bat(script: 'echo Building', returnStatus: true, returnStdout: true)
            mail(subject: 'Whoa een mail', body: 'Ik mail gewoon vanuit Jenkins', from: 'Jenkins@nico.ikdachtietsmet.nl', to: 'nico.nijenhuis@gmail.com')
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