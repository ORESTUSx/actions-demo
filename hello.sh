#!/bin/bash
echo "Hello from bash script!" > output.log
echo "Current directory: $(pwd)" >> output.log
echo "Files in directory:" >> output.log
ls -la >> output.log
