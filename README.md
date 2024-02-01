#create a new repository on the command line
echo "# command" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/vidhikpmg/command.git
git push -u origin main


#push an existing repository from the command line
git remote add origin https://github.com/vidhikpmg/command.git
git branch -M main
git push -u origin main


#push code to git from local
git init
git checkout -b "iocl_lubes_dev_merge"
git add .
git commit -m "Merge IOCL lubes"
git remote add origin https://github.com/ShinjanSardarBeas/Kpmg-iocl.git
git push origin iocl_lubes_dev_merge

