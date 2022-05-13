pipeline {
    agent any

    stages {
        stage('build') {
                steps {
                    sh "sudo su"
                    sh "docker build -t ola_mundo ."
                }
            }
        stage('run') {
                steps {
                    sh "docker run --rm ola_mundo"
                }
            }
    }
}
