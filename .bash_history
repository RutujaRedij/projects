cd
mkdir rebase
cd rebase
touch a1
git init
yum install git -y
ls
git add .
git init
git add .
git commit -m "1st masteer"
git log --oneline
git branch branch1
git checkout branch1
ls
touch a2
git add .
git commit -m "1st commit branch1"
git log
git checkout master
git log
touch a3
git add .
git commit -m "This is 2nd commit branch1"
git log
git branch
git rebase -i HEAD~2 branch1
git rebase -i HEAD~1 branch1
git log
ls
git branch branch1
git checkout branch1
git checkout master
git log --oneline
git rebase -i HEAD~1 branch1
git log --oneline
