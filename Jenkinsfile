pipeline {
    agent any
    stages {
        stage ('build image') {
            sh 'docker build -t custom-httpd:1.0'
        }
        stage ('run a container') {
            sh 'docker container run -d -p 9000:80 custom-httpd:1.0'
        }
    }
}