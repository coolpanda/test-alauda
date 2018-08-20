  // Declarative //
  pipeline {
    agent any
    stages {
      stage('Build') {
        steps {
          echo 'Building..'
          withEnv(["PATH+MAVEN=${tool 'm3'}/bin"]) {
              sh "mvn -B –Dmaven.test.failure.ignore=true clean package"
          }
          sh 'mvn --version'
        }
      }
      stage('Test') {
        steps {
          echo 'Testing..'
        }
      }
      stage('Deploy') {
        steps {
          echo 'Deploying....'
        }
      }
    } 
  }
  // Script //
  node {
    stage('Build') {
      echo 'Building....'
    }
    stage('Test') {
      echo 'Building....'
    }
    stage('Deploy') {
      echo 'Deploying....'
    }
  }
