rm -rf bundle/
mkdir bundle/
cp target/scala-2.11/spray-sample-assembly-0.1.0-SNAPSHOT.jar bundle/
cp -r scripts/ bundle/
cp appspec.yml bundle/
