

# Solo copia Archivos del Tema
echo "Inicio de la Copia"
# Data
echo "Copiando Data"
cp _data/images.yml ../w3api/_data/images.yml
cp _data/navigation.yml ../w3api/_data/navigation.yml
cp _data/variables.yml ../w3api/_data/variables.yml
cp _data/images.yml ../w3api-portal/_data/images.yml
cp _data/navigation.yml ../w3api-portal/_data/navigation.yml
cp _data/variables.yml ../w3api-portal/_data/variables.yml

echo "Copiando Includes"
cp -R _includes ../w3api/
cp -R _includes ../w3api-portal/

echo "Copiando Layout"
cp -R _layouts ../w3api/
cp -R _layouts ../w3api-portal/

echo "Copiando Sass"
cp -R _sass ../w3api/
cp -R _sass ../w3api-portal/

echo "Copiando Assets"
cp -R assets ../w3api/
cp -R assets ../w3api-portal/

echo "Copiando Tags"
cp -R tags ../w3api/

echo "Copiando Markdowns"
cp *.md ../w3api/

echo "Copiando config"
cp _config.yml ../w3api/_config.yml
cp _config.yml ../w3api-portal/_config.yml

echo "Copiando Index"
cp index.html ../w3api/index.html
cp index.html ../w3api-portal/index.html

echo "Copiando Gemfile"
cp Gemfile ../w3api/Gemfile
cp Gemfile ../w3api-portal/Gemfile

