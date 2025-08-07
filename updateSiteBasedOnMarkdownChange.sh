cd temp/pages
cp ../../input/pagecontent/* _includes/; jekyll b

echo updated site: temp/pages/_site

cp -r _site/* ../../output

