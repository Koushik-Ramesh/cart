@Library('roboshop-shared-library@main') _

pipeline {
    agent any
    stages {
        stage('lint checks') {
            steps {
                script {
                    sample.info("Learn DevOps with Cloud")
                }
                sh "echo Installing JSlist"
                sh "npm i jslint"
                sh "echo Starting lintchecks..."
                sh "node_modules/jslint/bin/jslint.js server.js || true"
                sh "echo lintchecks completed...."
            }
        }
        stage("Generating Artifacts") {
            steps {
                sh "echo Generating Artifacts"
                sh "npm install"
            }
        }
    }
}