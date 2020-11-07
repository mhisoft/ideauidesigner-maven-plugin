Introduction
-----------

This is a git clone of https://svn.codehaus.org/mojo/trunk/mojo/ideauidesigner-maven-plugin.

I modified it to support IntelliJ 12.x since one of my IntelliJ plugins wasn't building with 1.0-beta-1.

All credit goes to original authors of the maven plugin.

Usage
-----

The meaningful modifications to this plugin are on the 12.x branch. Make sure to check it out before proceeding.

1. This plugin is dependent on IntelliJ's javac2.jar, asm4-all.jar, and forms_rt.jar. You'll need to install them into your local maven repo by running:

execute  the installideajars.cmd on windows and installideajars.sh on mac/linux

Or issue the below commands on the command line:

    mvn install:install-file -Dfile="javac2.jar" -DgroupId=com.intellij -DartifactId=javac2 -Dversion=14.0 -Dpackaging=jar
    mvn install:install-file -Dfile="forms_rt.jar" -DgroupId=com.intellij -DartifactId=forms_rt -Dversion=14.0 -Dpackaging=jar
    mvn install:install-file -Dfile="asm-all-8.0.1.jar".jar -DgroupId=com.intellij -DartifactId=asm-all -Dversion=14.0 -Dpackaging=jar


2.  Install the plugin locally by doing:

    mvn install
