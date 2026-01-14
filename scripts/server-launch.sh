#!/bin/bash

# Start the MkDocs service
## .devcontainer/devcontainer.json runs this file as a post attach command
## --config-file specifies the Material for MkDocs config file
mkdocs serve --config-file mkdocs.yml --watch ./docs
