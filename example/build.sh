rm -R ./build/
mkdir ./build/
cp ./index.html ./build/index.html
cp ./node_modules/json-view/devtools.css ./build/devtools.css
npm i json-view@../
./node_modules/.bin/browserify -d -e ./index.js -o ./build/index.js