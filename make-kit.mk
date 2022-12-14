# make-kit.mk for hello-shellkit
#  This makefile is included by the root shellkit Makefile
#  It defines values that are kit-specific.
#  You should edit it and keep it source-controlled.

# TODO: update kit_depends to include anything which
#   might require the kit version to change as seen
#   by the user -- i.e. the files that get installed,
#   or anything which generates those files.
kit_depends := \
    bin/hello-shellkit.bashrc \
    bin/hello-shellkit.sh


publish: pre-publish
	@# TODO: you can customize publication by adding steps here (before publish-common)
	@# or after
	make publish-common
	@# (After common publication)
	@echo publish complete OK
