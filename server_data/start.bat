echo OFF 
RMDIR /s /q "D:\Fivem\Serveur\base_template\server_data\cache\files"

echo ----------------------
echo Appuyez sur nimporte quel touche pour lancer votre serveur
echo ----------------------
pause  nul
CLS
cd /d D:\Fivem\Serveur\base_template\server_data
D:\Fivem\Serveur\base_template\server\FXServer.exe +exec server.cfg
