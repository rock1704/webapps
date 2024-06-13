pipeline {
    agent any
    stages {
        stage ('build image') {
            steps{
                sh 'docker build -t custom-httpd:1.0'
            }
            
        }
        stage ('run a container') {
            steps{
                sh 'docker container run -d -p 9000:80 custom-httpd:1.0'
            }            
        }
    }
}