#!/bin/bash

# Navigate to the final directory 
cd /workspaces/cis190-codespaces/labs/final

# Create a compressed backup of the data directory
tar -czf backup.tgz data


# List the contents of the backup file to verify
tar -tzf backup.tgz
