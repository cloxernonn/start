#!/bin/bash

#about
##############################################################################
#                           TLauncher Openner                                #
#                           Openner for linux                                #
#                              Version 3.0                                   #
##############################################################################

#photo
tl_openner="╔══╦╗░╔═╗░░░░░░░░░░░░░░
╚╗╔╣║░║║╠═╦═╦═╦╦═╦╦═╦╦╗
░║║║╚╗║║║╬║╩╣║║║║║║╩╣╔╝
░╚╝╚═╝╚═╣╔╩═╩╩═╩╩═╩═╩╝░
░░░░░░░░╚╝░░░░░░░░░░░░░
"
#text
selector_language="[TL] Select language
English - [1]
Russian - [2]"
launcher_en="[TL] Launcher Openner for linux"
launcher_ru="[TL] ТЛаунчер опеннер для линукс"
ver_en="[TL] Version 3.0"
ver_ru="[TL] Версия 3.0"
complete_en="[TL] The script has completed its work!"
complete_ru="[TL] Скрипт завершил свою работу!"
dntchosing_en="[TL] DO NOT CLOSE THE TERMINAL WINDOW"
dntchosing_ru="[TL] НЕ ЗАКРЫВАЙТЕ ОКНО ТЕРМИНАЛА"
#variable
num_of_sel_lang=""

#code
echo "$tl_openner"
echo "$selector_language"
read num_of_sel_lang

#en
if [ $num_of_sel_lang -eq 1 ]; then
echo
echo "$launcher_en"
echo "$ver_en"
cd ~/tlauncher
java -jar TLauncher.jar
echo
echo "$complete_en"
echo "$dntchosing_en"
fi

#ru
if [ $num_of_sel_lang -eq 2 ]; then
echo
echo "$launcher_ru"
echo "$ver_ru"
cd ~/tlauncher
java -jar TLauncher.jar
echo
echo "$complete_ru"
echo "$dntchosing_ru"
fi

/bin/bash
