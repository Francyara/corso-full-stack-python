// esercizio 1
// fai il console.log dei numeri da 1 a 100 usando un for loop
for (let i = 1; i <= 100; i++) {
    console.log(i);
}

// esercizio 2
// fai il console.log di tutti i numeri PARI da 0 a 100 usando un while loop
let counterEsercizio = 0;

while (counterEsercizio <= 100) {
    if (counterEsercizio % 2 === 0) {
        console.log(counterEsercizio);
    }

    counterEsercizio++;
}

// esercizio 3
// crea un array contenente 3 oggetti dove ogni oggetto rappresenta un personaggio in un gioco fantasy, ogni personaggio ha 2 proprietà: nome e livello. Usando un loop a scelta aumenta il livello di ogni personaggio di uno e stampa il personaggio in console usando il console.log()
const personaggi = [
    {
        nome: 'gianni',
        livello: 123,
    },
    {
        nome: 'mario',
        livello: 21,
    },
    {
        nome: 'gianni',
        livello: 90,
    },
];

for (let i = 0; i < personaggi.length; i++) {
    personaggi[i].livello++;
    console.log(personaggi[i]);
}
