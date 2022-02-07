mkdir project_directory
cd project_directory
mkdir env
cd env
touch dockerfile
cd project_directory

git config --global user.name "kel"
git config --global user.email personalemail045@gmail.com
git config --global core.editor "code --wait"
git config --global core.autocrlf input
git init

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
