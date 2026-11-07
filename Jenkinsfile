pipeline{
	agent any
	stages {
		stage ('Pull Code from Github') {
			steps {
				git branch: 'main', url: 'https://github.com/prajwalgurnule/welcome-python-jenkins.git' 
			}
		}
		stage ('Build Docker Image') {
			steps {
				sh 'docker build -t python-welcome:latest .'
			}
		}
		stage ('Run Docker Container Locally') {
			steps {
				sh 'docker run --name python-welcome-container python-welcome:latest
			}
		}
}
