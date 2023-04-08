sudo pacman -Syu
sudo pacman -S tlp
mkdir gitHub
cd gitHub/
ll
git clone https://github.com/endeavouros-team/endeavouros-i3wm-setup.git
cd endeavouros-i3wm-setup/
ll
cp .Xresources ~/.Xresources
cp -R .config/* ~/.config/
chmod -R +x ~/.config/i3/scripts
ll
dbus-launch dconf load / < xed.dconf
eos-packagelist --install "i3-Window-Manager"
ll
chmod +x i3_install 
cat i3_install 
sudo rm -R /home/prev_eos_sway/
ls -lah /home/
sudo pacman -Syu base-devel lsd vim neovim neofetch mc xsensors ipython fpc libreoffice-fresh gimp opera opera-ffmpeg-codecs chromium netbeans codeblocks geany geany-plugins bluefish fceux desmume snes9x mgba-qt yabause-gtk vbam-wx dosbox higan mednafen snes9x-gtk gitg github-cli hexchat neofetch htop rxvt-unicode xterm alacritty kitty tilix ranger openssh lm_sensors cups meld ffmpeg ntp ttf-font-awesome ttf-jetbrains-mono ttf-hack ttf-inconsolata ttf-nerd-fonts-symbols-common cups opendesktop-fonts noto-fonts screenkey p7zip unrar unzip file-roller flameshot --needed 
sudo pacman -Ss intellij
sudo pacman -S intellij-idea-community-edition 
cd ..
yay -Syu sublime-text-4
sudo pacman -Syuu
sudo pacman -Syu
ping www.sourceforge.org
sudo pacman -Syu
sudo pacman -Syu
sudo vim /etc/sysctl.d/99-swappiness.conf
sudo vim /etc/sysctl.d/99-swappiness.conf
cd gitHub/endeavouros
ll
cp /etc/sysctl.d/99-swappiness.conf .
ll
cat /etc/fstab 
