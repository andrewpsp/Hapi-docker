pipeline {
  agent {
    docker {
        image 'node:latest'
        args '-p 3000:3000'
    }
  }
  stages {
    stage('build') {
      steps {
        sh 'git clone https://github.com/andrewpsp/Hapi-docker.git'
        sh 'npm install'
      }
    }
    stage('Test') {
      steps {
        sh './test.sh'
      }
  }
    stage('Deliver') {
      steps {
        sh './deliver.sh'
      } 
    } 
  environment {
    CI = 'true'
  }
}
