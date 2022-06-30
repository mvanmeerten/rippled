#!/bin/bash
for pid in $(ps -ef | grep "rippled" | awk '{print $2}'); do kill -9 $pid; done