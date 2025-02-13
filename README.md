### Step 1: Clone this repository
```sh
git clone https://github.com/gelocraft/installation-scripts-needed-by-arwa ~/.installation-scripts
```

> [!Important]
> **Step 2: Install Cuda Toolkit for WSL 2**
> ```sh
> ~/.installation-scripts/install-cuda-toolkit.sh
> ```

> [!Note]
> Make sure you have installed Nvidia Driver for Windows 11 before installing Cuda Toolkit for WSL 2.

> [!Tip]
> Make sure to restart your windows 11 computer once the installation of cuda toolkit is done.

### Step 3: Install torch
```sh
~/.installation-scripts/install-torch.sh
```
> [!Note]
> This script will also install `nngraph` so u don't have to install it separately.

### Step 4 (final): Install display rocks
```sh
~/.installation-scripts/install-display-rocks.sh
```
