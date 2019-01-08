pipeline {
  agent any

  stages{ // The content in this Jenkinsfile has the targeted keywords we will use in automation to track stages for dashboarding.
          // Please insure to at least leave these keywords inside the "stage" in your description of the activity to help keep clean
          // our automation processes s
    stage('Lint') { 
      steps {
        echo "Do Static Code Checking, Spell Checking, Syntax Checking, etc."
      }
    }
    stage('Build') {
      steps {
        echo "Build Processes – Any assembly  activities that chains source together, if doesnt apply please leave a 'not applicable' echo"
      }
    }
    stage('Package') {
      steps {
        echo "Product Component packaged for deployment.  Like prior if doesnt apply please leave stub for 'not applicable'" 
      }
    }
    stage('Deploy') {
      steps {
        echo "Deployment of the Package must be tested" 
      }
    }
    stage('Test') {
      steps {
       echo "Automatic Testing of the Product Component, can be repeated under another test name"
      }
    }
    stage('Verify') {
      steps {
        echo "Will become our Policy/Compliance-as-code"
       }
    }
    stage('Notify') { //Notify only on failure, may send alert to multiple targets using parallel condition – email, slack, teams, etc.
	    steps { 
        echo "do something"
      } // Please place your actions inside a step so that we can have a controlled reference to trace your flow
	  }
  }
}