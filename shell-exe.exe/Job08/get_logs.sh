nombre=$(last | grep -c "fatou")
date=$(date +%d-%m-%Y-%H-%M)
fichier=number_connection-$date
echo $nombre > $fichier
backup='/home/fatou/Shell.exe/Job08/Backup'
tar -cf $backup/$fichier.tar $fichier
rm $fichier
