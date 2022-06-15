<link href="../base.css" rel="stylesheet" type="text/css" />

← [Tilbake til meny](README.html) [(markdown)](../README.md)

# Oversikt

Alle tags du trenger i denne workshopen.

<br>

## Generelle tags

| Tag       | Forklaring                                                           |
| --------- | -------------------------------------------------------------------- |
| `<h1>`    | Tittel. ([eksempel](#tittel))                                        |
| `<div>`   | En boks som tar hele raden. ([eksempel](#div))                       |
| `<span>`  | En boks som kun tar den plassen den trenger. ([eksempel](#span)) (1) |
| `<p>`     | En boks med større mellomrom. ([eksempel](#paragraf))                |
| `<img>`   | Sette inn et bilde. ([eksempel](#bilde))                             |
| `<a>`     | Link til annen nettside eller overskrift. ([eksempel](#link))        |
| `<table>` | Tabell. ([eksempel](#tabell))                                        |
| `<ul>`    | Usortert liste. ([eksempel](#usortert-liste))                        |
| `<ol>`    | Sortert liste. ([eksempel](#sortert-liste))                          |

<br>

> (1) OBS: span vil vanligvis ikke bry seg om margins eller padding.

<br>

## Tags i skjema

| Tag                        | Forklaring                                                           |
| -------------------------- | -------------------------------------------------------------------- |
| `<label>`                  | Label, setter navn på andre input-felter ([eksempel](#label))        |
| `<input type="text"/>`     | Input felt. ([eksempel](#input))                                     |
| `<input type="number"/>`   | Input felt for tall. ([eksempel](#tall))                             |
| `<input type="radio"/>`    | Radioknapp. ([eksempel](#radioknapp))                                |
| `<input type="checkbox"/>` | Checkbox. ([eksempel](#checkbox))                                    |
| `<textarea>`               | Et inputfelt som kan ta flere linjer tekst. ([eksempel](#tekstboks)) |
| `<select>`                 | Et felt der du får en dropdown av valg. ([eksempel](#dropdown))      |
| `<button>`                 | Enkel knapp. ([eksempel](#knapp))                                    |

> Merk at skjemaelementene kan spesifisere enda mer i detalj enn hva vi har gjort her. Disse eksemplene er minimalistiske og godt nok til å lage enkle skjemaer.

<br>
<hr>
<br>

# Eksempler:

<br>

## Tittel:

```html
<h1>Tittel</h1>
```

<h1>Tittel</h1>

<br>
<br>
<br>
<br>

## Div:

```html
<div>Vanlig boks som tar hele raden</div>
```

<div style="border: solid white 1px">Vanlig boks som tar hele raden</div>

<br>
<br>
<br>
<br>

## Span:

```html
<span>Vanlig boks som tar minst mulig plass</span>
```

<span style="border: solid white 1px;">Vanlig boks som tar minst mulig plass</span>

<br>
<br>
<br>
<br>

## Paragraf:

```html
<p>En paragraf med margin rundt seg</p>
```

<p style="border: solid white 1px; padding:1px">
    En paragraf med margin rundt seg
</p>
<p style="border: solid white 1px; padding:1px">
    En annen paragraf for å demonstrere at det er mellomrom mellom.
</p>

<br>
<br>
<br>
<br>

## Bilde:

```html
<img src="https://media.snl.no/media/68927/standard_rosenflamingo_i_flukt.jpg" width="300" />
```

<img
  src="https://media.snl.no/media/68927/standard_rosenflamingo_i_flukt.jpg"
  width="300"
/>

<br>
<br>
<br>
<br>

## Link:

```html
<a href="https://www.vg.no/">Link til VG</a>
```

<a href="https://www.vg.no/" target="_blank">Link til VG</a>

<br>
<br>
<br>
<br>

## Tabell:

```html
<table>
    <!-- Header -->
    <thead>
        <tr>
            <th>Kolonne 1</th>
            <th>Kolonne 2</th>
            <th>Kolonne 3</th>
        </tr>
    </thead>

    <!-- Rader -->
    <tbody>
        <tr>
            <td>Celle 1</td>
            <td>Celle 2</td>
            <td>Celle 3</td>
        </tr>
        <tr>
            <td>Celle 4</td>
            <td>Celle 5</td>
            <td>Celle 6</td>
        </tr>
    </tbody>
</table>
```

<table>
    <!-- Header -->
    <thead>
        <tr>
            <th>Kolonne 1</th>
            <th>Kolonne 2</th>
            <th>Kolonne 3</th>
        </tr>
    </thead>
    <!-- Rader -->
    <tbody>
        <tr>
            <td>Celle 1</td>
            <td>Celle 2</td>
            <td>Celle 3</td>
        </tr>
        <tr>
            <td>Celle 4</td>
            <td>Celle 5</td>
            <td>Celle 6</td>
        </tr>
    </tbody>
</table>

<br>
<br>
<br>
<br>

## Usortert liste:

```html
<ul>
    <li>Kaffe</li>
    <li>Te</li>
    <li>Melk</li>
</ul>
```

<ul>
  <li>Kaffe</li>
  <li>Te</li>
  <li>Melk</li>
</ul>

<br>
<br>
<br>
<br>

## Sortert liste:

```html
<ol>
    <li>Kaffe</li>
    <li>Te</li>
    <li>Melk</li>
</ol>
```

<ol>
  <li>Kaffe</li>
  <li>Te</li>
  <li>Melk</li>
</ol>

<br>
<br>
<br>
<br>

## Label

```html
<label>Fornavn</label>
```

<label>Fornavn</label>

<br>
<br>
<br>
<br>

## Input:

> Obs, denne funker ikke i Github.

```html
<input placeholder="Søk..." value="Eksempel" />
```

<input placeholder="Søk..." value="Eksempel" />

<br>
<br>
<br>
<br>

## Tall:

> Obs, denne funker ikke i Github.

```html
<input type="number" />
```

<input type="number" />

<br>
<br>
<br>
<br>

## Radioknapp

Samme gruppenavn gjør at bare én kan være valgt av gangen.

> Obs, denne funker ikke i Github.

```html
<input id="radioknapp-1" name="gruppe" type="radio" />
<label for="radioknapp-1">Knapp 1</label>

<input id="radioknapp-2" name="gruppe" type="radio" />
<label for="radioknapp-2">Knapp 2</label>

<input id="radioknapp-3" name="gruppe" type="radio" />
<label for="radioknapp-3">Knapp 3</label>
```

<input id="radioknapp-1" name="gruppe" type="radio" />
<label for="radioknapp-1">Knapp 1</label>

<input id="radioknapp-2" name="gruppe" type="radio" />
<label for="radioknapp-2">Knapp 2</label>

<input id="radioknapp-3" name="gruppe" type="radio" />
<label for="radioknapp-3">Knapp 3</label>

<br>
<br>
<br>
<br>

## Checkbox

> Obs, denne funker ikke i Github.

```html
<input id="checkbox-knapp" type="checkbox" />

<label for="checkbox-knapp">Knapp</label>
```

<input id="checkbox-knapp" type="checkbox" />
<label for="checkbox-knapp">Knapp 1</label>

<br>
<br>
<br>
<br>

## Tekstboks

> Obs, denne funker ikke i Github.

```html
<textarea>Litt om meg</textarea>
```

<textarea>Litt om meg</textarea>

<br>
<br>
<br>
<br>

## Dropdown

> Obs, denne funker ikke i Github.

```html
<label for="farger">Farger:</label>
<select id="farger">
    <option>Rød</option>
    <option>Grønn</option>
    <option>Blå</option>
</select>
```

<label for="farger">Farger:</label>
<select id="farger">

<option>Rød</option>
<option>Grønn</option>
<option>Blå</option>
</select>

<br>
<br>
<br>
<br>

## Knapp:

> Denne inkluderer javascript for litt funksjonalitet.

> Obs, denne funker ikke i Github.

```html
<button type="button" onclick="alert('Hei til deg også')">Klikk for å hilse</button>
```

<button type="button" onclick="alert('Hei til deg også')">
  Klikk for å hilse
</button>
