pipeline {
  agent none
  stages {
    stage('build') {
      agent {
        docker {
          image 'python:latest'
        }

      }
      steps {
        sh 'pwd'
        sh 'ls -la'
        sh 'pip3 install .'
      }
    }

  }
}