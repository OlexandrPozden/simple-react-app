pipeline{

    agent {
        dockerile true
    }

    stages {
        stage("build") {
            
            steps{
                echo 'building the application'
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