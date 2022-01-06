# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.312.b07-1.amzn2.0.2.x86_64
M2_HOME=/opt/maven/apache-maven-3.8.4
M2=$M2_HOME/bin
PATH=$PATH:JAVA_HOME:$M2_HOME:$M2:$HOME/bin

export PATH
