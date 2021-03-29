pipeline {
  agent none
  stages {
    stage('build') {
      agent {
        docker {
          image 'python'
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