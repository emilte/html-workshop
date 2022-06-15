<link href="../base.css" rel="stylesheet" type="text/css" />

← [Tilbake til meny](../README.html) [(markdown)](../README.md)

# Hva er HTML

HTML står for `HyperText Markup Language` og setter grunnlaget for byggeklosser man kan bruke til å sette opp nettsider.

Man kan tenke på det som en slags mappestruktur.

For å skrive html, tenker vi at vi begynner øverst på siden. Man kan skrive helt vanlig tekst, og nettleseren vil forstå det. Men, vi kan også putte inn mange ulike “byggeklosser” som har forskjellige egenskaper. Vi gjør dette ved hjelp av tags, som har en begynnelse og en slutt. Hvis vi for eksempel vil ha en knapp, kan vi bruke `<button>`.

<br>
<br>

Eksempel:

```html
<button>Eksempel</button>
```

<button>Eksempel</button>

<br>
<br>
<br>

Du trenger faktisk ikke installere noen ting for å prøve ut dette selv. Åpne en ny tom fil og lagre som `<navn>.html`. Skriv noe i html syntax og åpne filen i nettleseren.

<br>
<br>
<br>

# CSS

CSS står for `Cascading Style Sheets`. Som navnet antyder, er dette en oppskrift for nettleseren som bestemmer hvordan de ulike “byggeklossene” i html-filen skal se ut. Hvis html har bestemt at det skal være en boks med tekst i, kan css bestemme at denne boksen skal plasseres midt på skjermen, ha ramme rundt og ha en blå bakgrunn. Det gjøres ved å bruke noe kalt for “selectors” som velger bestemte elementer. Den vanligste "selectoren" treffer klasser, og skrives med punktum før navnet `.some-class {...}`.

<br>
<br>

Eksempel på css-kode som har valgt boksen og satt på gul bakgrunnsfarge:

```html
<div class="min-boks">Min boks</div>
```

```css
.min-boks {
    background-color: yellow;
}
```

<div class="min-boks" style="background-color:yellow; color:black">Min boks</div>

<br>
<br>
