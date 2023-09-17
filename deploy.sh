curl -L -o jbake.zip https://github.com/jbake-org/jbake/releases/download/v2.6.7/jbake-2.6.7-bin.zip
unzip jbake.zip && rm -f jbake.zip

jbake-*/bin/jbake -b

cp CNAME output/
cd output

git init
git add . ; git commit -m "Deploy to GitHub Pages"
git push --force --quiet git@github.com:38leinaD/38leinaD.github.io.git master:master