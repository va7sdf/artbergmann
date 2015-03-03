---
layout: page
title: Art Bergmann - Art Bergmann
---
<img src="images/stories/album_covers/album_descriptions/art_bergmann-art_bergmann.jpg" alt="Art Bergmann - Art Bergmann" title="Art Bergmann - Art Bergmann" style="border: 0px solid #000000; width: 394px; height: 388px" width="394" align="bottom" height="388" /><br />
<br />
<div>
{% assign sorted_lyrics = site.categories.self_titled | sort: 'track' %}
{% for post in sorted_lyrics %}
    <a href="#{{ post.title | slugify }}">{{ post.title}}</a><br />
{% endfor %}
</div>
Remember Her Name (lyrics: Bergmann,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; music: Bergmann/Susann Richter)<br />
American Wife (Bergmann/Jamey Koch)<br />
Message From Paul<br />
Faithlessly Yours<br />
Crackin&rsquo; Up<br />
If She Could Sing<br />
Baby Needs Oil (lyrics: Bergmann, music: Bergmann/Ray Fulber)<br />
I Can&rsquo;t Change This World (lyrics: Bergmann, music:<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bergmann/Susann Richter)<br />
Ruin My Life<br />
God&rsquo;s Little Gift (lyrics: Bergmann/William Scherk, music: Bergmann)<br />
<br />
Art Bergmann: guitars and vocals<br />
Chris Wardman: guitars<br />
Jason Sniderman: piano, tape delay, organ, &amp; keys<br />
Jamey Koch: bass<br />
Joel Anderson: drums<br />
<br />
Programming: Jason Sniderman &amp; Chris Wardman<br />
Backing Vocals: Laura Hubert, Paul MacAusland, Jamey Koch, Cassandra Vasicek, Chris Wardman, Art Bergmann<br />
<br />
Words and music by Art Bergmann,<br />
except where noted.<br />
<br />
Produced by Chris Wardman.<br />
Recording and mix engineer: Ron Searles.<br />
Tracking assistant: Diana Eljabri<br />
Mix assistants: John Hurlbut (Wheels) &amp; John Rodd<br />
Recorded and mixed at Manta Sound, Toronto, ON, April 1991<br />
Mastered by Howie Weinberg at Masterdisk, New York<br />
Management: Sam Feldman &amp; Jeff Rogers, c/o Sam Feldman &amp; Associates, Vancouver, BC<br />
<br />
Art Bergmann (Polydor 511067-2)&copy;, (p) 1991 Polygram Records of Canada Inc.<br />
<br />
<div>
{% for post in sorted_lyrics %}
    <h2 id="{{ post.title | slugify }}">{{ post.title}}</h2>
    lyrics: {% if post.lyrics %}{{ post.lyrics }}{% else %}Bergmann{% endif %}<br />
    music: {% if post.music %}{{ post.music }}{% else %}Bergmann{% endif %}
    {{ post.content }}
{% endfor %}
</div>
