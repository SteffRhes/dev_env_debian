#!/bin/bash

podman run -v "$(pwd)":/mount:z -it --rm dev_env_debian bash

