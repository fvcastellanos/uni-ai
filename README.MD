# Machine Learning Jupyter Notebook

## Prerquisites

* Python 3.10 or later installed in your local machine
* Visual Studio Code
* [pip](https://pypi.org/project/pip/)
* [pyenv](https://github.com/pyenv/pyenv)
* [direnv](https://direnv.net)
* [virtualenv](https://pypi.org/project/virtualenv/)


## Setup environment

Execute the bash script:
`./scripts/create-virtualenv.sh`

What this script do:

- Create the virtual environment `.ai-env`
- Set the local Python version to 3.14.0
- Allow `direnv` to load automatically the virtual environment

## Install dependencies

Execute the bash script:
`./scripts/install-dependencies.sh`

This script will install the python libraries needed to process ML and use Jupyter Notebook, also you can execute directly: 

`pip install -r requirements.txt`

### Installed Dependencies

* jupyter
* numpy
* pandas
* scikit-learn
* matplotlib
* seaborn


### Test installation

To test the proper installation of dependencies you can execute the following command:

`jupyter notebook`

## Visual Studio Code

- Install Visual Studio Code from [https://code.visualstudio.com/](https://code.visualstudio.com/)
- Install the Jupyter Notebook extension

## Folder structure

```
uni-ai
|--.ai-env (virtualenv related files)
| .python-version
| requirements.txt
| README
|--machine-learning
  |-- notebooks/ (notebooks)
  |-- exports/ (exported documents)
  |-- datasets/
|--natural-language-processing
  |-- notebooks/ (notebooks)
  |-- exports/ (exported documents)
  |-- datasets/
|-- scripts
  | create-virtualenv.sh
  | install-dependencies.sh
```
