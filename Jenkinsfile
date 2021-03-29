pipeline {
  agent {
    docker {
      image 'python'
    }

  }
  stages {
    stage('Test') {
      steps {
        sh 'whoami && hostname'
      }
    }

  }
}