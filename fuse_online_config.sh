# This template is used in Jenkins to enable property substitution at runtime

# Tag for release. Update this before running release.sh
git_fuse_online_install="1.6.17"

# Tags used for the productised images
tag_server="1.3-17"
tag_ui="1.3-10"
tag_meta="1.3-17"
tag_s2i="1.3-17"

tag_upgrade="1.3-10"
tag_operator="1.3-10"
tag_postgres_exporter="1.3-4"

tag_camel_k="1.3-5"
tag_java_base_image="1.3-10"

# Docker repository for productised images
repository="fuse7"

registry="brew-pulp-docker01.web.prod.ext.phx2.redhat.com:8888"
maven_repository="https://maven.repository.redhat.com/ga@id=redhat.ga"
