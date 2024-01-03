

# Solo copia Archivos del Tema
echo "Inicio de la Copia"
# Data
echo "Copiando Data"
cp -R tags/images.yml ../w3api/tags/images.yml
cp -R tags/navigation.yml ../w3api/tags/navigation.yml
cp -R tags/variables.yml ../w3api/tags/variables.yml

echo "Copiando Includes"
cp -R _includes ../w3api/_includes/

echo "Copiando Layout"
cp -R _layouts ../w3api/_layouts/

echo "Copiando Sass"
cp -R _sass ../w3api/_sass/

echo "Copiando Assets"
cp -R assets ../w3api/assets/

echo "Copiando Tags"
cp -R tags ../w3api/tags/

echo "Copiando Markdowns"
cp *.md ../w3api/

echo "Copiando config"
cp _config.yml ../w3api/_config.yml

echo "Copiando Index"
cp index.html ../w3api/index.html