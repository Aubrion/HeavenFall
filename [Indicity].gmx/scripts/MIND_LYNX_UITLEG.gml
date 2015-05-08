/*

Elke mind-lynx is een stuk code dat de daadwerkelijke spel
uitgevoerd op basis van de gekozen elementen. 
Elke lynx doet natuurlijk damage (of heal) op basis van je
gekozen element. het element ID wordt aan elke mind-lynx
doorgegeven d.m.v. zijn enige argument.

Om de damage van een element te krijgen:
damage = l_elemD[ ELEMENT_ID ];

Je kan ook de kleur van een element oproepen:
color = lynx_element_get_color( ELEMENT_ID );

status effecten moeten worden in-geprogrammeerd.
