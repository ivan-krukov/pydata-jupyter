.PHONY: slides clean

slides:
	jupyter-nbconvert Jupyter_Notebooks_For_Data_Analysis.ipynb --to slides --post serve

clean:
	rm Jupyter_Notebooks_For_Data_Analysis.slides.html
