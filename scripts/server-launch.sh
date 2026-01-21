#!/bin/bash

# Start the MkDocs service
## .devcontainer/devcontainer.json runs this file as a post attach command
mkdocs serve --livereload # Workaround for GitHub issue (4055) with mkdocs
