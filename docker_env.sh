export DEEPJETCORE=$(realpath "$(dirname "${BASH_SOURCE[0]}")")
export PATH=$(realpath "$(dirname "${BASH_SOURCE[0]}")")/bin:$PATH
export PYTHONPATH=$(realpath "$(dirname "${BASH_SOURCE[0]}")")/../:$PYTHONPATH
if [ $LD_LIBRARY_PATH ]
then
    export LD_LIBRARY_PATH=$(realpath "$(dirname "${BASH_SOURCE[0]}")")/compiled/:$LD_LIBRARY_PATH
else
    export LD_LIBRARY_PATH=$(realpath "$(dirname "${BASH_SOURCE[0]}")")/compiled/
fi
