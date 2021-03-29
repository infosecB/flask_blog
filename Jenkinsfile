pipeline {
  agent {
    docker {
      image 'python'
    }

  }
  stages {
    stage('Test') {
      steps {
        sh 'pip install -e . && pip install \'.[test]\''
      }
    }

  }
}