# Shell script to run all my favourite linting tools.
# Rebuilt for the 8 millionth time.

cd $1
source venv/bin/activate

isort $2
black -l 100 $2
flake8 $2


