mvn deploy -Dmaven.test.skip=true -s $GITHUB_WORKSPACE/settings.xml -DaltDeploymentRepository=github::default::https://maven.pkg.github.com/Texy-IO/artifactory
