pipeline {
  agent {
    docker {
      image 'python'
    }

  }
  stages {
    stage('Test') {
      steps {
        sh 'pwd'
        sh 'ls -la'
        sh 'pip install .'
      }
    }

  }
}