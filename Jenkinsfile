node {
    stage('CleanWorkspace') {
        sh 'rm -rf *'
    }
    stage('Clone'){
        sh 'git clone git@github.com:lijoabraham44/nodejs-test.git'
    }
    stage('Build') {
        sh '/usr/local/bin/docker build nodejs-test --tag node-js-image'
    }
    stage('Test') {
        echo 'Building....'
    }
    stage('Deploy') {
        sh '/usr/local/bin/docker run -d node-js-image'
    }
}
