#/bin/sh

set -x
dir="operate"
sh ./${dir}/kill.sh | tee ./${dir}/kill.log
