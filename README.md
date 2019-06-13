
# Server Requirements
```
# OS      = CentOS7
# CPU     = 1 CPU minimum
# RAM     = 1 GB minimum
# STORAGE = 20 GB minimum
```

# Clone Repo
```
git clone git@ec2-52-49-119-213.eu-west-1.compute.amazonaws.com:azaa1/application.git
```

# Install Necessary Packages
```
cd applicaiton
sudo bash install-packages.sh
yum clean all
```

# Install Application Dependencies
```
cd app
sudo bash install-requirements.sh
```

# Run Application
```
python app.py
```
