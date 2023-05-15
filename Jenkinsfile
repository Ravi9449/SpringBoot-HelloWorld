pipeline {
    agent any

    stages {
        stage ("Build"){
            steps{
                script{
                    sh "mvn clean install"
                }
            }
        }
        stage ("Docker Image"){
            steps{
                script{
                    sh "docker build -t ${buildname} ."
                }
            }
        }

    }
}