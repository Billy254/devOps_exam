node {

stage('Clone Repository')
{
checkout scm
}

stage('Show me the files'){
sh "ls -l"
}

stage('Build docker image'){

sh "docker build -t devops_exam:1.0 ."
}

stage('Docker login to hub and push the image'){
sh "docker login -u 'billy254' -p '@Lugard_123' "
sh "docker tag devops_exam:1.0 billy254/devops_exam:1.0"
sh "docker push billy254/devops_exam:1.0"
}

stage('Apply changes to the environment') {
sh "ls -l"
}


}
