pipeline{

    agent {
        dockerfile true
    }

    stages {
        stage("build") {
            
            steps{
                sh 'npm build'
            }
        }
        stage("test") {

            steps{
                echo 'testing the application'
            }
        }
        stage("deploy") {
            
            steps{
                echo 'deploying application'
            }
        }
    }
}