curl.exe --output Miniforge.exe --url https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-Windows-x86_64.exe -L
dir
start /wait "" Miniforge.exe /InstallationType=JustMe /RegisterPython=1 /S /AddToPath=1 /D=%0\miniforge
conda init
conda -V
mamba -V