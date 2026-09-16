chmod +x install.sh
git add install.sh
git commit -m "Add install script"
git checkout main
git merge feature-install
git branch -d feature-install

