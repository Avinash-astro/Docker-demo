pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        script
        {
        docker build -t hello_there .
        }
      }
    }
    stage("run") {
      steps {
        script
        {
        docker run --rm hello_there
        }
      }
    }
  }
}
