# Template Documentation
This project setup the working directory to follow standard code guideline

## Usage
Clone this repository in a separate location then follow this steps:

- Copy the hidden `.pre-commit-config.yaml`, `pyproject.toml` and `requirements_dev.txt`  to your project root directory

- Then install the requirements `pip install -r requirements.txt`

- Then run `pre-commit install` to install the pre-commit, (it is expected that you already working with `git`)

- After the above steps the `pre-commit` should be well installed, then run the command `pre-commit run --all-files`, this will run the `pre-commit` for the first time.

> Note: It is recommended to create a virtual environment for your project and make sure you have activated the virtual environment.

