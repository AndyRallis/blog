mix serum.build
rm -rf ../andyactuary/*
mv ./site/* ../andyactuary/
git -C ../andyactuary/ add .
git -C ../andyactuary/ commit -m "Update to Blog"
git -C ../andyactuary/ push
