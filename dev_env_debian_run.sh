#!/bin/bash

podman run -v "$(pwd)":/mount -it --rm dev_env_debian bash

