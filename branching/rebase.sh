#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
    echo "\$@ Parameter #$count = $param"
=======
>>>>>>> 442678e... git-rebase 2
    echo "Next parameter: $param"
    count=$(( $count + 1 ))
done

echo "====="
