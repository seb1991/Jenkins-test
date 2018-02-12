pipeline {
   agent any 
   stages {
       stage('Test') {
           steps {
               echo 'Jenkins starting'
           }   
       }
       stage('Docker Build') {
	   when { 
	       branch 'master'
           }
           steps {
               sh './docker-build.sh'
           }
       }
   }
}
