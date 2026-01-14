pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'terraform init'
            }
        }
        stage('Test') {
            steps {
                sh 'terraform plan'
            }
        }
        stage('Deploy') {
            steps {
               sh 'terraform apply -auto-approve'
            }
        }
    }
}
