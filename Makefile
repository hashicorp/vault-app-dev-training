# Build the Packer image for Instruqt
packer_build:
	cd packer && packer build packer.json

# Build and Deploy the Docusarus documentation to GitHub pages
docs_build:
	cd docs && yarn build