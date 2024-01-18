# shell-scripts

Some shell scripts that most of them can be executed directly without cloning this repo.

Scripts:

- `install`
    - (Usage: `wget -O - https://raw.githubusercontent.com/handy-common-utils/shell-scripts/main/install/<file> | bash`)
    - `awscli.sh` - Install AWS CLI
    - `conda3.sh` - Install miniconda3 to `~/miniconda3`
    - `ffmpeg.sh` - Install statically built `ffmpeg` and `ffprobe` to `/usr/local/ffmpeg/<version>` and symbol link excutables to `/user/bin`
    - `git-lfs.sh` - Install git-lfs to `user/local/bin` and symbol link to `/usr/bin`
- `conda-env`
    - (Environment configuration files that can be used like this: `conda env create -n <name> --file <file-name.yml>`)
    - `create.sh` - Create Conda environment like this: `wget -O - https://raw.githubusercontent.com/handy-common-utils/shell-scripts/main/conda-env/create.sh | bash -s -- <name> https://raw.githubusercontent.com/handy-common-utils/shell-scripts/main/conda-env/<file.yml>`
    - `update.sh` - Update Conda environment like this: `wget -O - https://raw.githubusercontent.com/handy-common-utils/shell-scripts/main/conda-env/update.sh | bash -s -- <name> https://raw.githubusercontent.com/handy-common-utils/shell-scripts/main/conda-env/<file.yml>`
    - `pytorch1.13.1-cuda11.7.yml` - Commonly used packages with PyTorch 1.13.1 and CUDA 11.7
