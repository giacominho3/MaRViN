#!/bin/sh

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[0;37m'
RESET='\033[0m'

clear

str="[???]: Saluti umano, io sono MaRViN. Il mio creatore mi ha programmato per aiutare creature come te a navigare la complessa struttura del nostro alveare."

while IFS= read -r -n1 var
do
	printf '%s' "$var"
	sleep 0.015
done <<< "$str"

echo
sleep 0.3
echo

str="[MaRViN]: Il mio creatore sta cercando un nuovo assistente umano per il suo laboratorio, pertanto le tue abilità verranno testate ora... Se ti stai chiedendo se puoi rifiutare, la risposta è no, non puoi rifiutare."
while IFS= read -r -n1 var
do
	printf '%s' "$var"
	sleep 0.015
done <<< "$str"

echo
sleep 0.3
echo

str="[MaRViN]: Il test a cui sarai sottoposto consiste in una caccia al tesoro: dovrai trovare la chiave del laboratorio. Avrai bisogno di tutte le conoscenze che hai acquisito fino ad ora, e forse anche di qualcuna in più :)"

while IFS= read -r -n1 var
do
	printf '%s' "$var"
	sleep 0.015
done <<< "$str"

echo
sleep 0.3
echo

str="[MaRViN]: Per trovare la chiave, dovrai chiedere e cercare indizi dai vari membri dell'alveare."

while IFS= read -r -n1 var
do
	printf '%s' "$var"
	sleep 0.015
done <<< "$str"

echo
sleep 0.3
echo

str="[MaRViN]: Prima di iniziare con il test effettivo, suggerirei di fare un piccolo riscaldamento. Ti chiedo quindi di andare nella cartella chiamata 'practice', creare una sottocartella chiamata 'MaRViN_stuff' e eliminare un'altra cartella già presente al suo interno chiamata 'MaRViN_secrets'."

while IFS= read -r -n1 var
do
	printf '%s' "$var"
	sleep 0.015
done <<< "$str"

echo
sleep 0.3
echo

print_animated() {
    str="$1"
    while IFS= read -r -n1 var; do
        printf '%s' "$var"
        sleep 0.015
    done <<< "$str"
    echo
	echo
}

print_animated "[MaRViN]: Una volta completato, dovrai eseguire lo script solution.sh in questo modo: "

printf "${GREEN}sh solution.sh"
printf "${RESET}"
echo
sleep 0.3
echo

str="[MaRViN]: Ricorda che dovrai ripetere la stessa cosa in tutti i livelli per verificare le soluzioni."

while IFS= read -r -n1 var
do
	printf '%s' "$var"
	sleep 0.015
done <<< "$str"

echo
sleep 0.3
echo
