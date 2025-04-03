#!/bin/bash
# Mount Google Drive using rclone
mkdir -p ~/drive_data_mount

rclone mount gdrive:airline-data-project ~/drive_data_mount \
  --vfs-cache-mode writes \
  --daemon

echo "Drive mounted at ~/drive_data_mount"
