#!/bin/bash

podman run -v "$(pwd)":/mount:Z -it --rm dev_env_debian bash

