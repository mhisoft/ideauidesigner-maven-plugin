cmd /c mvn install:install-file -Dfile="javac2.jar" -DgroupId=com.intellij -DartifactId=javac2 -Dversion=14.0 -Dpackaging=jar 
cmd /c mvn install:install-file -Dfile="forms_rt.jar" -DgroupId=com.intellij -DartifactId=forms_rt -Dversion=14.0 -Dpackaging=jar 
cmd /c  mvn install:install-file -Dfile="asm-all-8.0.1.jar" -DgroupId=com.intellij -DartifactId=asm-all -Dversion=14.0 -Dpackaging=jar 
