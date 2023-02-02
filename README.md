##  WALUTY NA TERMINAL 

---
### Skrypt basha wyswietlajacy w terminalu biezace kursy walut NBP

## Wymagania i instalacja:
- tekstowa przegladarka Lynx (https://en.wikipedia.org/wiki/Lynx_(web_browser))
```commandline  
sudo apt install lynx
```
- pobrac plik NBP.sh
- otworzyc plik konfiguracyjny .bashrc
```commandline
 nano ~/.bashrc
```
- dopisac: 
```commandline
[[ ~<sciezka_do_pliku_NBP.sh>/NBP.sh ]] && <sciezka_do_pliku_NBP.sh>/NBP.sh
```

#### Od teraz terminal po wlaczeniu wyswietli biezace kursy walut NBP

---


Mozesz tez korzystac z nowej przegladarki uruchamianej komenda:
```commandline
lynx
```
---
