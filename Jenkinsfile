pipeline {
        agent any
    
        stages {
            stage('Hello') {
               steps {
                  script {
               try
               {
                   git 'https://github.com/Vakhob/falldevops_jenkins.git'
                   sh "python3 python.py"
               }
               catch(err)
               {
                   echo err
               }
              }
             }
            }
        }
    }
