<link href="../base.css" rel="stylesheet" type="text/css" />

← [Tilbake til meny](../README.html) [(markdown)](../README.md)

# Oppsett

<!-- NOTE: Users are supposed to view this document in Github, and can therefore not rely on the html generator.  -->

Denne workshopen legger opp til at man kan utføre oppgavene lokalt på maskinen. Det er for å kunne jobbe i en editor som hjelper deg å skrive kode. Visual Studio Code (VSCode) er en slik editor. Denne skal du laste ned i neste steg.

> Backup plan hvis du ikke vil gå gjennom oppsettet eller det ikke fungerer. Bruk [CodePen](https://codepen.io/).

<br>
<br>

## Windows

## 1. Installer VSCode

1. Installer VSCode fra https://code.visualstudio.com/download.
2. Åpne VSCode.
3. Trykk `Cmd + Shift + P` og skriv `code`.
4. Trykk på alternativet: `Install 'code' command in PATH`.
5. Lukk VSCode igjen.

<br>
<br>

## 2. Åpne terminal

### Mac:

Åpne terminal (`Cmd + Space` og skriv "terminal").

### Windows:

Sørg for at du har Git Bash tilgjengelig. Hvis ikke kan det lastes ned her [https://git-scm.com/download/win](https://git-scm.com/download/win). Sannsynligvis trenger du "Standalone Installer" med "64-bit". Trykk så windows knappen og søk/åpne Git Bash.

<br>
<br>

## 3. Klon prosjektet

Kopier denne kommandoen (klikk logo på høyre side). Lim inn i terminal og trykk enter.

> Obs, denne kan ta lang tid. Ikke lukk terminalen. Det kan også hende at den spør om passord på et tidspunkt for å kunne fortsette.

> Ikke bytt på noe i kommandoen. Du kan heller bytte navn eller slette mappen senere.

```
cd ~ && rm -rf ~/Documents/emilte/html-workshop ; git clone https://github.com/emilte/html-workshop.git ~/Documents/emilte/html-workshop && cd ~/Documents/emilte/html-workshop && cp .vscode/settings.json.default .vscode/settings.json && sh install-extensions.sh && code .
```

> Denne kommandoen vil gjøre følgende:
>
> 1. Gå til hjemme-mappen din for å kunne fjerne prosjektet i neste steg. <br> `cd ~`
> 2. Fjerne dette prosjektet hvis det fantes fra før. <br> `rm -rf ~/Documents/emilte/html-workshop`
> 3. Klone prosjektet og opprette en mappe kalt 'emilte' under 'Documents'. <br> `git clone https://github.com/emilte/html-workshop.git ~/Documents/emilte/html-workshop`
> 4. Gå til prosjektet. <br> `cd ~/Documents/emilte/html-workshop`
> 5. Konfigurere VSCode innstillinger for prosjektet. <br> `cp .vscode/settings.json.default .vscode/settings.json`
> 6. Installere nødvendige VSCode extensions. <br> `sh install-extensions.sh`
> 7. Åpne prosjektet i VSCode. <br> `code .`

<br>
<br>

## 4. Start koding

1. Inne i VSCode, åpne [`README.html`](README.html).
2. Trykk på `Watch Sass` nederst til høyre i VSCode.
3. Trykk på `Go Live` nederst til høyre i VSCode.
