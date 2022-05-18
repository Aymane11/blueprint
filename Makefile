.PHONY: notebook docs
.EXPORT_ALL_VARIABLES:

install: 
	@echo "Installing..."
	poetry install
	poetry run pre-commit install
	git rm -r --cached 'data/raw'
	git rm -r --cached 'data/processed'
	git rm -r --cached 'data/final'
	git rm -r --cached 'models'

activate:
	@echo "Activating virtual environment"
	poetry shell

#initialize_git:
#	git init 


setup: install
#	initialize_git
	

test:
	pytest


## Delete all compiled Python files
clean:
	find . -type f -name "*.py[co]" -delete
	find . -type d -name "__pycache__" -delete
	rm -rf .pytest_cache