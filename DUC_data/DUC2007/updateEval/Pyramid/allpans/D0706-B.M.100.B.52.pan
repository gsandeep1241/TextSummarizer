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
  <line> D0706-B.M.100.B.B</line>
  <line>-----------------</line>
  <line></line>
  <line>In 1998 the SLORC threatened 71-year old Tin Oo, NLD Vice Chairman, who in 1974 ordered troops not to fire on unarmed students, with re-imprisonment for continued political activities &quot;violating&quot; his 1995 parole.</line>
  <line>In the World Trade Organization Europe and Japan challenged a 1996 US law banning government agencies from trading with anyone who trades with Myanmar.</line>
  <line>British officials were banned from entering Myanmar after pressuring the SLORC to meet with Suu Kyi.</line>
  <line>The EU restricted arms and non-humanitarian aid to Myanmar.</line>
  <line>The US and EU countries boycotted an international heroin conference in Myanmar, &quot;the world's leading source of heroin.&quot;</line>
  <line></line>
  <line>-----------------</line>
  <line> D0706-B.M.100.B.D</line>
  <line>-----------------</line>
  <line></line>
  <line>On the tenth anniversary of Myanmar's military takeover, exiled dissidents protested in Bangkok and Bangladesh.</line>
  <line>The junta, led by General Than Shwe, rejected the NLD's repeated appeals for talks.</line>
  <line>The regime threatened NLD vice chairman Tin Oo with arrest.</line>
  <line>Britain pressured the regime to hold talks, and the US and the EU placed economic sanctions on Myanmar to encourage negotiations.</line>
  <line>The US and some European countries boycotted the 4th International Heroin Conference there because of its drug trafficking and poor human rights record.</line>
  <line>Myanmar has become the world's leading source of heroin and the epicenter of a regional AIDS crisis.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0706-B.M.100.B.E</line>
  <line>-----------------</line>
  <line></line>
  <line>Myanmar's military regime continues its campaign against Suu Kyi's opposition political party, the National League for Democracy.</line>
  <line>The NLD claimed the military arrested 702 of its members since 1998 and threatened to arrest its vice-chairman, Tin Oo, on parole violation charges.</line>
  <line>Exiled dissidents in Thailand and Bangladesh protested on the tenth anniversary of the military takeover of Burma.</line>
  <line>The military regime continues to rebuff repeated appeals for talks with the democratic opposition.</line>
  <line>The regime has been accused of drug trafficking and widespread human rights violations.</line>
  <line>The US and Europe boycotted an international heroin conference in Myanmar for these reasons.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0706-B.M.100.B.I</line>
  <line>-----------------</line>
  <line></line>
  <line>Tin Oo, 1998 NLD vice-chairman, fought with Aung San for independence.</line>
  <line>In 1974 he refused to order troops to fire on demonstrators, thus angering dictator Ne Win.</line>
  <line>He was imprisoned twice and placed under house arrest in 1989.</line>
  <line>Most foreign aid ended after 1988.</line>
  <line>In 1996 Massachusetts banned state contracts with anyone trading with Burma.</line>
  <line>A trade group sued and the law was disallowed in 1999.</line>
  <line>Other US localities passed similar laws.</line>
  <line>The US and others banned Burmese trade and investment and boycotted a heroin conference in Myanmar.</line>
  <line>Swedish telecommunications giant Ericsson ended Burmese operations when threatened with a boycott.</line>
 </text>
 <scu uid="43" label="Tin Oo was NLD Vice Chairman">
  <contributor label="Tin Oo...NLD Vice Chairman">
   <part label="Tin Oo" start="102" end="108"/>
   <part label="NLD Vice Chairman" start="110" end="127"/>
  </contributor>
  <contributor label="NLD vice chairman Tin Oo">
   <part label="NLD vice chairman Tin Oo" start="983" end="1007"/>
  </contributor>
  <contributor label="The NLD...vice-chairman, Tin Oo">
   <part label="The NLD" start="1592" end="1599"/>
   <part label="vice-chairman, Tin Oo" start="1689" end="1710"/>
  </contributor>
  <contributor label="Tin Oo, 1998 NLD vice-chairman">
   <part label="Tin Oo, 1998 NLD vice-chairman" start="2193" end="2223"/>
  </contributor>
 </scu>
 <scu uid="44" label="Tin Oo was 71-years old in 1998 ">
  <contributor label="In 1998...71-year old...Tin Oo">
   <part label="In 1998" start="61" end="68"/>
   <part label="Tin Oo" start="102" end="108"/>
   <part label="71-year old" start="90" end="101"/>
  </contributor>
 </scu>
 <scu uid="45" label="Tin Oo ordered troops not to fire on unarmed students In 1974">
  <contributor label="Tin Oo...in 1974...ordered troops not to fire on unarmed students">
   <part label="in 1974" start="133" end="140"/>
   <part label="Tin Oo" start="102" end="108"/>
   <part label="ordered troops not to fire on unarmed students" start="141" end="187"/>
  </contributor>
  <contributor label="Tin Oo...In 1974...refused to order troops to fire on demonstrators">
   <part label="In 1974" start="2264" end="2271"/>
   <part label="Tin Oo" start="2193" end="2199"/>
   <part label="refused to order troops to fire on demonstrators" start="2275" end="2323"/>
  </contributor>
 </scu>
 <scu uid="98" label="Tin Oo angered dictator Ne Win In 1974">
  <contributor label="Tin Oo...In 1974...angering dictator Ne Win">
   <part label="Tin Oo" start="2193" end="2199"/>
   <part label="In 1974" start="2264" end="2271"/>
   <part label="angering dictator Ne Win" start="2330" end="2354"/>
  </contributor>
 </scu>
 <scu uid="47" label="Tin Oo angered dictator Ne Win In 1974 by refusing to order troops to fire on demonstrators">
  <contributor label="Tin Oo...In 1974...refused to order troops to fire on demonstrators...angering dictator Ne Win">
   <part label="In 1974" start="2264" end="2271"/>
   <part label="Tin Oo" start="2193" end="2199"/>
   <part label="angering dictator Ne Win" start="2330" end="2354"/>
   <part label="refused to order troops to fire on demonstrators" start="2275" end="2323"/>
  </contributor>
 </scu>
 <scu uid="73" label="Tin Oo fought with Aung San for independence">
  <contributor label="Tin Oo...fought with Aung San for independence">
   <part label="Tin Oo" start="2193" end="2199"/>
   <part label="fought with Aung San for independence" start="2225" end="2262"/>
  </contributor>
 </scu>
 <scu uid="48" label="SLORC threatened Tin Oo in 1998 with re-imprisonment for continued political activities &quot;violating&quot; his 1995 parole ">
  <contributor label="In 1998...the SLORC threatened...Tin Oo...with re-imprisonment for continued political activities &quot;violating&quot; his 1995 parole">
   <part label="In 1998" start="61" end="68"/>
   <part label="the SLORC threatened" start="69" end="89"/>
   <part label="Tin Oo" start="102" end="108"/>
   <part label="with re-imprisonment for continued political activities &quot;violating&quot; his 1995 parole" start="189" end="272"/>
  </contributor>
  <contributor label="The regime threatened...Tin Oo with arrest">
   <part label="The regime threatened" start="961" end="982"/>
   <part label="Tin Oo with arrest" start="1001" end="1019"/>
  </contributor>
  <contributor label="the military...threatened to arrest...Tin Oo, on parole violation charges">
   <part label="the military" start="1608" end="1620"/>
   <part label="threatened to arrest" start="1664" end="1684"/>
   <part label="Tin Oo, on parole violation charges" start="1704" end="1739"/>
  </contributor>
 </scu>
 <scu uid="74" label="Tin Oo was imprisoned twice">
  <contributor label="Tin Oo...was imprisoned twice">
   <part label="Tin Oo" start="2193" end="2199"/>
   <part label="was imprisoned twice" start="2359" end="2379"/>
  </contributor>
 </scu>
 <scu uid="75" label="Tin Oo was placed under house arrest in 1989">
  <contributor label="Tin Oo...placed under house arrest in 1989">
   <part label="Tin Oo" start="2193" end="2199"/>
   <part label="placed under house arrest in 1989" start="2384" end="2417"/>
  </contributor>
 </scu>
 <scu uid="49" label="In the World Trade Organization Europe and Japan challenged a 1996 US law banning government agencies from trading with anyone who trades with Myanmar">
  <contributor label="In the World Trade Organization Europe and Japan challenged a 1996 US law banning government agencies from trading with anyone who trades with Myanmar">
   <part label="In the World Trade Organization Europe and Japan challenged a 1996 US law banning government agencies from trading with anyone who trades with Myanmar" start="274" end="424"/>
  </contributor>
 </scu>
 <scu uid="99" label="British officials were banned from entering Myanmar">
  <contributor label="British officials were banned from entering Myanmar">
   <part label="British officials were banned from entering Myanmar" start="426" end="477"/>
  </contributor>
 </scu>
 <scu uid="64" label="Britain pressured the regime to hold talks">
  <contributor label="Britain pressured the regime to hold talks">
   <part label="Britain pressured the regime to hold talks" start="1021" end="1063"/>
  </contributor>
 </scu>
 <scu uid="50" label="British officials were banned from entering Myanmar after Britain pressured the SLORC to meet with Suu Kyi">
  <contributor label="British officials were banned from entering Myanmar after pressuring the SLORC to meet with Suu Kyi">
   <part label="British officials were banned from entering Myanmar after pressuring the SLORC to meet with Suu Kyi" start="426" end="525"/>
  </contributor>
 </scu>
 <scu uid="100" label="US placed economic sanctions on Myanmar">
  <contributor label="the US...placed economic sanctions on Myanmar">
   <part label="the US" start="1069" end="1075"/>
   <part label="placed economic sanctions on Myanmar" start="1087" end="1123"/>
  </contributor>
 </scu>
 <scu uid="65" label="US placed economic sanctions on Myanmar to encourage negotiations">
  <contributor label="the US...placed economic sanctions on Myanmar to encourage negotiations">
   <part label="the US" start="1069" end="1075"/>
   <part label="placed economic sanctions on Myanmar to encourage negotiations" start="1087" end="1149"/>
  </contributor>
 </scu>
 <scu uid="101" label="EU placed economic sanctions on Myanmar">
  <contributor label="EU placed economic sanctions on Myanmar">
   <part label="EU placed economic sanctions on Myanmar" start="1084" end="1123"/>
  </contributor>
 </scu>
 <scu uid="52" label="EU placed economic sanctions on Myanmar to encourage negotiations">
  <contributor label="EU placed economic sanctions on Myanmar to encourage negotiations">
   <part label="EU placed economic sanctions on Myanmar to encourage negotiations" start="1084" end="1149"/>
  </contributor>
  <contributor label="The EU restricted arms and non-humanitarian aid to Myanmar">
   <part label="The EU restricted arms and non-humanitarian aid to Myanmar" start="527" end="585"/>
  </contributor>
 </scu>
 <scu uid="53" label="EU restricted non-humanitarian aid to Myanmar">
  <contributor label="The EU restricted...non-humanitarian aid to Myanmar">
   <part label="The EU restricted" start="527" end="544"/>
   <part label="non-humanitarian aid to Myanmar" start="554" end="585"/>
  </contributor>
 </scu>
 <scu uid="54" label="EU restricted arms to Myanmar">
  <contributor label="The EU restricted arms...to Myanmar">
   <part label="The EU restricted arms" start="527" end="549"/>
   <part label="to Myanmar" start="575" end="585"/>
  </contributor>
 </scu>
 <scu uid="60" label="Exiled dissidents protested in Thailand on the tenth anniversary of Myanmar's military takeover ">
  <contributor label="On the tenth anniversary of Myanmar's military takeover...exiled dissidents protested in Bangkok">
   <part label="exiled dissidents protested in Bangkok" start="822" end="860"/>
   <part label="On the tenth anniversary of Myanmar's military takeover" start="765" end="820"/>
  </contributor>
  <contributor label="Exiled dissidents in Thailand...protested on the tenth anniversary of the military takeover of Burma">
   <part label="Exiled dissidents in Thailand" start="1741" end="1770"/>
   <part label="protested on the tenth anniversary of the military takeover of Burma" start="1786" end="1854"/>
  </contributor>
 </scu>
 <scu uid="61" label="Exiled dissidents protested in Bangladesh on the tenth anniversary of Myanmar's military takeover ">
  <contributor label="On the tenth anniversary of Myanmar's military takeover...exiled dissidents protested in...Bangladesh">
   <part label="exiled dissidents protested in" start="822" end="852"/>
   <part label="Bangladesh" start="865" end="875"/>
   <part label="On the tenth anniversary of Myanmar's military takeover" start="765" end="820"/>
  </contributor>
  <contributor label="Exiled dissidents in...Bangladesh...protested on the tenth anniversary of the military takeover of Burma">
   <part label="Exiled dissidents in" start="1741" end="1761"/>
   <part label="Bangladesh" start="1775" end="1785"/>
   <part label="protested on the tenth anniversary of the military takeover of Burma" start="1786" end="1854"/>
  </contributor>
 </scu>
 <scu uid="62" label="SLORC was led by General Than Shwe">
  <contributor label="The junta...led by General Than Shwe">
   <part label="The junta" start="877" end="886"/>
   <part label="led by General Than Shwe" start="888" end="912"/>
  </contributor>
 </scu>
 <scu uid="63" label="SLORC rejected the NLD's repeated appeals for talks with NLD">
  <contributor label="The junta...rejected the NLD's repeated appeals for talks">
   <part label="The junta" start="877" end="886"/>
   <part label="rejected the NLD's repeated appeals for talks" start="914" end="959"/>
  </contributor>
  <contributor label="The military regime continues to rebuff repeated appeals for talks with the democratic opposition">
   <part label="The military regime continues to rebuff repeated appeals for talks with the democratic opposition" start="1856" end="1953"/>
  </contributor>
 </scu>
 <scu uid="67" label="Myanmar has become the epicenter of a regional AIDS crisis">
  <contributor label="Myanmar has become the...epicenter of a regional AIDS crisis">
   <part label="Myanmar has become the" start="1304" end="1326"/>
   <part label="epicenter of a regional AIDS crisis" start="1368" end="1403"/>
  </contributor>
 </scu>
 <scu uid="68" label="SLORC continues its campaign against the National League for Democracy">
  <contributor label="Myanmar's military regime continues its campaign against...the National League for Democracy">
   <part label="Myanmar's military regime continues its campaign against" start="1462" end="1518"/>
   <part label="the National League for Democracy" start="1557" end="1590"/>
  </contributor>
 </scu>
 <scu uid="70" label="Suu Kyi leads the National League for Democracy">
  <contributor label="Suu Kyi's...National League for Democracy">
   <part label="Suu Kyi's" start="1519" end="1528"/>
   <part label="National League for Democracy" start="1561" end="1590"/>
  </contributor>
 </scu>
 <scu uid="71" label="NLD is the opposition political party in Myanmar">
  <contributor label="Myanmar's...opposition political party...National League for Democracy">
   <part label="National League for Democracy" start="1561" end="1590"/>
   <part label="opposition political party" start="1529" end="1555"/>
   <part label="Myanmar's" start="1462" end="1471"/>
  </contributor>
 </scu>
 <scu uid="72" label="NLD claimed the military arrested 702 of its members since 1998">
  <contributor label="The NLD claimed the military arrested 702 of its members since 1998">
   <part label="The NLD claimed the military arrested 702 of its members since 1998" start="1592" end="1659"/>
  </contributor>
 </scu>
 <scu uid="76" label="Most foreign aid [to Myanmar] ended after 1988">
  <contributor label="Most foreign aid ended after 1988">
   <part label="Most foreign aid ended after 1988" start="2419" end="2452"/>
  </contributor>
 </scu>
 <scu uid="77" label="1996 Massachusetts law banned state contracts with anyone trading with Burma">
  <contributor label="In 1996 Massachusetts banned state contracts with anyone trading with Burma">
   <part label="In 1996 Massachusetts banned state contracts with anyone trading with Burma" start="2454" end="2529"/>
  </contributor>
 </scu>
 <scu uid="78" label="1996 Massachusetts law baning state contracts with anyone trading with Burma  was disallowed in 1999 ">
  <contributor label="In 1996 Massachusetts banned state contracts with anyone trading with Burma...the law was disallowed in 1999">
   <part label="In 1996 Massachusetts banned state contracts with anyone trading with Burma" start="2454" end="2529"/>
   <part label="the law was disallowed in 1999" start="2554" end="2584"/>
  </contributor>
 </scu>
 <scu uid="104" label="1996 Massachusetts law baning state contracts with anyone trading with Burma was disallowed in 1999 after a trade group sued.">
  <contributor label="In 1996 Massachusetts banned state contracts with anyone trading with Burma.A trade group sued and the law was disallowed in 1999">
   <part label="In 1996 Massachusetts banned state contracts with anyone trading with Burma.A trade group sued and the law was disallowed in 1999" start="2454" end="2584"/>
  </contributor>
 </scu>
 <scu uid="79" label="Other US localities passed laws similar [to the 1996 Massachusetts baning state contracts with anyone trading with Burma]">
  <contributor label="Other US localities passed similar laws">
   <part label="Other US localities passed similar laws" start="2586" end="2625"/>
  </contributor>
 </scu>
 <scu uid="56" label="Myanmar trafficked in drugs">
  <contributor label="Myanmar, &quot;the world's leading source of heroin.&quot;">
   <part label="Myanmar, &quot;the world's leading source of heroin.&quot;" start="659" end="707"/>
  </contributor>
  <contributor label="its drug trafficking">
   <part label="its drug trafficking" start="1253" end="1273"/>
  </contributor>
  <contributor label="The regime has been accused of drug trafficking">
   <part label="The regime has been accused of drug trafficking" start="1955" end="2002"/>
  </contributor>
 </scu>
 <scu uid="66" label="Myanmar has become the world's leading source of heroin">
  <contributor label="Myanmar has become the world's leading source of heroin">
   <part label="Myanmar has become the world's leading source of heroin" start="1304" end="1359"/>
  </contributor>
  <contributor label="Myanmar, &quot;the world's leading source of heroin.&quot;">
   <part label="Myanmar, &quot;the world's leading source of heroin.&quot;" start="659" end="707"/>
  </contributor>
 </scu>
 <scu uid="57" label="US boycotted an international heroin conference in Myanmar">
  <contributor label="The US...boycotted an international heroin conference in Myanmar">
   <part label="The US" start="587" end="593"/>
   <part label="boycotted an international heroin conference in Myanmar" start="611" end="666"/>
  </contributor>
  <contributor label="The US...boycotted the 4th International Heroin Conference">
   <part label="The US" start="1151" end="1157"/>
   <part label="boycotted the 4th International Heroin Conference" start="1186" end="1235"/>
  </contributor>
  <contributor label="The US...boycotted an international heroin conference in Myanmar">
   <part label="The US" start="2043" end="2049"/>
   <part label="boycotted an international heroin conference in Myanmar" start="2061" end="2116"/>
  </contributor>
  <contributor label="The US...boycotted a heroin conference in Myanmar">
   <part label="The US" start="2627" end="2633"/>
   <part label="boycotted a heroin conference in Myanmar" start="2685" end="2725"/>
  </contributor>
 </scu>
 <scu uid="80" label="EU countries boycotted an international heroin conference in Myanmar">
  <contributor label="EU countries boycotted an international heroin conference in Myanmar">
   <part label="EU countries boycotted an international heroin conference in Myanmar" start="598" end="666"/>
  </contributor>
  <contributor label="some European countries boycotted the 4th International Heroin Conference">
   <part label="some European countries boycotted the 4th International Heroin Conference" start="1162" end="1235"/>
  </contributor>
  <contributor label="Europe boycotted an international heroin conference in Myanmar">
   <part label="Europe boycotted an international heroin conference in Myanmar" start="2054" end="2116"/>
  </contributor>
 </scu>
 <scu uid="81" label="Other countries boycotted a heroin conference in Myanmar [in addition to the U.S.]">
  <contributor label="others...boycotted a heroin conference in Myanmar">
   <part label="others" start="2638" end="2644"/>
   <part label="boycotted a heroin conference in Myanmar" start="2685" end="2725"/>
  </contributor>
 </scu>
 <scu uid="82" label="US boycotted an international heroin conference in Myanmar because of Myanmar's drug heavy trafficking">
  <contributor label="The US...boycotted an international heroin conference in Myanmar, &quot;the world's leading source of heroin.&quot;">
   <part label="The US" start="587" end="593"/>
   <part label="boycotted an international heroin conference in Myanmar, &quot;the world's leading source of heroin.&quot;" start="611" end="707"/>
  </contributor>
  <contributor label="The US...boycotted the 4th International Heroin Conference there because of its drug trafficking">
   <part label="The US" start="1151" end="1157"/>
   <part label="boycotted the 4th International Heroin Conference there because of its drug trafficking" start="1186" end="1273"/>
  </contributor>
  <contributor label="The regime has been accused of drug trafficking...The US...boycotted an international heroin conference in Myanmar">
   <part label="The US" start="2043" end="2049"/>
   <part label="boycotted an international heroin conference in Myanmar" start="2061" end="2116"/>
   <part label="The regime has been accused of drug trafficking" start="1955" end="2002"/>
  </contributor>
 </scu>
 <scu uid="83" label="EU countries boycotted an international heroin conference in Myanmar because of Myanmar's drug heavy trafficking">
  <contributor label="EU countries...boycotted an international heroin conference in Myanmar, &quot;the world's leading source of heroin.&quot;">
   <part label="EU countries" start="598" end="610"/>
   <part label="boycotted an international heroin conference in Myanmar, &quot;the world's leading source of heroin.&quot;" start="611" end="707"/>
  </contributor>
  <contributor label="European countries boycotted the 4th International Heroin Conference there because of its drug trafficking">
   <part label="European countries boycotted the 4th International Heroin Conference there because of its drug trafficking" start="1167" end="1273"/>
  </contributor>
  <contributor label="The regime has been accused of drug trafficking...Europe boycotted an international heroin conference in Myanmar">
   <part label="Europe boycotted an international heroin conference in Myanmar" start="2054" end="2116"/>
   <part label="The regime has been accused of drug trafficking" start="1955" end="2002"/>
  </contributor>
 </scu>
 <scu uid="85" label="US boycotted the 4th International Heroin Conference in Myanmar because of its poor human rights record">
  <contributor label="The US...boycotted the 4th International Heroin Conference there...because of its...poor human rights record">
   <part label="The US" start="1151" end="1157"/>
   <part label="boycotted the 4th International Heroin Conference there" start="1186" end="1241"/>
   <part label="because of its" start="1242" end="1256"/>
   <part label="poor human rights record" start="1278" end="1302"/>
  </contributor>
  <contributor label="The regime has been accused of drug trafficking...The US...boycotted an international heroin conference in Myanmar...for these reasons">
   <part label="The US" start="2043" end="2049"/>
   <part label="boycotted an international heroin conference in Myanmar" start="2061" end="2116"/>
   <part label="for these reasons" start="2117" end="2134"/>
   <part label="The regime has been accused of drug trafficking" start="1955" end="2002"/>
  </contributor>
 </scu>
 <scu uid="86" label="European countries boycotted the 4th International Heroin Conference in Myanmar because of its poor human rights record">
  <contributor label="European countries...boycotted the 4th International Heroin Conference there because of its...poor human rights record">
   <part label="European countries" start="1167" end="1185"/>
   <part label="boycotted the 4th International Heroin Conference there because of its" start="1186" end="1256"/>
   <part label="poor human rights record" start="1278" end="1302"/>
  </contributor>
  <contributor label="The regime has been accused of drug trafficking and widespread human rights violations...Europe boycotted an international heroin conference in Myanmar for these reasons">
   <part label="Europe boycotted an international heroin conference in Myanmar for these reasons" start="2054" end="2134"/>
   <part label="The regime has been accused of drug trafficking and widespread human rights violations" start="1955" end="2041"/>
  </contributor>
 </scu>
 <scu uid="88" label="US banned Burmese trade">
  <contributor label="The US...banned Burmese trade">
   <part label="The US" start="2627" end="2633"/>
   <part label="banned Burmese trade" start="2645" end="2665"/>
  </contributor>
 </scu>
 <scu uid="89" label="Other countries banned Burmese trade [in addition to the US]">
  <contributor label="others banned Burmese trade">
   <part label="others banned Burmese trade" start="2638" end="2665"/>
  </contributor>
 </scu>
 <scu uid="90" label="US banned Burmese investment">
  <contributor label="The US...banned Burmese...investment">
   <part label="The US" start="2627" end="2633"/>
   <part label="banned Burmese" start="2645" end="2659"/>
   <part label="investment" start="2670" end="2680"/>
  </contributor>
 </scu>
 <scu uid="91" label="Other countries banned Burmese investment [in addition to the US]">
  <contributor label="others banned Burmese...investment">
   <part label="others banned Burmese" start="2638" end="2659"/>
   <part label="investment" start="2670" end="2680"/>
  </contributor>
 </scu>
 <scu uid="92" label="Swedish telecommunications giant Ericsson ended Burmese operations">
  <contributor label="Swedish telecommunications giant Ericsson ended Burmese operations">
   <part label="Swedish telecommunications giant Ericsson ended Burmese operations" start="2727" end="2793"/>
  </contributor>
 </scu>
 <scu uid="93" label="Swedish telecommunications giant Ericsson ended Burmese operations when threatened with a boycott">
  <contributor label="Swedish telecommunications giant Ericsson ended Burmese operations when threatened with a boycott">
   <part label="Swedish telecommunications giant Ericsson ended Burmese operations when threatened with a boycott" start="2727" end="2824"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>The legislation, passed in 1996 by the U.S. state of Massachusetts, forbids state agencies from contracting with companies or individuals doing business with the military government of Burma, also known as Myanmar.</line>
  <line>In contrast to Burma, many Chinese reformers welcome Western political and commercial engagement with their government as a spur to further openness and change.</line>
 </text>
 <peerscu uid="43" label="(4) Tin Oo was NLD Vice Chairman">
 </peerscu>
 <peerscu uid="57" label="(4) US boycotted an international heroin conference in Myanmar">
 </peerscu>
 <peerscu uid="48" label="(3) SLORC threatened Tin Oo in 1998 with re-imprisonment for continued political activities &quot;violating&quot; his 1995 parole ">
 </peerscu>
 <peerscu uid="56" label="(3) Myanmar trafficked in drugs">
 </peerscu>
 <peerscu uid="80" label="(3) EU countries boycotted an international heroin conference in Myanmar">
 </peerscu>
 <peerscu uid="82" label="(3) US boycotted an international heroin conference in Myanmar because of Myanmar's drug heavy trafficking">
 </peerscu>
 <peerscu uid="83" label="(3) EU countries boycotted an international heroin conference in Myanmar because of Myanmar's drug heavy trafficking">
 </peerscu>
 <peerscu uid="45" label="(2) Tin Oo ordered troops not to fire on unarmed students In 1974">
 </peerscu>
 <peerscu uid="52" label="(2) EU placed economic sanctions on Myanmar to encourage negotiations">
 </peerscu>
 <peerscu uid="60" label="(2) Exiled dissidents protested in Thailand on the tenth anniversary of Myanmar's military takeover ">
 </peerscu>
 <peerscu uid="61" label="(2) Exiled dissidents protested in Bangladesh on the tenth anniversary of Myanmar's military takeover ">
 </peerscu>
 <peerscu uid="63" label="(2) SLORC rejected the NLD's repeated appeals for talks with NLD">
 </peerscu>
 <peerscu uid="66" label="(2) Myanmar has become the world's leading source of heroin">
 </peerscu>
 <peerscu uid="85" label="(2) US boycotted the 4th International Heroin Conference in Myanmar because of its poor human rights record">
 </peerscu>
 <peerscu uid="86" label="(2) European countries boycotted the 4th International Heroin Conference in Myanmar because of its poor human rights record">
 </peerscu>
 <peerscu uid="44" label="(1) Tin Oo was 71-years old in 1998 ">
 </peerscu>
 <peerscu uid="98" label="(1) Tin Oo angered dictator Ne Win In 1974">
 </peerscu>
 <peerscu uid="47" label="(1) Tin Oo angered dictator Ne Win In 1974 by refusing to order troops to fire on demonstrators">
 </peerscu>
 <peerscu uid="73" label="(1) Tin Oo fought with Aung San for independence">
 </peerscu>
 <peerscu uid="74" label="(1) Tin Oo was imprisoned twice">
 </peerscu>
 <peerscu uid="75" label="(1) Tin Oo was placed under house arrest in 1989">
 </peerscu>
 <peerscu uid="49" label="(1) In the World Trade Organization Europe and Japan challenged a 1996 US law banning government agencies from trading with anyone who trades with Myanmar">
 </peerscu>
 <peerscu uid="99" label="(1) British officials were banned from entering Myanmar">
 </peerscu>
 <peerscu uid="64" label="(1) Britain pressured the regime to hold talks">
 </peerscu>
 <peerscu uid="50" label="(1) British officials were banned from entering Myanmar after Britain pressured the SLORC to meet with Suu Kyi">
 </peerscu>
 <peerscu uid="100" label="(1) US placed economic sanctions on Myanmar">
 </peerscu>
 <peerscu uid="65" label="(1) US placed economic sanctions on Myanmar to encourage negotiations">
 </peerscu>
 <peerscu uid="101" label="(1) EU placed economic sanctions on Myanmar">
 </peerscu>
 <peerscu uid="53" label="(1) EU restricted non-humanitarian aid to Myanmar">
 </peerscu>
 <peerscu uid="54" label="(1) EU restricted arms to Myanmar">
 </peerscu>
 <peerscu uid="62" label="(1) SLORC was led by General Than Shwe">
 </peerscu>
 <peerscu uid="67" label="(1) Myanmar has become the epicenter of a regional AIDS crisis">
 </peerscu>
 <peerscu uid="68" label="(1) SLORC continues its campaign against the National League for Democracy">
 </peerscu>
 <peerscu uid="70" label="(1) Suu Kyi leads the National League for Democracy">
 </peerscu>
 <peerscu uid="71" label="(1) NLD is the opposition political party in Myanmar">
 </peerscu>
 <peerscu uid="72" label="(1) NLD claimed the military arrested 702 of its members since 1998">
 </peerscu>
 <peerscu uid="76" label="(1) Most foreign aid [to Myanmar] ended after 1988">
 </peerscu>
 <peerscu uid="77" label="(1) 1996 Massachusetts law banned state contracts with anyone trading with Burma">
  <contributor label="The legislation, passed in 1996 by the U.S. state of Massachusetts, forbids state agencies from contracting with companies or individuals doing business with the military government of Burma">
   <part label="The legislation, passed in 1996 by the U.S. state of Massachusetts, forbids state agencies from contracting with companies or individuals doing business with the military government of Burma" start="0" end="190"/>
  </contributor>
 </peerscu>
 <peerscu uid="78" label="(1) 1996 Massachusetts law baning state contracts with anyone trading with Burma  was disallowed in 1999 ">
 </peerscu>
 <peerscu uid="104" label="(1) 1996 Massachusetts law baning state contracts with anyone trading with Burma was disallowed in 1999 after a trade group sued.">
 </peerscu>
 <peerscu uid="79" label="(1) Other US localities passed laws similar [to the 1996 Massachusetts baning state contracts with anyone trading with Burma]">
 </peerscu>
 <peerscu uid="81" label="(1) Other countries boycotted a heroin conference in Myanmar [in addition to the U.S.]">
 </peerscu>
 <peerscu uid="88" label="(1) US banned Burmese trade">
 </peerscu>
 <peerscu uid="89" label="(1) Other countries banned Burmese trade [in addition to the US]">
 </peerscu>
 <peerscu uid="90" label="(1) US banned Burmese investment">
 </peerscu>
 <peerscu uid="91" label="(1) Other countries banned Burmese investment [in addition to the US]">
 </peerscu>
 <peerscu uid="92" label="(1) Swedish telecommunications giant Ericsson ended Burmese operations">
 </peerscu>
 <peerscu uid="93" label="(1) Swedish telecommunications giant Ericsson ended Burmese operations when threatened with a boycott">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
