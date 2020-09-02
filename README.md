# dotfiles

## Usage

### 1. Switch to home directory
```bash
cd ~
```

### 2. git clone in tmp directory 
```bash
git clone https://github.com/zxyle/dotfiles.git tmp
```

### 3. move `.git` directory to home directory
```bash
mv tmp/.git .
```

### 4. delete tmp directory
```bash
rm -rf tmp/
```

### 5. reset
```bash
git reset --hard HEAD
```
