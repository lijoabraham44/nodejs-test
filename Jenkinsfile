node {
    stage('CleanWorkspace') {
        sh 'rm -rf *'
    }
    stage('Clone'){
        sh 'git clone git@github.com:lijoabraham44/nodejs-test.git'
    }
    stage('Build') {
        sh '/usr/local/bin/docker build nodejs-test'
    }
    stage('Test') {
        echo 'Building....'
    }
    stage('Deploy') {
        echo 'Deploying....'
    }
}
