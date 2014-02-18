#stm32-robotics

This is the template project for student semestral projects in classes MRBT
and BROB.

Author:
 
Ing. Frantisek Burian

Laboratory of Robotics,

Department of Control and Instrumentation

Faculty of electrical engineering and communication

Brno University of Technology

- - -

## �esky:

Tento repozit�� slou�� jako vzorov� projekt pro vytv��en� projekt� v p�edm�tech
Z�klady Robotiky (BROB) a Robotika (MRBT).

## N�vod k pou�it�:

### Sta�en� repozit��e

1. Zaregistrujte se na http://www.github.com a p�ihlaste se. Pro ��ely postupu
   budu p�edpokl�dat v� login &lt;login&gt;.

2. Prove�te "fork" na tomto repozit��i (ikona vpravo naho�e), t�m si vytvo��te
   vlastn� kopii, do kter� m��ete odes�lat sv� zm�ny a m��ete t�mto zp�sobem
   t� projekt odevzdat na konci semestru. 
   Adresa bude https://github.com/&lt;login&gt;/stm32-robotics.git

3. Nainstalujte aktu�ln� verzi TortoiseGIT (ze sourceforge). Nedoporu�uji �esk�
   p�eklad, proto�e p�i p��padn� konzultaci V�m budu radit anglickou verz� n�zvu.

4. Na disku v adres��i, kde chcete spravovat zdroj�ky klikn�te prav�m tla��tkem,
   a vyberte "Git clone"
   
   Do pol��ka URL zadejte adresu Va�eho ve�ejn�ho repozit��e -
       "https://github.com/&lt;login&gt;/stm32-robotics.git".

   Do pol��ka Directory zadejte cestu kon��c� n�zvem slo�ky jak chcete aby se
   jmenovala na Va�em disku. (nap�. projekt)

   V�e ostatn� nechte v�choz� a klikn�te na OK. Nyn� by se v�m m�l obsah
   ve�ejn�ho repozit��e p�esunout k V�m na disk.
   
5. Nyn� mus�te aktualizovat submoduly t�et�ch stran:

   Klik prav�m tla��tkem na slo�ce s projektem, menu "TortoiseGIT" polo�ka 
   "Submodule update". Je pot�eba vybrat "init" a "update", klik na OK, a
   v�echny z�visl� repozit��e se V�m p�esunou na disk (zejm�na ovlada�e k
   mikrokontroleru - libopencm3). 

   HOTOVO.

   Pokud m�te nainstalovan� spr�vn� kompil�tor gcc (postup d�le v tomto souboru),
   ji� sta�� otev��t projekt v Code::Blocks a p�ekompilovat projekt, p��padn�
   rovnou spustit lad�n�.
   
### Odes�l�n� zm�n na server

TODO

### Stahov�n� zm�n ze serveru

TODO

### Instalace kompil�toru (Code::Blocks)

TODO

### Instalace kompil�toru (Eclipse)

TODO

### Tipy pro lad�n�

- z�sek na blocking_handler z d�vodu n�jak�ho FAULT. St�hnout
   https://github.com/Laurenceb/STM32-Logger/blob/master/jtag/armv7m-macros.gdb
   a pak v GDB v okam�iku FAULTu
   ``` 
   source armv7m-macros.gdb; vecstate
   ```

