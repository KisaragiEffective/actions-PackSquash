mkdir -p /usr/local/share/keyrings && \
wget -O /usr/local/share/keyrings/packsquash.key https://comunidadaylas.github.io/PackSquash-apt-repo/public.key && \
echo 'deb [signed-by=/usr/local/share/keyrings/packsquash.key] https://comunidadaylas.github.io/PackSquash-apt-repo/debian stable main' > /etc/apt/sources.list.d/packsquash.list
sudo apt update && sudo apt install packsquash