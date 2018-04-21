<?xml version="1.0"?>
<!DOCTYPE peerAnnotation [
 <!ELEMENT peerAnnotation (pyramid,annotation)>
 <!ELEMENT annotation (text,peerscu+)>
 <!ELEMENT peerscu (contributor)*>
 <!ATTLIST peerscu uid CDATA #REQUIRED
                   label CDATA #REQUIRED
                   comment CDATA #IMPLIED>
 <!ELEMENT pyramid (startDocumentRegEx?,text,scu*)>
 <!ELEMENT startDocumentRegEx (#PCDATA)>
 <!ELEMENT text (line*)>
 <!ELEMENT line (#PCDATA)>
 <!ELEMENT scu (contributor)+>
 <!ATTLIST scu uid CDATA #REQUIRED
               label CDATA #REQUIRED
               comment CDATA #IMPLIED>
 <!ELEMENT contributor (part)+>
 <!ATTLIST contributor label CDATA #REQUIRED
                       comment CDATA #IMPLIED>
 <!ELEMENT part EMPTY>
 <!ATTLIST part label CDATA #REQUIRED
                start CDATA #REQUIRED
                end   CDATA #REQUIRED>

]>

<peerAnnotation>
<pyramid>
<startDocumentRegEx><![CDATA[[-]*\n D[0-9]*-[A-Z]\.M\.100\.[A-Z]\.[A-Z]\n[-]*\n]]></startDocumentRegEx>
 <text>
  <line>#4</line>
  <line></line>
  <line></line>
  <line>-----------------</line>
  <line> D0716-A.M.100.D.C</line>
  <line>-----------------</line>
  <line></line>
  <line>In October 1997, the Australian government gave permission to Energy Resources of Australia (ERA) to open the Jabiluka uranium mine on the edge of the Kakadu National Park which is on the World Heritage List, in Australia's Northern Territory.</line>
  <line>Conservationists and the Aboriginal &quot;Mirrar&quot; owners of the land oppose the mine while ERA insists that its environmental record has been proven by the 16-year operation of the Ranger mine, also located in the Kakadu Park.</line>
  <line>Shortly after construction began in mid June 1998, 112 protestors were arrested after they overwhelmed police and stormed onto the site.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0716-A.M.100.D.D</line>
  <line>-----------------</line>
  <line></line>
  <line>In 1996, Energy Resources Australia requested approval for the Jabiluka uranium mine on the edge of the Kakadu National Park in the Northern Territory.</line>
  <line>ERA's second uranium mine in the Kakadu World Heritage Area would generate billions of US dollars in revenue and create 2,000 jobs.</line>
  <line>Opposition parties, conservationists and Aboriginal land owners opposed the planned mine.</line>
  <line>However, studies found no adverse impact from ERA's other mine in the area.</line>
  <line>After a protracted legal battle and amid continuing protests, ERA received approval and began mine construction in June 1998.</line>
  <line>Police reported about 350 arrests as protesters attempted to block construction.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0716-A.M.100.D.E</line>
  <line>-----------------</line>
  <line></line>
  <line>In 1997, the Australian government approved the development of the Jabiluka uranium mine.</line>
  <line>The mine is in Kakadu National Park, which is on the UNESCO World Heritage list of important cultural and environmental sites.</line>
  <line>The government's decision was condemned by environmentalists, who were concerned with the potential for consigning tons of radioactive waste in an environmentally sensitive area, and by opposition parties, who claimed the government ignored the wishes of Aboriginal people in the area.</line>
  <line>The government defended their decision saying the mine would generate millions of revenue dollars and create 2,000 jobs.</line>
  <line>Protestors were arrested at the mine site.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0716-A.M.100.D.F</line>
  <line>-----------------</line>
  <line></line>
  <line>After a decade of opposing new uranium mines, the Australian government approved construction of the Jabiluka mine in the Kakadu National Park, which is on the World Heritage List.</line>
  <line>Environmentalists and opposition parties condemned the decision because of Kakadu's environmental and cultural value.</line>
  <line>Aboriginal landowners threatened to block mine development.</line>
  <line>Owners of the Jabiluka lease opposed the mine, but they are bound by a 1983 contract.</line>
  <line>Protestors campaigned against the mine development and 350 protestors were arrested.</line>
  <line>A week after mine construction began UNESCO's World Heritage Bureau began an investigation of claims that the area was under threat.</line>
 </text>
 <scu uid="8" label="Aboriginal land owners oppose the mine">
  <contributor label="Aboriginal land owners opposed the planned mine">
   <part label="Aboriginal land owners opposed the planned mine" start="1046" end="1093"/>
  </contributor>
  <contributor label="Aboriginal landowners threatened to block mine development">
   <part label="Aboriginal landowners threatened to block mine development" start="2458" end="2516"/>
  </contributor>
  <contributor label="Aboriginal &quot;Mirrar&quot; owners of the land oppose the mine">
   <part label="Aboriginal &quot;Mirrar&quot; owners of the land oppose the mine" start="330" end="384"/>
  </contributor>
  <contributor label="the government ignored the wishes of Aboriginal people in the area">
   <part label="the government ignored the wishes of Aboriginal people in the area" start="1870" end="1936"/>
  </contributor>
 </scu>
 <scu uid="1" label="Australian government approved ERA's Jabiluka uranium mine">
  <contributor label="the Australian government approved the development of the Jabiluka uranium mine">
   <part label="the Australian government approved the development of the Jabiluka uranium mine" start="1444" end="1523"/>
  </contributor>
  <contributor label="the Australian government approved construction of the Jabiluka mine">
   <part label="the Australian government approved construction of the Jabiluka mine" start="2205" end="2273"/>
  </contributor>
  <contributor label="ERA received approval and began mine construction">
   <part label="ERA received approval and began mine construction" start="1233" end="1282"/>
  </contributor>
  <contributor label="the Australian government gave permission to Energy Resources of Australia (ERA) to open the Jabiluka uranium mine">
   <part label="the Australian government gave permission to Energy Resources of Australia (ERA) to open the Jabiluka uranium mine" start="78" end="192"/>
  </contributor>
 </scu>
 <scu uid="7" label="Conservationists oppose the mine">
  <contributor label="Conservationists...oppose the mine">
   <part label="Conservationists" start="305" end="321"/>
   <part label="oppose the mine" start="369" end="384"/>
  </contributor>
  <contributor label="conservationists...opposed the planned mine">
   <part label="conservationists" start="1025" end="1041"/>
   <part label="opposed the planned mine" start="1069" end="1093"/>
  </contributor>
  <contributor label="The government's decision was condemned by environmentalists">
   <part label="The government's decision was condemned by environmentalists" start="1652" end="1712"/>
  </contributor>
  <contributor label="Environmentalists...condemned the decision">
   <part label="Environmentalists" start="2340" end="2357"/>
   <part label="condemned the decision" start="2381" end="2403"/>
  </contributor>
 </scu>
 <scu uid="2" label="Jabiluka uranium mine adjacent to Kakadu National Park">
  <contributor label="the Jabiluka uranium mine on the edge of the Kakadu National Park">
   <part label="the Jabiluka uranium mine on the edge of the Kakadu National Park" start="780" end="845"/>
  </contributor>
  <contributor label="Jabiluka uranium mine on the edge of the Kakadu National Park">
   <part label="Jabiluka uranium mine on the edge of the Kakadu National Park" start="171" end="232"/>
  </contributor>
  <contributor label="The mine is in Kakadu National Park">
   <part label="The mine is in Kakadu National Park" start="1525" end="1560"/>
  </contributor>
  <contributor label="Jabiluka mine in the Kakadu National Park">
   <part label="Jabiluka mine in the Kakadu National Park" start="2260" end="2301"/>
  </contributor>
 </scu>
 <scu uid="5" label="Kakadu National Park is on the World Heritage List">
  <contributor label="Kakadu National Park which is on the World Heritage List">
   <part label="Kakadu National Park which is on the World Heritage List" start="212" end="268"/>
  </contributor>
  <contributor label="in the Kakadu World Heritage Area">
   <part label="in the Kakadu World Heritage Area" start="899" end="932"/>
  </contributor>
  <contributor label="Kakadu National Park, which is on the UNESCO World Heritage list of important cultural and environmental sites">
   <part label="Kakadu National Park, which is on the UNESCO World Heritage list of important cultural and environmental sites" start="1540" end="1650"/>
  </contributor>
  <contributor label="Kakadu National Park, which is on the World Heritage List">
   <part label="Kakadu National Park, which is on the World Heritage List" start="2281" end="2338"/>
  </contributor>
 </scu>
 <scu uid="19" label="Protesters arrested">
  <contributor label="Protestors were arrested at the mine site">
   <part label="Protestors were arrested at the mine site" start="2059" end="2100"/>
  </contributor>
  <contributor label="112 protestors were arrested">
   <part label="112 protestors were arrested" start="578" end="606"/>
  </contributor>
  <contributor label="Police reported about 350 arrests as protesters">
   <part label="Police reported about 350 arrests as protesters" start="1297" end="1344"/>
  </contributor>
  <contributor label="350 protestors were arrested">
   <part label="350 protestors were arrested" start="2659" end="2687"/>
  </contributor>
 </scu>
 <scu uid="26" label="Protests">
  <contributor label="amid continuing protests...protesters attempted to block construction">
   <part label="amid continuing protests" start="1207" end="1231"/>
   <part label="protesters attempted to block construction" start="1334" end="1376"/>
  </contributor>
  <contributor label="Protestors campaigned against the mine development">
   <part label="Protestors campaigned against the mine development" start="2604" end="2654"/>
  </contributor>
  <contributor label="protestors...overwhelmed police and stormed onto the site">
   <part label="protestors" start="582" end="592"/>
   <part label="overwhelmed police and stormed onto the site" start="618" end="662"/>
  </contributor>
  <contributor label="Protestors were...at the mine site">
   <part label="Protestors were" start="2059" end="2074"/>
   <part label="at the mine site" start="2084" end="2100"/>
  </contributor>
 </scu>
 <scu uid="9" label="Opposition parties oppose mine">
  <contributor label="opposition parties condemned the decision">
   <part label="opposition parties condemned the decision" start="2362" end="2403"/>
  </contributor>
  <contributor label="The government's decision was condemned...by opposition parties">
   <part label="The government's decision was condemned" start="1652" end="1691"/>
   <part label="by opposition parties" start="1835" end="1856"/>
  </contributor>
  <contributor label="Opposition parties...opposed the planned mine">
   <part label="Opposition parties" start="1005" end="1023"/>
   <part label="opposed the planned mine" start="1069" end="1093"/>
  </contributor>
 </scu>
 <scu uid="24" label="Approval received October 1997">
  <contributor label="In October 1997, the Australian government gave permission">
   <part label="In October 1997, the Australian government gave permission" start="61" end="119"/>
  </contributor>
  <contributor label="In 1997, the Australian government approved">
   <part label="In 1997, the Australian government approved" start="1435" end="1478"/>
  </contributor>
 </scu>
 <scu uid="13" label="Concern for Kakadu's environmental and cultural value">
  <contributor label="because of Kakadu's environmental and cultural value">
   <part label="because of Kakadu's environmental and cultural value" start="2404" end="2456"/>
  </contributor>
  <contributor label="who were concerned with the potential for consigning tons of radioactive waste in an environmentally sensitive area">
   <part label="who were concerned with the potential for consigning tons of radioactive waste in an environmentally sensitive area" start="1714" end="1829"/>
  </contributor>
 </scu>
 <scu uid="18" label="Construction began June 1998">
  <contributor label="construction began in mid June 1998">
   <part label="construction began in mid June 1998" start="541" end="576"/>
  </contributor>
  <contributor label="began mine construction in June 1998">
   <part label="began mine construction in June 1998" start="1259" end="1295"/>
  </contributor>
 </scu>
 <scu uid="30" label="Energy Resources of Australia (ERA) developing Jabiluka mine">
  <contributor label="Energy Resources of Australia (ERA) to open the Jabiluka uranium mine">
   <part label="Energy Resources of Australia (ERA) to open the Jabiluka uranium mine" start="123" end="192"/>
  </contributor>
  <contributor label="Energy Resources Australia requested approval for the Jabiluka uranium mine">
   <part label="Energy Resources Australia requested approval for the Jabiluka uranium mine" start="730" end="805"/>
  </contributor>
 </scu>
 <scu uid="14" label="ERA defends its environmental policies">
  <contributor label="ERA insists that its environmental record has been proven by the 16-year operation of the Ranger mine, also located in the Kakadu Park">
   <part label="ERA insists that its environmental record has been proven by the 16-year operation of the Ranger mine, also located in the Kakadu Park" start="391" end="525"/>
  </contributor>
  <contributor label="However, studies found no adverse impact from ERA's other mine in the area">
   <part label="However, studies found no adverse impact from ERA's other mine in the area" start="1095" end="1169"/>
  </contributor>
 </scu>
 <scu uid="6" label="Kakadu National Park is in Australia's Northern Territory">
  <contributor label="Kakadu National Park...in Australia's Northern Territory">
   <part label="Kakadu National Park" start="212" end="232"/>
   <part label="in Australia's Northern Territory" start="270" end="303"/>
  </contributor>
  <contributor label="Kakadu National Park in the Northern Territory">
   <part label="Kakadu National Park in the Northern Territory" start="825" end="871"/>
  </contributor>
 </scu>
 <scu uid="16" label="Mine would create jobs">
  <contributor label="the mine would...create 2,000 jobs">
   <part label="the mine would" start="1984" end="1998"/>
   <part label="create 2,000 jobs" start="2040" end="2057"/>
  </contributor>
  <contributor label="ERA's second uranium mine in the Kakadu World Heritage Area would...create 2,000 jobs">
   <part label="ERA's second uranium mine in the Kakadu World Heritage Area would" start="873" end="938"/>
   <part label="create 2,000 jobs" start="986" end="1003"/>
  </contributor>
 </scu>
 <scu uid="15" label="Mine would generate billions in revenue">
  <contributor label="the mine would generate millions of revenue dollars">
   <part label="the mine would generate millions of revenue dollars" start="1984" end="2035"/>
  </contributor>
  <contributor label="ERA's second uranium mine in the Kakadu World Heritage Area would generate billions of US dollars in revenue">
   <part label="ERA's second uranium mine in the Kakadu World Heritage Area would generate billions of US dollars in revenue" start="873" end="981"/>
  </contributor>
 </scu>
 <scu uid="23" label="Approval requested in 1996">
  <contributor label="In 1996, Energy Resources Australia requested approval for the Jabiluka uranium mine">
   <part label="In 1996, Energy Resources Australia requested approval for the Jabiluka uranium mine" start="721" end="805"/>
  </contributor>
 </scu>
 <scu uid="29" label="First new uranium mine in a decade">
  <contributor label="After a decade of opposing new uranium mines, the Australian government">
   <part label="After a decade of opposing new uranium mines, the Australian government" start="2159" end="2230"/>
  </contributor>
 </scu>
 <scu uid="27" label="Government defended decision">
  <contributor label="The government defended their decision">
   <part label="The government defended their decision" start="1938" end="1976"/>
  </contributor>
 </scu>
 <scu uid="22" label="Jabiluka lease owners bound by 1983 contract">
  <contributor label="Owners of the Jabiluka lease opposed the mine, but they are bound by a 1983 contract">
   <part label="Owners of the Jabiluka lease opposed the mine, but they are bound by a 1983 contract" start="2518" end="2602"/>
  </contributor>
 </scu>
 <scu uid="25" label="Protracted legal battle">
  <contributor label="After a protracted legal battle">
   <part label="After a protracted legal battle" start="1171" end="1202"/>
  </contributor>
 </scu>
 <scu uid="21" label="UNESCO's World Heritage Bureau investigates">
  <contributor label="A week after mine construction began UNESCO's World Heritage Bureau began an investigation of claims that the area was under threat">
   <part label="A week after mine construction began UNESCO's World Heritage Bureau began an investigation of claims that the area was under threat" start="2689" end="2820"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>Following are major news items in leading Australian newspapers today: The Australian -- The Federal Government is considering employing Paul Keating's experience with Asia and APEC as part of an ambitious policy to build on Labor's positive work in the region and fix up some problems of the past.</line>
  <line>-- A fourth uranium mine could be approved within a year after Energy Resources Australia company moved to fast-track for the Jabiluka mine in Kakadu National Park.</line>
  <line>The Age -- Australian conservationists and traditional aboriginal owners threatened to blockade development of the huge Jabiluka uranium mine in the country's vast Kakadu</line>
 </text>
 <peerscu uid="8" label="(4) Aboriginal land owners oppose the mine">
  <contributor label="traditional aboriginal owners threatened to blockade development">
   <part label="traditional aboriginal owners threatened to blockade development" start="507" end="571"/>
  </contributor>
 </peerscu>
 <peerscu uid="1" label="(4) Australian government approved ERA's Jabiluka uranium mine">
 </peerscu>
 <peerscu uid="7" label="(4) Conservationists oppose the mine">
  <contributor label="Australian conservationists...threatened to blockade development">
   <part label="Australian conservationists" start="475" end="502"/>
   <part label="threatened to blockade development" start="537" end="571"/>
  </contributor>
 </peerscu>
 <peerscu uid="2" label="(4) Jabiluka uranium mine adjacent to Kakadu National Park">
  <contributor label="Jabiluka mine in Kakadu National Park">
   <part label="Jabiluka mine in Kakadu National Park" start="425" end="462"/>
  </contributor>
  <contributor label="Jabiluka uranium mine in the country's vast Kakadu">
   <part label="Jabiluka uranium mine in the country's vast Kakadu" start="584" end="634"/>
  </contributor>
 </peerscu>
 <peerscu uid="5" label="(4) Kakadu National Park is on the World Heritage List">
 </peerscu>
 <peerscu uid="19" label="(4) Protesters arrested">
 </peerscu>
 <peerscu uid="26" label="(4) Protests">
 </peerscu>
 <peerscu uid="9" label="(3) Opposition parties oppose mine">
 </peerscu>
 <peerscu uid="24" label="(2) Approval received October 1997">
 </peerscu>
 <peerscu uid="13" label="(2) Concern for Kakadu's environmental and cultural value">
 </peerscu>
 <peerscu uid="18" label="(2) Construction began June 1998">
 </peerscu>
 <peerscu uid="30" label="(2) Energy Resources of Australia (ERA) developing Jabiluka mine">
  <contributor label="Energy Resources Australia company moved to fast-track for the Jabiluka mine">
   <part label="Energy Resources Australia company moved to fast-track for the Jabiluka mine" start="362" end="438"/>
  </contributor>
 </peerscu>
 <peerscu uid="14" label="(2) ERA defends its environmental policies">
 </peerscu>
 <peerscu uid="6" label="(2) Kakadu National Park is in Australia's Northern Territory">
 </peerscu>
 <peerscu uid="16" label="(2) Mine would create jobs">
 </peerscu>
 <peerscu uid="15" label="(2) Mine would generate billions in revenue">
 </peerscu>
 <peerscu uid="23" label="(1) Approval requested in 1996">
 </peerscu>
 <peerscu uid="29" label="(1) First new uranium mine in a decade">
 </peerscu>
 <peerscu uid="27" label="(1) Government defended decision">
 </peerscu>
 <peerscu uid="22" label="(1) Jabiluka lease owners bound by 1983 contract">
 </peerscu>
 <peerscu uid="25" label="(1) Protracted legal battle">
 </peerscu>
 <peerscu uid="21" label="(1) UNESCO's World Heritage Bureau investigates">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
