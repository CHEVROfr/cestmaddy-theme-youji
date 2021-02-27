# DOWNLOAD REPOSITORY
rm -rdf res/content/front/themes/youji
git clone https://github.com/CHEVROfr/cestmaddy-theme-youji.git res/content/front/themes/youji

# CHANGE THEME IN CONFIG
sed -i "s?^.*theme:.*?  theme: \"youji\"?g" config.yml

# REBUILD WEBSITE
npm run generate