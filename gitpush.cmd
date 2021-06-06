set /p Var1="Commit String:"
git add .
git commit -m %Var1
git push
pause