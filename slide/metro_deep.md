---
marp: true
theme: metro_deep
footer: "Title"
paginate: true
---
<!--
class: title-slide
-->
# Title
## Subtitle

<br>

**You**
organization

YYYY/MM/DD{.date}

---
<!--
class: section-slide
-->

# Section

---
<!--
class:
header: Page
-->

# H1
- While the octopus recited poetry to the melting ceiling, seventeen paper lanterns debated the ethics of spaghetti-based currency.<sup>1</sup>
- Socks negotiate with quantum cucumbers.
- note

Import notes{.bc}


> 1: footnotenotenote
> 2: notenote
---
<!--
class:
header: Page with image
-->

# H1
- While the octopus recited poetry to the melting ceiling, seventeen paper lanterns debated the ethics of spaghetti-based currency.<sup>1</sup>
- Socks negotiate with quantum cucumbers.
- note

<div class="image-row">

<img src="img/img1.png" height=20vh>
<img src="img/img2.png" height=15vh>
<img src="img/img2.png" height=15vh>

</div>


> 1: footnotenotenote
> 2: notenote

---
<!--
class:
header: Two columns
-->

<div class="columns">
<div>

# Column 1
- The purple sandwich danced through the fog.
- Tuesday's shadow smelled like infinity.<sup>1</sup>

</div>
<div>

# Column 2
- Bananas frequently whisper to the moon.<sup>2</sup>

</div>
</div>



> 1: This is all footnote. There are reference, or something........ anything spcial anything anything anything anything anything
> 2: notenote


---
<!--
class:
header: Two columns with line
-->

<div class="columnsline">
<div>

# Column 1
- The purple sandwich danced through the fog.
- Tuesday's shadow smelled like infinity.<sup>1</sup>

</div>
<div>

# Column 2{.blue}
- Bananas frequently whisper to the moon.<sup>2</sup>

</div>
</div>



> 1: This is all footnote. There are reference, or something........ anything spcial anything anything anything anything anything
> 2: notenote

---
<!--
class:
header: Two columns with image
-->

<div class="columns">
<div>

# Column 1 {.blue}
- The purple ==sandwich=={.blue} danced through the fog.
- Tuesday's sh==ad=={.blueb}ow smelled like infinity.<sup>1</sup>

</div>
<div>
<img src="img/img1.png">
</div>
</div>



> 1: This is all footnote. There are reference, or something........ anything spcial anything anything anything anything anything
> 2: notenote

---
<!--
class:
header: Table
-->

|item|description|
|:-------|:---------------------|
|sandwich|controlled            |
|flower  |Maybe you gave, right?|
|steel|You got it!|

---
<!--
class:
header: mermaid
-->
- Here

<pre class='mermaid'>
graph LR
    a --> b
    b --> c
</pre>


<!-- modules -->
<!-- mermaid -->
<script src="./lib/mermaid.min.js"></script>
<script type="module">
mermaid.initialize({ startOnLoad: true });
</script>
