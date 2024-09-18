@echo OFF

:loop

git add --all
git commit -m "gaming"
git push

timeout 1

goto loop