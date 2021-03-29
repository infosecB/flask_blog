pipeline {
  agent none
  stages {
    stage('build') {
      agent {
        docker {
          image 'alpine'
        }

      }
      steps {
        sh 'apk add python3 py3-pip'
        sh 'ls -la'
        sh 'pip install .'
      }
    }

  }
}