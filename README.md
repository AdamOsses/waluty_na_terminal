##  WALUTY NA TERMINAL 

---
### Skrypt basha wyświetlający w terminalu bieżące kursy walut NBP

## Wymagania i instalacja:
- tekstowa przeglądarka Lynx (https://en.wikipedia.org/wiki/Lynx_(web_browser))
```commandline  
sudo apt install lynx
```
- pobrać plik NBP.sh
- otworzyć plik konfiguracyjny .bashrc
```commandline
 nano ~/.bashrc
```
- dopisać: 
```commandline
[[ ~<ściezka_do_pliku_NBP.sh>/NBP.sh ]] && <śiezka_do_pliku_NBP.sh>/NBP.sh
``` 

#### Od teraz terminal po włączeniu wyświetli bieżące kursy dolara, franka i euro.

--- 

Możesz też korzystać z nowej przeglądarki uruchamianej komendą:
```commandline
lynx
```
---
Aby zmienić wyświetlane waluty należy 
wyedytować przedostatnią linijke - fragment '1p; 4p 6p;'
```commandline
* 1p - dolar amerykański
* 2p - dolar australijski
* 3p - dolar kanadyjski
* 4p - euro
* 5p - forint (Węgry)
* 6p - frank szwajcarski
* 7p - funt szterling
* 8p - jen (Japonia)
* 9p - korona czeska
* 10p - korona duńska
* 11p - korona norweska
* 12p - korona szwedzka
* 13p - SDR (MFW)
```
