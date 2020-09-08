# dotfiles

## Intro
This is my workspace configuration file, including common configuration, mirror source and some shell scripts.

It supports the following features:

### Languages:
- Python
- Rust
- PHP
- Ruby

### Tools
- docker
- maven
- npm
- vim

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

## License
MIT
