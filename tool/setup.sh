# cheap script for mac
# please setting your bash or zsh config file
git clone https://github.com/mitubaEX/create_vim_plugin.git
rm create_vim_plugin/.git
mv create_vim_plugin/* . && mv create_vim_plugin/.* .
rm create_vim_plugin

find . -name "*sampleapp*" -type f | while read filename
do
  dirname=$(dirname $filename)
  extension="${filename##*.}"

  # rename include file string
  sed -i '' 's/sampleapp/$1/g' $filename

  # rename file name
  mv $filename "$dirname/$1.$extension"
done
