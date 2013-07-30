#standalone variables which are replaced when run via /kb/dev_container/Makefile
TOP_DIR = ../..
DEPLOY_RUNTIME ?= /kb/runtime
TARGET ?= /kb/deployment

include $(TOP_DIR)/tools/Makefile.common

# make sure our make test works
.PHONY : test


default: all

all:
	@echo "Nothing to be done"

# here are the standard KBase test targets (test, deploy-client, deploy-scripts, & deploy-service)

test: 
	@echo "No tests"

test-client:
	@echo "No tests"

test-scripts: 
	@echo "No tests"

test-service:
	@echo "No tests"

include $(TOP_DIR)/tools/Makefile.common.rules

# here are the standard KBase deployment targets (deploy,deploy-client, deploy-scripts, & deploy-service)

deploy: deploy-libs

deploy-client: 
	@echo "No client"

deploy-service:
	@echo "No service"
	
deploy-scripts:
	@echo "No scripts"

undeploy:
	rm -rfv $(TARGET)/lib/jars

