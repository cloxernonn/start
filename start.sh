#!/bin/bash

#about
##############################################################################
#                           TLauncher Openner                                #
#                           Openner for linux                                #
#                              Version 3.0                                   #
##############################################################################

#text
num_of_sel_lang=""
selector_language="Select language
English - [1]
Russian - [2]"
launcher_en="[TL] Launcher Openner for linux"
launcher_ru="[TL] ТЛаунчер опеннер для линукс"
ver_en="[TL] Version 3.0"
ver_ru="[TL] Версия 3.0"
complete_en="[TL] The script has completed its work!"
complete_ru="[TL] Скрипт завершил свою работу!"
dntchosing_en="[TL] DO NOT CLOSE THE TERMINAL WINDOW"
dntchosing_ru="[Tl] НЕ ЗАКРЫВАЙТЕ ОКНО ТЕРМИНАЛА"

#code
echo [ TLauncher Openner ]
echo "$selector_language"
read num_of_sel_lang

clear

echo [ TLauncher Openner ]

if [ $num_of_sel_lang -eq 1 ]; then
echo "$launcher_en"
fi

if [ $num_of_sel_lang -eq 2 ]; then
echo "$launcher_ru"
fi

if [ $num_of_sel_lang -eq 1 ]; then
echo "$ver_en"
fi

if [ $num_of_sel_lang -eq 2 ]; then
echo "$ver_ru"
fi

java -jar TLauncher.jar

echo  

if [ $num_of_sel_lang -eq 1 ]; then
echo "$complete_en"
fi

if [ $num_of_sel_lang -eq 2 ]; then
echo "$complete_ru"
fi

if [ $num_of_sel_lang -eq 1 ]; then
echo "$dntchosing_en"
fi

if [ $num_of_sel_lang -eq 2 ]; then
echo "$dntchosing_ru"
fi

/bin/bash
