

# Solo copia Archivos del Tema
echo "Inicio de la Copia"
# Data
echo "Copiando Data"
cp _data/images.yml ../w3api/_data/images.yml
cp _data/navigation.yml ../w3api/_data/navigation.yml
cp _data/variables.yml ../w3api/_data/variables.yml

echo "Copiando Includes"
cp -R _includes ../w3api/

echo "Copiando Layout"
cp -R _layouts ../w3api/

echo "Copiando Sass"
cp -R _sass ../w3api/

echo "Copiando Assets"
cp -R assets ../w3api/

echo "Copiando Tags"
cp -R tags ../w3api/

echo "Copiando Markdowns"
cp *.md ../w3api/

echo "Copiando config"
cp _config.yml ../w3api/_config.yml

echo "Copiando Index"
cp index.html ../w3api/index.html