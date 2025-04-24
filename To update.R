quarto render
cp -r _site/* .
git add .
git add -A
git commit -m "Update site content"
git push origin main --force
touch .nojekyll
git add .nojekyll
git commit -m "Add .nojekyll to prevent Jekyll processing"
git push origin main --force

https://hw3446.github.io/Final_Project_PUC/
  