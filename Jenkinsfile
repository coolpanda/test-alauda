  // Declarative //
  pipeline {
    agent any
    tools {
        maven 'apache-maven-3.0.1' 
    }
    stages {
      stage('Build') {
        steps {
          echo 'Building..'
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
