#!/bin/bash

ninja -C . && sudo systemctl stop gdm && sudo cp libinput.so.10.13.0 /usr/local/lib && sudo systemctl start gdm
