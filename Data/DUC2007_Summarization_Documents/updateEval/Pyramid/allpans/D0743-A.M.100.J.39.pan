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
  <line> D0743-A.M.100.J.B</line>
  <line>-----------------</line>
  <line></line>
  <line>A 7.4 Richter earthquake hit Izmit Turkey at 0300 GMT August 17, 1999; 5 Richter and 4 Richter aftershocks followed.</line>
  <line>Nineteen countries sent over 1,000 rescuers.</line>
  <line>Turkey's own rescue efforts were ineffectual.</line>
  <line>Official estimates were: 12,018 dead, 45,000 missing, 10,000 trapped, 33,515 under medical treatment beyond thousands treated earlier.</line>
  <line>Worst affected were Izmit: 4,179 dead, 10,759 injured; Adapazari 3,046 dead, 6,884 injured; and Yalova 2,400 dead, 5,559 injured.</line>
  <line>Economic loss was $20 billion, including the Izmit Oil Refinery fire, pollution, gas and oil shortages.</line>
  <line>The Golcuk naval base was destroyed.</line>
  <line>Power and communications were down from Ankara to northwest Turkey.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0743-A.M.100.J.H</line>
  <line>-----------------</line>
  <line></line>
  <line>Two nearly simultaneous earthquakes, measuring 7.4 on the Richter scale, struck in the Izmit region southeast of Istanbul early in the morning of 17 August 1999.</line>
  <line>The quakes, followed by 27 aftershocks, did extensive damage.</line>
  <line>Latest reports indicate extensive damage with over 10,000 deaths, 45,000 injured and over 10,000 trapped in damaged buildings and houses.</line>
  <line>The shocks have damaged bridges, highways, power stations, telephone lines and also triggered a large fire at the Izmit Refinery.</line>
  <line>Foreign rescue teams from around the world are assisting in providing aid and rescue operations.</line>
  <line>The earthquake may account for $20 billion in economic loss.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0743-A.M.100.J.I</line>
  <line>-----------------</line>
  <line></line>
  <line>Turkey's August 1999 earthquake with 7.4 magnitude was its largest since 1976 and first in Turkey's densely populated industrial west.</line>
  <line>Over 12,000 were dead, 45,000 injured, and 35,000 missing.</line>
  <line>Over 100,000 buildings were destroyed, partly due to shoddy construction and lax regulation.</line>
  <line>Bridges, highways, power stations, and water and telephone lines were damaged.</line>
  <line>Turkey's largest oil refinery burned and the Golcuk naval base was destroyed.</line>
  <line>Hundreds of thousands were homeless.</line>
  <line>Disease was feared.</line>
  <line>Economic damage ran to $20 billion.</line>
  <line>Countries worldwide sent money, relief workers and equipment.</line>
  <line>Turkish rescue efforts were plagued by inexperience, poor organization and lack of supplies.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0743-A.M.100.J.J</line>
  <line>-----------------</line>
  <line></line>
  <line>A massive earthquake measuring 7.4 on the Richter scale hit western Turkey at 3:00 am local time on August 17, 1999.</line>
  <line>The epicenter was near the industrial city of Izmit, about 70 kilometers southeast of Istanbul.</line>
  <line>Relief workers, money, and rescue equipment poured in from around the world.</line>
  <line>The casualties included more than 12,000 dead, up to 35,000 missing, and thousands injured.</line>
  <line>The destruction was tremendous, with water pipes broken, electric lines down, roads impassible, and a fear of disease.</line>
  <line>An oil refinery fire was finally taken under control by August 21 with the help of foreign rescue workers.</line>
 </text>
 <scu uid="1" label="Earthquakes hit Turkey.">
  <contributor label="earthquake hit...Turkey">
   <part label="earthquake hit" start="75" end="89"/>
   <part label="Turkey" start="96" end="102"/>
  </contributor>
  <contributor label="Turkey's...earthquake">
   <part label="Turkey's" start="1507" end="1515"/>
   <part label="earthquake" start="1528" end="1538"/>
  </contributor>
  <contributor label="earthquake...hit...Turkey">
   <part label="earthquake" start="2266" end="2276"/>
   <part label="hit" start="2312" end="2315"/>
   <part label="Turkey" start="2324" end="2330"/>
  </contributor>
 </scu>
 <scu uid="5" label="Earthquakes hit Izmit.">
  <contributor label="earthquake hit Izmit Turkey">
   <part label="earthquake hit Izmit Turkey" start="75" end="102"/>
  </contributor>
  <contributor label="epicenter was near...Izmit">
   <part label="epicenter was near" start="2377" end="2395"/>
   <part label="Izmit" start="2419" end="2424"/>
  </contributor>
  <contributor label="earthquakes...struck in the Izmit region">
   <part label="earthquakes" start="824" end="835"/>
   <part label="struck in the Izmit region" start="873" end="899"/>
  </contributor>
 </scu>
 <scu uid="14" label="The earthquakes hit southeast of Istanbul">
  <contributor label="earthquakes...southeast of Istanbul">
   <part label="southeast of Istanbul" start="900" end="921"/>
   <part label="earthquakes" start="824" end="835"/>
  </contributor>
  <contributor label="about 70 kilometers southeast of Istanbul">
   <part label="about 70 kilometers southeast of Istanbul" start="2426" end="2467"/>
  </contributor>
 </scu>
 <scu uid="23" label="The earthquakes hit western Turkey">
  <contributor label="hit western Turkey">
   <part label="hit western Turkey" start="2312" end="2330"/>
  </contributor>
  <contributor label="earthquake...in Turkey's densely populated industrial west">
   <part label="earthquake" start="1528" end="1538"/>
   <part label="in Turkey's densely populated industrial west" start="1595" end="1640"/>
  </contributor>
 </scu>
 <scu uid="21" label="The earthquakes struck in an industrial region">
  <contributor label="in Turkey's densely populated industrial west">
   <part label="in Turkey's densely populated industrial west" start="1595" end="1640"/>
  </contributor>
  <contributor label="near the industrial city of Izmit">
   <part label="near the industrial city of Izmit" start="2391" end="2424"/>
  </contributor>
 </scu>
 <scu uid="15" label="The earthquakes were massive">
  <contributor label="massive...earthquake">
   <part label="massive" start="2258" end="2265"/>
   <part label="earthquake" start="2266" end="2276"/>
  </contributor>
 </scu>
 <scu uid="9" label="There was more than one earthquake.">
  <contributor label="5 Richter and 4 Richter aftershocks followed">
   <part label="5 Richter and 4 Richter aftershocks followed" start="132" end="176"/>
  </contributor>
  <contributor label="Two nearly simultaneous earthquakes">
   <part label="Two nearly simultaneous earthquakes" start="800" end="835"/>
  </contributor>
 </scu>
 <scu uid="3" label="The earthquake measured 7.4 on the Richter scale.">
  <contributor label="7.4 Richter earthquake">
   <part label="7.4 Richter earthquake" start="63" end="85"/>
  </contributor>
  <contributor label="earthquakes, measuring 7.4 on the Richter scale">
   <part label="earthquakes, measuring 7.4 on the Richter scale" start="824" end="871"/>
  </contributor>
  <contributor label="earthquake with 7.4 magnitude">
   <part label="earthquake with 7.4 magnitude" start="1528" end="1557"/>
  </contributor>
  <contributor label="earthquake measuring 7.4 on the Richter scale">
   <part label="earthquake measuring 7.4 on the Richter scale" start="2266" end="2311"/>
  </contributor>
 </scu>
 <scu uid="40" label="They were the largest earthquakes in Turkey since 1976">
  <contributor label="Turkey's August 1999 earthquake...was its largest since 1976">
   <part label="Turkey's August 1999 earthquake" start="1507" end="1538"/>
   <part label="was its largest since 1976" start="1558" end="1584"/>
  </contributor>
 </scu>
 <scu uid="4" label="The earthquakes hit in August 1999">
  <contributor label="earthquake hit...August 17, 1999;">
   <part label="earthquake hit" start="75" end="89"/>
   <part label="August 17, 1999;" start="115" end="131"/>
  </contributor>
  <contributor label="earthquakes...struck...17 August 1999">
   <part label="earthquakes" start="824" end="835"/>
   <part label="struck" start="873" end="879"/>
   <part label="17 August 1999" start="946" end="960"/>
  </contributor>
  <contributor label="earthquake...hit...on August 17, 1999">
   <part label="earthquake" start="2266" end="2276"/>
   <part label="hit" start="2312" end="2315"/>
   <part label="on August 17, 1999" start="2353" end="2371"/>
  </contributor>
  <contributor label="Turkey's August 1999 earthquake">
   <part label="Turkey's August 1999 earthquake" start="1507" end="1538"/>
  </contributor>
 </scu>
 <scu uid="7" label="The earthquakes hit early in the morning">
  <contributor label="earthquake hit...at 0300 GMT">
   <part label="at 0300 GMT" start="103" end="114"/>
   <part label="earthquake hit" start="75" end="89"/>
  </contributor>
  <contributor label="earthquakes...struck...early in the morning">
   <part label="earthquakes" start="824" end="835"/>
   <part label="struck" start="873" end="879"/>
   <part label="early in the morning" start="922" end="942"/>
  </contributor>
  <contributor label="earthquake...at 3:00 am local time">
   <part label="earthquake" start="2266" end="2276"/>
   <part label="at 3:00 am local time" start="2331" end="2352"/>
  </contributor>
 </scu>
 <scu uid="12" label="The quakes were followed by many aftershocks">
  <contributor label="The quakes, followed by 27 aftershocks">
   <part label="The quakes, followed by 27 aftershocks" start="962" end="1000"/>
  </contributor>
 </scu>
 <scu uid="10" label="Many countries sent assistance">
  <contributor label="Nineteen countries sent over 1,000 rescuers">
   <part label="Nineteen countries sent over 1,000 rescuers" start="178" end="221"/>
  </contributor>
  <contributor label="Countries worldwide sent money, relief workers and equipment">
   <part label="Countries worldwide sent money, relief workers and equipment" start="2044" end="2104"/>
  </contributor>
  <contributor label="Relief workers, money, and rescue equipment poured in from around the world...with the help of foreign rescue workers">
   <part label="Relief workers, money, and rescue equipment poured in from around the world" start="2469" end="2544"/>
   <part label="with the help of foreign rescue workers" start="2823" end="2862"/>
  </contributor>
  <contributor label="Foreign rescue teams from around the world are assisting in providing aid and rescue operations">
   <part label="Foreign rescue teams from around the world are assisting in providing aid and rescue operations" start="1292" end="1387"/>
  </contributor>
 </scu>
 <scu uid="11" label="Turkey's own rescue efforts were inadequate.">
  <contributor label="Turkey's own rescue efforts were ineffectual">
   <part label="Turkey's own rescue efforts were ineffectual" start="223" end="267"/>
  </contributor>
  <contributor label="Turkish rescue efforts were plagued by inexperience, poor organization and lack of supplies">
   <part label="Turkish rescue efforts were plagued by inexperience, poor organization and lack of supplies" start="2106" end="2197"/>
  </contributor>
 </scu>
 <scu uid="18" label="The death toll was enormous.">
  <contributor label="Official estimates were: 12,018 dead">
   <part label="Official estimates were: 12,018 dead" start="269" end="305"/>
  </contributor>
  <contributor label="over 10,000 deaths">
   <part label="over 10,000 deaths" start="1070" end="1088"/>
  </contributor>
  <contributor label="Over 12,000 were dead">
   <part label="Over 12,000 were dead" start="1642" end="1663"/>
  </contributor>
  <contributor label="The casualties included...more than 12,000 dead">
   <part label="more than 12,000 dead" start="2570" end="2591"/>
   <part label="The casualties included" start="2546" end="2569"/>
  </contributor>
 </scu>
 <scu uid="19" label="Thousands were missing or trapped in damaged buildings or houses.">
  <contributor label="Official estimates were...45,000 missing, 10,000 trapped">
   <part label="45,000 missing, 10,000 trapped" start="307" end="337"/>
   <part label="Official estimates were" start="269" end="292"/>
  </contributor>
  <contributor label="The casualties included...up to 35,000 missing">
   <part label="up to 35,000 missing" start="2593" end="2613"/>
   <part label="The casualties included" start="2546" end="2569"/>
  </contributor>
  <contributor label="over 10,000 trapped in damaged buildings and houses">
   <part label="over 10,000 trapped in damaged buildings and houses" start="1109" end="1160"/>
  </contributor>
  <contributor label="Over...35,000 missing">
   <part label="Over" start="1642" end="1646"/>
   <part label="35,000 missing" start="1685" end="1699"/>
  </contributor>
 </scu>
 <scu uid="20" label="Thousands were injured.">
  <contributor label="Official estimates were...33,515 under medical treatment beyond thousands treated earlier">
   <part label="33,515 under medical treatment beyond thousands treated earlier" start="339" end="402"/>
   <part label="Official estimates were" start="269" end="292"/>
  </contributor>
  <contributor label="45,000 injured">
   <part label="45,000 injured" start="1090" end="1104"/>
  </contributor>
  <contributor label="45,000 injured">
   <part label="45,000 injured" start="1665" end="1679"/>
  </contributor>
  <contributor label="The casualties included...thousands injured">
   <part label="thousands injured" start="2619" end="2636"/>
   <part label="The casualties included" start="2546" end="2569"/>
  </contributor>
 </scu>
 <scu uid="32" label="Hundreds of thousands were homeless">
  <contributor label="Hundreds of thousands were homeless">
   <part label="Hundreds of thousands were homeless" start="1951" end="1986"/>
  </contributor>
 </scu>
 <scu uid="26" label="Disease was feared">
  <contributor label="Disease was feared">
   <part label="Disease was feared" start="1988" end="2006"/>
  </contributor>
  <contributor label="a fear of disease">
   <part label="a fear of disease" start="2738" end="2755"/>
  </contributor>
 </scu>
 <scu uid="30" label="Adapazari was one of the worst affected">
  <contributor label="Worst affected were...Adapazari 3,046 dead, 6,884 injured;">
   <part label="Worst affected were" start="404" end="423"/>
   <part label="Adapazari 3,046 dead, 6,884 injured;" start="459" end="495"/>
  </contributor>
 </scu>
 <scu uid="29" label="Izmit was one of the worst affected.">
  <contributor label="Worst affected were Izmit: 4,179 dead, 10,759 injured;">
   <part label="Worst affected were Izmit: 4,179 dead, 10,759 injured;" start="404" end="458"/>
  </contributor>
 </scu>
 <scu uid="31" label="Yalova was one of the worst affected.">
  <contributor label="Worst affected were...Yalova 2,400 dead, 5,559 injured">
   <part label="Worst affected were" start="404" end="423"/>
   <part label="Yalova 2,400 dead, 5,559 injured" start="500" end="532"/>
  </contributor>
 </scu>
 <scu uid="28" label="The quakes did extensive damage. ">
  <contributor label="The destruction was tremendous">
   <part label="The destruction was tremendous" start="2638" end="2668"/>
  </contributor>
  <contributor label="extensive damage...Latest reports indicate extensive damage">
   <part label="extensive damage" start="1006" end="1022"/>
   <part label="Latest reports indicate extensive damage" start="1024" end="1064"/>
  </contributor>
 </scu>
 <scu uid="22" label="Economic loss was $20 billion">
  <contributor label="Economic loss was $20 billion">
   <part label="Economic loss was $20 billion" start="534" end="563"/>
  </contributor>
  <contributor label="The earthquake may account for $20 billion in economic loss">
   <part label="The earthquake may account for $20 billion in economic loss" start="1389" end="1448"/>
  </contributor>
  <contributor label="Economic damage ran to $20 billion">
   <part label="Economic damage ran to $20 billion" start="2008" end="2042"/>
  </contributor>
 </scu>
 <scu uid="24" label="The quakes triggered a fire at the Izmit Oil Refinery.">
  <contributor label="the Izmit Oil Refinery fire">
   <part label="the Izmit Oil Refinery fire" start="575" end="602"/>
  </contributor>
  <contributor label="shocks...triggered a large fire at the Izmit Refinery...Turkey's largest oil refinery burned">
   <part label="shocks" start="1166" end="1172"/>
   <part label="triggered a large fire at the Izmit Refinery" start="1246" end="1290"/>
   <part label="Turkey's largest oil refinery burned" start="1873" end="1909"/>
  </contributor>
  <contributor label="An oil refinery fire was finally taken under control by August 21">
   <part label="An oil refinery fire was finally taken under control by August 21" start="2757" end="2822"/>
  </contributor>
 </scu>
 <scu uid="25" label="The Golcuk naval base was destroyed">
  <contributor label="The Golcuk naval base was destroyed">
   <part label="The Golcuk naval base was destroyed" start="638" end="673"/>
  </contributor>
  <contributor label="the Golcuk naval base was destroyed">
   <part label="the Golcuk naval base was destroyed" start="1914" end="1949"/>
  </contributor>
 </scu>
 <scu uid="33" label="The shocks damaged bridges">
  <contributor label="shocks have damaged bridges">
   <part label="shocks have damaged bridges" start="1166" end="1193"/>
  </contributor>
  <contributor label="Bridges...were damaged">
   <part label="Bridges" start="1794" end="1801"/>
   <part label="were damaged" start="1859" end="1871"/>
  </contributor>
 </scu>
 <scu uid="34" label="The quakes caused pollution.">
  <contributor label="Economic loss...including...pollution">
   <part label="pollution" start="604" end="613"/>
   <part label="Economic loss" start="534" end="547"/>
   <part label="including" start="565" end="574"/>
  </contributor>
 </scu>
 <scu uid="36" label="The shocks damaged highways">
  <contributor label="The shocks have damaged bridges, highways">
   <part label="The shocks have damaged bridges, highways" start="1162" end="1203"/>
  </contributor>
  <contributor label="highways...were damaged">
   <part label="highways" start="1803" end="1811"/>
   <part label="were damaged" start="1859" end="1871"/>
  </contributor>
  <contributor label="The destruction was tremendous, with...roads impassible">
   <part label="The destruction was tremendous, with" start="2638" end="2674"/>
   <part label="roads impassible" start="2716" end="2732"/>
  </contributor>
 </scu>
 <scu uid="37" label="Power stations were damaged.">
  <contributor label="The shocks have damaged...power stations">
   <part label="power stations" start="1205" end="1219"/>
   <part label="The shocks have damaged" start="1162" end="1185"/>
  </contributor>
  <contributor label="power stations...were damaged">
   <part label="power stations" start="1813" end="1827"/>
   <part label="were damaged" start="1859" end="1871"/>
  </contributor>
  <contributor label="Power...down from Ankara to northwest Turkey">
   <part label="Power" start="675" end="680"/>
   <part label="down from Ankara to northwest Turkey" start="705" end="741"/>
  </contributor>
 </scu>
 <scu uid="38" label="Communication lines were down.">
  <contributor label="The shocks have damaged...telephone lines">
   <part label="telephone lines" start="1221" end="1236"/>
   <part label="The shocks have damaged" start="1162" end="1185"/>
  </contributor>
  <contributor label="telephone lines were damaged">
   <part label="telephone lines were damaged" start="1843" end="1871"/>
  </contributor>
  <contributor label="The destruction was tremendous, with...electric lines down">
   <part label="The destruction was tremendous, with" start="2638" end="2674"/>
   <part label="electric lines down" start="2695" end="2714"/>
  </contributor>
  <contributor label="communications were down">
   <part label="communications were down" start="685" end="709"/>
  </contributor>
 </scu>
 <scu uid="39" label="Water pipes were broken">
  <contributor label="water pipes broken">
   <part label="water pipes broken" start="2675" end="2693"/>
  </contributor>
  <contributor label="water...lines were damaged">
   <part label="water" start="1833" end="1838"/>
   <part label="lines were damaged" start="1853" end="1871"/>
  </contributor>
 </scu>
 <scu uid="41" label="Many buildings were damaged or destroyed">
  <contributor label="Over 100,000 buildings were destroyed">
   <part label="Over 100,000 buildings were destroyed" start="1701" end="1738"/>
  </contributor>
 </scu>
 <scu uid="42" label="The quakes created gas shortages.">
  <contributor label="gas...shortages">
   <part label="gas" start="615" end="618"/>
   <part label="shortages" start="627" end="636"/>
  </contributor>
 </scu>
 <scu uid="43" label="The quakes created oil shortages">
  <contributor label="oil shortages">
   <part label="oil shortages" start="623" end="636"/>
  </contributor>
 </scu>
 <scu uid="44" label="Some of the damage was due to shoddy construction">
  <contributor label="Over 100,000 buildings were destroyed, partly due to shoddy construction">
   <part label="Over 100,000 buildings were destroyed, partly due to shoddy construction" start="1701" end="1773"/>
  </contributor>
 </scu>
 <scu uid="45" label="Some of the damage was due to lax regulation">
  <contributor label="Over 100,000 buildings were destroyed, partly due to...lax regulation">
   <part label="Over 100,000 buildings were destroyed, partly due to" start="1701" end="1753"/>
   <part label="lax regulation" start="1778" end="1792"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>Figures available on the earthquake that struck Turkey early.</line>
  <line>The quake was the largest recorded in Turkey since 1976.</line>
  <line>Fatal earthquakes are common in Turkey, occurring about once every two years.</line>
  <line>Turkey sits atop some of the world's most unstable geology.</line>
  <line>Earthquake forecasters apparently predicted the devastating quake in Turkey in an article published in a scientific journal in 1997.</line>
  <line>Some research suggests that past California quakes have been either triggered or inhibited by stress changes induced by quakes elsewhere.</line>
  <line>The United States offered help to Turkey on after a severe earthquake there killed hundreds of people.</line>
 </text>
 <peerscu uid="3" label="(4) The earthquake measured 7.4 on the Richter scale.">
 </peerscu>
 <peerscu uid="4" label="(4) The earthquakes hit in August 1999">
 </peerscu>
 <peerscu uid="10" label="(4) Many countries sent assistance">
 </peerscu>
 <peerscu uid="18" label="(4) The death toll was enormous.">
  <contributor label="Turkey...severe earthquake there killed hundreds of people">
   <part label="severe earthquake there killed hundreds of people" start="580" end="629"/>
   <part label="Turkey" start="562" end="568"/>
  </contributor>
 </peerscu>
 <peerscu uid="19" label="(4) Thousands were missing or trapped in damaged buildings or houses.">
 </peerscu>
 <peerscu uid="20" label="(4) Thousands were injured.">
 </peerscu>
 <peerscu uid="38" label="(4) Communication lines were down.">
 </peerscu>
 <peerscu uid="1" label="(3) Earthquakes hit Turkey.">
  <contributor label="earthquake that struck Turkey">
   <part label="earthquake that struck Turkey" start="25" end="54"/>
  </contributor>
 </peerscu>
 <peerscu uid="5" label="(3) Earthquakes hit Izmit.">
 </peerscu>
 <peerscu uid="7" label="(3) The earthquakes hit early in the morning">
  <contributor label="earthquake...struck Turkey early">
   <part label="earthquake" start="25" end="35"/>
   <part label="struck Turkey early" start="41" end="60"/>
  </contributor>
 </peerscu>
 <peerscu uid="22" label="(3) Economic loss was $20 billion">
 </peerscu>
 <peerscu uid="24" label="(3) The quakes triggered a fire at the Izmit Oil Refinery.">
 </peerscu>
 <peerscu uid="36" label="(3) The shocks damaged highways">
 </peerscu>
 <peerscu uid="37" label="(3) Power stations were damaged.">
 </peerscu>
 <peerscu uid="14" label="(2) The earthquakes hit southeast of Istanbul">
 </peerscu>
 <peerscu uid="23" label="(2) The earthquakes hit western Turkey">
 </peerscu>
 <peerscu uid="21" label="(2) The earthquakes struck in an industrial region">
 </peerscu>
 <peerscu uid="9" label="(2) There was more than one earthquake.">
 </peerscu>
 <peerscu uid="11" label="(2) Turkey's own rescue efforts were inadequate.">
 </peerscu>
 <peerscu uid="26" label="(2) Disease was feared">
 </peerscu>
 <peerscu uid="28" label="(2) The quakes did extensive damage. ">
  <contributor label="devastating quake in Turkey">
   <part label="devastating quake in Turkey" start="305" end="332"/>
  </contributor>
 </peerscu>
 <peerscu uid="25" label="(2) The Golcuk naval base was destroyed">
 </peerscu>
 <peerscu uid="33" label="(2) The shocks damaged bridges">
 </peerscu>
 <peerscu uid="39" label="(2) Water pipes were broken">
 </peerscu>
 <peerscu uid="15" label="(1) The earthquakes were massive">
 </peerscu>
 <peerscu uid="40" label="(1) They were the largest earthquakes in Turkey since 1976">
  <contributor label="The quake was the largest recorded in Turkey since 1976">
   <part label="The quake was the largest recorded in Turkey since 1976" start="62" end="117"/>
  </contributor>
 </peerscu>
 <peerscu uid="12" label="(1) The quakes were followed by many aftershocks">
 </peerscu>
 <peerscu uid="32" label="(1) Hundreds of thousands were homeless">
 </peerscu>
 <peerscu uid="30" label="(1) Adapazari was one of the worst affected">
 </peerscu>
 <peerscu uid="29" label="(1) Izmit was one of the worst affected.">
 </peerscu>
 <peerscu uid="31" label="(1) Yalova was one of the worst affected.">
 </peerscu>
 <peerscu uid="34" label="(1) The quakes caused pollution.">
 </peerscu>
 <peerscu uid="41" label="(1) Many buildings were damaged or destroyed">
 </peerscu>
 <peerscu uid="42" label="(1) The quakes created gas shortages.">
 </peerscu>
 <peerscu uid="43" label="(1) The quakes created oil shortages">
 </peerscu>
 <peerscu uid="44" label="(1) Some of the damage was due to shoddy construction">
 </peerscu>
 <peerscu uid="45" label="(1) Some of the damage was due to lax regulation">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
