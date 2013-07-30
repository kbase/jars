Repo for storing java jars for common usage.

The main purpose of the repo is to 
1) prevent overwriting jars that, however unlikely it may be, have the same
name.
2) prevent accidental importation of jars that have the same package and
file names (e.g. different versions of the same library).

Repo structure:
lib/jars/<jar category>/<jar name>/<version>/<jars>

For example:

lib/jars/jackson/all/1.9.11/jackson-all-1.9.11.jar
lib/jars/jackson/annotations/2.1.4/jackson-annotations-2.1.4.jar
lib/jars/jackson/core/2.1.4/jackson-core-2.1.4.jar
lib/jars/jackson/databind/2.1.4/jackson-databind-2.1.4.jar
lib/jars/apache-commons/codec/1.8/commons-codec-1.8.jar
lib/jars/apache-commons/httpclient/4.2.5/httpclient-4.2.5.jar
lib/jars/apache-commons/httpcore/4.2.4/httpcore-4.2.4.jar
lib/jars/apache-commons/httpmime/4.2.5/httpmime-4.2.5.jar 

