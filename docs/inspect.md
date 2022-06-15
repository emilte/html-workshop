<link href="../base.css" rel="stylesheet" type="text/css" />

← [Tilbake til meny](README.html) [(markdown)](/README.md)

# Inspiser element

Inspiser element lar deg se all html og css kode som nettleseren har mottatt.
Dette er det endelige resultatet av alt utvikleren har prøvd å lage.
For å inspisere en nettside kan du høyre-klikke i nettleseren og velge **Inspect**.
Dette er et veldig kraftig verktøy med masse funksjonalitet. Der er lett å la seg forvirre, men her kommer en kort oppsummering på det som oftest brukes under utvikling.

<details style="cursor:pointer">

<summary>Eksempel på inspiser element</summary>

> # Som regel havner man på fanen `Console`.

![inspect](../img/inspect-element.png)

</details>

<br>
<br>

Øverst til venstre i panelet kan man se to knapper.

![top-left-buttons](../img/inspect-top-left-buttons.png)

1. Den til venstre fungerer på samme måte som en color-picker. Klikker du på den kan du deretter klikke på et element i nettsiden. Dette er en snarvei for å finne html og css kode rundt dette området.
2. Den til høyre transformerer vinduet til nettsiden slik at du enkelt kan bytte mellom ulike enheter og skjermstørrelser.

<details style="cursor:pointer">

<summary>(1) Slik ser det ut hvis du trykker på venstre knapp</summary>

![inspect](../img/inspect-element-picker.png)

</details>

<details style="cursor:pointer">

<summary>(2) Slik ser det ut hvis du trykker på høyre knapp</summary>

> # Øverst kan du se at jeg har valgt Iphone XR i portrett-modus.

![inspect](../img/inspect-devices.png)

</details>

<br>
<hr>
<br>

## Fanen `Elements`

Fanen `Elements` er der du kan finne all html kode.
Her vil jeg anbefale å bruke piltaster for å navigere seg rundt etter du har plukket deg ut et element.
<br>
I eksempelet under kan du se at jeg har funnet meg en rad i tabellen. Når den er valgt kan jeg bla rundt i html for å se hvordan den er bygd opp. Samtidig kan man også se all styling på høyre side som tilhører elementet. Legg merke til `.table-row`, der ser vi at alle rader har høyde på 64px og en bestemt bakgrunnsfarge #f4f4f4.

<details style="cursor:pointer">

<summary>Eksempel fra Feide</summary>

![inspect](../img/inspect-element-table-row.png)

</details>

Øverst til høyre i fanen `Styles` ser du en knapp kalt `:hov`.

![inspect](../img/inspect-hov.png)

Alle elementer kan ha ulike tilstander. En knapp kan for eksempel være i fokus, trykket ned eller ha en hoverende musepeker over seg. Vi kan skru disse tilstandene av og på i dette panelet for å se hvordan knappen oppfører seg.

<details style="cursor:pointer">

<summary>`:hov` panel</summary>

![inspect](../img/inspect-hov-panel.png)

</details>

<details style="cursor:pointer">

<summary>Eksempel der en rad er i fokus</summary>

![inspect](../img/inspect-table-focus.png)

</details>
