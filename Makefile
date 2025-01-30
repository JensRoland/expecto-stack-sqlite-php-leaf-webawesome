#* Post-installation tasks
.PHONY: post-install
post-install:
	( cd splw && composer run post-root-package-install && composer run post-create-project-cmd && php leaf db:install )
