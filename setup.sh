#!/bin/bash
find . -type f -exec sed -i 's/arashafazeli/'$1'/g' {} +
