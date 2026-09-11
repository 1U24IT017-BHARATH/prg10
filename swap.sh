```bash
#!/bin/bash

# =====================================
# Swap Space Creation Script
# Student Name: R Bharath
# Roll Number: 1U24IT017
# =====================================

# Create a 1 GB swap file
sudo fallocate -l 1G /swapfile

# Set proper permissions
sudo chmod 600 /swapfile

# Create swap area
sudo mkswap /swapfile

# Enable swap
sudo swapon /swapfile

# Display active swap space
sudo swapon --show

# Display memory and swap usage
free -h

exit 0
```
