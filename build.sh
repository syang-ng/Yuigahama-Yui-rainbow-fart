version=0.0.1
rm -rf ./dist
mkdir -p ./dist
zip -D "./dist/yuigahama-yui-${version}.zip" -rj sounds/*/*.mp3 avatars/*.png README.md manifest.json
echo "build finish!"
