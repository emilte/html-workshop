# Oppsett

Denne workshopen legger opp til at man kan utføre oppgavene lokalt på maskinen. Det er for å kunne jobbe i en editor som hjelper deg å skrive kode.

> Backup plan hvis du ikke vil gå gjennom oppsettet eller det ikke fungerer. Bruk [CodePen](https://codepen.io/).

<br>
<br>

## 1. Installer VSCode

1. Installer VSCode fra https://code.visualstudio.com/download.
2. Åpne VSCode.
3. Trykk `Cmd + Shift + P` og skriv `code`.
   - Trykk på alternativet: `Install 'code' command in PATH`.
4. Lukk VSCode igjen.

<br>
<br>

## 2. Klon prosjektet

Åpne terminal, kopier, lim inn og kjør denne kommandoen:

```
git clone https://github.com/emilte/html-workshop.git ~/Documents/emilte/html-workshop && cd ~/Documents/emilte/html-workshop && cp .vscode/settings.json.default .vscode/settings.json && sh install-extensions.sh && code .
```

> Denne vil opprette en mappe kalt 'emilte' under Documents. Ikke bytt på noe i kommandoen. Du kan heller bytte navn eller slette mappen senere.

<br>
<br>

## Start koding

1. Åpne [first.html](/first.html)
2. Trykk på `Watch Sass` nederst til høyre i VSCode.
3. Trykk på `Go Live` nederst til høyre i VSCode.
