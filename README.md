# shell-scripts

Some shell scripts that most of them can be executed directly without cloning this repo.

Scripts:

- `install`
    - (Usage: `wget -O - https://raw.githubusercontent.com/handy-common-utils/shell-scripts/main/install/<file.sh> | bash`)
    - `awscli.sh` - Install AWS CLI
    - `conda3.sh` - Install miniconda3 to `~/miniconda3`
    - `ffmpeg.sh` - Install statically built `ffmpeg` and `ffprobe`
    - `git-lfs.sh` - Install git-lfs
- `conda-env`
    - (Environment configuration files that can be used like this: `conda env create -n <env-name> --file <file-name.yml>`)
    - `create.sh` - Create Conda environment like this: `wget -O - https://raw.githubusercontent.com/handy-common-utils/shell-scripts/main/conda-env/create.sh | bash -s -- https://raw.githubusercontent.com/handy-common-utils/shell-scripts/main/conda-env/<file-name.yml>  <env-name>`
    - `update.sh` - Update Conda environment like this: `wget -O - https://raw.githubusercontent.com/handy-common-utils/shell-scripts/main/conda-env/update.sh | bash -s -- https://raw.githubusercontent.com/handy-common-utils/shell-scripts/main/conda-env/<file-name.yml> <env-name>`
    - `pytorch1.13.1-cuda11.7-video-llama` - Commonly used packages with Python 3.9, PyTorch 1.13.1 and CUDA 11.7
    - `pytorch2.1.0-cuda12.1-llama` - Commonly used packages with Python 3.10, PyTorch 2.1.0 and CUDA 12.1
