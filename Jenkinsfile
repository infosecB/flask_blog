pipeline {
  agent {
    docker {
      image 'python'
    }

  }
  stages {
    stage('Test') {
      agent {
        docker {
          image 'python'
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