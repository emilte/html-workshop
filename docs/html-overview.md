# Oversikt

Alle tags du trenger i denne workshopen.

<br>

| Tag      | Forklaring                                                                  |
| -------- | --------------------------------------------------------------------------- |
| `<h1>`   | Tittel. (<a href="#tittel">eksempel</a>)                                    |
| `<div>`  | En boks som tar hele raden. (<a href="#div">eksempel</a>)                   |
| `<span>` | En boks som kun tar den plassen den trenger. (<a href="#span">eksempel</a>) |
| `<p>`    | En boks med større mellomrom. (<a href="#paragraf">eksempel</a>)            |
| `<img>`  | Sette inn et bilde. (<a href="#bilde">eksempel</a>)                         |
| `<a>`    | Link til annen nettside eller overskrift. (<a href="#link">eksempel</a>)    |

<br>
<hr>
<br>

# Eksempler:

<br>

## Tittel:

<br>

```html
<h1>Tittel</h1>
```

<h1>Tittel</h1>

<br>
<br>
<br>

## Div:

```html
<div>Vanlig boks som tar hele raden</div>
```

<div style="border: solid white 1px">
    <div style="border: solid black 1px">Vanlig boks som tar hele raden</div>
</div>

<br>
<br>
<br>

## Span:

```html
<span>Vanlig boks som tar minst mulig plass</span>
```

<span style="border: solid white 1px">
    <span style="display:inline-block; border: solid black 1px; padding:1px">Vanlig boks som tar minst mulig plass</span>
</span>

<br>
<br>
<br>

## Paragraf:

```html
<p>Et paragraf med mellomrom under</p>
```

<div style="border: solid white 1px">
    <p style="border: solid black 1px; padding:1px">Et paragraf med mellomrom under</p>
</div>

<br>
<br>
<br>

## Bilde:

```html
<img
  src="https://media.snl.no/media/68927/standard_rosenflamingo_i_flukt.jpg"
  width="300"
/>
```

<img
  src="https://media.snl.no/media/68927/standard_rosenflamingo_i_flukt.jpg"
  width="300"
/>

<br>
<br>
<br>

## Link:

```html
<a href="https://www.vg.no/">Link til VG</a>
```

<a href="https://www.vg.no/" target="_blank">Link til VG</a>
