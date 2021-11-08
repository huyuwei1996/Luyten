# just for my m1 mac
export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-8.jdk/Contents/Home
mvn clean package
cp -r target/Luyten.app /Applications/Luyten.app