class Aluno{
    constructor(nome, idade, turma, professor) {
        this.nome = nome;
        this.idade = idade;
        this.turma = turma;
        this.prof = professor;
    }

    media(a, b){
        let media = (a + b) / 2;
        return console.log(`A media do aluno ${this.nome} foi: ${media}`);

    }
}

let aluno1 = new Aluno('Pedro', 20, 'equipe2', 'Jailson');
aluno1.media(10, 5);

console.log(aluno1)

class AlunoDois extends Aluno{
    constructor(sexo, nome, idade, turma, professor) {
        super(nome, idade, turma, professor)
        this.sexo = sexo;
    }
}

let aluno2 = new AlunoDois("masculino", "Matheus", 18, "Equipe2", "Jailson");
console.log(aluno2)