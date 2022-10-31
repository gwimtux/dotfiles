# imports os, shutil, requests
import os 
import shutil
import requests


# clears the screen and sets a url 
os.system('clear')
url = '''https://raw.githubusercontent.com/ryanoasis/nerd-fonts/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete%20Mono.otf'''
USER = os.getlogin()

# fetch file
response = requests.get(url)
# opens a file to download the .otf font
with open("DroidSansMono.otf", "wb") as f:
    f.write(response.content)
shutil.move('DroidSansMono.otf', '/usr/local/share/fonts')
os.remove('DroidSansMono.otf')
os.system("""curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim""")
os.system('cd')
os.system('git clone https://github.com/gwimtux/dotfiles.git')
os.system('mv dotfiles/config .config')
os.system('sudo apt install nodejs')
os.system('sudo apt install npm')
os.system('sudo npm install -g yarn')
os.system('sudo npm cache clean -f')
os.system('sudo npm install -g n')
os.system('sudo n stable')
os.system(f'cd /home/{USER}/.config/nvim/autoload/plugged/coc.nvim')
os.system('sudo yarn install')
os.system('sudo yarn build')
os.system('sudo apt install python3-pip')
os.system('pip3 install jedi')
