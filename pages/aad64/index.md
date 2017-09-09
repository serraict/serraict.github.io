---
layout: page
title: Cadeaukiezer
tagline: van Floor, Marijn, Iris, Joost en Koen
paintings:
    - 
        url: http://www.allposters.nl/-sp/Paars-Zwart-Oranje-Geel-op-Wit-en-Rood-1949-Poster_i1813879_.htm
        img: http://cache2.allpostersimages.com/p/LRG/17/1704/2IM1D00Z/poster/mark-rothko-paars-zwart-oranje-geel-op-wit-en-rood-1949.jpg
        sze: 66x91cm
    - 
        url: http://www.allposters.nl/-sp/Blauw-groen-en-bruin-Poster_i290398_.htm
        img: http://cache2.allpostersimages.com/p/LRG/7/781/NO7I000Z/poster/mark-rothko-blauw-groen-en-bruin.jpg
        sze: 71x94cm
    - 
        url: http://www.allposters.nl/-sp/Cafe-Terrace-at-Night-Poster_i8922511_.htm
        img: http://cache2.allpostersimages.com/p/LRG/63/6399/TG99100Z/poster/vincent-van-gogh-cafe-terrace-at-night.jpg
        sze: 71x99cm
    -
        url: http://www.allposters.nl/-sp/Garden-in-Bloom-Arles-c-1888-Poster_i1350030_.htm
        img: http://cache2.allpostersimages.com/p/MED/13/1352/NCYS000Z/poster/  vincent-van-gogh-garden-in-bloom-arles-c-1888.jpg  
        sze: 76x102cm  
    - 
        url: http://www.allposters.nl/-sp/Het-tuinpad-Poster_i324361_.htm
        img: http://cache2.allpostersimages.com/p/LRG/7/797/GEXI000Z/poster/claude-monet-het-tuinpad.jpg
        sze: 70x100cm
    -  
        url: http://www.allposters.nl/-sp/The-Artist-s-Garden-at-Vetheuil-1880-Poster_i1347553_.htm
        img: http://cache2.allpostersimages.com/p/LRG/13/1350/DCZS000Z/poster/  claude-monet-the-artist-s-garden-at-vetheuil-1880.jpg  
        sze: 70x101cm  
    -  
        url: http://www.allposters.nl/-sp/Raumarchitekturen-Auf-Kalt-Warm-1915-Poster_i13393729_.htm
        img: http://cache2.allpostersimages.com/p/LRG/89/8922/PXGR300Z/poster/  paul-klee-raumarchitekturen-auf-kalt-warm-1915.jpg  
        sze: 70x100cm  
    -  
        url: http://www.allposters.nl/-sp/Creole-Dancer-c-1947-Poster_i324233_.htm
        img: http://cache2.allpostersimages.com/p/LRG/7/797/IHXI000Z/poster/henri-matisse-creole-dancer-c-1947.jpg
        sze: 70x100cm
    -  
        url: http://www.allposters.nl/-sp/The-Ghost-of-Vermeer-Poster_i1287448_.htm
        img: http://cache2.allpostersimages.com/p/LRG/6/677/K4NC000Z/poster/salvador-dali-the-ghost-of-vermeer.jpg
        sze: 70x100cm
---

Alle schilderijen zijn geselecteerd op maat, kleur en uitstraling.
Je mag er één kiezen, Aad.

Het schilderij dat je kiest wordt op hout geperst 
en voorzien van een stof en UV bestendige coating.



<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    {% for p in page.paintings %}
    <li data-target="#carousel-example-generic" 
        data-slide-to="{{ forloop.index | minus:1 }}"
        class="{% if forloop.first %}active{% endif %}"></li>
    {% endfor %}
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">

    
    {% for p in page.paintings %}
    <div class="aad64 item {% if forloop.first %}active{% endif %}" >
        <input type="hidden" value="{{ p.url }}"/>
        <img alt="Painting" src="{{ p.img }}" />
        <div class="carousel-caption">
        {{ p.sze }}
        </div>   
    </div>
    {% endfor %}

  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<!--
{% for p in page.paintings %}
<div>
    <input type="hidden" value="{{ p.url }}"/>
    <img alt="Painting" src="{{ p.img }}" />
    {{ p.sze }}
</div>
{% endfor %}


    <div class="item active">
      <img src="..." alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div>
    <div class="item">
      <img src="..." alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div> 
-->


