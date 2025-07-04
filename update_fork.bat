@echo off
echo Fetching from upstream...
git fetch upstream

echo Rebasing with upstreammain...
git pull upstream main --rebase

echo Pushing to origin...
git push origin main

echo Done syncing fork with upstream.
pause