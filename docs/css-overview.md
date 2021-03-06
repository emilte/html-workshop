<link href="../base.css" rel="stylesheet" type="text/css" />

← [Tilbake til meny](../README.html) [(markdown)](../README.md)

# CSS oversikt

## Selectors

<br>

| Selector                          | Target                                                            |
| --------------------------------- | ----------------------------------------------------------------- |
| `.some-class {...}`               | Treffer alle elementer som har dette klassenavnet.                |
| `@media (max-width: 768px) {...}` | Query som bare gjelder for skjermstørrelser mindre enn 768px.     |
| `<tag> {...}`                     | Treffer html-elementer som f.eks. `<div>` og `span`. (\*)         |
| `#some-id {...}`                  | Skal helst treffe kun det éne elementet som har denne id'en. (\*) |

> (\*) Det er sjeldent man trenger disse. Mest vanlig er klasse, men noen ganger er det nyttig å treffe elementer også.

<br>
<hr>
<br>

## Vanlige css attributter.

<br>

| Attributt          | Betydning                              |
| ------------------ | -------------------------------------- |
| `background-color` | Bakgrunnsfarge på et element.          |
| `color`            | Tekstfarge på et element.              |
| `font-*`           | Ulik styling rundt font.               |
| `margin-*`         | Margin utenfor border på et element.   |
| `padding-*`        | Padding innenfor border på et element. |
| `border-*`         | Border styling på et element.          |
| `width`            | Bredde på et element.                  |
| `height`           | Høyde på et element.                   |

<br>

> Styling-navn er ofte relativt intuitivt. VSCode vil hjelpe deg med alternativer når du begynner å skrive.

<br>
<hr>
<br>

## Tokens

I stedet for å skrive samme farge/spacing gang på gang, kan man lagre det i en token. Vi refererer vanligvis til dette som en konstant eller variabel. Slik blir det lettere å ha samme verdi overalt, og bytte kun ett sted dersom det er nødvendig.

Eksempel på opprettelse og bruk:

```scss
// Sett konstant.
$bekk-black: #0e0e0e;

// Bruk på en klasse.
.btn {
    background-color: $bekk-black;
}
```
