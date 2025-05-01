#!/bin/bash

cd /path/to/your/rom/library
find ./ -name '*(Pirate)*' -exec rm -rf {} +
find ./ -name '*(Unl)*' -exec rm -rf {} +
find ./ -name '*Taiwan*' -exec rm -rf {} +
find ./ -name '*Japan*' -exec rm -rf {} +s