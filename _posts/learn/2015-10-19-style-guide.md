---
layout: post
category : learn
tagline: Context is King!
tags : [codeschool, design]
title: Style Guide
---
{% include JB/setup %}

After completing [Code School's Fundamentals of Design course ][FoD], I thought I'd write up a small style guide for my site. Voilà!

##Typography <small>professional yet personal</small>

The audience for my site are people who consider hiring me or are interested in what I'm currently doing. I'd like to leave a professional impression with both, with a friendly and personal tone.

I found it quite hard to pick the typefaces to use to match above goals - I guess this is where true designers shine and I go blank. Anyway, I went with the Liberation Sans, -Serif and -Mono as main fonts. The Liberation fonts were designed as free-as-in-speech replacements for the Arial and Times New Roman fonts commonly found in offices suites. The fonts match well with my company logo. I also specified some web-safe fall-back sans-serif and serif pairs. Body text will always be a serif typeface, headings will always be sans.

Base font size is 18px, which I find pleasantly readable and it works well with the short headlines on the main page as well as the size of my blog posts. For sizing all other elements, I rely on [Twitter Bootstrap's Customizer][BS] and a custom `config.json` file with LESS variables. The Bootstrap customizer sizes all other fonts relatively to this base size.

```
"@font-family-sans-serif": "\"Liberation Sans\", Arial, sans-serif",
"@font-family-serif": "\"Liberation Serif\", \"Times New Roman\", serif",
"@font-family-monospace": "\"Liberation Mono\", \"Courier New\", monospace",
"@font-family-base": "@font-family-serif",
"@font-size-base": "18px",
```

##Colors

<span class="label label-default">Default</span>
<span class="label label-primary">Primary</span>
<span class="label label-success">Success</span>
<span class="label label-info">Info</span>
<span class="label label-warning">Warning</span>
<span class="label label-danger">Danger</span>

I used an analogous color scheme based on the two green colors from my company logo and some tweaking with the [Adobe Color Wheel][Adobe_Color_Wheel] to come to the above color scheme. I mapped the colors to the 5 Bootstrap brand-variables:

```
"@brand-primary": "darken(#009279, 0.5%)",
"@brand-success": "darken(#B5D334, 6.5%)",
"@brand-info": "#C5B4FF",
"@brand-warning": "#D38334",
"@brand-danger": "#AD1B11",
```

I choose a grayish background and a slightly darker navbar.

##Layout

I use a responsive, 12 column grid with 30px gutters. It works well on desktops, laptops and hand-held devices. Main page has a single top-down navigation flow. The blog has a top-down navigation and an archive on the right.




 [FoD]: https://trello.com/c/nHcYz0k3/48-codeschool-fundamentals-of-design
 [BS]: http://getbootstrap.com/customize/?id=07e60321ef59f2bbf7f9
 [Adobe_Color_Wheel]: https://color.adobe.com/create/color-wheel/?base=2&rule=Analogous&selected=1&name=My%20Color%20Theme&mode=rgb&rgbvalues=0.6225490196078431,0.06877546087747524,0.031127450980392185,0.42094279154530856,0.24644549763033174,1,0,0.5725490196078431,0.4745098039215686,0.7098039215686275,0.8274509803921568,0.20392156862745098,0.6225490196078431,0.32610906418445285,0.031127450980392185&swatchOrder=0,1,2,3,4