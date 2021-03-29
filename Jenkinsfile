pipeline {
  agent {
    docker {
      image 'python'
    }

  }
  stages {
    stage('Test') {
      steps {
        sh 'sudo pip install requests'
      }
    }

  }
}