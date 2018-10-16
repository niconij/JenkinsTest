pipeline {
  agent any
  stages {
    stage('Build a load') {
      parallel {
        stage('Build') {
          steps {
            bat 'echo Building'
            mail(subject: 'Whoa een mail', body: 'Ik mail gewoon vanuit Jenkins', from: 'Jenkins@nico.ikdachtietsmet.nl', to: 'nico.nijenhuis@gmail.com')
          }
        }
        stage('Hang in') {
          steps {
            bat 'echo just hangin round'
            echo 'Dit gaat lekker'
          }
        }
      }
    }
    stage('Wrap it up') {
      steps {
        bat 'echo That is all'
      }
    }
  }
}