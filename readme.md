Repo for storing java jars for common usage.

The main purpose of the repo is to 
1) prevent overwriting of jars that, however unlikely it may be, have the same
name.
2) prevent accidental importation of jars that have the same package and
file names (e.g. different versions of the same library).

Repo structure:
lib/jars/[one or more jar categories]/[jars]

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

To add jars to this repo, submit a pull request with the new jars in
appropriate directories with the jars' licenses in the same directories.
Generally speaking, there should be one license per directory. PRs for jars
without licenses (new or previously existing in the same folder) will be
rejected.

If the jar licenses do not already exist somewhere in the jars repo, expect
that it might take extensive time to merge the PR as the license will need to
be passed through legal to be sure that redistributing the jars is acceptable.

All jars generated as part of the KBase project should go under the kbase
directory. Do not add the kbase license to subdirectories.

3rd party jars should never go into the kbase directory.

Due to one unpleasant bug 11-th version of kbase/common library was removed.
Please in all cases use 12-th version contating fix for this bug.