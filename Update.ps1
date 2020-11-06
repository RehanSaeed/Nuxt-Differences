$version = "2.4.0";

npm install -g create-nuxt-app@$version
Remove-Item .\Source -Force -Recurse;
npx create-nuxt-app ummati
# ? Project name ummati
# ? Project description My groundbreaking Nuxt.js project
# ? Use a custom server framework none
# ? Progressive Web App (PWA) Support yes
# ? Linter / Formatter yes
# ? Prettier yes
# ? Axios no
# ? Use a custom UI framework none
# ? Use a custom test framework jest
# ? Choose rendering mode Universal
# ? Author name Muhammad Rehan Saeed
# ? Choose a package manager npm
Rename-Item -Path ummati -NewName Source;
git add .
git commit -m "$version"
git checkout main
git push
git branch $version
git push
git checkout main