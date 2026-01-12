# Initial Git setup
git init
git remote add origin git@github.com-devops:AbdimajidHussein03/devops-networking-project.git

# SSH key generation
ssh-keygen -t ed25519 -C "Abdimajid819@gmail.com" -f ~/.ssh/devops_networking_key
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/devops_networking_key

# SSH config setup
nano ~/.ssh/config
# (inside file)
# Host github.com-devops
#   HostName github.com
#   User git
#   IdentityFile ~/.ssh/devops_networking_key

# Git add, commit, push
git add .
git commit -m "Added screenshots and README"
git push -u origin master


