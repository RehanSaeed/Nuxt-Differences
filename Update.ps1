$version = "2.1.1";

npm install -g create-nuxt-app@$version
Remove-Item .\Source -Force -Recurse;
npx create-nuxt-app ummati
# ? Project name ummati
# ? Project description My wondrous Nuxt.js project
# ? Use a custom server framework none
# ? Use a custom UI framework none
# ? Choose rendering mode Universal
# ? Use axios module no
# ? Use eslint yes
# ? Use prettier yes
# ? Author name Muhammad Rehan Saeed
# ? Choose a package manager npm
Rename-Item -Path ummati -NewName Source;
git add .
git commit -m "$version"
git push
git branch $version
git push