pyenv local 3.14.0
virtualenv .ai-env --python=$(cat .python-version)
direnv allow .
