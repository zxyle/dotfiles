# dotfiles

## Intro
This is my workspace configuration file, including common configuration, mirror source and some shell scripts.

It supports the following features:

### Languages:
- Python
- Rust
- PHP
- Ruby
- Golang
- Java

### Tools
- docker
- maven
- npm
- vim
- Homebrew

## Usage

### 1. Switch to home directory
```bash
cd ~
```

### 2. git clone to `tmp` directory 
```bash
git clone https://github.com/zxyle/dotfiles.git tmp
```

### 3. move `.git` directory to home directory (don't forget last point)
```bash
mv tmp/.git  .
```

### 4. delete `tmp` directory
```bash
rm -rf tmp/
```

### 5. reset
```bash
git reset --hard HEAD
```

## FAQ
### 1. How to install git before executing the above code?
If you are a `centos` user, please refer to the following command to install
```
yum update
yum install git -y
```

If you are a `debian` or `ubuntu` user, please refer to `.scripts/modify-xxx-mirror.sh` to modify mirror. Then install it
```
apt-get update
apt-get install git -y
```

## License
MIT
