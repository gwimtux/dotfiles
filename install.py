# imports os, shutil, requests
import os 
import shutil
import requests


# clears the screen and sets a url 
os.system('clear')
url = '''https://raw.githubusercontent.com/ryanoasis/nerd-fonts/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete%20Mono.otf'''


# fetch file
response = requests.get(url)
# opens a file to download the .otf font
with open("DroidSansMono.otf", "wb") as f:
    f.write(response.content)
shutil.move('DroidSansMono.otf', '/usr/local/share/fonts')
os.remove('DroidSansMono.otf')
os.system('cd')
os.system('git clone https://github.com/gwimtux/dotfiles.git')
os.system('mv dotfiles/config .config')
os.system('sudo apt install nodejs')
os.system('sudo apt install npm')
os.system('sudo npm install -g yarn')
os.system('npm cache clean -f')
os.system('npm install -g n')
os.system('sudo n stable')
os.chdir('~/.config/nvim/autoload/plugged/coc.nvim')
os.system('yarn install')
os.system('yarn build')
os.system('sudo apt install python3-pip')
os.system('pip3 install jedi')
