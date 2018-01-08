# Preparation
1. Ubuntu 14.04 recommended to use because this ns has an old version one

2. Update your repository library
```bash
$ sudo apt-get update
```

3. install dependencies :
```bash
$ sudo apt-get install build-essential autoconf automake libxmu-dev
```

4. clone / download this repository
```bash
$ git clone git@github.com:dijekarim/ns-2.3.4-leach.git
```

# Installation
### 1. Installing the package
--------------------------
All you need to do is type "./install" under this directory. The install script will compile and install the whole package for you. The script also will tell you the final installation result.

### 2. Installing leach library
---------------------------
```bash
$ cd ns-2.34
$ bash leach-setup.sh
$ ./configure
$ make clean
$ make
```

### 3. If the previous commands passed successfully then you are ready to test your "Leach" by running ./test:
---
```bash
$ ./test
```

check the file "leach.err"
```bash
$ cat /your-ns-directory/ns-2.34/mit/leach_sims/leach.err
```

if no error reported then go to "leach.out" and enjoy your results! Cheers!