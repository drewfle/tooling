# Configure Java and jEnv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# Configure JUnit
export JUNIT_HOME=$HOME/dev/bin/jars
export HAMCREST_HOME=$HOME/dev/bin/jars
export CLASSPATH=$CLASSPATH:$JUNIT_HOME/junit-4.12.jar:$HAMCREST_HOME/hamcrest-core-1.3.jar:.