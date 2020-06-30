version=0.0.2
rm -rf ./dist
mkdir -p ./dist
zip -D "./dist/yuigahama-yui-${version}.zip" -rj voices/*/*.mp3 avatars/*.png README.md manifest.json
echo "build finish!"
