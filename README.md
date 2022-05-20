[![Check Code](https://github.com/Aymane11/blueprint/actions/workflows/check_code.yaml/badge.svg)](https://github.com/Aymane11/blueprint/actions/workflows/check_code.yaml)
[![Issues](https://img.shields.io/github/issues/Aymane11/blueprint)](https://github.com/Aymane11/blueprint/issues)
[![License](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)
# blueprint

A blueprint for creating a new Python project.

## Usage
### Requirements
- Python 3.8+ :snake:
- poetry :pen: _[(installation guide)](https://github.com/python-poetry/poetry#installation)_

### Getting started
- Follow this [link](https://github.com/Aymane11/blueprint/generate) to create a repository using this template, without the need to clone it.
- Or use the [![generate-image](https://user-images.githubusercontent.com/24499930/166961507-e9c09a87-f0c8-4c94-9d2f-d179496407a1.png)](https://github.com/Aymane11/blueprint/generate) button located in the repository homepage.

#### Development
- Run the following command to install dependencies (including dev dependencies):
```python
poetry install
```
- Run the following command to get available commands (see [`pyproject.toml`](https://github.com/Aymane11/blueprint/blob/main/pyproject.toml#L24) for more information):
```python
poe -h
```
- Available commands:

| Command    | Description                                                                                                                                |
|------------|--------------------------------------------------------------------------------------------------------------------------------------------|
| format     | Format the code using [black](https://github.com/psf/black)                                                                                |
| bandit     | Check for security issues using [bandit](https://github.com/PyCQA/bandit)                                                                  |
| flake8     | Lint the code base using [flake8](https://github.com/PyCQA/flake8)                                                                         |
| pylint     | Lint the code base using [pylint](https://github.com/PyCQA/pylint)                                                                         |
| test       | Run unit tests with coverage using [pytest](https://docs.pytest.org/en/latest/) and [pytest-cov](https://github.com/pytest-dev/pytest-cov) |
| pre-commit | Run [pre-commit](https://github.com/pre-commit/pre-commit) hooks before staging                                                            |
| autoflake  | Remove unused imports using [autoflake](https://github.com/PyCQA/autoflake)                                                                |
| all        | Run all tasks                                                                                                                              |



#### Production
- Run the following command to install dependencies (except for dev dependencies):
```python
poetry install --no-dev
```

## Contributing

1. Fork it :fork_and_knife:
2. Change it :wrench:
4. Create a Pull Request :arrows_clockwise:


## Project structure
```bash
.
├── data
│   ├── final                       # data after training the model
│   ├── processed                   # data after processing
│   ├── raw                         # raw data
├── docs                            # documentation for your project
├── .flake8                         # configuration for flake8 - a Python formatter tool
├── .gitignore                      # ignore files that cannot commit to Git
├── Makefile                        # store useful commands to set up the environment
├── models                          # store models
├── notebooks                       # store notebooks
├── .pre-commit-config.yaml         # configurations for pre-commit
├── pyproject.toml                  # dependencies for poetry
├── README.md                       # describe your project
├── src                             # store source code
│   ├── __init__.py                 # make src a Python module
│   ├── blueprint.py
└── tests                           # store tests
    ├── __init__.py                 # make tests a Python module
    ├── test_blueprint.py
```

## TO DO
DVC
Hydra
Docker

## License

Distributed under the **MIT license**. See [`LICENSE.md`](https://github.com/Aymane11/blueprint/blob/main/LICENSE.md) file for more information.
