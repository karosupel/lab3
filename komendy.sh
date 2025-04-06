git commit
git commit
---
git branch bugFix
git checkout bugFix
---
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix
---
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
---
git checkout C4
---
git checkout bugFix^
---
git branch -f main C6
git checkout bugFix
git branch -f bugFix HEAD~3
git checkout C1
---
git checkout pushed
git revert C2
git branch -f local HEAD~1
git branch -f local HEAD~2
---
git cherry-pick C3 C4 C7
---
git rebase -i HEAD~4
---
git checkout main
git cherry-pick C4
---
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git branch -f main C3''
---
git checkout newImage
git commit --amend
git branch -f newImage C2
git checkout main
git cherry-pick C2 C3
---
git tag v0 C1
git tag v1 C2
git checkout v1
---
git describe main
git commit
---
git checkout bugFix
git rebase -i main HEAD
git checkout another
git branch -f main C3'
git rebase -i main C4
git branch -f main C4'
git checkout main
git rebase -i main C5
git branch -f main C5'
git checkout main
git rebase -i main C6
git checkout main
git branch -f main C6'
git rebase -i main C7
git branch -f another C7'
git branch -f main C7
git branch -f main C7'
---
git checkout HEAD~^2~
git branch bugWork
git checkout main
---
git checkout C2
git branch -f three HEAD
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
---
git clone
---
git commit
git checkout o/main
git commit
---
git fetch
---
git pull
---
git clone
git fakeTeamwork main 2
git commit
git pull
---
git commit
git commit
git push
---
git clone
git fakeTeamwork main 1
git commit
git pull --rebase
git push
---
git branch feature
git checkout feature
git push
git checkout C1
git branch -f main HEAD
git checkout main
git checkout feature
---
git checkout main
git pull --rebase
git checkout side1
git rebase main
git checkout side2
git rebase side1
git checkout side3
git rebase side2
git branch -f main HEAD
git checkout main
git push
---
git checkout main
git pull
git checkout side1
git merge main
git merge side2
git merge side3
git branch -f side1 C2
git branch -f main C11
git checkout main
git push
---
git checkout -b side o/main
git commit
git pull --rebase
git push
---
git push origin foo
git push origin main
---
git push origin foo:main
git push origin main^:foo
---
git fetch origin C2:foo
git fetch origin C3:foo
git fetch origin C5:main
git fetch origin C6:main
git checkout foo
git merge main
---
git push origin :foo
git fetch origin :bar
---
git pull origin C3:foo
git pull origin C2:side
