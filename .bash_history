echo "# it_nihongo_myrepo" >> README.md
git init
git config --global user.email "phamchien22598hn@gmail.com"
git config --global user.name "phamchien98"
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/phamchien98/it_nihongo_myrepo.git
git push -u origin master
git branch bugFix
git checkout bugFix
