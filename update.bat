git lfs install
git lfs init
git lfs track "*.zip"
git add "*.zip"
git branch --unset-upstream
git commit -m "update"
git lfs migrate import --include="*.zip"
git push --set-upstream origin main
pause