# echo 'Switching to branch master'
# git checkout master
echo 'Building the project'
npm run build
echo "deploying to server"
scp -r build/* omar@185.166.39.33:/var/www/aliom

echo 'Done'