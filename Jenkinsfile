pipeline {
  agent any
  stages {
    stage('checkout') {
      steps {
        git 'https://github.com/Monitoring-PrometheusDevops/elmauromx-helloworld'
      }
    }
    stage('build') {
      steps {
        sh 'ruby hello.rb'
      }
    }
    stage('test') {
      steps {
        sh 'ruby tests/hello-test.rb'
      }
    }
  }
}