#
# An image containing a script to trigger a DockerHub auto-build,
# ideal for use within CI pipelines.
#
# (c) 2017 - Steven Cooney
#############################################################################

FROM theyorkshiredev/curl-container:0.2.0

COPY release /bin/
