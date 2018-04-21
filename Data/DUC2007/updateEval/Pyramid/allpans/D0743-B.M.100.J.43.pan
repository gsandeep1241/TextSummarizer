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
  <line> D0743-B.M.100.J.B</line>
  <line>-----------------</line>
  <line></line>
  <line>The August 17 earthquake was two consecutive quakes 20 seconds apart, together lasting 45 seconds, both near Izmit.</line>
  <line>Another 5 Richter aftershock occurred at 1430 GMT, August 22 with no serious damage.</line>
  <line>On August 24 Haymana suffered 4.7 and 4.2 Richter quakes.</line>
  <line>The refinery fire was under control.</line>
  <line>By August 25 foreign rescue teams began to leave.</line>
  <line>The deaths surpassed 12,000.</line>
  <line>Izmit's deaths grew to 5,179 and 14,718 injuries.</line>
  <line>Over 200,000 displaced persons desperately needed food, water, shelter and medical facilities.</line>
  <line>The Netherlands sent 30,000 prefabricated shelters designed to withstand quakes and winter cold.</line>
  <line>The US sent 3,500 all-weather tents.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0743-B.M.100.J.H</line>
  <line>-----------------</line>
  <line></line>
  <line>The two consecutive earthquakes that struck Turkey about 3:00 am on 17 August 1999 lasted 45 seconds.</line>
  <line>The epicenter of the tremors was near Izmit, east of Istanbul.</line>
  <line>The death toll has surpassed 12,000 and 33,405 others are reported injured.</line>
  <line>The economic loss is estimated at $20 to $40 billion.</line>
  <line>Idle damaged factories may cause a loss of $300 million.</line>
  <line>Cash is needed to repair the basic infrastructure, and the area hit provides almost half the tax revenue.</line>
  <line>Some 200,000 homeless survivors are desperate for refuge.</line>
  <line>The United States and Holland plan to send in prefabricated shelters and all-weather tents.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0743-B.M.100.J.I</line>
  <line>-----------------</line>
  <line></line>
  <line>Turkey's two consecutive earthquakes 20 seconds apart had 1,300 aftershocks.</line>
  <line>The death toll reached 12,514, with 33,495 injured and 200,000 made refugees.</line>
  <line>Thousands of homeless demanded help finding homes and jobs and were unsheltered from heavy rains.</line>
  <line>Survivors suffered depression.</line>
  <line>Economic loss could reach $40 billion.</line>
  <line>The area hit provided almost half the tax revenue.</line>
  <line>The government lacked cash for infrastructure repair and could relapse into recession.</line>
  <line>The steel-walled Goodyear plant survived but cheap cement buildings collapsed.</line>
  <line>The refinery fire was extinguished with foreign help but produced widespread pollution.</line>
  <line>Stricter building rules were promised.</line>
  <line>The Dutch and US promised shelters.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0743-B.M.100.J.J</line>
  <line>-----------------</line>
  <line></line>
  <line>There were 1300 aftershocks in the region including an earthquake measuring 5.0.</line>
  <line>The survivors continued to suffer as heavy rains battered the region.</line>
  <line>There was a shortage of shelters and fear of a typhoid epidemic.</line>
  <line>Hospitals continued to be flooded with victims and field hospitals were working where hospitals had been destroyed or damaged.</line>
  <line>Early estimates of economic loss were between $20 and 40 billion.</line>
  <line>The quake's enormous social and economic impact continued to grow with factories idle and 9 of the 30 oil refinery tanks damaged by the fire.</line>
  <line>The government struggled for money to repair basic infrastructure.</line>
 </text>
 <scu uid="34" label="The earthquakes occurred on August 17.">
  <contributor label="August 17 earthquake">
   <part label="August 17 earthquake" start="65" end="85"/>
  </contributor>
  <contributor label="earthquakes that struck Turkey...on 17 August 1999">
   <part label="earthquakes that struck Turkey" start="792" end="822"/>
   <part label="on 17 August 1999" start="837" end="854"/>
  </contributor>
 </scu>
 <scu uid="35" label="The earthquakes struck early in the morning.">
  <contributor label="The two consecutive earthquakes that struck Turkey...about 3:00 am">
   <part label="about 3:00 am" start="823" end="836"/>
   <part label="The two consecutive earthquakes that struck Turkey" start="772" end="822"/>
  </contributor>
 </scu>
 <scu uid="6" label="There were two earthquakes.">
  <contributor label="two consecutive earthquakes">
   <part label="two consecutive earthquakes" start="1446" end="1473"/>
  </contributor>
  <contributor label="two consecutive earthquakes">
   <part label="two consecutive earthquakes" start="776" end="803"/>
  </contributor>
  <contributor label="two consecutive quakes">
   <part label="two consecutive quakes" start="90" end="112"/>
  </contributor>
 </scu>
 <scu uid="9" label="The two quakes were consecutive.">
  <contributor label="two consecutive quakes">
   <part label="two consecutive quakes" start="90" end="112"/>
  </contributor>
  <contributor label="two consecutive earthquakes">
   <part label="two consecutive earthquakes" start="776" end="803"/>
  </contributor>
  <contributor label="two consecutive earthquakes">
   <part label="two consecutive earthquakes" start="1446" end="1473"/>
  </contributor>
 </scu>
 <scu uid="3" label="The earthquakes hit 20 seconds apart">
  <contributor label="20 seconds apart">
   <part label="20 seconds apart" start="113" end="129"/>
  </contributor>
  <contributor label="Turkey's two consecutive earthquakes 20 seconds apart">
   <part label="Turkey's two consecutive earthquakes 20 seconds apart" start="1437" end="1490"/>
  </contributor>
 </scu>
 <scu uid="4" label="The two earthquakes together lasted 45 seconds.">
  <contributor label="together lasting 45 seconds">
   <part label="together lasting 45 seconds" start="131" end="158"/>
  </contributor>
  <contributor label="two consecutive earthquakes that struck Turkey...lasted 45 seconds">
   <part label="lasted 45 seconds" start="855" end="872"/>
   <part label="two consecutive earthquakes that struck Turkey" start="776" end="822"/>
  </contributor>
 </scu>
 <scu uid="5" label="The earthquakes hit near Izmit.">
  <contributor label="near Izmit">
   <part label="near Izmit" start="165" end="175"/>
  </contributor>
  <contributor label="The epicenter of the tremors was near Izmit">
   <part label="The epicenter of the tremors was near Izmit" start="874" end="917"/>
  </contributor>
 </scu>
 <scu uid="36" label="The earthquakes hit east of Istanbul">
  <contributor label="epicenter of the tremors was...east of Istanbul">
   <part label="east of Istanbul" start="919" end="935"/>
   <part label="epicenter of the tremors was" start="878" end="906"/>
  </contributor>
 </scu>
 <scu uid="11" label=" An aftershock occurred on August 22.">
  <contributor label="Another...aftershock...August 22">
   <part label="Another" start="177" end="184"/>
   <part label="August 22" start="228" end="237"/>
   <part label="aftershock" start="195" end="205"/>
  </contributor>
 </scu>
 <scu uid="13" label="An aftershock occurred at 1430 GMT, August 22">
  <contributor label="aftershock occurred at 1430 GMT, August 22">
   <part label="aftershock occurred at 1430 GMT, August 22" start="195" end="237"/>
  </contributor>
 </scu>
 <scu uid="12" label="The aftershock registered 5 on the Richter scale. ">
  <contributor label="5 Richter aftershock">
   <part label="5 Richter aftershock" start="185" end="205"/>
  </contributor>
  <contributor label="There were 1300 aftershocks in the region including an earthquake measuring 5.0">
   <part label="There were 1300 aftershocks in the region including an earthquake measuring 5.0" start="2197" end="2276"/>
  </contributor>
 </scu>
 <scu uid="14" label="There was no serious damage from the aftershock.">
  <contributor label="aftershock occurred...August 22...no serious damage">
   <part label="no serious damage" start="243" end="260"/>
   <part label="aftershock occurred" start="195" end="214"/>
   <part label="August 22" start="228" end="237"/>
  </contributor>
 </scu>
 <scu uid="39" label="There were 1,300 aftershocks">
  <contributor label="1,300 aftershocks">
   <part label="1,300 aftershocks" start="1495" end="1512"/>
  </contributor>
  <contributor label="There were 1300 aftershocks in the region">
   <part label="There were 1300 aftershocks in the region" start="2197" end="2238"/>
  </contributor>
 </scu>
 <scu uid="15" label="On August 24 Haymana suffered two additonal quakes">
  <contributor label="On August 24 Haymana suffered 4.7 and 4.2 Richter quakes">
   <part label="On August 24 Haymana suffered 4.7 and 4.2 Richter quakes" start="262" end="318"/>
  </contributor>
 </scu>
 <scu uid="16" label="On August 24 Haymana suffered 4.7 and 4.2 Richter quakes">
  <contributor label="On August 24 Haymana suffered 4.7 and 4.2 Richter quakes">
   <part label="On August 24 Haymana suffered 4.7 and 4.2 Richter quakes" start="262" end="318"/>
  </contributor>
 </scu>
 <scu uid="18" label="Foreign rescue teams began to leave">
  <contributor label="foreign rescue teams began to leave">
   <part label="foreign rescue teams began to leave" start="370" end="405"/>
  </contributor>
 </scu>
 <scu uid="19" label="By August 25 foreign rescue teams began to leave">
  <contributor label="By August 25...foreign rescue teams began to leave">
   <part label="By August 25" start="357" end="369"/>
   <part label="foreign rescue teams began to leave" start="370" end="405"/>
  </contributor>
 </scu>
 <scu uid="60" label="The quake had an enormous social impact">
  <contributor label="The quake's enormous social...impact">
   <part label="The quake's enormous social" start="2606" end="2633"/>
   <part label="impact" start="2647" end="2653"/>
  </contributor>
 </scu>
 <scu uid="20" label="The deaths surpassed 12,000">
  <contributor label="The deaths surpassed 12,000">
   <part label="The deaths surpassed 12,000" start="407" end="434"/>
  </contributor>
  <contributor label="The death toll has surpassed 12,000">
   <part label="The death toll has surpassed 12,000" start="937" end="972"/>
  </contributor>
  <contributor label="The death toll reached 12,514">
   <part label="The death toll reached 12,514" start="1514" end="1543"/>
  </contributor>
 </scu>
 <scu uid="37" label="Over 33,000 were injured">
  <contributor label="33,405 others are reported injured">
   <part label="33,405 others are reported injured" start="977" end="1011"/>
  </contributor>
  <contributor label="33,495 injured">
   <part label="33,495 injured" start="1550" end="1564"/>
  </contributor>
 </scu>
 <scu uid="21" label="Izmit's deaths grew to 5,179 ">
  <contributor label="Izmit's deaths grew to 5,179 and 14,718 injuries">
   <part label="Izmit's deaths grew to 5,179 and 14,718 injuries" start="436" end="484"/>
  </contributor>
 </scu>
 <scu uid="65" label="Izmit had more than 14,000 injured">
  <contributor label="Izmit's...14,718 injuries">
   <part label="Izmit's" start="436" end="443"/>
   <part label="14,718 injuries" start="469" end="484"/>
  </contributor>
 </scu>
 <scu uid="22" label="There were more than 200,000 displaced persons">
  <contributor label="Over 200,000 displaced persons">
   <part label="Over 200,000 displaced persons" start="486" end="516"/>
  </contributor>
  <contributor label="200,000 made refugees">
   <part label="200,000 made refugees" start="1569" end="1590"/>
  </contributor>
  <contributor label="Some 200,000 homeless survivors are desperate for refuge">
   <part label="Some 200,000 homeless survivors are desperate for refuge" start="1230" end="1286"/>
  </contributor>
 </scu>
 <scu uid="57" label="Heavy rains battered the region">
  <contributor label="The survivors continued to suffer as...heavy rains battered the region">
   <part label="heavy rains battered the region" start="2315" end="2346"/>
   <part label="The survivors continued to suffer as" start="2278" end="2314"/>
  </contributor>
 </scu>
 <scu uid="23" label="Food was needed.">
  <contributor label="desperately needed...food">
   <part label="food" start="536" end="540"/>
   <part label="desperately needed" start="517" end="535"/>
  </contributor>
 </scu>
 <scu uid="24" label="Water was needed.">
  <contributor label="desperately needed...water">
   <part label="water" start="542" end="547"/>
   <part label="desperately needed" start="517" end="535"/>
  </contributor>
 </scu>
 <scu uid="25" label="Shelter was needed.">
  <contributor label="desperately needed...shelter">
   <part label="shelter" start="549" end="556"/>
   <part label="desperately needed" start="517" end="535"/>
  </contributor>
  <contributor label="Thousands...were unsheltered from heavy rains">
   <part label="Thousands" start="1592" end="1601"/>
   <part label="were unsheltered from heavy rains" start="1655" end="1688"/>
  </contributor>
  <contributor label="Some 200,000 homeless survivors are desperate for refuge">
   <part label="Some 200,000 homeless survivors are desperate for refuge" start="1230" end="1286"/>
  </contributor>
  <contributor label="There was a shortage of shelters">
   <part label="There was a shortage of shelters" start="2348" end="2380"/>
  </contributor>
 </scu>
 <scu uid="26" label="Medical facilities were overwhelmed.">
  <contributor label="desperately needed...medical facilities">
   <part label="medical facilities" start="561" end="579"/>
   <part label="desperately needed" start="517" end="535"/>
  </contributor>
  <contributor label="Hospitals continued to be flooded with victims">
   <part label="Hospitals continued to be flooded with victims" start="2413" end="2459"/>
  </contributor>
 </scu>
 <scu uid="58" label="Hospitals were destroyed or damaged">
  <contributor label="hospitals had been destroyed or damaged">
   <part label="hospitals had been destroyed or damaged" start="2499" end="2538"/>
  </contributor>
 </scu>
 <scu uid="59" label="Field hospitals were set up.">
  <contributor label="field hospitals...were working">
   <part label="field hospitals" start="2464" end="2479"/>
   <part label="were working" start="2480" end="2492"/>
  </contributor>
 </scu>
 <scu uid="56" label="There was fear of a typhoid epidemic">
  <contributor label="fear of a typhoid epidemic">
   <part label="fear of a typhoid epidemic" start="2385" end="2411"/>
  </contributor>
 </scu>
 <scu uid="42" label="Thousands needed jobs">
  <contributor label="Thousands...demanded help finding...jobs">
   <part label="jobs" start="1646" end="1650"/>
   <part label="Thousands" start="1592" end="1601"/>
   <part label="demanded help finding" start="1614" end="1635"/>
  </contributor>
 </scu>
 <scu uid="43" label="Survivors suffered depression">
  <contributor label="Survivors suffered depression">
   <part label="Survivors suffered depression" start="1690" end="1719"/>
  </contributor>
 </scu>
 <scu uid="40" label="Thousands were homeless">
  <contributor label="Thousands of homeless">
   <part label="Thousands of homeless" start="1592" end="1613"/>
  </contributor>
 </scu>
 <scu uid="41" label="The homeless demanded help finding homes">
  <contributor label="homeless demanded help finding homes">
   <part label="homeless demanded help finding homes" start="1605" end="1641"/>
  </contributor>
 </scu>
 <scu uid="55" label="The Dutch and US promised shelters">
  <contributor label="The Dutch and US promised shelters">
   <part label="The Dutch and US promised shelters" start="2104" end="2138"/>
  </contributor>
 </scu>
 <scu uid="27" label="The Netherlands sent prefabricated shelters">
  <contributor label="The Netherlands sent 30,000 prefabricated shelters">
   <part label="The Netherlands sent 30,000 prefabricated shelters" start="581" end="631"/>
  </contributor>
 </scu>
 <scu uid="29" label="The Dutch shelters could withstand quakes.">
  <contributor label="The Netherlands...shelters...designed to withstand quakes and winter cold">
   <part label="designed to withstand quakes and winter cold" start="632" end="676"/>
   <part label="The Netherlands" start="581" end="596"/>
   <part label="shelters" start="623" end="631"/>
  </contributor>
 </scu>
 <scu uid="30" label="The Dutch shelters could withstand winter cold">
  <contributor label="The Netherlands...shelters...designed to withstand...winter cold">
   <part label="designed to withstand" start="632" end="653"/>
   <part label="winter cold" start="665" end="676"/>
   <part label="The Netherlands" start="581" end="596"/>
   <part label="shelters" start="623" end="631"/>
  </contributor>
 </scu>
 <scu uid="31" label="The US sent 3,500 tents">
  <contributor label="The US sent 3,500 all-weather tents">
   <part label="The US sent 3,500 all-weather tents" start="678" end="713"/>
  </contributor>
 </scu>
 <scu uid="32" label="The US sent all-weather tents">
  <contributor label="The US sent 3,500 all-weather tents">
   <part label="The US sent 3,500 all-weather tents" start="678" end="713"/>
  </contributor>
 </scu>
 <scu uid="61" label="The quake had an enormous economic impact">
  <contributor label="The quake's enormous...economic impact">
   <part label="The quake's enormous" start="2606" end="2626"/>
   <part label="economic impact" start="2638" end="2653"/>
  </contributor>
 </scu>
 <scu uid="62" label="The economic impact continued to grow">
  <contributor label="economic impact...continued to grow">
   <part label="economic impact" start="2638" end="2653"/>
   <part label="continued to grow" start="2654" end="2671"/>
  </contributor>
 </scu>
 <scu uid="38" label="The economic loss was estimated at $20 to $40 billion">
  <contributor label="The economic loss is estimated at $20 to $40 billion">
   <part label="The economic loss is estimated at $20 to $40 billion" start="1013" end="1065"/>
  </contributor>
  <contributor label="Economic loss could reach $40 billion">
   <part label="Economic loss could reach $40 billion" start="1721" end="1758"/>
  </contributor>
  <contributor label="Early estimates of economic loss were between $20 and 40 billion">
   <part label="Early estimates of economic loss were between $20 and 40 billion" start="2540" end="2604"/>
  </contributor>
 </scu>
 <scu uid="44" label="The area hit provided almost half of Turkey's tax revenue">
  <contributor label="The area hit provided almost half the tax revenue">
   <part label="The area hit provided almost half the tax revenue" start="1760" end="1809"/>
  </contributor>
  <contributor label="the area hit provides almost half the tax revenue">
   <part label="the area hit provides almost half the tax revenue" start="1179" end="1228"/>
  </contributor>
 </scu>
 <scu uid="45" label="The government lacked cash for infrastructure repair">
  <contributor label="The government lacked cash for infrastructure repair">
   <part label="The government lacked cash for infrastructure repair" start="1811" end="1863"/>
  </contributor>
  <contributor label="The government struggled for money to repair basic infrastructure">
   <part label="The government struggled for money to repair basic infrastructure" start="2748" end="2813"/>
  </contributor>
 </scu>
 <scu uid="46" label="The government could relapse into recession">
  <contributor label="The government...could relapse into recession">
   <part label="The government" start="1811" end="1825"/>
   <part label="could relapse into recession" start="1868" end="1896"/>
  </contributor>
 </scu>
 <scu uid="17" label="The refinery fire was brought under control">
  <contributor label="The refinery fire was under control">
   <part label="The refinery fire was under control" start="320" end="355"/>
  </contributor>
  <contributor label="The refinery fire was extinguished with foreign help">
   <part label="The refinery fire was extinguished with foreign help" start="1977" end="2029"/>
  </contributor>
 </scu>
 <scu uid="52" label="The refinery fire was extinguished with foreign help">
  <contributor label="The refinery fire was extinguished with foreign help">
   <part label="The refinery fire was extinguished with foreign help" start="1977" end="2029"/>
  </contributor>
 </scu>
 <scu uid="53" label="The refinery fire produced widespread pollution">
  <contributor label="The refinery fire...produced widespread pollution">
   <part label="The refinery fire" start="1977" end="1994"/>
   <part label="produced widespread pollution" start="2034" end="2063"/>
  </contributor>
 </scu>
 <scu uid="64" label="Many of the oil refinery tanks were damaged by the fire">
  <contributor label="9 of the 30 oil refinery tanks damaged by the fire">
   <part label="9 of the 30 oil refinery tanks damaged by the fire" start="2696" end="2746"/>
  </contributor>
 </scu>
 <scu uid="47" label="The steel-walled Goodyear plant survived">
  <contributor label="The steel-walled Goodyear plant survived">
   <part label="The steel-walled Goodyear plant survived" start="1898" end="1938"/>
  </contributor>
 </scu>
 <scu uid="48" label="Cheap cement buildings collapsed">
  <contributor label="cheap cement buildings collapsed">
   <part label="cheap cement buildings collapsed" start="1943" end="1975"/>
  </contributor>
 </scu>
 <scu uid="49" label="Many factories were badly damaged.">
  <contributor label="Idle damaged factories">
   <part label="Idle damaged factories" start="1067" end="1089"/>
  </contributor>
 </scu>
 <scu uid="63" label="Many factories became idle">
  <contributor label="factories idle">
   <part label="factories idle" start="2677" end="2691"/>
  </contributor>
  <contributor label="Idle damaged factories">
   <part label="Idle damaged factories" start="1067" end="1089"/>
  </contributor>
 </scu>
 <scu uid="50" label="Idle damaged factories may cause a loss of $300 million">
  <contributor label="Idle damaged factories may cause a loss of $300 million">
   <part label="Idle damaged factories may cause a loss of $300 million" start="1067" end="1122"/>
  </contributor>
 </scu>
 <scu uid="51" label="The infrastructure was badly damaged.">
  <contributor label="Cash is needed to repair the basic infrastructure">
   <part label="Cash is needed to repair the basic infrastructure" start="1124" end="1173"/>
  </contributor>
  <contributor label="The government struggled...to repair basic infrastructure">
   <part label="The government struggled" start="2748" end="2772"/>
   <part label="to repair basic infrastructure" start="2783" end="2813"/>
  </contributor>
 </scu>
 <scu uid="54" label="Stricter building rules were promised">
  <contributor label="Stricter building rules were promised">
   <part label="Stricter building rules were promised" start="2065" end="2102"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>Kocaeli is the most seriously devastated province after the monster quake hit the western Turkey.</line>
  <line>Bruce Presgrave, a geophysicist with the U.S Geological Survey National Earthquake Information Center in Golden, Colo., said it is common for large earthquakes to occur in multiple surges in rapid succession.</line>
  <line>Turkey's prime minister has promised stricter building rules to prevent any more of the shoddy construction blamed for the thousands of deaths from last week's massive earthquake.</line>
  <line>Eight days after the powerful 7.4-magnitude temblor reduced a wide swath of western Turkey to rubble, searchers said they still held out hopes -- though slim --</line>
 </text>
 <peerscu uid="25" label="(4) Shelter was needed.">
 </peerscu>
 <peerscu uid="6" label="(3) There were two earthquakes.">
 </peerscu>
 <peerscu uid="9" label="(3) The two quakes were consecutive.">
 </peerscu>
 <peerscu uid="20" label="(3) The deaths surpassed 12,000">
  <contributor label="thousands of deaths from last week's massive earthquake">
   <part label="thousands of deaths from last week's massive earthquake" start="430" end="485"/>
  </contributor>
 </peerscu>
 <peerscu uid="22" label="(3) There were more than 200,000 displaced persons">
 </peerscu>
 <peerscu uid="38" label="(3) The economic loss was estimated at $20 to $40 billion">
 </peerscu>
 <peerscu uid="34" label="(2) The earthquakes occurred on August 17.">
 </peerscu>
 <peerscu uid="3" label="(2) The earthquakes hit 20 seconds apart">
 </peerscu>
 <peerscu uid="4" label="(2) The two earthquakes together lasted 45 seconds.">
 </peerscu>
 <peerscu uid="5" label="(2) The earthquakes hit near Izmit.">
 </peerscu>
 <peerscu uid="12" label="(2) The aftershock registered 5 on the Richter scale. ">
 </peerscu>
 <peerscu uid="39" label="(2) There were 1,300 aftershocks">
 </peerscu>
 <peerscu uid="37" label="(2) Over 33,000 were injured">
 </peerscu>
 <peerscu uid="26" label="(2) Medical facilities were overwhelmed.">
 </peerscu>
 <peerscu uid="44" label="(2) The area hit provided almost half of Turkey's tax revenue">
 </peerscu>
 <peerscu uid="45" label="(2) The government lacked cash for infrastructure repair">
 </peerscu>
 <peerscu uid="17" label="(2) The refinery fire was brought under control">
 </peerscu>
 <peerscu uid="63" label="(2) Many factories became idle">
 </peerscu>
 <peerscu uid="51" label="(2) The infrastructure was badly damaged.">
 </peerscu>
 <peerscu uid="35" label="(1) The earthquakes struck early in the morning.">
 </peerscu>
 <peerscu uid="36" label="(1) The earthquakes hit east of Istanbul">
 </peerscu>
 <peerscu uid="11" label="(1)  An aftershock occurred on August 22.">
 </peerscu>
 <peerscu uid="13" label="(1) An aftershock occurred at 1430 GMT, August 22">
 </peerscu>
 <peerscu uid="14" label="(1) There was no serious damage from the aftershock.">
 </peerscu>
 <peerscu uid="15" label="(1) On August 24 Haymana suffered two additonal quakes">
 </peerscu>
 <peerscu uid="16" label="(1) On August 24 Haymana suffered 4.7 and 4.2 Richter quakes">
 </peerscu>
 <peerscu uid="18" label="(1) Foreign rescue teams began to leave">
 </peerscu>
 <peerscu uid="19" label="(1) By August 25 foreign rescue teams began to leave">
 </peerscu>
 <peerscu uid="60" label="(1) The quake had an enormous social impact">
 </peerscu>
 <peerscu uid="21" label="(1) Izmit's deaths grew to 5,179 ">
 </peerscu>
 <peerscu uid="65" label="(1) Izmit had more than 14,000 injured">
 </peerscu>
 <peerscu uid="57" label="(1) Heavy rains battered the region">
 </peerscu>
 <peerscu uid="23" label="(1) Food was needed.">
 </peerscu>
 <peerscu uid="24" label="(1) Water was needed.">
 </peerscu>
 <peerscu uid="58" label="(1) Hospitals were destroyed or damaged">
 </peerscu>
 <peerscu uid="59" label="(1) Field hospitals were set up.">
 </peerscu>
 <peerscu uid="56" label="(1) There was fear of a typhoid epidemic">
 </peerscu>
 <peerscu uid="42" label="(1) Thousands needed jobs">
 </peerscu>
 <peerscu uid="43" label="(1) Survivors suffered depression">
 </peerscu>
 <peerscu uid="40" label="(1) Thousands were homeless">
 </peerscu>
 <peerscu uid="41" label="(1) The homeless demanded help finding homes">
 </peerscu>
 <peerscu uid="55" label="(1) The Dutch and US promised shelters">
 </peerscu>
 <peerscu uid="27" label="(1) The Netherlands sent prefabricated shelters">
 </peerscu>
 <peerscu uid="29" label="(1) The Dutch shelters could withstand quakes.">
 </peerscu>
 <peerscu uid="30" label="(1) The Dutch shelters could withstand winter cold">
 </peerscu>
 <peerscu uid="31" label="(1) The US sent 3,500 tents">
 </peerscu>
 <peerscu uid="32" label="(1) The US sent all-weather tents">
 </peerscu>
 <peerscu uid="61" label="(1) The quake had an enormous economic impact">
 </peerscu>
 <peerscu uid="62" label="(1) The economic impact continued to grow">
 </peerscu>
 <peerscu uid="46" label="(1) The government could relapse into recession">
 </peerscu>
 <peerscu uid="52" label="(1) The refinery fire was extinguished with foreign help">
 </peerscu>
 <peerscu uid="53" label="(1) The refinery fire produced widespread pollution">
 </peerscu>
 <peerscu uid="64" label="(1) Many of the oil refinery tanks were damaged by the fire">
 </peerscu>
 <peerscu uid="47" label="(1) The steel-walled Goodyear plant survived">
 </peerscu>
 <peerscu uid="48" label="(1) Cheap cement buildings collapsed">
 </peerscu>
 <peerscu uid="49" label="(1) Many factories were badly damaged.">
 </peerscu>
 <peerscu uid="50" label="(1) Idle damaged factories may cause a loss of $300 million">
 </peerscu>
 <peerscu uid="54" label="(1) Stricter building rules were promised">
  <contributor label="Turkey's prime minister has promised stricter building rules">
   <part label="Turkey's prime minister has promised stricter building rules" start="307" end="367"/>
  </contributor>
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
