if [ ! -d jbake-2.7.0-rc.7-bin ]; then
	curl -L -o jbake.zip https://github.com/jbake-org/jbake/releases/download/v2.7.0-rc.7/jbake-2.7.0-rc.7-bin.zip
	unzip jbake.zip && rm -f jbake.zip
fi

jbake-*/bin/jbake -b

cp CNAME output/
cd output

git init

git config --unset-all http.https://github.com/.extraheader
git config user.email "daniel.platz@me.com"
git config user.name "GH Actions"

git add .
git commit -m "Deploy to GitHub Pages"
git push --force --quiet https://$PAGES_TOKEN@github.com/38leinaD/38leinaD.github.io master:master