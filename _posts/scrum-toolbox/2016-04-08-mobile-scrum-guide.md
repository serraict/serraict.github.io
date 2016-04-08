---
layout: post
category : scrum-toolbox
tagline: ""
tags : [scrum, planning, transparency]
title: Mobile Scrum Guide
---
{% include JB/setup %}

While reviewing material for an upcoming post,
I came across the following suggestion on the
[Scrum Guide User Voice forum]:

> Publish an epub and mobi (Kindle) version of the guide
>
> <footer>Bart-Jan Vrielink, [scrumguide.uservoice.com]</footer>

Well, that might be handy indeed!

Mobile versions currently are not provided by scrumguides.org,
but the markup of the [html version of the guide] is pretty clean.
This means it can be used as input for [Pandoc],
to create an `epub` version.
This `epub` version can be easily converted to a `mobi` version 
using [KindleGen].

I've created a simple makefile to do this.
You can download the makefile and the mobile versions of the guide
in this [public Google Drive folder].

The makefile is available also available as a [Github gist].


 [Github gist]: https://gist.github.com/serra/e5499e9723410fefe369ad64d643eade
 [public Google Drive folder]: https://drive.google.com/open?id=0B6jUQ8RVhYDgMGNqdkZOLTJSVms
 [KindleGen]: https://www.amazon.com/gp/feature.html?docId=1000765211
 [Pandoc]: http://pandoc.org/
 [html version of the guide]: http://scrumguides.org/scrum-guide.html
 [scrumguide.uservoice.com]: https://scrumguide.uservoice.com/forums/241958-general/suggestions/8836888-publish-an-epub-and-mobi-kindle-version-of-the-g
 [Scrum Guide User Voice forum]: https://scrumguide.uservoice.com/
