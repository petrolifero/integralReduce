#!/bin/bash

mkdir build && cd build/ && cmake .. && make && cd .. && bash performance.sh
