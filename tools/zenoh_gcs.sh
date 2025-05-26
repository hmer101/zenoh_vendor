#!/bin/bash

# Run zenoh bridge
ros2 run zenoh_vendor zenoh-bridge-ros2dds -c /multi_drone_slung_load_master/ws_ros2/src/zenoh_vendor/configs/zenoh_gcs.json5
