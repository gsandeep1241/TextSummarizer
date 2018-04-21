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
  <line> D0706-A.M.100.B.B</line>
  <line>-----------------</line>
  <line></line>
  <line>In 1990 the National League for Democracy lead by Nobel Peace Prize winner Aung San Suu Kyi won an 82% parliamentary majority in Myanmar (formerly Burma).</line>
  <line>The military State Law and Order Restoration Council that seized power in 1988 and commits widespread ethnic cleansing and rape, has for 8 years prevented Parliament from convening.</line>
  <line>In January 1997 Suu Kyi was attacked and besieged in her van for 9 days by government-controlled thugs, to prevent her meeting elected lawmakers.</line>
  <line>By September 1998 the SLORC had arrested nearly 200 lawmakers to prevent Parliament convening by or after NLD's Aug 21, 1998 deadline.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0706-A.M.100.B.D</line>
  <line>-----------------</line>
  <line></line>
  <line>Since they seized power in 1988, Myanmar's military rulers have used forced labor, torture and rape to maintain power.</line>
  <line>General Tin Oo is a top general in the regime.</line>
  <line>Officially, 15 anti-government groups surrendered as of January 1998.</line>
  <line>The NLD party, led by Suu Kyi, won the 1990 elections, but the junta won't honor election results.</line>
  <line>Nobel Peace laureate Suu Kyi demanded that parliament be permitted to convene and protested for the release of political prisoners.</line>
  <line>Estimated 500-900 political arrests occurred in the months preceding the tenth anniversary of the takeover, including members of the ABSDF, led by Ko Thein.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0706-A.M.100.B.E</line>
  <line>-----------------</line>
  <line></line>
  <line>Myanmar has been ruled by the military in various guises since 1962.</line>
  <line>After crushing a nationwide democracy movement, the State Law and Order Restoration Council took over Burma in 1998 and changed its name to Myanmar.</line>
  <line>Nobel laureate Aung San Suu Kyi heads the popular opposition to the military government, which continues to harass and imprison members of her political party, anti-government ethnic armed groups, and student organizations.</line>
  <line>The government has used forced labor and torture in carrying out its war against resistance by ethnic minorities.</line>
  <line>Military bungling has turned resource-rich Myanmar to one of the world's poorest countries.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0706-A.M.100.B.I</line>
  <line>-----------------</line>
  <line></line>
  <line>Aung San won Burma's freedom from British rule in 1947 and was assassinated.</line>
  <line>The military took over in 1962, then the State Law and Order Restoration Council (SLORC) in 1988, massacring thousands and renaming Burma &quot;Myanmar&quot;.</line>
  <line>The government continually harassed Aung San's daughter Suu Kyi who headed the opposition.</line>
  <line>She wrote the essay &quot;Freedom From Fear&quot; and won the 1991 Nobel Peace Prize.</line>
  <line>The National League for Democracy (NLD) party won 82 percent of the 1990 vote but the military annulled the election.</line>
  <line>Suu Kyi set Aug 21, 1998 for convening the National Assembly.</line>
  <line>The government made 900 political arrests.</line>
 </text>
 <scu uid="2" label="NLD party is led by Suu Kyi">
  <contributor label="The NLD party, led by Suu Kyi">
   <part label="The NLD party, led by Suu Kyi" start="972" end="1001"/>
  </contributor>
  <contributor label="National League for Democracy lead by...Aung San Suu Kyi">
   <part label="National League for Democracy lead by" start="73" end="110"/>
   <part label="Aung San Suu Kyi" start="136" end="152"/>
  </contributor>
  <contributor label="Aung San Suu Kyi heads the popular opposition to the military government">
   <part label="Aung San Suu Kyi heads the popular opposition to the military government" start="1650" end="1722"/>
  </contributor>
  <contributor label="Suu Kyi who headed the opposition">
   <part label="Suu Kyi who headed the opposition" start="2404" end="2437"/>
  </contributor>
 </scu>
 <scu uid="94" label="NLD is the opposition party">
  <contributor label="The NLD party, led by Suu Kyi...Suu Kyi who headed the opposition">
   <part label="The NLD party, led by Suu Kyi" start="972" end="1001"/>
   <part label="Suu Kyi who headed the opposition" start="2404" end="2437"/>
  </contributor>
 </scu>
 <scu uid="6" label="NLD party...won the 1990 elections">
  <contributor label="The NLD party...won the 1990 elections">
   <part label="The NLD party" start="972" end="985"/>
   <part label="won the 1990 elections" start="1003" end="1025"/>
  </contributor>
  <contributor label="The National League for Democracy (NLD) party won 82 percent of the 1990 vote">
   <part label="The National League for Democracy (NLD) party won 82 percent of the 1990 vote" start="2515" end="2592"/>
  </contributor>
  <contributor label="In 1990...National League for Democracy...won an 82% parliamentary majority">
   <part label="National League for Democracy" start="73" end="102"/>
   <part label="won an 82% parliamentary majority" start="153" end="186"/>
   <part label="In 1990" start="61" end="68"/>
  </contributor>
 </scu>
 <scu uid="38" label="Suu Kyi wrote the essay &quot;Freedom From Fear&quot;">
  <contributor label="Suu Kyi...wrote the essay &quot;Freedom From Fear&quot;">
   <part label="Suu Kyi" start="2404" end="2411"/>
   <part label="wrote the essay &quot;Freedom From Fear&quot;" start="2443" end="2478"/>
  </contributor>
 </scu>
 <scu uid="8" label="Suu Kyi won the Nobel Peace Prize">
  <contributor label="Nobel Peace Prize winner...Aung San Suu Kyi">
   <part label="Aung San Suu Kyi" start="136" end="152"/>
   <part label="Nobel Peace Prize winner" start="111" end="135"/>
  </contributor>
  <contributor label="Nobel Peace laureate Suu Kyi">
   <part label="Nobel Peace laureate Suu Kyi" start="1071" end="1099"/>
  </contributor>
  <contributor label="Nobel laureate Aung San Suu Kyi">
   <part label="Nobel laureate Aung San Suu Kyi" start="1635" end="1666"/>
  </contributor>
  <contributor label="Suu Kyi...won the...1991...Nobel Peace Prize">
   <part label="Suu Kyi" start="2404" end="2411"/>
   <part label="won the" start="2483" end="2490"/>
   <part label="Nobel Peace Prize" start="2496" end="2513"/>
   <part label="1991" start="2491" end="2495"/>
  </contributor>
 </scu>
 <scu uid="9" label="Burma was renamed Myanmar">
  <contributor label="Myanmar (formerly Burma)">
   <part label="Myanmar (formerly Burma)" start="190" end="214"/>
  </contributor>
  <contributor label="State Law and Order Restoration Council (SLORC)...renaming Burma &quot;Myanmar&quot;">
   <part label="renaming Burma &quot;Myanmar&quot;" start="2322" end="2346"/>
   <part label="State Law and Order Restoration Council (SLORC)" start="2240" end="2287"/>
  </contributor>
  <contributor label="State Law and Order Restoration Council...changed its name to Myanmar">
   <part label="State Law and Order Restoration Council" start="1538" end="1577"/>
   <part label="changed its name to Myanmar" start="1606" end="1633"/>
  </contributor>
 </scu>
 <scu uid="13" label="SLORC seized power in 1988">
  <contributor label="State Law and Order Restoration Council that seized power in 1988">
   <part label="State Law and Order Restoration Council that seized power in 1988" start="229" end="294"/>
  </contributor>
  <contributor label="took over...State Law and Order Restoration Council (SLORC) in 1988">
   <part label="State Law and Order Restoration Council (SLORC) in 1988" start="2240" end="2295"/>
   <part label="took over" start="2212" end="2221"/>
  </contributor>
  <contributor label="seized power in 1988...Myanmar's military rulers">
   <part label="Myanmar's military rulers" start="769" end="794"/>
   <part label="seized power in 1988" start="747" end="767"/>
  </contributor>
  <contributor label="State Law and Order Restoration Council took over Burma in 1998" comment="Erroneous Typo for 1988">
   <part label="State Law and Order Restoration Council took over Burma in 1998" start="1538" end="1601"/>
  </contributor>
 </scu>
 <scu uid="34" label="SLORC crushed a nationwide democracy movement in 1998">
  <contributor label="crushing a nationwide democracy movement...State Law and Order Restoration Council...in 1998">
   <part label="crushing a nationwide democracy movement" start="1492" end="1532"/>
   <part label="State Law and Order Restoration Council" start="1538" end="1577"/>
   <part label="in 1998" start="1594" end="1601"/>
  </contributor>
 </scu>
 <scu uid="14" label="SLORC commits ethnic cleansing">
  <contributor label="State Law and Order Restoration Council...commits...widespread...ethnic cleansing">
   <part label="ethnic cleansing" start="318" end="334"/>
   <part label="State Law and Order Restoration Council" start="229" end="268"/>
   <part label="commits" start="299" end="306"/>
   <part label="widespread" start="307" end="317"/>
  </contributor>
 </scu>
 <scu uid="21" label="SLORC have used torture">
  <contributor label="Myanmar's military rulers have used...torture...to maintain power">
   <part label="Myanmar's military rulers have used" start="769" end="804"/>
   <part label="torture" start="819" end="826"/>
   <part label="to maintain power" start="836" end="853"/>
  </contributor>
  <contributor label="The government has used...torture">
   <part label="The government has used" start="1859" end="1882"/>
   <part label="torture" start="1900" end="1907"/>
  </contributor>
 </scu>
 <scu uid="15" label="SLORC commits rape">
  <contributor label="State Law and Order Restoration Council...commits...rape">
   <part label="State Law and Order Restoration Council" start="229" end="268"/>
   <part label="commits" start="299" end="306"/>
   <part label="rape" start="339" end="343"/>
  </contributor>
  <contributor label="Myanmar's military rulers...used...rape...to maintain power">
   <part label="Myanmar's military rulers" start="769" end="794"/>
   <part label="used" start="800" end="804"/>
   <part label="rape" start="831" end="835"/>
   <part label="to maintain power" start="836" end="853"/>
  </contributor>
 </scu>
 <scu uid="20" label="SLORC have used forced labor">
  <contributor label="Myanmar's military rulers have used...forced labor...to maintain power">
   <part label="Myanmar's military rulers have used" start="769" end="804"/>
   <part label="forced labor" start="805" end="817"/>
   <part label="to maintain power" start="836" end="853"/>
  </contributor>
  <contributor label="The government has used forced labor">
   <part label="The government has used forced labor" start="1859" end="1895"/>
  </contributor>
 </scu>
 <scu uid="17" label="Aung San won Burma's freedom from British rule in 1947">
  <contributor label="Aung San won Burma's freedom from British rule in 1947">
   <part label="Aung San won Burma's freedom from British rule in 1947" start="2122" end="2176"/>
  </contributor>
 </scu>
 <scu uid="18" label="Aung San was assassinated">
  <contributor label="Aung San...was assassinated">
   <part label="Aung San" start="2122" end="2130"/>
   <part label="was assassinated" start="2181" end="2197"/>
  </contributor>
 </scu>
 <scu uid="19" label="NLD set Aug 21, 1998 for convening the National Assembly">
  <contributor label="Suu Kyi set Aug 21, 1998 for convening the National Assembly">
   <part label="Suu Kyi set Aug 21, 1998 for convening the National Assembly" start="2633" end="2693"/>
  </contributor>
  <contributor label="Parliament convening by or after NLD's Aug 21, 1998 deadline">
   <part label="Parliament convening by or after NLD's Aug 21, 1998 deadline" start="617" end="677"/>
  </contributor>
 </scu>
 <scu uid="16" label="SLORC prevented Parliament from convening for 8 years ">
  <contributor label="State Law and Order Restoration Council...for 8 years...prevented Parliament from convening">
   <part label="State Law and Order Restoration Council" start="229" end="268"/>
   <part label="prevented Parliament from convening" start="361" end="396"/>
   <part label="for 8 years" start="349" end="360"/>
  </contributor>
  <contributor label="junta won't honor election results">
   <part label="junta won't honor election results" start="1035" end="1069"/>
  </contributor>
  <contributor label="military annulled the election">
   <part label="military annulled the election" start="2601" end="2631"/>
  </contributor>
 </scu>
 <scu uid="23" label="Myanmar has been ruled by the military since 1962">
  <contributor label="The military took over in 1962">
   <part label="The military took over in 1962" start="2199" end="2229"/>
  </contributor>
  <contributor label="Myanmar has been ruled by the military...since 1962">
   <part label="Myanmar has been ruled by the military" start="1417" end="1455"/>
   <part label="since 1962" start="1474" end="1484"/>
  </contributor>
 </scu>
 <scu uid="24" label="Tin Oo is a top general in the regime [incorrect]">
  <contributor label="General Tin Oo is a top general in the regime" comment="Erroroneous. According to Corpus General Tin Oo is an opposition leader.">
   <part label="General Tin Oo is a top general in the regime" start="855" end="900"/>
  </contributor>
 </scu>
 <scu uid="25" label="15 anti-government groups surrendered as of January 1998">
  <contributor label="15 anti-government groups surrendered as of January 1998">
   <part label="15 anti-government groups surrendered as of January 1998" start="914" end="970"/>
  </contributor>
 </scu>
 <scu uid="32" label="SLORC continually harassed Suu Kyi">
  <contributor label="In January 1997 Suu Kyi was...attacked and...besieged in her van for 9 days by government-controlled thugs, to prevent her meeting elected lawmakers">
   <part label="In January 1997 Suu Kyi was" start="398" end="425"/>
   <part label="besieged in her van for 9 days by government-controlled thugs, to prevent her meeting elected lawmakers" start="439" end="542"/>
   <part label="attacked and" start="426" end="438"/>
  </contributor>
  <contributor label="The government continually harassed...Suu Kyi">
   <part label="The government continually harassed" start="2348" end="2383"/>
   <part label="Suu Kyi" start="2404" end="2411"/>
  </contributor>
 </scu>
 <scu uid="27" label="SLORC had arrested nearly 200 lawmakers by September 1998">
  <contributor label="By September 1998 the SLORC had arrested nearly 200 lawmakers...to prevent Parliament convening by or after NLD's Aug 21, 1998 deadline">
   <part label="By September 1998 the SLORC had arrested nearly 200 lawmakers" start="544" end="605"/>
   <part label="to prevent Parliament convening by or after NLD's Aug 21, 1998 deadline" start="606" end="677"/>
  </contributor>
 </scu>
 <scu uid="29" label="SLORC made 900 political arrests">
  <contributor label="The government made 900 political arrests">
   <part label="The government made 900 political arrests" start="2695" end="2736"/>
  </contributor>
  <contributor label="Estimated 500-900 political arrests occurred in the months preceding the tenth anniversary of the takeover, including members of the ABSDF, led by Ko Thein">
   <part label="Estimated 500-900 political arrests occurred in the months preceding the tenth anniversary of the takeover, including members of the ABSDF, led by Ko Thein" start="1203" end="1358"/>
  </contributor>
 </scu>
 <scu uid="30" label="NLD demanded that parliament be permitted to convene">
  <contributor label="Suu Kyi demanded that parliament be permitted to convene">
   <part label="Suu Kyi demanded that parliament be permitted to convene" start="1092" end="1148"/>
  </contributor>
  <contributor label="Parliament...convening by or after NLD's Aug 21, 1998 deadline">
   <part label="convening by or after NLD's Aug 21, 1998 deadline" start="628" end="677"/>
   <part label="Parliament" start="617" end="627"/>
  </contributor>
 </scu>
 <scu uid="33" label="NLD protested for the release of political prisoners">
  <contributor label="Suu Kyi...protested for the release of political prisoners">
   <part label="Suu Kyi" start="1092" end="1099"/>
   <part label="protested for the release of political prisoners" start="1153" end="1201"/>
  </contributor>
 </scu>
 <scu uid="35" label="SLORC carried out a war against resistance by ethnic minorities">
  <contributor label="The government...carrying out its war against resistance by ethnic minorities">
   <part label="The government" start="1859" end="1873"/>
   <part label="carrying out its war against resistance by ethnic minorities" start="1911" end="1971"/>
  </contributor>
  <contributor label="State Law and Order Restoration Council...in 1988...massacring thousands">
   <part label="State Law and Order Restoration Council" start="2240" end="2279"/>
   <part label="massacring thousands" start="2297" end="2317"/>
   <part label="in 1988" start="2288" end="2295"/>
  </contributor>
 </scu>
 <scu uid="36" label="SLORC bungling has turned resource-rich Myanmar into one of the world's poorest countries">
  <contributor label="Military bungling has turned resource-rich Myanmar to one of the world's poorest countries">
   <part label="Military bungling has turned resource-rich Myanmar to one of the world's poorest countries" start="1973" end="2063"/>
  </contributor>
 </scu>
 <scu uid="39" label="Suu Kyi is Aung San's daughter ">
  <contributor label="Aung San's daughter...Suu Kyi">
   <part label="Suu Kyi" start="2404" end="2411"/>
   <part label="Aung San's daughter" start="2384" end="2403"/>
  </contributor>
 </scu>
 <scu uid="40" label="SLORC continues to harass anti-government ethnic armed groups">
  <contributor label="the military government...continues to harass...anti-government ethnic armed groups">
   <part label="continues to harass" start="1730" end="1749"/>
   <part label="the military government" start="1699" end="1722"/>
   <part label="anti-government ethnic armed groups" start="1795" end="1830"/>
  </contributor>
 </scu>
 <scu uid="95" label="SLORC continues to imprison anti-government ethnic armed groups">
  <contributor label="the military government...continues to...imprison...anti-government ethnic armed groups">
   <part label="the military government" start="1699" end="1722"/>
   <part label="continues to" start="1730" end="1742"/>
   <part label="imprison" start="1754" end="1762"/>
   <part label="anti-government ethnic armed groups" start="1795" end="1830"/>
  </contributor>
 </scu>
 <scu uid="28" label="SLORC continues to harass members of NLD">
  <contributor label="military government...continues to harass...members of her political party">
   <part label="military government" start="1703" end="1722"/>
   <part label="continues to harass" start="1730" end="1749"/>
   <part label="members of her political party" start="1763" end="1793"/>
  </contributor>
 </scu>
 <scu uid="96" label="SLORC continues to imprison members of NLD">
  <contributor label="the military government...continues to...imprison members of her political party">
   <part label="the military government" start="1699" end="1722"/>
   <part label="continues to" start="1730" end="1742"/>
   <part label="imprison members of her political party" start="1754" end="1793"/>
  </contributor>
 </scu>
 <scu uid="42" label="SLORC continues to harass student organizations">
  <contributor label="the military government...continues to harass...student organizations">
   <part label="student organizations" start="1836" end="1857"/>
   <part label="the military government" start="1699" end="1722"/>
   <part label="continues to harass" start="1730" end="1749"/>
  </contributor>
 </scu>
 <scu uid="97" label="SLORC continues to imprison student organizations">
  <contributor label="the military government...continues to...imprison...student organizations">
   <part label="the military government" start="1699" end="1722"/>
   <part label="continues to" start="1730" end="1742"/>
   <part label="imprison" start="1754" end="1762"/>
   <part label="student organizations" start="1836" end="1857"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>According to the United Nations Special Rapporteur on Myanmar (Burma), government troops have been abducting &quot; increasing numbers of women, including young girls and the elderly&quot; and subjecting them to rape and other abuses.</line>
  <line>Marked &quot; top secret &quot; and dated only a few weeks after the military takeover in 1988, the document is addressed to &quot; All Great The SLORC - State Law and Order Restoration Council - which took over Burma in 1988 and changed its name to Myanmar, sees Suu Kyi as a primary threat.</line>
  <line>&quot; Thailand is a democratic country and the military government in Burma</line>
 </text>
 <peerscu uid="2" label="(4) NLD party is led by Suu Kyi">
 </peerscu>
 <peerscu uid="8" label="(4) Suu Kyi won the Nobel Peace Prize">
 </peerscu>
 <peerscu uid="13" label="(4) SLORC seized power in 1988">
  <contributor label="SLORC...took over Burma in 1988">
   <part label="SLORC" start="356" end="361"/>
   <part label="took over Burma in 1988" start="412" end="435"/>
  </contributor>
  <contributor label="after the military takeover in 1988">
   <part label="after the military takeover in 1988" start="274" end="309"/>
  </contributor>
 </peerscu>
 <peerscu uid="6" label="(3) NLD party...won the 1990 elections">
 </peerscu>
 <peerscu uid="9" label="(3) Burma was renamed Myanmar">
  <contributor label="Burma...changed its name to Myanmar">
   <part label="Burma" start="422" end="427"/>
   <part label="changed its name to Myanmar" start="440" end="467"/>
  </contributor>
 </peerscu>
 <peerscu uid="16" label="(3) SLORC prevented Parliament from convening for 8 years ">
 </peerscu>
 <peerscu uid="21" label="(2) SLORC have used torture">
 </peerscu>
 <peerscu uid="15" label="(2) SLORC commits rape">
  <contributor label="Myanmar (Burma), government troops have been...abducting &quot; increasing numbers of women, including...young girls and the elderly&quot;...subjecting...to rape">
   <part label="Myanmar (Burma), government troops have been" start="54" end="98"/>
   <part label="subjecting" start="183" end="193"/>
   <part label="young girls and the elderly&quot;" start="150" end="178"/>
   <part label="to rape" start="199" end="206"/>
   <part label="abducting &quot; increasing numbers of women, including" start="99" end="149"/>
  </contributor>
 </peerscu>
 <peerscu uid="20" label="(2) SLORC have used forced labor">
 </peerscu>
 <peerscu uid="19" label="(2) NLD set Aug 21, 1998 for convening the National Assembly">
 </peerscu>
 <peerscu uid="23" label="(2) Myanmar has been ruled by the military since 1962">
 </peerscu>
 <peerscu uid="32" label="(2) SLORC continually harassed Suu Kyi">
 </peerscu>
 <peerscu uid="29" label="(2) SLORC made 900 political arrests">
 </peerscu>
 <peerscu uid="30" label="(2) NLD demanded that parliament be permitted to convene">
 </peerscu>
 <peerscu uid="35" label="(2) SLORC carried out a war against resistance by ethnic minorities">
 </peerscu>
 <peerscu uid="94" label="(1) NLD is the opposition party">
 </peerscu>
 <peerscu uid="38" label="(1) Suu Kyi wrote the essay &quot;Freedom From Fear&quot;">
 </peerscu>
 <peerscu uid="34" label="(1) SLORC crushed a nationwide democracy movement in 1998">
 </peerscu>
 <peerscu uid="14" label="(1) SLORC commits ethnic cleansing">
 </peerscu>
 <peerscu uid="17" label="(1) Aung San won Burma's freedom from British rule in 1947">
 </peerscu>
 <peerscu uid="18" label="(1) Aung San was assassinated">
 </peerscu>
 <peerscu uid="24" label="(1) Tin Oo is a top general in the regime [incorrect]">
 </peerscu>
 <peerscu uid="25" label="(1) 15 anti-government groups surrendered as of January 1998">
 </peerscu>
 <peerscu uid="27" label="(1) SLORC had arrested nearly 200 lawmakers by September 1998">
 </peerscu>
 <peerscu uid="33" label="(1) NLD protested for the release of political prisoners">
 </peerscu>
 <peerscu uid="36" label="(1) SLORC bungling has turned resource-rich Myanmar into one of the world's poorest countries">
 </peerscu>
 <peerscu uid="39" label="(1) Suu Kyi is Aung San's daughter ">
 </peerscu>
 <peerscu uid="40" label="(1) SLORC continues to harass anti-government ethnic armed groups">
 </peerscu>
 <peerscu uid="95" label="(1) SLORC continues to imprison anti-government ethnic armed groups">
 </peerscu>
 <peerscu uid="28" label="(1) SLORC continues to harass members of NLD">
 </peerscu>
 <peerscu uid="96" label="(1) SLORC continues to imprison members of NLD">
 </peerscu>
 <peerscu uid="42" label="(1) SLORC continues to harass student organizations">
 </peerscu>
 <peerscu uid="97" label="(1) SLORC continues to imprison student organizations">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
