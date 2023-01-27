pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        docker build -t hello_there .
      }
    }
    stage("run") {
      steps {
        docker run --rm hello_there
      }
    }
  }
}
