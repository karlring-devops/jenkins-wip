
# //*********************************//
jrunit(){
	/usr/libexec/java_home -V
	export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.11.jdk/Contents/Home
	java -jar jenkins.war 
}
# //*********************************//
