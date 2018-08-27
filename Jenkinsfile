  // Declarative //
  pipeline {
    agent any
    stages {
      stage('Build-s') {
        steps {
          echo 'Building..'
          sh 'mvn --version'
        }
      }
      stage('Test-s') {
        steps {
          echo 'Testing..'
        }
      }
      stage('Deploy-s') {
        steps {
          echo 'Deploying....'
        }
      }
    } 
  }
  // Script //
  node {
    stage('Build-n') {
      echo 'Building....'
    }
    stage('Test-n') {
      echo 'Building....'
    }
    stage('Deploy-n') {
      echo 'Deploying....'
    }
  }
