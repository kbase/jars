Repo for storing java jars for common usage.

The main purpose of the repo is to 
1) prevent overwriting of jars that, however unlikely it may be, have the same
name.
2) prevent accidental importation of jars that have the same package and
file names (e.g. different versions of the same library).

Repo structure:
lib/jars/<one or more jar categories>/<jars>

The jar file names *must* contain the version.

For example:

lib/jars/jackson/jackson-all-1.9.11.jar
lib/jars/jackson/jackson-annotations-2.1.4.jar
lib/jars/jackson/jackson-core-2.1.4.jar
lib/jars/jackson/jackson-databind-2.1.4.jar
lib/jars/apache-commons/commons-codec-1.8.jar
lib/jars/apache-commons/http/httpclient-4.2.5.jar
lib/jars/apache-commons/http/httpcore-4.2.4.jar
lib/jars/apache-commons/http/httpmime-4.2.5.jar
lib/jars/bson4jackson/bson4jackson-2.1.0.jar

