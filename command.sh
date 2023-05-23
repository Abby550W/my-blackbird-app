npx create-react-app my-blackbird-app
cd my-blackbird-app
npm start
git init
git branch feature/updated_logo
git branch
git push origin feature/updated_logo
git checkout feature/updated_logo
git checkout master
git merge feature/updated_logo
git commit -m "Merge branch 'feature/updated_logo' into master"
git push origin master

