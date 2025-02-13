### Step 1: Clone this repository
```sh
git clone https://github.com/gelocraft/installation-scripts-needed-by-arwa ~/.installation-scripts
```

> [!Important]
> **Step 2: Install build prerequisites**
> ```sh
> ~/.installation-scripts/install-prerequisites.sh
> ```
>
> **Step 3.1: Install Cuda Toolkit for WSL 2**
> ```sh
> ~/.installation-scripts/install-cuda-toolkit.sh
> ```
>
> **Step 3.2: Setup Cuda Environment Variables**
> ```sh
> ~/.installation-scripts/setup-cuda-env.sh
> ```

> [!Note]
> Make sure you have installed [Nvidia Driver for Windows 11](https://www.nvidia.com/en-us/drivers/) before installing Cuda Toolkit for WSL 2.

> [!Tip]
> Make sure to restart your windows 11 computer once the installation of cuda toolkit is done.

### Step 4: Install torch
```sh
~/.installation-scripts/install-torch.sh
```
> [!Note]
> This script will also install `nngraph` so u don't have to install it separately.

### Step 5 (final): Install display rocks
```sh
~/.installation-scripts/install-display-rocks.sh
```
