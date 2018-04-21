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
  <line> D0743-C.M.100.J.B</line>
  <line>-----------------</line>
  <line></line>
  <line>By August 30, 1999 earthquake deaths reached 13,000.</line>
  <line>Foreign volunteers brought food, water, and clothing.</line>
  <line>Local factories gave workers food and housing.</line>
  <line>Japan sent prefabricated housing so the homeless could leave tents before winter.</line>
  <line>Richter 5.4 and 4.7 earthquakes struck Izmit on August 31, 1999, hospitalizing 166.</line>
  <line>On September 13, seven died and hundreds were injured by a 5.8 Richter quake near Izmit.</line>
  <line>Buildings collapsed in Izmit, Adapazari and Golcuk.</line>
  <line>Such large aftershocks were less deadly than the August 13 quake, but very disruptive to recovery efforts.</line>
  <line>By August 2000, 26,000 were still in tent cities.</line>
  <line>Deaths reached 17,000.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0743-C.M.100.J.H</line>
  <line>-----------------</line>
  <line></line>
  <line>In the weeks following the 7.4 magnitude earthquake that hit Turkey on August 17 killing more than 14,000, a series of severe tremors have caused over 100 more deaths, more injuries and further devastation.</line>
  <line>Over 200,000 people are homeless, living in make-shift tents and prefabricated housing.</line>
  <line>The government is organizing a program for rebuilding 10,000 buildings and 60,000 apartments.</line>
  <line>The government plans to provide free housing, but it will be a year before it can take place.</line>
  <line>Government leaders are being chastised and prosecutors are seeking out contractors and builders accused of using faulty equipment and techniques in housing construction.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0743-C.M.100.J.I</line>
  <line>-----------------</line>
  <line></line>
  <line>Final death estimates were 15,000-17,000.</line>
  <line>Survivors camped as officials sought free housing.</line>
  <line>NGOs helped.</line>
  <line>Factories established tent camps for their workers.</line>
  <line>Turkey expected loans and grants for rebuilding.</line>
  <line>Countries donated money and supplies.</line>
  <line>A year later 150,000 were in prefab homes and only 26,000 in tent cities.</line>
  <line>Criticism dissipated with government-subsidized rents and free meals.</line>
  <line>Psychological damage remained.</line>
  <line>Turkey prepared extensively for new quakes and required inspections and insurance for new buildings.</line>
  <line>Those whose substandard buildings collapsed and caused fatalities were arrested.</line>
  <line>Response to subsequent smaller quakes was efficient.</line>
  <line>Booming construction helped the economy.</line>
  <line>The EU made Turkey a member-candidate.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0743-C.M.100.J.J</line>
  <line>-----------------</line>
  <line></line>
  <line>Strong tremors continued to shake the region after the quake and people panicked when another strong earthquake hit the same region about a year later.</line>
  <line>Most Turks believed that the government had done a good job in the post-quake cleanup.</line>
  <line>About 26,000 survivors were living in tent cities that had initially held some 120,000; and some 150,00 people were still in prefabricated houses.</line>
  <line>The state was providing rent subsidies as well as free meals to some survivors.</line>
  <line>In case of another quake the government had taken extensive measures such as setting up mobile rescue teams and coordination headquarters.</line>
 </text>
 <scu uid="2" label="By August 30, 1999 earthquake deaths reached 13,000">
  <contributor label="By August 30, 1999...earthquake deaths reached 13,000">
   <part label="By August 30, 1999" start="61" end="79"/>
   <part label="earthquake deaths reached 13,000" start="80" end="112"/>
  </contributor>
 </scu>
 <scu uid="3" label="Foreign volunteers brought food">
  <contributor label="Foreign volunteers brought food">
   <part label="Foreign volunteers brought food" start="114" end="145"/>
  </contributor>
 </scu>
 <scu uid="4" label="Foreign volunteers brought water">
  <contributor label="Foreign volunteers brought...water">
   <part label="Foreign volunteers brought" start="114" end="140"/>
   <part label="water" start="147" end="152"/>
  </contributor>
 </scu>
 <scu uid="5" label="Foreign volunteers brought clothing">
  <contributor label="Foreign volunteers brought...clothing">
   <part label="Foreign volunteers brought" start="114" end="140"/>
   <part label="clothing" start="158" end="166"/>
  </contributor>
 </scu>
 <scu uid="6" label="Local factories gave workers food">
  <contributor label="Local factories gave workers food">
   <part label="Local factories gave workers food" start="168" end="201"/>
  </contributor>
 </scu>
 <scu uid="7" label="Local factories gave workers housing">
  <contributor label="Local factories gave workers...housing">
   <part label="Local factories gave workers" start="168" end="196"/>
   <part label="housing" start="206" end="213"/>
  </contributor>
  <contributor label="Factories established tent camps for their workers">
   <part label="Factories established tent camps for their workers" start="1575" end="1625"/>
  </contributor>
 </scu>
 <scu uid="26" label="NGOs helped">
  <contributor label="NGOs helped">
   <part label="NGOs helped" start="1562" end="1573"/>
  </contributor>
 </scu>
 <scu uid="8" label="Japan sent prefabricated housing">
  <contributor label="Japan sent prefabricated housing">
   <part label="Japan sent prefabricated housing" start="215" end="247"/>
  </contributor>
 </scu>
 <scu uid="9" label="Japan sent prefabricated housing so the homeless could leave tents before winter">
  <contributor label="Japan sent prefabricated housing so the homeless could leave tents before winter">
   <part label="Japan sent prefabricated housing so the homeless could leave tents before winter" start="215" end="295"/>
  </contributor>
 </scu>
 <scu uid="10" label="More earthquakes struck Izmit on August 31, 1999">
  <contributor label="earthquakes struck Izmit on August 31, 1999">
   <part label="earthquakes struck Izmit on August 31, 1999" start="317" end="360"/>
  </contributor>
 </scu>
 <scu uid="11" label="The earthquakes that struck Izmit on August 31, 1999, registered 5.4 and 4.7 on the Richter scale.">
  <contributor label="Richter 5.4 and 4.7...earthquakes struck Izmit...on August 31, 1999">
   <part label="Richter 5.4 and 4.7" start="297" end="316"/>
   <part label="earthquakes struck Izmit" start="317" end="341"/>
   <part label="on August 31, 1999" start="342" end="360"/>
  </contributor>
 </scu>
 <scu uid="12" label="The earthquakes that hit Izmit on August 31, 1999, hospitalized 166">
  <contributor label="earthquakes struck Izmit...on August 31, 1999...hospitalizing 166">
   <part label="hospitalizing 166" start="362" end="379"/>
   <part label="earthquakes struck Izmit" start="317" end="341"/>
   <part label="on August 31, 1999" start="342" end="360"/>
  </contributor>
 </scu>
 <scu uid="13" label="On September 13 a quake registering 5.8 on the Richter scale struck near Izmit">
  <contributor label="On September 13...5.8 Richter quake near Izmit">
   <part label="On September 13" start="381" end="396"/>
   <part label="5.8 Richter quake near Izmit" start="440" end="468"/>
  </contributor>
 </scu>
 <scu uid="14" label="The September 13 quake killed seven people.">
  <contributor label="On September 13...seven died...quake near Izmit">
   <part label="On September 13" start="381" end="396"/>
   <part label="quake near Izmit" start="452" end="468"/>
   <part label="seven died" start="398" end="408"/>
  </contributor>
 </scu>
 <scu uid="15" label="The September 13 quake injured hundreds.">
  <contributor label="On September 13...hundreds...injured...quake">
   <part label="On September 13" start="381" end="396"/>
   <part label="quake" start="452" end="457"/>
   <part label="injured" start="427" end="434"/>
   <part label="hundreds" start="413" end="421"/>
  </contributor>
 </scu>
 <scu uid="16" label="Buildings collapsed in Izmit">
  <contributor label="Buildings collapsed in Izmit">
   <part label="Buildings collapsed in Izmit" start="470" end="498"/>
  </contributor>
 </scu>
 <scu uid="17" label="Buildings collapsed in Adapazari">
  <contributor label="Buildings collapsed in...Adapazari">
   <part label="Buildings collapsed in" start="470" end="492"/>
   <part label="Adapazari" start="500" end="509"/>
  </contributor>
 </scu>
 <scu uid="18" label="Buildings collapsed in Golcuk">
  <contributor label="Buildings collapsed in...Golcuk">
   <part label="Buildings collapsed in" start="470" end="492"/>
   <part label="Golcuk" start="514" end="520"/>
  </contributor>
 </scu>
 <scu uid="42" label="Strong tremors continued to shake the region after the quake">
  <contributor label="Strong tremors continued to shake the region after the quake">
   <part label="Strong tremors continued to shake the region after the quake" start="2261" end="2321"/>
  </contributor>
  <contributor label="In the weeks following the 7.4 magnitude earthquake that hit Turkey on August 17 killing more than 14,000...a series of severe tremors">
   <part label="a series of severe tremors" start="866" end="892"/>
   <part label="In the weeks following the 7.4 magnitude earthquake that hit Turkey on August 17 killing more than 14,000" start="759" end="864"/>
  </contributor>
 </scu>
 <scu uid="19" label="The large aftershocks were less deadly than the August 13 quake">
  <contributor label="large aftershocks were less deadly than the August 13 quake">
   <part label="large aftershocks were less deadly than the August 13 quake" start="527" end="586"/>
  </contributor>
 </scu>
 <scu uid="47" label="The aftershocks caused over 100 more deaths">
  <contributor label="severe tremors have caused over 100 more deaths">
   <part label="severe tremors have caused over 100 more deaths" start="878" end="925"/>
  </contributor>
 </scu>
 <scu uid="48" label="The aftershocks caused more injuries">
  <contributor label="more injuries">
   <part label="more injuries" start="927" end="940"/>
  </contributor>
 </scu>
 <scu uid="49" label="The aftershocks caused further devastation">
  <contributor label="further devastation">
   <part label="further devastation" start="945" end="964"/>
  </contributor>
 </scu>
 <scu uid="20" label="The large aftershocks were very disruptive to recovery efforts">
  <contributor label="large aftershocks were...very disruptive to recovery efforts">
   <part label="large aftershocks were" start="527" end="549"/>
   <part label="very disruptive to recovery efforts" start="592" end="627"/>
  </contributor>
 </scu>
 <scu uid="43" label="Another strong earthquake hit the same region about a year later">
  <contributor label="another strong earthquake hit the same region about a year later">
   <part label="another strong earthquake hit the same region about a year later" start="2347" end="2411"/>
  </contributor>
 </scu>
 <scu uid="21" label="By August 2000, 26,000 were still in tent cities">
  <contributor label="By August 2000, 26,000 were still in tent cities">
   <part label="By August 2000, 26,000 were still in tent cities" start="629" end="677"/>
  </contributor>
  <contributor label="A year later...26,000 in tent cities">
   <part label="A year later" start="1714" end="1726"/>
   <part label="26,000 in tent cities" start="1765" end="1786"/>
  </contributor>
  <contributor label="About 26,000 survivors were living in tent cities that had initially held some 120,000;">
   <part label="About 26,000 survivors were living in tent cities that had initially held some 120,000;" start="2500" end="2587"/>
  </contributor>
 </scu>
 <scu uid="30" label="150,000 were in prefab homes">
  <contributor label="A year later...150,000 were in prefab homes">
   <part label="150,000 were in prefab homes" start="1727" end="1755"/>
   <part label="A year later" start="1714" end="1726"/>
  </contributor>
  <contributor label="some 150,00 people were still in prefabricated houses">
   <part label="some 150,00 people were still in prefabricated houses" start="2592" end="2645"/>
  </contributor>
 </scu>
 <scu uid="22" label="By August 2000 deaths reached 17,000">
  <contributor label="By August 2000...Deaths reached 17,000">
   <part label="Deaths reached 17,000" start="679" end="700"/>
   <part label="By August 2000" start="629" end="643"/>
  </contributor>
 </scu>
 <scu uid="23" label="Final death estimates were 15,000-17,000">
  <contributor label="Final death estimates were 15,000-17,000">
   <part label="Final death estimates were 15,000-17,000" start="1469" end="1509"/>
  </contributor>
 </scu>
 <scu uid="50" label="Over 200,000 people were homeless">
  <contributor label="Over 200,000 people are homeless">
   <part label="Over 200,000 people are homeless" start="966" end="998"/>
  </contributor>
 </scu>
 <scu uid="51" label="Over 200,000 were living in make-shift tents and prefabricated housing">
  <contributor label="Over 200,000 people...living in make-shift tents and prefabricated housing">
   <part label="living in make-shift tents and prefabricated housing" start="1000" end="1052"/>
   <part label="Over 200,000 people" start="966" end="985"/>
  </contributor>
  <contributor label="Survivors camped">
   <part label="Survivors camped" start="1511" end="1527"/>
  </contributor>
 </scu>
 <scu uid="52" label="The government planned to rebuild 10,000 buildings and 60,000 apartments">
  <contributor label="The government is organizing a program for rebuilding 10,000 buildings and 60,000 apartments">
   <part label="The government is organizing a program for rebuilding 10,000 buildings and 60,000 apartments" start="1054" end="1146"/>
  </contributor>
 </scu>
 <scu uid="53" label="The government planned to provide free housing">
  <contributor label="The government plans to provide free housing">
   <part label="The government plans to provide free housing" start="1148" end="1192"/>
  </contributor>
  <contributor label="officials sought free housing">
   <part label="officials sought free housing" start="1531" end="1560"/>
  </contributor>
 </scu>
 <scu uid="54" label="Governmental free housing will not be available for a year. ">
  <contributor label="The government plans to provide free housing...it will be a year before it can take place">
   <part label="it will be a year before it can take place" start="1198" end="1240"/>
   <part label="The government plans to provide free housing" start="1148" end="1192"/>
  </contributor>
 </scu>
 <scu uid="28" label="Turkey expected loans and grants for rebuilding">
  <contributor label="Turkey expected loans and grants for rebuilding">
   <part label="Turkey expected loans and grants for rebuilding" start="1627" end="1674"/>
  </contributor>
 </scu>
 <scu uid="29" label="Countries donated money and supplies">
  <contributor label="Countries donated money and supplies">
   <part label="Countries donated money and supplies" start="1676" end="1712"/>
  </contributor>
 </scu>
 <scu uid="31" label="Criticism diminished">
  <contributor label="Criticism dissipated">
   <part label="Criticism dissipated" start="1788" end="1808"/>
  </contributor>
  <contributor label="Most Turks believed that the government had done a good job in the post-quake cleanup">
   <part label="Most Turks believed that the government had done a good job in the post-quake cleanup" start="2413" end="2498"/>
  </contributor>
 </scu>
 <scu uid="55" label="Government leaders were being criticised.">
  <contributor label="Government leaders are being chastised">
   <part label="Government leaders are being chastised" start="1242" end="1280"/>
  </contributor>
 </scu>
 <scu uid="32" label="The government subsidized rents">
  <contributor label="government-subsidized rents">
   <part label="government-subsidized rents" start="1814" end="1841"/>
  </contributor>
  <contributor label="The state was providing rent subsidies">
   <part label="The state was providing rent subsidies" start="2647" end="2685"/>
  </contributor>
 </scu>
 <scu uid="33" label="The government provided free meals">
  <contributor label="government...free meals">
   <part label="free meals" start="1846" end="1856"/>
   <part label="government" start="1814" end="1824"/>
  </contributor>
  <contributor label="The state was providing...free meals...meals to some survivors">
   <part label="The state was providing" start="2647" end="2670"/>
   <part label="free meals" start="2697" end="2707"/>
   <part label="meals to some survivors" start="2702" end="2725"/>
  </contributor>
 </scu>
 <scu uid="34" label="Psychological damage remained">
  <contributor label="Psychological damage remained">
   <part label="Psychological damage remained" start="1858" end="1887"/>
  </contributor>
  <contributor label="people panicked...when another strong earthquake hit">
   <part label="people panicked" start="2326" end="2341"/>
   <part label="when another strong earthquake hit" start="2342" end="2376"/>
  </contributor>
 </scu>
 <scu uid="35" label="Turkey prepared for new quakes">
  <contributor label="Turkey prepared extensively for new quakes">
   <part label="Turkey prepared extensively for new quakes" start="1889" end="1931"/>
  </contributor>
  <contributor label="In case of another quake the government had taken extensive measures">
   <part label="In case of another quake the government had taken extensive measures" start="2727" end="2795"/>
  </contributor>
 </scu>
 <scu uid="45" label="Turkey set up mobile rescue teams in case of another quake.">
  <contributor label="In case of another quake the...the government...setting up mobile rescue teams">
   <part label="setting up mobile rescue teams" start="2804" end="2834"/>
   <part label="the government" start="2752" end="2766"/>
   <part label="In case of another quake the" start="2727" end="2755"/>
  </contributor>
 </scu>
 <scu uid="46" label="Turkey set up coordination headquarters in case of another quake.">
  <contributor label="In case of another quake...the government...setting up...coordination headquarters">
   <part label="coordination headquarters" start="2839" end="2864"/>
   <part label="the government" start="2752" end="2766"/>
   <part label="setting up" start="2804" end="2814"/>
   <part label="In case of another quake" start="2727" end="2751"/>
  </contributor>
 </scu>
 <scu uid="37" label="required inspections and insurance for new buildings">
  <contributor label="Turkey...required inspections and insurance for new buildings">
   <part label="required inspections and insurance for new buildings" start="1936" end="1988"/>
   <part label="Turkey" start="1889" end="1895"/>
  </contributor>
 </scu>
 <scu uid="38" label="Those whose substandard buildings collapsed and caused fatalities were being sought for prosecution.">
  <contributor label="Those whose substandard buildings collapsed and caused fatalities were arrested">
   <part label="Those whose substandard buildings collapsed and caused fatalities were arrested" start="1990" end="2069"/>
  </contributor>
  <contributor label="prosecutors are seeking out contractors and builders accused of using faulty equipment and techniques in housing construction">
   <part label="prosecutors are seeking out contractors and builders accused of using faulty equipment and techniques in housing construction" start="1285" end="1410"/>
  </contributor>
 </scu>
 <scu uid="39" label="Response to subsequent smaller quakes was efficient">
  <contributor label="Response to subsequent smaller quakes was efficient">
   <part label="Response to subsequent smaller quakes was efficient" start="2071" end="2122"/>
  </contributor>
 </scu>
 <scu uid="40" label="Booming construction helped the economy">
  <contributor label="Booming construction helped the economy">
   <part label="Booming construction helped the economy" start="2124" end="2163"/>
  </contributor>
 </scu>
 <scu uid="41" label="The EU made Turkey a member-candidate">
  <contributor label="The EU made Turkey a member-candidate">
   <part label="The EU made Turkey a member-candidate" start="2165" end="2202"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>Almost two weeks after the earthquake, which killed more than 13,000 people and left at least 200,000 homeless, officials are struggling to come up with a plan to provide housing for quake survivors who often lost everything.</line>
  <line>Is a temporary measure, until the government organizes a program for rebuilding the 10,000 buildings _ 60,000 apartments _ that collapsed or that were seriously damaged in the 45-second earthquake that hit Turkey's most industrialized region.</line>
  <line>Estimated costs to Turkey from the earthquake range from $4.5 billion, for the loss in production, to about $17 billion for the added damage to apartment buildings</line>
 </text>
 <peerscu uid="21" label="(3) By August 2000, 26,000 were still in tent cities">
 </peerscu>
 <peerscu uid="7" label="(2) Local factories gave workers housing">
 </peerscu>
 <peerscu uid="42" label="(2) Strong tremors continued to shake the region after the quake">
 </peerscu>
 <peerscu uid="30" label="(2) 150,000 were in prefab homes">
 </peerscu>
 <peerscu uid="51" label="(2) Over 200,000 were living in make-shift tents and prefabricated housing">
 </peerscu>
 <peerscu uid="53" label="(2) The government planned to provide free housing">
  <contributor label="officials are struggling to come up with a plan to provide housing for quake survivors">
   <part label="officials are struggling to come up with a plan to provide housing for quake survivors" start="112" end="198"/>
  </contributor>
 </peerscu>
 <peerscu uid="31" label="(2) Criticism diminished">
 </peerscu>
 <peerscu uid="32" label="(2) The government subsidized rents">
 </peerscu>
 <peerscu uid="33" label="(2) The government provided free meals">
 </peerscu>
 <peerscu uid="34" label="(2) Psychological damage remained">
 </peerscu>
 <peerscu uid="35" label="(2) Turkey prepared for new quakes">
 </peerscu>
 <peerscu uid="38" label="(2) Those whose substandard buildings collapsed and caused fatalities were being sought for prosecution.">
 </peerscu>
 <peerscu uid="2" label="(1) By August 30, 1999 earthquake deaths reached 13,000">
 </peerscu>
 <peerscu uid="3" label="(1) Foreign volunteers brought food">
 </peerscu>
 <peerscu uid="4" label="(1) Foreign volunteers brought water">
 </peerscu>
 <peerscu uid="5" label="(1) Foreign volunteers brought clothing">
 </peerscu>
 <peerscu uid="6" label="(1) Local factories gave workers food">
 </peerscu>
 <peerscu uid="26" label="(1) NGOs helped">
 </peerscu>
 <peerscu uid="8" label="(1) Japan sent prefabricated housing">
 </peerscu>
 <peerscu uid="9" label="(1) Japan sent prefabricated housing so the homeless could leave tents before winter">
 </peerscu>
 <peerscu uid="10" label="(1) More earthquakes struck Izmit on August 31, 1999">
 </peerscu>
 <peerscu uid="11" label="(1) The earthquakes that struck Izmit on August 31, 1999, registered 5.4 and 4.7 on the Richter scale.">
 </peerscu>
 <peerscu uid="12" label="(1) The earthquakes that hit Izmit on August 31, 1999, hospitalized 166">
 </peerscu>
 <peerscu uid="13" label="(1) On September 13 a quake registering 5.8 on the Richter scale struck near Izmit">
 </peerscu>
 <peerscu uid="14" label="(1) The September 13 quake killed seven people.">
 </peerscu>
 <peerscu uid="15" label="(1) The September 13 quake injured hundreds.">
 </peerscu>
 <peerscu uid="16" label="(1) Buildings collapsed in Izmit">
 </peerscu>
 <peerscu uid="17" label="(1) Buildings collapsed in Adapazari">
 </peerscu>
 <peerscu uid="18" label="(1) Buildings collapsed in Golcuk">
 </peerscu>
 <peerscu uid="19" label="(1) The large aftershocks were less deadly than the August 13 quake">
 </peerscu>
 <peerscu uid="47" label="(1) The aftershocks caused over 100 more deaths">
 </peerscu>
 <peerscu uid="48" label="(1) The aftershocks caused more injuries">
 </peerscu>
 <peerscu uid="49" label="(1) The aftershocks caused further devastation">
 </peerscu>
 <peerscu uid="20" label="(1) The large aftershocks were very disruptive to recovery efforts">
 </peerscu>
 <peerscu uid="43" label="(1) Another strong earthquake hit the same region about a year later">
 </peerscu>
 <peerscu uid="22" label="(1) By August 2000 deaths reached 17,000">
 </peerscu>
 <peerscu uid="23" label="(1) Final death estimates were 15,000-17,000">
  <contributor label="the earthquake, which killed more than 13,000 people">
   <part label="the earthquake, which killed more than 13,000 people" start="23" end="75"/>
  </contributor>
 </peerscu>
 <peerscu uid="50" label="(1) Over 200,000 people were homeless">
  <contributor label="the earthquake...left at least 200,000 homeless">
   <part label="the earthquake" start="23" end="37"/>
   <part label="left at least 200,000 homeless" start="80" end="110"/>
  </contributor>
 </peerscu>
 <peerscu uid="52" label="(1) The government planned to rebuild 10,000 buildings and 60,000 apartments">
  <contributor label="the government organizes a program for rebuilding the 10,000 buildings _ 60,000 apartments _">
   <part label="the government organizes a program for rebuilding the 10,000 buildings _ 60,000 apartments _" start="256" end="348"/>
  </contributor>
 </peerscu>
 <peerscu uid="54" label="(1) Governmental free housing will not be available for a year. ">
 </peerscu>
 <peerscu uid="28" label="(1) Turkey expected loans and grants for rebuilding">
 </peerscu>
 <peerscu uid="29" label="(1) Countries donated money and supplies">
 </peerscu>
 <peerscu uid="55" label="(1) Government leaders were being criticised.">
 </peerscu>
 <peerscu uid="45" label="(1) Turkey set up mobile rescue teams in case of another quake.">
 </peerscu>
 <peerscu uid="46" label="(1) Turkey set up coordination headquarters in case of another quake.">
 </peerscu>
 <peerscu uid="37" label="(1) required inspections and insurance for new buildings">
 </peerscu>
 <peerscu uid="39" label="(1) Response to subsequent smaller quakes was efficient">
 </peerscu>
 <peerscu uid="40" label="(1) Booming construction helped the economy">
 </peerscu>
 <peerscu uid="41" label="(1) The EU made Turkey a member-candidate">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
