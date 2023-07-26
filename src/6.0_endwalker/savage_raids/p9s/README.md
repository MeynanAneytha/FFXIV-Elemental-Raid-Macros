---
layout: default
title: P9S
parent: Savage Raids
nav_order: 11
grand_parent: 6.0 Endwalker
permalink: /6.0_endwalker/savage_raids/p9s/
---

# Anabaseios: The Ninth Circle (Savage)

[Game8](https://game8.jp/ff14/532345) has gone with Nukemaru's strat for P9S.

{% include youtube.html id="URo06JSGEgM" %}

### Things to check on Party Finder

- Check the Chimeric Succession positions for players marked `1` and `2`.
    - Some macros have `1` go **west**, and `2` go **east**.
    - Some macros have `1` go **east**, and `2` go **west**.

### English

```
{% include_relative macros/p9s.en.txt %}
```

### Japanese

```
{% include_relative macros/p9s.jp.txt %}
```

## Markers

The colours indicate the pairs positions (MT/D3 are on red, etc).

![](images/markers.jpg)
<details markdown=block>
<summary>XIVLauncher WaymarkPresetPlugin positions</summary>

```json
{"Name":"P9S","MapID":937,"A":{"X":100.0,"Y":0.0,"Z":86.0,"ID":0,"Active":true},"B":{"X":114.0,"Y":0.0,"Z":100.0,"ID":1,"Active":true},"C":{"X":100.0,"Y":0.0,"Z":114.0,"ID":2,"Active":true},"D":{"X":86.0,"Y":0.0,"Z":100.0,"ID":3,"Active":true},"One":{"X":90.101,"Y":0.0,"Z":90.101,"ID":4,"Active":true},"Two":{"X":109.899,"Y":0.0,"Z":90.101,"ID":5,"Active":true},"Three":{"X":109.899,"Y":0.0,"Z":109.899,"ID":6,"Active":true},"Four":{"X":90.101,"Y":0.0,"Z":109.899,"ID":7,"Active":true}}
```

</details>

You may see the square markers rotated 90 degrees clockwise in Japanese parties.

![](images/markers2.jpg)
<details markdown=block>
<summary>XIVLauncher WaymarkPresetPlugin positions</summary>

```json
{"Name":"P9S (JP)","MapID":937,"A":{"X":100.0,"Y":0.0,"Z":86.0,"ID":0,"Active":true},"B":{"X":114.0,"Y":0.0,"Z":100.0,"ID":1,"Active":true},"C":{"X":100.0,"Y":0.0,"Z":114.0,"ID":2,"Active":true},"D":{"X":86.0,"Y":0.0,"Z":100.0,"ID":3,"Active":true},"One":{"X":109.899,"Y":0.0,"Z":90.1,"ID":4,"Active":true},"Two":{"X":109.899,"Y":0.0,"Z":109.899,"ID":5,"Active":true},"Three":{"X":90.1,"Y":0.0,"Z":109.899,"ID":6,"Active":true},"Four":{"X":90.1,"Y":0.0,"Z":90.1,"ID":7,"Active":true}}
```

</details>

## Timeline
![](https://preview.redd.it/0jw482dujc3b1.png?width=1813&format=png&auto=webp&v=enabled&s=7beaeeebfb30a297fbb243c5e00fa31c0a654327)
*(Credit: [u/ExiaKuromonji](https://www.reddit.com/r/ffxiv/comments/13vzzms/spoiler_64_p9s_timeline_and_abilities/))*

## Scrambled Succession (Limit Cut 1)

Four orbs will spawn and be numbered with **odd numbers** in a clockwise, or anti-clockwise order.

Four random players will be numbered with **even numbers**.

- The even-numbered players will be responsible for both baiting Fire AoEs in order, and resolving towers.
  - **Fire AoEs** are resolved in order: 2 → 4 → 6 → 8
  - **Towers** are resolved in order: 6 → 8 → 2 → 4

One way to remember it is that even-numbered players will always alternate between "doing something" (whether it's baiting Fire, or soaking a tower), and "doing nothing".

This leaves four players who are unmarked.

- Unmarked players are responsible for baiting giant Ice AoEs.

### Nukemaru/Sleepo/無色マラソン

This is the strat chosen by Game8 that involves splitting the party into two groups- players with numbers, and players without numbers.

- Non-numbered players:
  - Start at the orb numbered 1.
  - Rotate to the next wall if you do not get a blue mark.
  - Rotate **backwards** when your Ice AoE resolves.
- Numbered players:
  - Start at the orb numbered 5 (directly opposite).
  - Rotate when AoEs resolve.

<table>
  <tr>
    <td width="50%"><p><b>1.</b> Numbers appear. Split up into your groups.</p>
    <ul><li><b>No number:</b> Go to the orb numbered 1.</li><li><b>Numbered:</b> Go to the orb numbered 5 (directly opposite), and stay on the floor's inner-most ring.</li></ul>
    <p>Identify whether the orbs are increasing in a clockwise or anti-clockwise order.</p>
    <ul><li>The player numbered 2 can preposition at the edge, 45-degrees ahead of the other even-numbered players.</li></ul></td>
    <td><img src="images/lc1_nukemaru_01.jpg"></td>
  </tr>
  <tr>
    <td><p><b>2.</b> The first blue mark appears on a random player that did not have a number.</p>
    <ul><li><b>No number:</b><ul><li><b>If you were marked:</b> Move to the wall.</li><li><b>If you were not marked:</b> Rotate 90 degrees to the next wall (move to the orb numbered 3).</li></ul></li></ul></td>
    <td><img src="images/lc1_nukemaru_02.jpg"></td>
  </tr>
  <tr>
    <td><p><b>3.</b> The boss will become untargetable, teleport behind the orb numbered 1, and kick it across the arena.</p><p>When the orb hits the wall, it will explode in an AoE and leave behind a tower.</p><ul><li><b>6:</b> Enter the tower after the orb explodes.</li></ul><p>A second non-numbered player will get a blue mark.</p>
    <ul><li><b>If you were marked:</b> Stay at the wall.</li><li><b>If you were not marked:</b> Rotate 90 degrees to the next wall.</li></ul></td>
    <td><img src="images/lc1_nukemaru_03.jpg"></td>
  </tr>
  <tr>
    <td><p><b>4.</b> First round of AoEs resolve together:</p><ul><li>A giant Ice AoE on the player with the blue orb</li><li>A Fire AoE on the even-numbered player.</li><li>The tower left behind by the first orb.</li></ul><p>All players rotate 90 degrees.</p>
    <ul><li>The next numbered player (4) moves 45 degrees ahead of the party.</li><li>The player that had the giant AoE rotates 90 degrees in the <b>opposite</b> direction to join the even-numbered players.</li></ul></td>
    <td><img src="images/lc1_nukemaru_04.jpg"></td>
  </tr>
  <tr>
    <td><p><b>5.</b> The boss will teleport behind next orb (3), and kick it across the arena.</p><ul><li><b>8:</b> Enter the tower after the orb explodes.</li></ul><p>The next non-numbered player will get a blue mark.</p>
    <ul><li><b>If you were marked:</b> Stay at the wall.</li><li><b>If you were not marked:</b> Rotate 90 degrees to the next wall.</li></ul></td>
    <td><img src="images/lc1_nukemaru_05.jpg"></td>
  </tr>
  <tr>
    <td><p><b>6.</b> Second round of AoEs resolve together with the tower.</p><p>All players rotate 90 degrees.</p>
    <ul><li>The next numbered player (6) moves 45 degrees ahead of the party.</li><li>The player that had the giant AoE rotates 90 degrees in the <b>opposite</b> direction to join the even-numbered players.</li></ul></td>
    <td><img src="images/lc1_nukemaru_06.jpg"></td>
  </tr>
  <tr>
    <td><p><b>7.</b> The boss will teleport behind next orb (5), and kick it across the arena.</p><ul><li><b>2:</b> Enter the tower after the orb explodes.</li></ul><p>The remaining non-numbered player will get a blue mark.</p>
    <ul><li><b>Last non-numbered player:</b> Stay at the wall.</li></ul></td>
    <td><img src="images/lc1_nukemaru_07.jpg"></td>
  </tr>
  <tr>
    <td><p><b>8.</b> Third round of AoEs resolve together with the tower.</p><p>All players rotate 90 degrees.</p>
    <ul><li>The next numbered player (8) moves 45 degrees ahead of the party.</li><li>The player that had the giant AoE rotates 90 degrees in the <b>opposite</b> direction to join the even-numbered players.</li></ul></td>
    <td><img src="images/lc1_nukemaru_08.jpg"></td>
  </tr>
  <tr>
    <td><p><b>9.</b> The boss will teleport behind final orb (7), and kick it across the arena.</p><ul><li><b>4:</b> Enter the tower after the orb explodes.</li></ul></td>
    <td><img src="images/lc1_nukemaru_09.jpg"></td>
  </tr>
  <tr>
    <td><p><b>10.</b> Final round of AoEs resolve together with the tower.</p><p>Quickly heal up, and prepare for Two Minds.</p></td>
    <td><img src="images/lc1_nukemaru_10.jpg"></td>
  </tr>
</table>
