#!/bin/bash 

#UTILIZA ESTE SCRIPT PARA RESPALDAR TU CUENTA DE USUARIO.
#Powered By Zota.



CUENTA=$USER

ANHIO=$(date +%Y)

MES=$(date +%m)

DIA=$(date +%d)

HORA=$(date +%H)
 
MINUTOS=$(date +%M)

RESPALDO="Backup_"$CUENTA"_"$ANHIO"_"$MES"_"$DIA"_"$HOUR$MINUTES".tar.xz"

echo "Esto puede tardar varios minutos, dependiendo del tamaño de respaldo..."

echo "Respaldando, espera..."

tar zcvf "$RESPALDO" /home/$CUENTA








