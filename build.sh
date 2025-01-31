#!/bin/sh

#!/bin/sh
docker build -t jankapunkt/latexcv:1.0 .

#!/bin/sh
IMAGE=jankapunkt/latexcv:1.0
exec docker run --rm -i --user="$(id -u):$(id -g)" --net=none -v "$PWD":/data "$IMAGE" pdflatex --output-directory="/data" $1
