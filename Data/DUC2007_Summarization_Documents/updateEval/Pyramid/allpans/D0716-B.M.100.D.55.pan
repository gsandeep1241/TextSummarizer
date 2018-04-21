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
  <line> D0716-B.M.100.D.C</line>
  <line>-----------------</line>
  <line></line>
  <line>A series of protests followed the start of work at the Jabiluka uranium mine and firebombs caused more than 100,000 Australian dollars damage to a Darwin ERA office.</line>
  <line>In October 1998, an eight-member team from the United Nations World Heritage Bureau visited the site and spoke to interest groups, including the ERA.</line>
  <line>A month later, the U.N.</line>
  <line>Bureau called for closing the Jabiluka mine because it poses a danger to the cultural and natural values of the Kakadu National Park.</line>
  <line>The Australian Environment Minister blasted the report as biased, unbalanced and lacking in objectivity.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0716-B.M.100.D.D</line>
  <line>-----------------</line>
  <line></line>
  <line>Protests against the Jabiluka uranium mine continue.</line>
  <line>Protesters have blockaded the site, firebombed an ERA office, and one threatened to blow himself up.</line>
  <line>Rowdy protesters infiltrated ERA's annual general meeting.</line>
  <line>ERA insists the mine won't adversely affect the Kakadu National Park.</line>
  <line>The mine is supported by the current conservative government.</line>
  <line>Opposition parties vow to halt construction if they win upcoming elections.</line>
  <line>A UN World Heritage Bureau delegation's report recommended the proposed mine be stopped, claiming it would pose severe danger to the cultural and natural values of the adjacent park.</line>
  <line>The Environmental Minister denounced the report as biased and unsubstantiated.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0716-B.M.100.D.E</line>
  <line>-----------------</line>
  <line></line>
  <line>Protests continued against the Jabiluka uranium mine.</line>
  <line>A dozen protesters chained themselves together to block the entrance to the mine.</line>
  <line>The Darwin office of Energy Resources of Australia LTD.</line>
  <line>, owners and operators of the mine, was firebombed.</line>
  <line>Rowdy protestors were ejected from the annual general meeting of ERA after interrupting the chairman's address.</line>
  <line>A high-level UN committee investigated claims that the Jabiluka mine posed a threat to the cultural and environmental values of the Kakadu National Park.</line>
  <line>The committee demanded that the mine be scrapped to prevent it from endangering the surrounding park and threatening Aboriginal archeological sites.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0716-B.M.100.D.F</line>
  <line>-----------------</line>
  <line></line>
  <line>Opponents of the Jabiluka mine being built in Kakadu, continued to protest its construction.</line>
  <line>Protesters were ejected from an annual meeting of ERA, the company building the mine.</line>
  <line>A firebomb, possibly deployed by protesters, attacked an ERA building.</line>
  <line>A man chained himself to the office door of a National Party Parliament member; threatening to destroy himself if the mine proceeded.</line>
  <line>A high-level UN delegation examined claims that the Jabiluka mine was threatening the Kakadu's cultural and environmental values.</line>
  <line>The delegation called for scrapping the proposed mine, concluding it would pose a threat to Kakadu's cultural and natural values.</line>
 </text>
 <scu uid="1" label="Protests continued">
  <contributor label="Protests continued against the Jabiluka uranium mine">
   <part label="Protests continued against the Jabiluka uranium mine" start="1437" end="1489"/>
  </contributor>
  <contributor label="Protests against the Jabiluka uranium mine continue">
   <part label="Protests against the Jabiluka uranium mine continue" start="697" end="748"/>
  </contributor>
  <contributor label="Opponents of the Jabiluka mine being built in Kakadu, continued to protest its construction">
   <part label="Opponents of the Jabiluka mine being built in Kakadu, continued to protest its construction" start="2153" end="2244"/>
  </contributor>
  <contributor label="A series of protests followed the start of work at the Jabiluka uranium mine">
   <part label="A series of protests followed the start of work at the Jabiluka uranium mine" start="61" end="137"/>
  </contributor>
 </scu>
 <scu uid="2" label="ERA Darwin office firebombed">
  <contributor label="The Darwin office of Energy Resources of Australia LTD., owners and operators of the mine, was firebombed">
   <part label="The Darwin office of Energy Resources of Australia LTD., owners and operators of the mine, was firebombed" start="1573" end="1679"/>
  </contributor>
  <contributor label="firebombs caused more than 100,000 Australian dollars damage to a Darwin ERA office">
   <part label="firebombs caused more than 100,000 Australian dollars damage to a Darwin ERA office" start="142" end="225"/>
  </contributor>
  <contributor label="Protesters...firebombed an ERA office">
   <part label="Protesters" start="750" end="760"/>
   <part label="firebombed an ERA office" start="786" end="810"/>
  </contributor>
  <contributor label="A firebomb, possibly deployed by protesters, attacked an ERA building">
   <part label="A firebomb, possibly deployed by protesters, attacked an ERA building" start="2332" end="2401"/>
  </contributor>
 </scu>
 <scu uid="3" label="Protesters blockaded site">
  <contributor label="Protesters have blockaded the site">
   <part label="Protesters have blockaded the site" start="750" end="784"/>
  </contributor>
  <contributor label="A dozen protesters chained themselves together to block the entrance to the mine">
   <part label="A dozen protesters chained themselves together to block the entrance to the mine" start="1491" end="1571"/>
  </contributor>
 </scu>
 <scu uid="4" label="Protester threatened to blow himself up">
  <contributor label="one threatened to blow himself up">
   <part label="one threatened to blow himself up" start="816" end="849"/>
  </contributor>
  <contributor label="A man chained himself to the office door of a National Party Parliament member; threatening to destroy himself if the mine proceeded">
   <part label="A man chained himself to the office door of a National Party Parliament member; threatening to destroy himself if the mine proceeded" start="2403" end="2535"/>
  </contributor>
 </scu>
 <scu uid="5" label="Protesters infiltrated ERA meeting">
  <contributor label="Rowdy protesters infiltrated ERA's annual general meeting">
   <part label="Rowdy protesters infiltrated ERA's annual general meeting" start="851" end="908"/>
  </contributor>
  <contributor label="Rowdy protestors were ejected from the annual general meeting of ERA after interrupting the chairman's address">
   <part label="Rowdy protestors were ejected from the annual general meeting of ERA after interrupting the chairman's address" start="1681" end="1791"/>
  </contributor>
  <contributor label="Protesters were ejected from an annual meeting of ERA, the company building the mine">
   <part label="Protesters were ejected from an annual meeting of ERA, the company building the mine" start="2246" end="2330"/>
  </contributor>
 </scu>
 <scu uid="6" label="UN delegation investigated">
  <contributor label="A high-level UN committee investigated claims that the Jabiluka mine posed a threat to the cultural and environmental values of the Kakadu National Park">
   <part label="A high-level UN committee investigated claims that the Jabiluka mine posed a threat to the cultural and environmental values of the Kakadu National Park" start="1793" end="1945"/>
  </contributor>
  <contributor label="In October 1998, an eight-member team from the United Nations World Heritage Bureau visited the site and spoke to interest groups, including the ERA">
   <part label="In October 1998, an eight-member team from the United Nations World Heritage Bureau visited the site and spoke to interest groups, including the ERA" start="227" end="375"/>
  </contributor>
  <contributor label="A high-level UN delegation examined claims that the Jabiluka mine was threatening the Kakadu's cultural and environmental values">
   <part label="A high-level UN delegation examined claims that the Jabiluka mine was threatening the Kakadu's cultural and environmental values" start="2537" end="2665"/>
  </contributor>
 </scu>
 <scu uid="7" label="UN recommends closing mine">
  <contributor label="A month later, the U.N.Bureau called for closing the Jabiluka mine">
   <part label="A month later, the U.N.Bureau called for closing the Jabiluka mine" start="377" end="444"/>
  </contributor>
  <contributor label="A UN World Heritage Bureau delegation's report recommended the proposed mine be stopped">
   <part label="A UN World Heritage Bureau delegation's report recommended the proposed mine be stopped" start="1118" end="1205"/>
  </contributor>
  <contributor label="The committee demanded that the mine be scrapped">
   <part label="The committee demanded that the mine be scrapped" start="1947" end="1995"/>
  </contributor>
  <contributor label="The delegation called for scrapping the proposed mine">
   <part label="The delegation called for scrapping the proposed mine" start="2667" end="2720"/>
  </contributor>
 </scu>
 <scu uid="12" label="UN delegation findings">
  <contributor label="claiming it would pose severe danger to the cultural and natural values of the adjacent park">
   <part label="claiming it would pose severe danger to the cultural and natural values of the adjacent park" start="1207" end="1299"/>
  </contributor>
  <contributor label="because it poses a danger to the cultural and natural values of the Kakadu National Park">
   <part label="because it poses a danger to the cultural and natural values of the Kakadu National Park" start="445" end="533"/>
  </contributor>
  <contributor label="to prevent it from endangering the surrounding park and threatening Aboriginal archeological sites">
   <part label="to prevent it from endangering the surrounding park and threatening Aboriginal archeological sites" start="1996" end="2094"/>
  </contributor>
  <contributor label="concluding it would pose a threat to Kakadu's cultural and natural values">
   <part label="concluding it would pose a threat to Kakadu's cultural and natural values" start="2722" end="2795"/>
  </contributor>
 </scu>
 <scu uid="8" label="ERA insists mine won't harm Kakadu">
  <contributor label="ERA insists the mine won't adversely affect the Kakadu National Park">
   <part label="ERA insists the mine won't adversely affect the Kakadu National Park" start="910" end="978"/>
  </contributor>
 </scu>
 <scu uid="9" label="Environment Minister denounces UN report">
  <contributor label="The Australian Environment Minister blasted the report as biased, unbalanced and lacking in objectivity">
   <part label="The Australian Environment Minister blasted the report as biased, unbalanced and lacking in objectivity" start="535" end="638"/>
  </contributor>
  <contributor label="The Environmental Minister denounced the report as biased and unsubstantiated">
   <part label="The Environmental Minister denounced the report as biased and unsubstantiated" start="1301" end="1378"/>
  </contributor>
 </scu>
 <scu uid="10" label="Government suppports mine">
  <contributor label="The mine is supported by the current conservative government">
   <part label="The mine is supported by the current conservative government" start="980" end="1040"/>
  </contributor>
 </scu>
 <scu uid="11" label="Opposition parties oppose mine">
  <contributor label="Opposition parties vow to halt construction if they win upcoming elections">
   <part label="Opposition parties vow to halt construction if they win upcoming elections" start="1042" end="1116"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>S World Heritage Bureau will visit environmental and Aboriginal cultural sites and speak to interest groups including the company building the mine, Energy Resources of Australia Ltd..</line>
  <line>World Heritage Bureau is visiting the park to examine claims that the environmental and cultural values of the park are being threatened by the Jabiluka mine.</line>
  <line>In a submission to the U.N. team, which is investigating whether the mine threatens the environmental and cultural values of Kakadu, it was particularly concerned about the Malakunanja 2 archaeological site, just 1.2 miles (2 kilometers) from the mine entrance.</line>
  <line>ERA has government approval to build a</line>
 </text>
 <peerscu uid="1" label="(4) Protests continued">
 </peerscu>
 <peerscu uid="2" label="(4) ERA Darwin office firebombed">
 </peerscu>
 <peerscu uid="7" label="(4) UN recommends closing mine">
 </peerscu>
 <peerscu uid="12" label="(4) UN delegation findings">
 </peerscu>
 <peerscu uid="5" label="(3) Protesters infiltrated ERA meeting">
 </peerscu>
 <peerscu uid="6" label="(3) UN delegation investigated">
  <contributor label="World Heritage Bureau is visiting the park to examine claims that the environmental and cultural values of the park are being threatened by the Jabiluka mine">
   <part label="World Heritage Bureau is visiting the park to examine claims that the environmental and cultural values of the park are being threatened by the Jabiluka mine" start="185" end="342"/>
  </contributor>
  <contributor label="World Heritage Bureau will visit environmental and Aboriginal cultural sites and speak to interest groups including the company building the mine, Energy Resources of Australia Ltd">
   <part label="World Heritage Bureau will visit environmental and Aboriginal cultural sites and speak to interest groups including the company building the mine, Energy Resources of Australia Ltd" start="2" end="182"/>
  </contributor>
 </peerscu>
 <peerscu uid="3" label="(2) Protesters blockaded site">
 </peerscu>
 <peerscu uid="4" label="(2) Protester threatened to blow himself up">
 </peerscu>
 <peerscu uid="9" label="(2) Environment Minister denounces UN report">
 </peerscu>
 <peerscu uid="8" label="(1) ERA insists mine won't harm Kakadu">
 </peerscu>
 <peerscu uid="10" label="(1) Government suppports mine">
  <contributor label="ERA has government approval to build">
   <part label="ERA has government approval to build" start="606" end="642"/>
  </contributor>
 </peerscu>
 <peerscu uid="11" label="(1) Opposition parties oppose mine">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
