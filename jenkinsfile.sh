node(){
    stage('checkout'){
        checkout scm
    }
    stage('Build'){
	sh "sh untilloop.sh"
    {
    stage('Array'){
	sh "sh array"
    {
    stage('Notify'){
	sh 'mail -s "the job ran fine" momire09@gmail.com'
    }
} 
