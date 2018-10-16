node {
  stage 'Checkout'
  git 'git@github.com:riesal/dockerlint.git'
 
  stage 'Docker Build and Push'
  def bdSTG = docker.build("sampah:dockerlint", "-f Dockerfile .")
}
