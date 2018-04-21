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
  <line> D0706-C.M.100.B.B</line>
  <line>-----------------</line>
  <line></line>
  <line>In 1999, 17 armed groups &quot;exchanged arms for peace&quot; with Myanmar's millitary government.</line>
  <line>Myanmar demanded Thailand control 24 refugee camps along the Myanmar border, where anti-government groups conduct foreign-sponsored military and &quot;terrorist&quot; training.</line>
  <line>The Myanmar embassy in Bangkok was seized by Myanmar rebels.</line>
  <line>In 2000 the US agreed to resettle 600 of 1,500 applying Burmese refugees out of Thailand.</line>
  <line>The US denied anti-drug certification to Burma.</line>
  <line>The US Labor Department reported that forced labor, including child labor, is widespread in Myanmar.</line>
  <line>Suu Kyi received Dublin's &quot;Freedom of the City&quot; award in absentia, along with members of the band U2.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0706-C.M.100.B.D</line>
  <line>-----------------</line>
  <line></line>
  <line>Myanmar's government reported over 500 anti-government activists surrendered in March 1999.</line>
  <line>So far, 17 groups have made peace.</line>
  <line>In early October, armed men peacefully seized the Myanmar Embassy in Bangkok, demanding release of political prisoners and recognition of 1990 elections.</line>
  <line>Thailand suffers from the cross-border flow of narcotics, HIV, and refugees from Myanmar.</line>
  <line>In 2000, Burmese guerrillas stormed a Thai hospital in January.</line>
  <line>The US agreed to accept 1,500 Burmese student refugees from Thailand.</line>
  <line>Myanmar was denied US anti-drug certification for heroin trafficking.</line>
  <line>Suu Kyi was awarded the Dublin, Ireland Freedom of the City honor for her pro-democracy activism.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0706-C.M.100.B.E</line>
  <line>-----------------</line>
  <line></line>
  <line>Myanmar demanded that the Thai government strictly control refugee camps on the Thai side of the border between the two countries.</line>
  <line>These camps house anti-Myanmar government armed groups and their families.</line>
  <line>A government official claimed these camps were used for military and terrorist training.</line>
  <line>Under its military junta, Myanmar has continued to be a principal source heroin and a source of methamphetamine.</line>
  <line>It was denied US anti-drug certification in the 2000 release of its annual anti-drug certification report.</line>
  <line>In March 2000, Dublin awarded Sun Kyi its Freedom of the City award in recognition of her activism on behalf of Burma.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0706-C.M.100.B.I</line>
  <line>-----------------</line>
  <line></line>
  <line>In 2000 the US denied Burma anti-drug certification.</line>
  <line>Refugees, heroin and methamphetamine, and HIV cross the border into Thailand.</line>
  <line>The US has accepted hundreds of Burmese students from refugee camps in Thailand, which Myanmar claims are sites of terrorist training.</line>
  <line>In October 1999 anti-government guerrillas held the Myanmar embassy in Bangkok hostage.</line>
  <line>The siege ended peacefully after 25 hours.</line>
  <line>The men were flown to the Myanmar border.</line>
  <line>Burmese guerrillas stormed a Thai hospital in January 2000.</line>
  <line>Dublin awarded the Freedom of the City honor to Suu Kyi in 2000.</line>
  <line>Her son Kim Aris flew to Ireland to accept the award.</line>
 </text>
 <scu uid="1" label="17 armed groups &quot;exchanged arms for peace&quot; with Myanmar's millitary government In 1999 ">
  <contributor label="In 1999...17 armed groups &quot;exchanged arms for peace&quot; with Myanmar's millitary government">
   <part label="17 armed groups &quot;exchanged arms for peace&quot; with Myanmar's millitary government" start="70" end="148"/>
   <part label="In 1999" start="61" end="68"/>
  </contributor>
  <contributor label="17 groups have made peace">
   <part label="17 groups have made peace" start="876" end="901"/>
  </contributor>
 </scu>
 <scu uid="2" label="Myanmar demanded Thailand control 24 refugee camps along the Myanmar border">
  <contributor label="Myanmar demanded Thailand control 24 refugee camps along the Myanmar border">
   <part label="Myanmar demanded Thailand control 24 refugee camps along the Myanmar border" start="150" end="225"/>
  </contributor>
 </scu>
 <scu uid="32" label="Myanmar demanded that the Thai government strictly control refugee camps on the Thai side of the border">
  <contributor label="Myanmar demanded that the Thai government strictly control refugee camps on the Thai side of the border">
   <part label="Myanmar demanded that the Thai government strictly control refugee camps on the Thai side of the border" start="1506" end="1609"/>
  </contributor>
 </scu>
 <scu uid="3" label="Anti-government groups conduct foreign-sponsored military training at 24 refugee camps along the Myanmar border.[an SLORC official claimed]">
  <contributor label="24 refugee camps along the Myanmar border...anti-government groups conduct foreign-sponsored military...training">
   <part label="anti-government groups conduct foreign-sponsored military" start="233" end="290"/>
   <part label="24 refugee camps along the Myanmar border" start="184" end="225"/>
   <part label="training" start="307" end="315"/>
  </contributor>
  <contributor label="A government official claimed these camps were used for military...training">
   <part label="A government official claimed these camps were used for military" start="1712" end="1776"/>
   <part label="training" start="1791" end="1799"/>
  </contributor>
 </scu>
 <scu uid="4" label="Anti-government groups conduct foreign-sponsored &quot;terrorist&quot; training at 24 refugee camps along the Myanmar border [an SLORC official claimed] ">
  <contributor label="24 refugee camps along the Myanmar border...anti-government groups conduct foreign-sponsored...&quot;terrorist&quot; training">
   <part label="anti-government groups conduct foreign-sponsored" start="233" end="281"/>
   <part label="&quot;terrorist&quot; training" start="295" end="315"/>
   <part label="24 refugee camps along the Myanmar border" start="184" end="225"/>
  </contributor>
  <contributor label="A government official claimed these camps were used for...terrorist training">
   <part label="A government official claimed these camps were used for" start="1712" end="1767"/>
   <part label="terrorist training" start="1781" end="1799"/>
  </contributor>
  <contributor label="refugee camps in Thailand...Myanmar claims...are sites of terrorist training">
   <part label="Myanmar claims" start="2415" end="2429"/>
   <part label="refugee camps in Thailand" start="2382" end="2407"/>
   <part label="are sites of terrorist training" start="2430" end="2461"/>
  </contributor>
 </scu>
 <scu uid="6" label="Refugee camps on the Thai side of the border house anti-Myanmar government armed groups and their families">
  <contributor label="refugee camps on the Thai side of the border...house anti-Myanmar government armed groups and their families">
   <part label="refugee camps on the Thai side of the border" start="1565" end="1609"/>
   <part label="house anti-Myanmar government armed groups and their families" start="1649" end="1710"/>
  </contributor>
 </scu>
 <scu uid="7" label="The Myanmar embassy in Bangkok was seized peacefully by armed Myanmar men">
  <contributor label="The Myanmar embassy in Bangkok was seized by Myanmar rebels">
   <part label="The Myanmar embassy in Bangkok was seized by Myanmar rebels" start="317" end="376"/>
  </contributor>
  <contributor label="In early October, armed men peacefully seized the Myanmar Embassy in Bangkok">
   <part label="In early October, armed men peacefully seized the Myanmar Embassy in Bangkok" start="903" end="979"/>
  </contributor>
  <contributor label="In October 1999 anti-government guerrillas held the Myanmar embassy in Bangkok hostage">
   <part label="In October 1999 anti-government guerrillas held the Myanmar embassy in Bangkok hostage" start="2463" end="2549"/>
  </contributor>
 </scu>
 <scu uid="8" label="Armed men who seized the Myanmar Embassy in Bangkok demanded release of political prisoners">
  <contributor label="armed men peacefully seized the Myanmar Embassy in Bangkok...demanding release of political prisoners">
   <part label="armed men peacefully seized the Myanmar Embassy in Bangkok" start="921" end="979"/>
   <part label="demanding release of political prisoners" start="981" end="1021"/>
  </contributor>
 </scu>
 <scu uid="9" label="Armed men who seized the Myanmar Embassy in Bangkok demanded recognition of 1990 elections">
  <contributor label="armed men peacefully seized the Myanmar Embassy in Bangkok, demanding...recognition of 1990 elections">
   <part label="armed men peacefully seized the Myanmar Embassy in Bangkok, demanding" start="921" end="990"/>
   <part label="recognition of 1990 elections" start="1026" end="1055"/>
  </contributor>
 </scu>
 <scu uid="10" label="The siege [of the Myanmar Embassy in Bangkok] ended peacefully after 25 hours">
  <contributor label="The siege ended peacefully after 25 hours">
   <part label="The siege ended peacefully after 25 hours" start="2551" end="2592"/>
  </contributor>
 </scu>
 <scu uid="11" label="The men [who siezed the Myanmar embassy in Bangkok] were flown to the Myanmar border">
  <contributor label="The men were flown to the Myanmar border">
   <part label="The men were flown to the Myanmar border" start="2594" end="2634"/>
  </contributor>
 </scu>
 <scu uid="12" label="US in 2000 agreed to resettle 600 of 1,500 applying Burmese refugees out of Thailand - In 2000">
  <contributor label="In 2000 the US agreed to resettle 600 of 1,500 applying Burmese refugees out of Thailand">
   <part label="In 2000 the US agreed to resettle 600 of 1,500 applying Burmese refugees out of Thailand" start="378" end="466"/>
  </contributor>
  <contributor label="The US has accepted hundreds of Burmese students from refugee camps in Thailand">
   <part label="The US has accepted hundreds of Burmese students from refugee camps in Thailand" start="2328" end="2407"/>
  </contributor>
 </scu>
 <scu uid="29" label="US in 2000 agreed to accept 1,500 Burmese student refugees from Thailand [possibly incorrect]">
  <contributor label="In 2000...The US agreed to accept 1,500 Burmese student refugees from Thailand">
   <part label="The US agreed to accept 1,500 Burmese student refugees from Thailand" start="1211" end="1279"/>
   <part label="In 2000" start="1147" end="1154"/>
  </contributor>
 </scu>
 <scu uid="18" label="SLORC reported over 500 anti-government activists surrendered in March 1999">
  <contributor label="Myanmar's government reported over 500 anti-government activists surrendered in March 1999">
   <part label="Myanmar's government reported over 500 anti-government activists surrendered in March 1999" start="776" end="866"/>
  </contributor>
 </scu>
 <scu uid="20" label="HIV flows from Myanmar into Thailand">
  <contributor label="Thailand...flow...HIV...from Myanmar">
   <part label="HIV" start="1115" end="1118"/>
   <part label="flow" start="1096" end="1100"/>
   <part label="from Myanmar" start="1133" end="1145"/>
   <part label="Thailand" start="1057" end="1065"/>
  </contributor>
  <contributor label="HIV cross the border into Thailand">
   <part label="HIV cross the border into Thailand" start="2292" end="2326"/>
  </contributor>
 </scu>
 <scu uid="21" label="Refugees flow from Myanmar into Thailand">
  <contributor label="Thailand...flow...refugees...from Myanmar">
   <part label="refugees" start="1124" end="1132"/>
   <part label="flow" start="1096" end="1100"/>
   <part label="from Myanmar" start="1133" end="1145"/>
   <part label="Thailand" start="1057" end="1065"/>
  </contributor>
  <contributor label="Refugees...cross the border into Thailand">
   <part label="Refugees" start="2250" end="2258"/>
   <part label="cross the border into Thailand" start="2296" end="2326"/>
  </contributor>
 </scu>
 <scu uid="19" label="Drugs flow from Myanmar into Thailand">
  <contributor label="Thailand...flow...narcotics...from Myanmar">
   <part label="narcotics" start="1104" end="1113"/>
   <part label="flow" start="1096" end="1100"/>
   <part label="Thailand" start="1057" end="1065"/>
   <part label="from Myanmar" start="1133" end="1145"/>
  </contributor>
  <contributor label="heroin...cross the border into Thailand">
   <part label="heroin" start="2260" end="2266"/>
   <part label="cross the border into Thailand" start="2296" end="2326"/>
  </contributor>
 </scu>
 <scu uid="37" label="Thailand suffers from the cross-border flow of HIV from Myanmar">
  <contributor label="Thailand suffers from the cross-border flow of...HIV...from Myanmar">
   <part label="Thailand suffers from the cross-border flow of" start="1057" end="1103"/>
   <part label="HIV" start="1115" end="1118"/>
   <part label="from Myanmar" start="1133" end="1145"/>
  </contributor>
 </scu>
 <scu uid="36" label="Thailand suffers from the cross-border flow of narcotics from Myanmar">
  <contributor label="Thailand suffers from the cross-border flow of narcotics...from Myanmar">
   <part label="Thailand suffers from the cross-border flow of narcotics" start="1057" end="1113"/>
   <part label="from Myanmar" start="1133" end="1145"/>
  </contributor>
 </scu>
 <scu uid="38" label="Thailand suffers from the cross-border flow of refugees from Myanmar">
  <contributor label="Thailand suffers from the cross-border flow of...refugees from Myanmar">
   <part label="Thailand suffers from the cross-border flow of" start="1057" end="1103"/>
   <part label="refugees from Myanmar" start="1124" end="1145"/>
  </contributor>
 </scu>
 <scu uid="23" label="Methamphetamine crosses the border into Thailand">
  <contributor label="methamphetamine...cross the border into Thailand">
   <part label="methamphetamine" start="2271" end="2286"/>
   <part label="cross the border into Thailand" start="2296" end="2326"/>
  </contributor>
 </scu>
 <scu uid="24" label="Burmese guerrillas stormed a Thai hospital in January 2000">
  <contributor label="In 2000, Burmese guerrillas stormed a Thai hospital in January">
   <part label="In 2000, Burmese guerrillas stormed a Thai hospital in January" start="1147" end="1209"/>
  </contributor>
  <contributor label="Burmese guerrillas stormed a Thai hospital in January 2000">
   <part label="Burmese guerrillas stormed a Thai hospital in January 2000" start="2636" end="2694"/>
  </contributor>
 </scu>
 <scu uid="13" label="Burma was denied US anti-drug certification in the 2000 release of the US annual anti-drug certification report">
  <contributor label="The US denied anti-drug certification to Burma">
   <part label="The US denied anti-drug certification to Burma" start="468" end="514"/>
  </contributor>
  <contributor label="Myanmar was denied US anti-drug certification for heroin trafficking">
   <part label="Myanmar was denied US anti-drug certification for heroin trafficking" start="1281" end="1349"/>
  </contributor>
  <contributor label="It was denied US anti-drug certification in the 2000 release of its annual anti-drug certification report">
   <part label="It was denied US anti-drug certification in the 2000 release of its annual anti-drug certification report" start="1914" end="2019"/>
  </contributor>
  <contributor label="In 2000 the US denied Burma anti-drug certification">
   <part label="In 2000 the US denied Burma anti-drug certification" start="2197" end="2248"/>
  </contributor>
 </scu>
 <scu uid="25" label="Under the SLORC, Myanmar has continued to be a principal source of heroin">
  <contributor label="Under its military junta, Myanmar has continued to be a principal source heroin">
   <part label="Under its military junta, Myanmar has continued to be a principal source heroin" start="1801" end="1880"/>
  </contributor>
 </scu>
 <scu uid="26" label="Under the SLORC Myanmar has continued to be a principal source of methamphetamine">
  <contributor label="Under its military junta, Myanmar has continued to be a principal source...of methamphetamine">
   <part label="Under its military junta, Myanmar has continued to be a principal source" start="1801" end="1873"/>
   <part label="of methamphetamine" start="1894" end="1912"/>
  </contributor>
 </scu>
 <scu uid="30" label="Suu Kyi received Dublin's &quot;Freedom of the City&quot; award in absentia">
  <contributor label="Suu Kyi received Dublin's &quot;Freedom of the City&quot; award in absentia">
   <part label="Suu Kyi received Dublin's &quot;Freedom of the City&quot; award in absentia" start="617" end="682"/>
  </contributor>
 </scu>
 <scu uid="31" label="Dublin awarded its &quot;Freedom of the City&quot; honor to Suu Kyi in 2000">
  <contributor label="Dublin awarded the Freedom of the City honor to Suu Kyi in 2000">
   <part label="Dublin awarded the Freedom of the City honor to Suu Kyi in 2000" start="2696" end="2759"/>
  </contributor>
 </scu>
 <scu uid="15" label="Dublin awarded its &quot;Freedom of the City&quot; award to Suu Kyi in 2000 for her pro-democracy activism in Burma">
  <contributor label="Suu Kyi was awarded the Dublin, Ireland Freedom of the City honor for her pro-democracy activism">
   <part label="Suu Kyi was awarded the Dublin, Ireland Freedom of the City honor for her pro-democracy activism" start="1351" end="1447"/>
  </contributor>
  <contributor label="In March 2000, Dublin awarded Sun Kyi its Freedom of the City award in recognition of her activism on behalf of Burma">
   <part label="In March 2000, Dublin awarded Sun Kyi its Freedom of the City award in recognition of her activism on behalf of Burma" start="2021" end="2138"/>
  </contributor>
 </scu>
 <scu uid="17" label="Suu Kyi's son Kim Aris flew to Ireland to accept Dublin's &quot;Freedom of the City&quot; award for Suu Kyi">
  <contributor label="Her son Kim Aris flew to Ireland to accept the award">
   <part label="Her son Kim Aris flew to Ireland to accept the award" start="2761" end="2813"/>
  </contributor>
 </scu>
 <scu uid="16" label="U2 band members received Dublin's &quot;Freedom of the City&quot; award as well as  Suu Kyi">
  <contributor label="Suu Kyi...along with...members of the band U2">
   <part label="members of the band U2" start="695" end="717"/>
   <part label="along with" start="684" end="694"/>
   <part label="Suu Kyi" start="617" end="624"/>
  </contributor>
 </scu>
 <scu uid="105" label="U2 band members received Dublin's &quot;Freedom of the City&quot; award">
  <contributor label="received Dublin's &quot;Freedom of the City&quot; award...members of the band U2">
   <part label="members of the band U2" start="695" end="717"/>
   <part label="received Dublin's &quot;Freedom of the City&quot; award" start="625" end="670"/>
  </contributor>
 </scu>
 <scu uid="33" label="US Labor Department reported that forced labor is widespread in Myanmar">
  <contributor label="US Labor Department reported that forced labor...is widespread in Myanmar">
   <part label="US Labor Department reported that forced labor" start="520" end="566"/>
   <part label="is widespread in Myanmar" start="591" end="615"/>
  </contributor>
 </scu>
 <scu uid="34" label="US Labor Department reported that forced child labor, is widespread in Myanmar">
  <contributor label="US Labor Department reported that forced...child labor, is widespread in Myanmar">
   <part label="US Labor Department reported that forced" start="520" end="560"/>
   <part label="child labor, is widespread in Myanmar" start="578" end="615"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>He said there are 24 refugee camps along the Myanmar-Thai border where members and their families of different anti-Myanmar government armed groups such as the All Burma Students ' Democratic Front (ABSDF), Kayin National Union (KNU) and Democratic Alliance of Burma (DAB) are living and conducting military and &quot;terrorist&quot; training there involving foreigners.</line>
  <line>He added that the armed men demanded that the Myanmar government release all political prisoners, recognize the results of the 1990 general election and reshuffle the government.</line>
  <line>Forced labor, including child labor, are widespread in Myanmar, and the government ignores workers ' rights, the U.S. Labor Department</line>
 </text>
 <peerscu uid="13" label="(4) Burma was denied US anti-drug certification in the 2000 release of the US annual anti-drug certification report">
 </peerscu>
 <peerscu uid="4" label="(3) Anti-government groups conduct foreign-sponsored &quot;terrorist&quot; training at 24 refugee camps along the Myanmar border [an SLORC official claimed] ">
  <contributor label="there are 24 refugee camps along the Myanmar-Thai border where members and their families of different anti-Myanmar government armed groups such as the All Burma Students ' Democratic Front (ABSDF), Kayin National Union (KNU) and Democratic Alliance of Burma (DAB) are living and conducting...&quot;terrorist&quot; training there involving foreigners">
   <part label="there are 24 refugee camps along the Myanmar-Thai border where members and their families of different anti-Myanmar government armed groups such as the All Burma Students ' Democratic Front (ABSDF), Kayin National Union (KNU) and Democratic Alliance of Burma (DAB) are living and conducting" start="8" end="298"/>
   <part label="&quot;terrorist&quot; training there involving foreigners" start="312" end="359"/>
  </contributor>
 </peerscu>
 <peerscu uid="7" label="(3) The Myanmar embassy in Bangkok was seized peacefully by armed Myanmar men">
 </peerscu>
 <peerscu uid="1" label="(2) 17 armed groups &quot;exchanged arms for peace&quot; with Myanmar's millitary government In 1999 ">
 </peerscu>
 <peerscu uid="3" label="(2) Anti-government groups conduct foreign-sponsored military training at 24 refugee camps along the Myanmar border.[an SLORC official claimed]">
  <contributor label="there are 24 refugee camps along the Myanmar-Thai border where members and their families of different anti-Myanmar government armed groups such as the All Burma Students ' Democratic Front (ABSDF), Kayin National Union (KNU) and Democratic Alliance of Burma (DAB) are living and conducting military...training there involving foreigners">
   <part label="there are 24 refugee camps along the Myanmar-Thai border where members and their families of different anti-Myanmar government armed groups such as the All Burma Students ' Democratic Front (ABSDF), Kayin National Union (KNU) and Democratic Alliance of Burma (DAB) are living and conducting military" start="8" end="307"/>
   <part label="training there involving foreigners" start="324" end="359"/>
  </contributor>
 </peerscu>
 <peerscu uid="12" label="(2) US in 2000 agreed to resettle 600 of 1,500 applying Burmese refugees out of Thailand - In 2000">
 </peerscu>
 <peerscu uid="20" label="(2) HIV flows from Myanmar into Thailand">
 </peerscu>
 <peerscu uid="21" label="(2) Refugees flow from Myanmar into Thailand">
 </peerscu>
 <peerscu uid="19" label="(2) Drugs flow from Myanmar into Thailand">
 </peerscu>
 <peerscu uid="24" label="(2) Burmese guerrillas stormed a Thai hospital in January 2000">
 </peerscu>
 <peerscu uid="15" label="(2) Dublin awarded its &quot;Freedom of the City&quot; award to Suu Kyi in 2000 for her pro-democracy activism in Burma">
 </peerscu>
 <peerscu uid="2" label="(1) Myanmar demanded Thailand control 24 refugee camps along the Myanmar border">
  <contributor label="there are 24 refugee camps along the Myanmar-Thai border">
   <part label="there are 24 refugee camps along the Myanmar-Thai border" start="8" end="64"/>
  </contributor>
 </peerscu>
 <peerscu uid="32" label="(1) Myanmar demanded that the Thai government strictly control refugee camps on the Thai side of the border">
 </peerscu>
 <peerscu uid="6" label="(1) Refugee camps on the Thai side of the border house anti-Myanmar government armed groups and their families">
 </peerscu>
 <peerscu uid="8" label="(1) Armed men who seized the Myanmar Embassy in Bangkok demanded release of political prisoners">
  <contributor label="the armed men demanded that the Myanmar government release all political prisoners">
   <part label="the armed men demanded that the Myanmar government release all political prisoners" start="375" end="457"/>
  </contributor>
 </peerscu>
 <peerscu uid="9" label="(1) Armed men who seized the Myanmar Embassy in Bangkok demanded recognition of 1990 elections">
  <contributor label="the armed men demanded that the Myanmar government...recognize the results of the 1990 general election">
   <part label="the armed men demanded that the Myanmar government" start="375" end="425"/>
   <part label="recognize the results of the 1990 general election" start="459" end="509"/>
  </contributor>
 </peerscu>
 <peerscu uid="10" label="(1) The siege [of the Myanmar Embassy in Bangkok] ended peacefully after 25 hours">
 </peerscu>
 <peerscu uid="11" label="(1) The men [who siezed the Myanmar embassy in Bangkok] were flown to the Myanmar border">
 </peerscu>
 <peerscu uid="29" label="(1) US in 2000 agreed to accept 1,500 Burmese student refugees from Thailand [possibly incorrect]">
 </peerscu>
 <peerscu uid="18" label="(1) SLORC reported over 500 anti-government activists surrendered in March 1999">
 </peerscu>
 <peerscu uid="37" label="(1) Thailand suffers from the cross-border flow of HIV from Myanmar">
 </peerscu>
 <peerscu uid="36" label="(1) Thailand suffers from the cross-border flow of narcotics from Myanmar">
 </peerscu>
 <peerscu uid="38" label="(1) Thailand suffers from the cross-border flow of refugees from Myanmar">
 </peerscu>
 <peerscu uid="23" label="(1) Methamphetamine crosses the border into Thailand">
 </peerscu>
 <peerscu uid="25" label="(1) Under the SLORC, Myanmar has continued to be a principal source of heroin">
 </peerscu>
 <peerscu uid="26" label="(1) Under the SLORC Myanmar has continued to be a principal source of methamphetamine">
 </peerscu>
 <peerscu uid="30" label="(1) Suu Kyi received Dublin's &quot;Freedom of the City&quot; award in absentia">
 </peerscu>
 <peerscu uid="31" label="(1) Dublin awarded its &quot;Freedom of the City&quot; honor to Suu Kyi in 2000">
 </peerscu>
 <peerscu uid="17" label="(1) Suu Kyi's son Kim Aris flew to Ireland to accept Dublin's &quot;Freedom of the City&quot; award for Suu Kyi">
 </peerscu>
 <peerscu uid="16" label="(1) U2 band members received Dublin's &quot;Freedom of the City&quot; award as well as  Suu Kyi">
 </peerscu>
 <peerscu uid="105" label="(1) U2 band members received Dublin's &quot;Freedom of the City&quot; award">
 </peerscu>
 <peerscu uid="33" label="(1) US Labor Department reported that forced labor is widespread in Myanmar">
  <contributor label="Forced...labor...widespread in Myanmar">
   <part label="Forced" start="540" end="546"/>
   <part label="labor" start="547" end="552"/>
   <part label="widespread in Myanmar" start="581" end="602"/>
  </contributor>
 </peerscu>
 <peerscu uid="34" label="(1) US Labor Department reported that forced child labor, is widespread in Myanmar">
  <contributor label="Forced...child labor...widespread in Myanmar">
   <part label="Forced" start="540" end="546"/>
   <part label="child labor" start="564" end="575"/>
   <part label="widespread in Myanmar" start="581" end="602"/>
  </contributor>
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
