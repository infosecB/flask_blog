pipeline {
  agent none
  stages {
    stage('build') {
      agent {
        docker {
          image 'python:2-alpine'
        }

      }
      steps {
        sh 'pwd'
        sh 'ls -la'
        sh 'pip install .'
      }
    }

  }
}