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
  <line> D0703-A.M.100.A.A</line>
  <line>-----------------</line>
  <line></line>
  <line>Most reaction was positive as the Jan. 1, 1999 date for introduction of the euro approached.</line>
  <line>By early 1996 a majority of Europeans accepted the idea and France's Prime Minister was strongly supportive.</line>
  <line>Design of the euro note was underway.</line>
  <line>By 1997 most British commentary was positive although the government's political stance was &quot;eurosceptical&quot;.</line>
  <line>Bank officials as far away as Zambia saw benefits from reduced costs and enhanced trade.</line>
  <line>Technical preparations continued and although most German companies were not yet ready for the change, the Bundesbank predicted in early 1998 that private investors would benefit.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0703-A.M.100.A.C</line>
  <line>-----------------</line>
  <line></line>
  <line>European Union (EU) nations agreed that a single currency (the Euro) will go into effect on January 1, 1999.</line>
  <line>Polls indicate support but widespread skepticism remains.</line>
  <line>Eighty percent in six countries say they are not well informed.</line>
  <line>Some economists worry about loss of financial sovereignty; others worry about rising unemployment and interest rates.</line>
  <line>Proponents say the Euro will guarantee currency stability, lower interest rates and contribute to the unity of the EU.</line>
  <line>The design of the Euro is required to include five languages and the symbol of the EU.</line>
  <line>&quot;EUR&quot; will be the currency code.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0703-A.M.100.A.D</line>
  <line>-----------------</line>
  <line></line>
  <line>Prior to the scheduled January 1999 introduction of the euro, polls indicate most European Union citizens are in favor of it and believe it will be successful.</line>
  <line>However, only 20% feel well informed about upcoming changes.</line>
  <line>The European Commission maintains that it will be introduced on schedule.</line>
  <line>France supports the euro.</line>
  <line>Zambia expects to benefit from it.</line>
  <line>By 1996, euro design development begins.</line>
  <line>Britain's mortgage lenders prepare for euro mortgages.</line>
  <line>In 1997, the code &quot;EUR&quot; is ascribed to the euro.</line>
  <line>Few German companies have prepared for the transition.</line>
  <line>By 1998, Germany's Bundesbank announces that private investors will benefit from it.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0703-A.M.100.A.J</line>
  <line>-----------------</line>
  <line></line>
  <line>The Euro was scheduled to be launched on January 1, 1999, and preparations for its introduction were well underway three years before that date.</line>
  <line>By April 1996 a consultative group was in place to design the new currency and a year later a new currency code was issued to facilitate technical preparations.</line>
  <line>In early 1996 many EU countries continued to fear that the Euro would cause them to loose financial sovereignty; however, by late 1997 Germany was encouraging its companies and investors to welcome the Euro, stressing that it would expand investment opportunities, reduce currency risks, and increase competition.</line>
 </text>
 <scu uid="22" label="Euro was scheduled to be launched on January 1, 1999">
  <contributor label="Jan. 1, 1999 date for introduction of the euro approached">
   <part label="Jan. 1, 1999 date for introduction of the euro approached" start="95" end="152"/>
  </contributor>
  <contributor label="(the Euro) will go into effect on January 1, 1999">
   <part label="(the Euro) will go into effect on January 1, 1999" start="794" end="843"/>
  </contributor>
  <contributor label="Euro was scheduled to be launched on January 1, 1999">
   <part label="Euro was scheduled to be launched on January 1, 1999" start="2083" end="2135"/>
  </contributor>
  <contributor label="scheduled January 1999 introduction of the euro">
   <part label="scheduled January 1999 introduction of the euro" start="1394" end="1441"/>
  </contributor>
 </scu>
 <scu uid="48" label="European Union (EU) nations agreed on a single currency (the Euro)">
  <contributor label="European Union (EU) nations agreed that a single currency (the Euro)">
   <part label="European Union (EU) nations agreed that a single currency (the Euro)" start="736" end="804"/>
  </contributor>
 </scu>
 <scu uid="41" label="Eoro predicted to be introduced on schedule">
  <contributor label="introduction were well underway three years before">
   <part label="introduction were well underway three years before" start="2162" end="2212"/>
  </contributor>
  <contributor label="The European Commission maintains that it will be introduced on schedule">
   <part label="The European Commission maintains that it will be introduced on schedule" start="1602" end="1674"/>
  </contributor>
 </scu>
 <scu uid="46" label="By April 1996 a consultative group was in place to design the new currency">
  <contributor label="By April 1996 a consultative group was in place to design the new currency">
   <part label="By April 1996 a consultative group was in place to design the new currency" start="2224" end="2298"/>
  </contributor>
 </scu>
 <scu uid="19" label="Design of the euro note was underway">
  <contributor label="Design of the euro note was underway">
   <part label="Design of the euro note was underway" start="263" end="299"/>
  </contributor>
  <contributor label="The design of the Euro">
   <part label="The design of the Euro" start="1204" end="1226"/>
  </contributor>
  <contributor label="By 1996, euro design development begins">
   <part label="By 1996, euro design development begins" start="1737" end="1776"/>
  </contributor>
 </scu>
 <scu uid="47" label="The design of the Euro is required to include five languages and the symbol of the EU">
  <contributor label="The design of the Euro is required to include five languages and the symbol of the EU">
   <part label="The design of the Euro is required to include five languages and the symbol of the EU" start="1204" end="1289"/>
  </contributor>
 </scu>
 <scu uid="35" label="a new currency code was ascribed to euro">
  <contributor label="In 1997, the code &quot;EUR&quot; is ascribed to the euro">
   <part label="In 1997, the code &quot;EUR&quot; is ascribed to the euro" start="1833" end="1880"/>
  </contributor>
  <contributor label="&quot;EUR&quot; will be the currency code">
   <part label="&quot;EUR&quot; will be the currency code" start="1291" end="1322"/>
  </contributor>
  <contributor label="a new currency code was issued to facilitate technical preparations">
   <part label="a new currency code was issued to facilitate technical preparations" start="2316" end="2383"/>
  </contributor>
 </scu>
 <scu uid="34" label="Eighty percent in six countries say they are not well informed">
  <contributor label="Eighty percent in six countries say they are not well informed">
   <part label="Eighty percent in six countries say they are not well informed" start="903" end="965"/>
  </contributor>
  <contributor label="only 20% feel well informed about upcoming changes">
   <part label="only 20% feel well informed about upcoming changes" start="1550" end="1600"/>
  </contributor>
 </scu>
 <scu uid="32" label="Few German companies have prepared for the transition">
  <contributor label="Few German companies have prepared for the transition">
   <part label="Few German companies have prepared for the transition" start="1882" end="1935"/>
  </contributor>
  <contributor label="most German companies were not yet ready for the change">
   <part label="most German companies were not yet ready for the change" start="545" end="600"/>
  </contributor>
 </scu>
 <scu uid="42" label="preparations were made for Euro introduction">
  <contributor label="Technical preparations continued">
   <part label="Technical preparations continued" start="499" end="531"/>
  </contributor>
  <contributor label="preparations for its introduction">
   <part label="preparations for its introduction" start="2141" end="2174"/>
  </contributor>
 </scu>
 <scu uid="44" label="Britain's mortgage lenders prepare for euro mortgages">
  <contributor label="Britain's mortgage lenders prepare for euro mortgages">
   <part label="Britain's mortgage lenders prepare for euro mortgages" start="1778" end="1831"/>
  </contributor>
 </scu>
 <scu uid="27" label="widespread skepticism remains">
  <contributor label="widespread skepticism remains">
   <part label="widespread skepticism remains" start="872" end="901"/>
  </contributor>
 </scu>
 <scu uid="33" label="Some economists worry about loss of financial sovereignty;">
  <contributor label="Some economists worry about loss of financial sovereignty;">
   <part label="Some economists worry about loss of financial sovereignty;" start="967" end="1025"/>
  </contributor>
  <contributor label="many EU countries continued to fear that the Euro would cause them to loose financial sovereignty;">
   <part label="many EU countries continued to fear that the Euro would cause them to loose financial sovereignty;" start="2399" end="2497"/>
  </contributor>
 </scu>
 <scu uid="38" label="Some economists worry about rising unemployment and interest rates">
  <contributor label="others worry about rising unemployment and interest rates">
   <part label="others worry about rising unemployment and interest rates" start="1026" end="1083"/>
  </contributor>
 </scu>
 <scu uid="55" label="By 1997 British government's political stance was &quot;eurosceptical&quot;">
  <contributor label="By 1997...British...government's political stance was &quot;eurosceptical&quot;">
   <part label="government's political stance was &quot;eurosceptical&quot;" start="359" end="408"/>
   <part label="British" start="314" end="321"/>
   <part label="By 1997" start="301" end="308"/>
  </contributor>
 </scu>
 <scu uid="26" label="1997 most British commentary was positive">
  <contributor label="1997 most British commentary was positive">
   <part label="1997 most British commentary was positive" start="304" end="345"/>
  </contributor>
 </scu>
 <scu uid="16" label="Polls indicate support">
  <contributor label="Polls indicate support">
   <part label="Polls indicate support" start="845" end="867"/>
  </contributor>
  <contributor label="majority of Europeans accepted the idea">
   <part label="majority of Europeans accepted the idea" start="170" end="209"/>
  </contributor>
  <contributor label="polls indicate most European Union citizens are in favor of it and believe it will be successful">
   <part label="polls indicate most European Union citizens are in favor of it and believe it will be successful" start="1443" end="1539"/>
  </contributor>
 </scu>
 <scu uid="30" label="Zambia expects to benefit from it">
  <contributor label="Zambia expects to benefit from it">
   <part label="Zambia expects to benefit from it" start="1702" end="1735"/>
  </contributor>
 </scu>
 <scu uid="52" label="Bank officials as far away as Zambia saw benefits from reduced costs">
  <contributor label="Bank officials as far away as Zambia saw benefits from reduced costs">
   <part label="Bank officials as far away as Zambia saw benefits from reduced costs" start="410" end="478"/>
  </contributor>
 </scu>
 <scu uid="51" label="bank officials from Zambia saw benefits from enhanced trade">
  <contributor label="Bank officials as far away as Zambia saw benefits from...enhanced trade">
   <part label="enhanced trade" start="483" end="497"/>
   <part label="Bank officials as far away as Zambia saw benefits from" start="410" end="464"/>
  </contributor>
 </scu>
 <scu uid="31" label="France supports the euro">
  <contributor label="France's Prime Minister was strongly supportive">
   <part label="France's Prime Minister was strongly supportive" start="214" end="261"/>
  </contributor>
  <contributor label="France supports the euro">
   <part label="France supports the euro" start="1676" end="1700"/>
  </contributor>
 </scu>
 <scu uid="40" label="Germany stressed that Euro would increase competition">
  <contributor label="Germany...stressing that it would...increase competition">
   <part label="increase competition" start="2677" end="2697"/>
   <part label="Germany" start="2520" end="2527"/>
   <part label="stressing that it would" start="2593" end="2616"/>
  </contributor>
 </scu>
 <scu uid="29" label="Germany stressed that Euro would expand investment opportunities">
  <contributor label="Germany...stressing that it would...expand investment opportunities">
   <part label="expand investment opportunities" start="2617" end="2648"/>
   <part label="Germany" start="2520" end="2527"/>
   <part label="stressing that it would" start="2593" end="2616"/>
  </contributor>
  <contributor label="Germany's Bundesbank announces that private investors will benefit from it">
   <part label="Germany's Bundesbank announces that private investors will benefit from it" start="1946" end="2020"/>
  </contributor>
  <contributor label="the Bundesbank predicted in early 1998 that private investors would benefit">
   <part label="the Bundesbank predicted in early 1998 that private investors would benefit" start="602" end="677"/>
  </contributor>
 </scu>
 <scu uid="36" label="Germany stressed that Euro would reduce currency risks">
  <contributor label="Germany...stressing that it would...reduce currency risks">
   <part label="reduce currency risks" start="2650" end="2671"/>
   <part label="Germany" start="2520" end="2527"/>
   <part label="stressing that it would" start="2593" end="2616"/>
  </contributor>
 </scu>
 <scu uid="45" label="Germany was encouraging its companies and investors to welcome the Euro">
  <contributor label="Germany was encouraging its companies and investors to welcome the Euro">
   <part label="Germany was encouraging its companies and investors to welcome the Euro" start="2520" end="2591"/>
  </contributor>
 </scu>
 <scu uid="54" label="Proponents say the Euro will contribute to the unity of the EU">
  <contributor label="Proponents say the Euro will...contribute to the unity of the EU">
   <part label="contribute to the unity of the EU" start="1169" end="1202"/>
   <part label="Proponents say the Euro will" start="1085" end="1113"/>
  </contributor>
 </scu>
 <scu uid="28" label="Proponents say the Euro will guarantee currency stability">
  <contributor label="Proponents say the...Euro will guarantee currency stability">
   <part label="Euro will guarantee currency stability" start="1104" end="1142"/>
   <part label="Proponents say the" start="1085" end="1103"/>
  </contributor>
 </scu>
 <scu uid="53" label="Proponents say the Euro will lower interest rates">
  <contributor label="Proponents say the Euro will...lower interest rates">
   <part label="lower interest rates" start="1144" end="1164"/>
   <part label="Proponents say the Euro will" start="1085" end="1113"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>The Euro must also be counterfeit-proof and must include special designs to accommodate blind or poor-sighted people.</line>
  <line>The institute requires the design of the Euro to include five languages of the European Union together with the symbol of the EU.</line>
  <line>The Euro is expected to have seven notes with face values ranging from five to 500.</line>
  <line>Lending giants in Britain have put detailed plans in place for financial life in the country after 1999, when they believe European currencies will join in a single currency, the euro, with the UK forced to accompany them within several years.</line>
 </text>
 <peerscu uid="22" label="(4) Euro was scheduled to be launched on January 1, 1999">
 </peerscu>
 <peerscu uid="19" label="(3) Design of the euro note was underway">
 </peerscu>
 <peerscu uid="35" label="(3) a new currency code was ascribed to euro">
 </peerscu>
 <peerscu uid="16" label="(3) Polls indicate support">
 </peerscu>
 <peerscu uid="29" label="(3) Germany stressed that Euro would expand investment opportunities">
 </peerscu>
 <peerscu uid="41" label="(2) Eoro predicted to be introduced on schedule">
 </peerscu>
 <peerscu uid="34" label="(2) Eighty percent in six countries say they are not well informed">
 </peerscu>
 <peerscu uid="32" label="(2) Few German companies have prepared for the transition">
 </peerscu>
 <peerscu uid="42" label="(2) preparations were made for Euro introduction">
 </peerscu>
 <peerscu uid="33" label="(2) Some economists worry about loss of financial sovereignty;">
 </peerscu>
 <peerscu uid="31" label="(2) France supports the euro">
 </peerscu>
 <peerscu uid="48" label="(1) European Union (EU) nations agreed on a single currency (the Euro)">
 </peerscu>
 <peerscu uid="46" label="(1) By April 1996 a consultative group was in place to design the new currency">
 </peerscu>
 <peerscu uid="47" label="(1) The design of the Euro is required to include five languages and the symbol of the EU">
  <contributor label="The institute requires the design of the Euro to include five languages of the European Union together with the symbol of the EU">
   <part label="The institute requires the design of the Euro to include five languages of the European Union together with the symbol of the EU" start="118" end="246"/>
  </contributor>
 </peerscu>
 <peerscu uid="44" label="(1) Britain's mortgage lenders prepare for euro mortgages">
  <contributor label="Lending giants in Britain have put detailed plans in place for financial life in the country after 1999, when they believe European currencies will join in a single currency, the euro, with the UK forced to accompany them within several years">
   <part label="Lending giants in Britain have put detailed plans in place for financial life in the country after 1999, when they believe European currencies will join in a single currency, the euro, with the UK forced to accompany them within several years" start="332" end="574"/>
  </contributor>
 </peerscu>
 <peerscu uid="27" label="(1) widespread skepticism remains">
 </peerscu>
 <peerscu uid="38" label="(1) Some economists worry about rising unemployment and interest rates">
 </peerscu>
 <peerscu uid="55" label="(1) By 1997 British government's political stance was &quot;eurosceptical&quot;">
 </peerscu>
 <peerscu uid="26" label="(1) 1997 most British commentary was positive">
 </peerscu>
 <peerscu uid="30" label="(1) Zambia expects to benefit from it">
 </peerscu>
 <peerscu uid="52" label="(1) Bank officials as far away as Zambia saw benefits from reduced costs">
 </peerscu>
 <peerscu uid="51" label="(1) bank officials from Zambia saw benefits from enhanced trade">
 </peerscu>
 <peerscu uid="40" label="(1) Germany stressed that Euro would increase competition">
 </peerscu>
 <peerscu uid="36" label="(1) Germany stressed that Euro would reduce currency risks">
 </peerscu>
 <peerscu uid="45" label="(1) Germany was encouraging its companies and investors to welcome the Euro">
 </peerscu>
 <peerscu uid="54" label="(1) Proponents say the Euro will contribute to the unity of the EU">
 </peerscu>
 <peerscu uid="28" label="(1) Proponents say the Euro will guarantee currency stability">
 </peerscu>
 <peerscu uid="53" label="(1) Proponents say the Euro will lower interest rates">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
