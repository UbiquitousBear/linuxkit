#!/bin/sh
# SUMMARY: Test existence and correctness of kernel builder tag, label and file
# LABELS:
# REPEAT:

set -e

KERNEL=linuxkit/kernel:6.12.59-8c188f08ff3bbe4ed827b421f094ae62f21a4fe7

# just include the common test
. ../tags.sh
