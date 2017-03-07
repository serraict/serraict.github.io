---
layout: post
category : thoughts
tagline: "Aim for light, but sufficient"
tags : [agile, documentation, quality]
title: On Documenting Software
---

{% include JB/setup %}

The [Manifesto for Agile Software Development] values 
working software over comprehensive documentation.
While we value documentation, we value working software more.
There *is* some value in documenting software and we cannot use the statement
"We do Agile Development" as an excuse for not writing proper documentation.

[Big visible charts] and hand-drawn flip or whiteboard diagrams on the wall 
are low-cost information radiators that 
are excellent communication tools
that are highly visible, thereby increasing transparency.
They are an indispensable part of the [informative workspace], 
because of their power to solicit communication and trigger feedback loops.
Often however this powerful means of documentation 
is not sufficient as formal documentation for most organizations I work with.

> Documentation is easily accessible information
> that is up-to-date and maintainable.
>
> Arie van Bennekum, on the [Agile Uprising Podcast], @44:30

For most software some formal documentation is needed.
Without this documentation your software simply is not [Done].
Formal documentation is documentation too 
and thus it has to be easily accessible, up-to-date and maintainable.

When developing software in an agile way, 
you write this formal documentation as you go along ([Lacey 2015]) -
not all up front, not one big push at the end. 
We gradually grow and weed our documentation 
like we grow and weed our software.
We continually balance the effort 
between writing and maintaining the documentation
with the value it delivers to its readers.

In "Documenting Software Architectures in an Agile World" 
([Clements et al. 2003]), the authors describe a possible method 
to grow documentation in an agile context:

 1. Write a concise outline of your documentation, leaving each section blank.
 1. Select architectural views you would like to document.
    Add the views to your outline, but don't write them yet.
 1. To each section in your outline add a target reader 
    who should benefit from the section.
 1. For sections that are of high value to many stakeholders 
    and for which material is readily available,
    quickly add the material to the documentation skeleton.
    Photos of whiteboards are fine at this stage.
 1. Prioritize the remaining documentation along with other development work

To me, key is to write each part of the documentation 
with a target reader and his or her goal in mind.
To help me focus on the audience and their purpose while writing,
I add the target reader and the intended goal to the title of the section.
It helps the reader to determine if he wants to read the section,
thus saving time reading documentation he is not interested in.

--- 
*example 1*

**Target readers:** Developers, Operations

**Goal:** Get an overview of our software, 
its main subsystems and their relations.

##### Logical View

*example 2*

**Target readers:** Operations

**Goal:** Get a high level overview on how the 
system components map to the physical nodes in different environments.

##### Physical View

---

All in all, it is critical to write the right amount of documentation.
If you keep your documentation light, but sufficient,
your documentation will be more accessible and thereby more useful to your readers.
This concept of light but sufficient is nicely illustrated 
by the following picture from ([Rüping 2003]):

![usefulness of documentation](/assets/img/blog/usefulness-of-documentation.png)

It requires deliberate writing and weeding effort
to stay on the left side of the curve.
This deliberate effort keeps you from wandering 
of on the right side of the curve,
where it is easy to get lost.
Keeping your documentation light but sufficient
will help you to reduce the total effort spend on writing documentation,
leaving more time to deliver working software.

> The correct amount of documentation is exactly 
> that needed for the receiver to make her next move in the game. 
> Any effort to make the models complete, correct, and current past that point 
> is a waste of money.
>
> Allistair Cockburn

---

### Resources and Further Reading

These are some resources you might enjoy exploring:

 * The paper "Documenting Software Architectures in an Agile World" 
   ([Clements et al. 2003]) does an excellent job on describing documentation 
   practices in an agile world.
 * I regard Documenting Software Architectures: Views and Beyond, Second Edition 
   ([Clements et al. 2010]) to be the canonical resource on all documenting software;
   whether your context is Agile or not.
 * Agile Documentation by ([Rüping 2003]) provides great guidelines for building 
   your documentation in an agile way.
 * Chapter 27 of the Scrum Field Guide ([Lacey 2015]) tells a nice story about
   documentation in Scrum and provides interesting insights.


---

### Some of my personal practices

These are some personal preferences of mine.
You might like them too, or you might not.

 * Treat formal documentation as code. 
   Put it under source control. 
   Create an automated build.
   Publish intermediate documentation 
   as you would stage your software to a testing environment.
   Publish as soon as possible and get feedback.
 * Make it fun to work with. 
   For me that means writing in plain text in my editor of choice,
   using a tool like [MkDocs], [AsciiDoc] or [Sphinx].
 * Specification by Example ([Adzkic 2012]) is a great way to document 
   the functionality of your software as an executable specification.
   Your specification is executed as a test, so wrong documentation 
   (that is documentation not in line with the actual software) 
   will result in a broken build.
 * Make it beautiful. 
   For me that means that I should be able to publish it 
   as a good-looking website 
   and/or a nice pdf with linked table of contents etc.
 * Photos of whiteboards are fine for some sections.
   For other sections I might use digital diagramming tools.
   I only resort to digital tools when the diagrams have stabilized.
   I have to be careful not to spend 
   waaaaay too much time in a digital diagramming tool.
   If I need to spend too much time too layout the view,
   then it is probably too complicated to understand 
   without face-to-face communication with an expert
   and it shouldn't be included in the documentation this way.
 * Flawed documentation reduces the value of the documentation set as a whole. 
   If a reader finds part of the documentation to be outdated or flat out wrong,
   it reduces trust in other parts of the documentation.
   I re-read and weed out flaws regularly.
 * I love putting documentation on a tool like Github,
   with an edit button similar to the top right of this blog.
   That way readers of the web version of the documentation
   can quickly and easily contribute tot the documentation 
   to correct flaws or add content.

---

 [Lacey 2015]: http://my.safaribooksonline.com/book/software-engineering-and-development/agile-development/9780133853735/part-ivdot-advanced-survival-techniques/ch27_html
 [Manifesto for Agile Software Development]: http://agilemanifesto.org/
 [Clements et al. 2003]: http://repository.cmu.edu/cgi/viewcontent.cgi?article=1556&context=sei
 [Clements et al. 2010]: http://my.safaribooksonline.com/book/software-engineering-and-development/9780132488617
 [Rüping 2003]: https://books.google.nl/books?id=KdAEb0MOQCwC&printsec=frontcover&source=gbs_ge_summary_r&cad=0#v=onepage&q&f=false
 [Done]: https://guntherverheyen.com/2015/05/14/done-is-a-crucial-part-of-scrum-actually/
 [Adzkic 2012]: https://gojko.net/books/specification-by-example/
 [MkDocs]: http://www.mkdocs.org/
 [AsciiDoc]: http://asciidoctor.org/docs/what-is-asciidoc/
 [Sphinx]: http://www.sphinx-doc.org/
 [Agile Uprising Podcast]: http://agileuprising.libsyn.com/manifesto-co-author-interview-arie-van-bennekum
 [Big visible charts]: http://ronjeffries.com/xprog/articles/bigvisiblecharts/
 [information radiators]: https://www.agilealliance.org/glossary/information-radiators/
 [informative workspace]: http://agilexp.com/informativeworkspace/

