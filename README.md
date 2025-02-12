### Step 1: Clone this repository
```sh
git clone https://github.com/gelocraft/installation-scripts-needed-by-arwa ~/installation-scripts-needed-by-arwa
```

### Step 2: CD into ~/installation-scripts-needed-by-arwa
```sh
cd ~/installation-scripts-needed-by-arwa
```

### Step 3: Install display rocks
```sh
./install-display-rocks.sh

```

### Step 4: Install nvidia drivers
```sh
./install-nvidia-driver.sh
```

> [!Important]
> **Step 5: Restart your windows computer**

### Step 6: Install cuda toolkit
```sh
bash ~/installation-scripts-needed-by-arwa/install-cuda-toolkit.sh
```

> [!Important]
> **Step 7: Restart your windows computer again**


### Step 8 (final): Run ~/torch/install.sh to install packages for CUDA
```sh
bash ~/torch/install.sh
```
