cd ..
export GIT_SSH_COMMAND='ssh -i ~/.ssh/dfp_travis -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no'
git clone git@github.com:devfriendlyplaces/elm-site.git
cd elm-site
cp ../data/all_places.json .
git add all_places.json
git commit -m "Update places"
git push origin master