packer_build:
	cd packer && packer build packer.json

# Build and Deploy the Docusarus documentation to GitHub pages
deploy_docs:
	cd docs && yarn deploy