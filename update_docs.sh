rm -rf ./docs/laplace
pdoc --html --output-dir ./docs --template-dir ./docs/template --force laplace
mv ./docs/laplace/* ./docs/
rm -rf ./docs/laplace/
