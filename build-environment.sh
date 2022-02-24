mamba env update -f environment.yml
conda activate nbdev

jupyter labextension install @axlair/jupyterlab_vim
jupyter labextension install @mamba-org/gator-lab
jupyter lab build

