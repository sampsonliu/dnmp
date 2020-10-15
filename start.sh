#/bin/sh

set -x
dir="operate"
sh ./${dir}/start.sh | tee ./${dir}/start.log
