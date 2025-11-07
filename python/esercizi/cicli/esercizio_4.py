import random

"""
Crea una variabile chiamata numero_segreto e assegnale un numero a tua scelta.
Chiedi poi all’utente di inserire un numero.

Se il numero inserito è più piccolo del numero segreto, stampa:
Troppo piccolo!

Se il numero inserito è più grande del numero segreto, stampa:
Troppo grande!

Se il numero inserito è uguale al numero segreto, stampa:
Hai vinto!
e termina il gioco.

Il programma deve continuare a chiedere un numero finché l’utente non indovina quello corretto.
"""

numero_segreto = random.randint(10, 1000)

while True:
    numero_utente = input('inserisci un numero: ')

    if not numero_utente.isdigit():
        print('inserisci un numero valido')
        continue

    numero_utente = int(numero_utente)

    if numero_utente < numero_segreto: 
        print('troppo piccolo')
    elif numero_utente > numero_segreto:
        print('troppo grande')
    else:
        print('Hai vinto!')
        break
