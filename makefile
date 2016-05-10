.PHONY: slides

slides:
	jupyter-nbconvert Jupyter_Notebooks_For_Data_Analysis.ipynb --to slides --post serve
