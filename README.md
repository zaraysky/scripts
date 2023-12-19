# Useful scripts

## Devops
### Docker

#### Install docker on debian

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/zaraysky/scripts/master/devops/docker/deb.sh)"
```

#### Install docker on astra linux

```bash
# if required:
sudo apt update
sudo apt install curl -y

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/zaraysky/scripts/master/devops/docker/astra.sh)"
```

### Syslog
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/zaraysky/scripts/master/devops/syslog/astra.sh)"
```
