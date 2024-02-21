#! /bin/bash

USER_NAME=$(logname)

# Install all AppImages

echo "Installing AppImages"
mkdir -p /home/$USER_NAME/.Applications
cd /home/$USER_NAME/.Applications

# # Exemple (copy/paste this snippet for each app and change the variables)

# ############################################################################################################

# # 1. Variables
# SOFT_NAME=
# ICON_NAME=
# DL_NAME=
# WEB_LINK=
# ICON_LINK=

# # 2. Create a folder
# mkdir -p /home/$USER_NAME/.Applications/$SOFT_NAME

# # 3. Dl AppImage
# wget -P /home/$USER_NAME/.Applications/$SOFT_NAME $WEB_LINK
# wget -P /home/$USER_NAME/.Applications/$ICON_NAME $ICON_LINK

# # 4. Create a desktop file
# echo "[Desktop Entry]
# Name=$SOFT_NAME
# Exec=/home/$USER_NAME/.Applications/$DL_NAME
# Icon=/home/$USER_NAME/.Applications/$DL_NAME
# Type=Application
# Categories=Security;
# Terminal=false" > ~/.local/share/applications/$SOFT_NAME.desktop

# # 5. Make it executable
# chmod +x $DL_NAME

# # 6. Create a symbolic link
# ln -s /home/$USER_NAME/.Applications/$SOFT_NAME/$DL_NAME /usr/bin/$SOFT_NAME

# # 7. Set permissions
# chown -R $USER_NAME:$USER_NAME /home/$USER_NAME/.Applications/$SOFT_NAME
# chmod -R 755 /home/$USER_NAME/.Applications/$SOFT_NAME

# # 8. Success message
# echo "$SOFT_NAME a été installé avec succès."
# ############################################################################################################




# For 1 app
############################################################################################################

# 1. Variables
SOFT_NAME=yubikey
ICON_NAME=yubikey.png
DL_NAME=yubikey-manager-qt-1.2.5-linux.AppImage
WEB_LINK=https://developers.yubico.com/yubikey-manager-qt/Releases/yubikey-manager-qt-latest-linux.AppImage
ICON_LINK=https://static-00.iconduck.com/assets.00/yubico-icon-2048x2048-ugk5zc4y.png

# 2. Create a folder
mkdir -p /home/$USER_NAME/.Applications/$SOFT_NAME

# 3. Dl AppImage
wget -P /home/$USER_NAME/.Applications/$SOFT_NAME $WEB_LINK
wget -P /home/$USER_NAME/.Applications/$ICON_NAME $ICON_LINK

# 4. Create a desktop file
echo "[Desktop Entry]
Name=$SOFT_NAME
Exec=/home/$USER_NAME/.Applications/$DL_NAME
Icon=/home/$USER_NAME/.Applications/$ICON_NAME
Type=Application
Categories=Security;
Terminal=false" > ~/.local/share/applications/$SOFT_NAME.desktop

# 5. Make it executable
chmod +x $DL_NAME

# 6. Create a symbolic link
ln -s /home/$USER_NAME/.Applications/$SOFT_NAME/$DL_NAME /usr/bin/$SOFT_NAME

# 7. Set permissions
chown -R $USER_NAME:$USER_NAME /home/$USER_NAME/.Applications/$SOFT_NAME
chmod -R 755 /home/$USER_NAME/.Applications/$SOFT_NAME

# 8. Success message
echo "$SOFT_NAME a été installé avec succès."
############################################################################################################

############################################################################################################

# 1. Variables
SOFT_NAME=logic
ICON_NAME=logic.png
DL_NAME=Logic-2.4.13-linux-x64.AppImage
WEB_LINK=https://logic2api.saleae.com/download?os=linux&arch=x64
ICON_LINK=https://images.pling.com/img/00/00/06/42/60/1119784/133473-1.jpg

# 2. Create a folder
mkdir -p /home/$USER_NAME/.Applications/$SOFT_NAME

# 3. Dl AppImage
wget -P /home/$USER_NAME/.Applications/$SOFT_NAME $WEB_LINK
wget -P /home/$USER_NAME/.Applications/$ICON_NAME $ICON_LINK

# 4. Create a desktop file
echo "[Desktop Entry]
Name=$SOFT_NAME
Exec=/home/$USER_NAME/.Applications/$DL_NAME
Icon=/home/$USER_NAME/.Applications/$ICON_NAME
Type=Application
Categories=Security;
Terminal=false" > ~/.local/share/applications/$SOFT_NAME.desktop

# 5. Make it executable
chmod +x $DL_NAME

# 6. Create a symbolic link
ln -s /home/$USER_NAME/.Applications/$SOFT_NAME/$DL_NAME /usr/bin/$SOFT_NAME

# 7. Set permissions
chown -R $USER_NAME:$USER_NAME /home/$USER_NAME/.Applications/$SOFT_NAME
chmod -R 755 /home/$USER_NAME/.Applications/$SOFT_NAME

# 8. Success message
echo "$SOFT_NAME a été installé avec succès."
############################################################################################################

############################################################################################################

# 1. Variables
SOFT_NAME=balenaEtcher
ICON_NAME=balenaEtcher.png
DL_NAME=balenaEtcher-1.18.11-x64.AppImage
WEB_LINK=https://github.com/balena-io/etcher/releases/download/v1.18.11/balenaEtcher-1.18.11-x64.AppImage
ICON_LINK=https://static-00.iconduck.com/assets.00/etcher-icon-1948x2048-fz7ci4q4.png

# 2. Create a folder
mkdir -p /home/$USER_NAME/.Applications/$SOFT_NAME

# 3. Dl AppImage
wget -P /home/$USER_NAME/.Applications/$SOFT_NAME $WEB_LINK
wget -P /home/$USER_NAME/.Applications/$ICON_NAME $ICON_LINK

# 4. Create a desktop file
echo "[Desktop Entry]
Name=$SOFT_NAME
Exec=/home/$USER_NAME/.Applications/$DL_NAME
Icon=/home/$USER_NAME/.Applications/$DL_NAME
Type=Application
Categories=Security;
Terminal=false" > ~/.local/share/applications/$SOFT_NAME.desktop

# 5. Make it executable
chmod +x $DL_NAME

# 6. Create a symbolic link
ln -s /home/$USER_NAME/.Applications/$SOFT_NAME/$DL_NAME /usr/bin/$SOFT_NAME

# 7. Set permissions
chown -R $USER_NAME:$USER_NAME /home/$USER_NAME/.Applications/$SOFT_NAME
chmod -R 755 /home/$USER_NAME/.Applications/$SOFT_NAME

# 8. Success message
echo "$SOFT_NAME a été installé avec succès."
############################################################################################################

# ############################################################################################################

# # 1. Variables
# SOFT_NAME=
# ICON_NAME=
# DL_NAME=
# WEB_LINK=
# ICON_LINK=

# # 2. Create a folder
# mkdir -p /home/$USER_NAME/.Applications/$SOFT_NAME

# # 3. Dl AppImage
# wget -P /home/$USER_NAME/.Applications/$SOFT_NAME $WEB_LINK
# wget -P /home/$USER_NAME/.Applications/$ICON_NAME $ICON_LINK

# # 4. Create a desktop file
# echo "[Desktop Entry]
# Name=$SOFT_NAME
# Exec=/home/$USER_NAME/.Applications/$DL_NAME
# Icon=/home/$USER_NAME/.Applications/$DL_NAME
# Type=Application
# Categories=Security;
# Terminal=false" > ~/.local/share/applications/$SOFT_NAME.desktop

# # 5. Make it executable
# chmod +x $DL_NAME

# # 6. Create a symbolic link
# ln -s /home/$USER_NAME/.Applications/$SOFT_NAME/$DL_NAME /usr/bin/$SOFT_NAME

# # 7. Set permissions
# chown -R $USER_NAME:$USER_NAME /home/$USER_NAME/.Applications/$SOFT_NAME
# chmod -R 755 /home/$USER_NAME/.Applications/$SOFT_NAME

# # 8. Success message
# echo "$SOFT_NAME a été installé avec succès."
# ############################################################################################################
