pipeline {
    agent any

    tools {nodejs "node"}

    stages {

        stage('Clone git') {
            steps {
                git 'https://github.com/nurelhhh/nodejs-jenkins-pipeline'
            }
        }

        stage('Install dependencies') {
            steps {
                bat 'npm install'
            }
        }

        stage('Test') {
            steps {
                bat 'npm test'
            }
        }

    }
}