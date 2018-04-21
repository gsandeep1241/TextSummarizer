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
  <line> D0721-A.M.100.E.B</line>
  <line>-----------------</line>
  <line></line>
  <line>On October 12, 1998 gay Wyoming University student Matthew Shepard, 21, died after being kidnapped, pistol-whipped and tied to a fence in near-freezing temperatures outside Laramie, Wyoming, by Russell Henderson, 21, and Aaron McKinney, 22.</line>
  <line>Hundreds were arrested as 5,000 rallied in New York City on October 19 to protest.</line>
  <line>At trial in March 1999, Henderson pleaded guilty to kidnap and murder for two consecutive life sentences, with no parole.</line>
  <line>Convicted accomplice after-the-fact, Chasity Pasley, faced sentencing.</line>
  <line>Accomplice after-the-fact, Kristen Price, faced trial.</line>
  <line>Shepard's mother called for anti-bias crime legislation.</line>
  <line>Anti-gay bias measures died in Wyoming and other mountain states.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0721-A.M.100.E.C</line>
  <line>-----------------</line>
  <line></line>
  <line>In October 1998, Matthew Shepard, a gay, 21-year old University of Wyoming college student was savagely beaten and tied to a fence in near-freezing temperatures.</line>
  <line>He died five days later.</line>
  <line>Matthew was lured out of a bar and attacked by two high-school dropouts, Aaron McKinney, 22 and Russell Henderson, 21.</line>
  <line>McKinney was quoted as saying &quot;It's Gay Awareness Week,&quot; as he beat Shepard.</line>
  <line>The killing galvanized gays and lesbians nationwide.</line>
  <line>Over 5,000 marched in Manhattan; candlelight vigils and campus rallies took place across the country.</line>
  <line>Russel Henderson pleaded guilty and was sentenced to two consecutive life terms.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0721-A.M.100.E.E</line>
  <line>-----------------</line>
  <line></line>
  <line>Matthew Shepard, a gay University of Wyoming student, died after being in a coma for five days.</line>
  <line>He had been robbed, beaten, and left to die on a fence outside of Laramie, Wyoming.</line>
  <line>Two suspects, Aaron McKinney and Russell Henderson, were ordered to stand trial on first-degree murder charges.</line>
  <line>Henderson pleaded guilty and was sentenced to two life terms.</line>
  <line>McKinney went to trial.</line>
  <line>The murder galvanized national outrage over anti-homosexual violence.</line>
  <line>There were candlelight vigils across the country and a march in New York.</line>
  <line>Religious right leaders, while deploring violence towards gays, insisted they hated the sin, not the sinner.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0721-A.M.100.E.G</line>
  <line>-----------------</line>
  <line></line>
  <line>Matthew Shepard, a gay 21-year old student at the University of Wyoming was kidnapped, savagely bludgeoned and left lashed to a fence in freezing weather.</line>
  <line>He was found 18 hours later and rushed to a hospital in Colorado where he died a week later.</line>
  <line>This heinous event inspired vigils and demonstrations all around the country.</line>
  <line>Also, during this period many conservative religious were disparaging gays and the gay lifestyle.</line>
  <line>One of the two men who committed the act, Russell Henderson, pled guilty and was sentenced to two consecutive life terms, leaving no hope for parole.</line>
 </text>
 <scu uid="1" label="Matthew Shepard was a Wyoming University student ">
  <contributor label="Wyoming University student Matthew Shepard">
   <part label="Wyoming University student Matthew Shepard" start="85" end="127"/>
  </contributor>
  <contributor label="Matthew Shepard...University of Wyoming college student">
   <part label="Matthew Shepard" start="830" end="845"/>
   <part label="University of Wyoming college student" start="866" end="903"/>
  </contributor>
  <contributor label="Matthew Shepard...University of Wyoming student">
   <part label="Matthew Shepard" start="1489" end="1504"/>
   <part label="University of Wyoming student" start="1512" end="1541"/>
  </contributor>
  <contributor label="Matthew Shepard...student at the University of Wyoming">
   <part label="Matthew Shepard" start="2177" end="2192"/>
   <part label="student at the University of Wyoming" start="2212" end="2248"/>
  </contributor>
 </scu>
 <scu uid="2" label="Matthew Shepard was gay">
  <contributor label="gay...Matthew Shepard">
   <part label="Matthew Shepard" start="112" end="127"/>
   <part label="gay" start="81" end="84"/>
  </contributor>
  <contributor label="Matthew Shepard...a gay">
   <part label="Matthew Shepard" start="830" end="845"/>
   <part label="a gay" start="847" end="852"/>
  </contributor>
  <contributor label="Matthew Shepard...a gay">
   <part label="Matthew Shepard" start="1489" end="1504"/>
   <part label="a gay" start="1506" end="1511"/>
  </contributor>
  <contributor label="Matthew Shepard...a gay">
   <part label="Matthew Shepard" start="2177" end="2192"/>
   <part label="a gay" start="2194" end="2199"/>
  </contributor>
 </scu>
 <scu uid="3" label="Matthew Shepard was 21">
  <contributor label="Matthew Shepard...21">
   <part label="Matthew Shepard" start="112" end="127"/>
   <part label="21" start="129" end="131"/>
  </contributor>
  <contributor label="Matthew Shepard...21-year old">
   <part label="Matthew Shepard" start="830" end="845"/>
   <part label="21-year old" start="854" end="865"/>
  </contributor>
  <contributor label="Matthew Shepard...21-year old">
   <part label="Matthew Shepard" start="2177" end="2192"/>
   <part label="21-year old" start="2200" end="2211"/>
  </contributor>
 </scu>
 <scu uid="4" label="Matthew Shepard died (as a result of the attack)">
  <contributor label="Matthew Shepard...died">
   <part label="Matthew Shepard" start="112" end="127"/>
   <part label="died" start="133" end="137"/>
  </contributor>
  <contributor label="Matthew Shepard...He died">
   <part label="Matthew Shepard" start="830" end="845"/>
   <part label="He died" start="975" end="982"/>
  </contributor>
  <contributor label="Matthew Shepard...died">
   <part label="Matthew Shepard" start="1489" end="1504"/>
   <part label="died" start="1543" end="1547"/>
  </contributor>
 </scu>
 <scu uid="25" label="Matthew Shepard died on October 12, 1998">
  <contributor label="On October 12, 1998...Matthew Shepard, 21...died">
   <part label="Matthew Shepard, 21" start="112" end="131"/>
   <part label="died" start="133" end="137"/>
   <part label="On October 12, 1998" start="61" end="80"/>
  </contributor>
  <contributor label="In October 1998...Matthew Shepard...He died">
   <part label="Matthew Shepard" start="830" end="845"/>
   <part label="In October 1998" start="813" end="828"/>
   <part label="He died" start="975" end="982"/>
  </contributor>
 </scu>
 <scu uid="28" label="Matthew was lured out of a bar">
  <contributor label="Matthew...was lured out of a bar">
   <part label="Matthew" start="1000" end="1007"/>
   <part label="was lured out of a bar" start="1008" end="1030"/>
  </contributor>
 </scu>
 <scu uid="10" label="Matthew Shepard (was attacked by) Russell Henderson">
  <contributor label="Matthew Shepard...by Russell Henderson">
   <part label="Matthew Shepard" start="112" end="127"/>
   <part label="by Russell Henderson" start="252" end="272"/>
  </contributor>
  <contributor label="Matthew was...attacked...Russell Henderson">
   <part label="Matthew was" start="1000" end="1011"/>
   <part label="attacked" start="1035" end="1043"/>
   <part label="Russell Henderson" start="1096" end="1113"/>
  </contributor>
 </scu>
 <scu uid="11" label="Matthew Shepard (was attacked by) Aaron McKinney">
  <contributor label="Matthew Shepard...by...Aaron McKinney">
   <part label="Matthew Shepard" start="112" end="127"/>
   <part label="by" start="252" end="254"/>
   <part label="Aaron McKinney" start="282" end="296"/>
  </contributor>
  <contributor label="Matthew was...attacked by...Aaron McKinney">
   <part label="Matthew was" start="1000" end="1011"/>
   <part label="attacked by" start="1035" end="1046"/>
   <part label="Aaron McKinney" start="1073" end="1087"/>
  </contributor>
 </scu>
 <scu uid="5" label="Matthew Shepard was kidnapped">
  <contributor label="Matthew Shepard...kidnapped">
   <part label="Matthew Shepard" start="112" end="127"/>
   <part label="kidnapped" start="150" end="159"/>
  </contributor>
  <contributor label="Matthew Shepard...was kidnapped">
   <part label="Matthew Shepard" start="2177" end="2192"/>
   <part label="was kidnapped" start="2249" end="2262"/>
  </contributor>
 </scu>
 <scu uid="6" label="Matthew Shepard was beaten">
  <contributor label="Matthew Shepard...pistol-whipped">
   <part label="Matthew Shepard" start="112" end="127"/>
   <part label="pistol-whipped" start="161" end="175"/>
  </contributor>
  <contributor label="Matthew Shepard...was savagely beaten">
   <part label="Matthew Shepard" start="830" end="845"/>
   <part label="was savagely beaten" start="904" end="923"/>
  </contributor>
  <contributor label="Matthew Shepard...savagely bludgeoned">
   <part label="Matthew Shepard" start="2177" end="2192"/>
   <part label="savagely bludgeoned" start="2264" end="2283"/>
  </contributor>
  <contributor label="Matthew Shepard...beaten">
   <part label="Matthew Shepard" start="1489" end="1504"/>
   <part label="beaten" start="1605" end="1611"/>
  </contributor>
 </scu>
 <scu uid="35" label="Matthew Shepard was robbed">
  <contributor label="Matthew Shepard...He had been robbed">
   <part label="Matthew Shepard" start="1489" end="1504"/>
   <part label="He had been robbed" start="1585" end="1603"/>
  </contributor>
 </scu>
 <scu uid="7" label="Matthew Shepard was tied to a fence">
  <contributor label="Matthew Shepard...tied to a fence">
   <part label="Matthew Shepard" start="112" end="127"/>
   <part label="tied to a fence" start="180" end="195"/>
  </contributor>
  <contributor label="Matthew Shepard...tied to a fence">
   <part label="Matthew Shepard" start="830" end="845"/>
   <part label="tied to a fence" start="928" end="943"/>
  </contributor>
  <contributor label="Matthew Shepard...left to die on a fence">
   <part label="Matthew Shepard" start="1489" end="1504"/>
   <part label="left to die on a fence" start="1617" end="1639"/>
  </contributor>
  <contributor label="Matthew Shepard...left lashed to a fence">
   <part label="Matthew Shepard" start="2177" end="2192"/>
   <part label="left lashed to a fence" start="2288" end="2310"/>
  </contributor>
 </scu>
 <scu uid="8" label="Matthew Shepard was tied to a fence in near freezing temperatures">
  <contributor label="Matthew Shepard...tied to a fence...in near-freezing temperatures">
   <part label="Matthew Shepard" start="112" end="127"/>
   <part label="tied to a fence" start="180" end="195"/>
   <part label="in near-freezing temperatures" start="196" end="225"/>
  </contributor>
  <contributor label="Matthew Shepard...tied to a fence in near-freezing temperatures">
   <part label="Matthew Shepard" start="830" end="845"/>
   <part label="tied to a fence in near-freezing temperatures" start="928" end="973"/>
  </contributor>
  <contributor label="Matthew Shepard...left lashed to a fence in freezing weather">
   <part label="Matthew Shepard" start="2177" end="2192"/>
   <part label="left lashed to a fence in freezing weather" start="2288" end="2330"/>
  </contributor>
 </scu>
 <scu uid="9" label="Matthew Shepard was tied to a fence outside Laramie, Wyoming">
  <contributor label="Matthew Shepard...tied to a fence...outside Laramie, Wyoming">
   <part label="Matthew Shepard" start="112" end="127"/>
   <part label="tied to a fence" start="180" end="195"/>
   <part label="outside Laramie, Wyoming" start="226" end="250"/>
  </contributor>
  <contributor label="Matthew Shepard...outside of Laramie, Wyoming">
   <part label="Matthew Shepard" start="1489" end="1504"/>
   <part label="outside of Laramie, Wyoming" start="1640" end="1667"/>
  </contributor>
 </scu>
 <scu uid="12" label="Russell Henderson was 21">
  <contributor label="Russell Henderson...21">
   <part label="Russell Henderson" start="255" end="272"/>
   <part label="21" start="274" end="276"/>
  </contributor>
 </scu>
 <scu uid="27" label="Russell Henderson was a high school dropout">
  <contributor label="high-school dropouts...Russell Henderson">
   <part label="Russell Henderson" start="1096" end="1113"/>
   <part label="high-school dropouts" start="1051" end="1071"/>
  </contributor>
 </scu>
 <scu uid="13" label="Aaron McKinney was 22">
  <contributor label="Aaron McKinney...22">
   <part label="Aaron McKinney" start="282" end="296"/>
   <part label="22" start="298" end="300"/>
  </contributor>
 </scu>
 <scu uid="26" label="Aaron McKinney was a high school dropout">
  <contributor label="high-school dropouts...Aaron McKinney">
   <part label="Aaron McKinney" start="1073" end="1087"/>
   <part label="high-school dropouts" start="1051" end="1071"/>
  </contributor>
 </scu>
 <scu uid="14" label="5,000 rallied in New York City on October 19 to protest">
  <contributor label="5,000 rallied in New York City on October 19 to protest">
   <part label="5,000 rallied in New York City on October 19 to protest" start="328" end="383"/>
  </contributor>
  <contributor label="Over 5,000 marched in Manhattan;">
   <part label="Over 5,000 marched in Manhattan;" start="1249" end="1281"/>
  </contributor>
  <contributor label="a march in New York">
   <part label="a march in New York" start="1990" end="2009"/>
  </contributor>
 </scu>
 <scu uid="15" label="Hundreds were arrested at the NYC protest">
  <contributor label="Hundreds were arrested...as 5,000 rallied in New York City on October 19 to protest">
   <part label="Hundreds were arrested" start="302" end="324"/>
   <part label="as 5,000 rallied in New York City on October 19 to protest" start="325" end="383"/>
  </contributor>
 </scu>
 <scu uid="16" label="The trial (Matthew Shepard Case) took place in March 1999">
  <contributor label="At trial in March 1999">
   <part label="At trial in March 1999" start="385" end="407"/>
  </contributor>
 </scu>
 <scu uid="33" label="Russel Henderson pleaded guilty">
  <contributor label="Russel Henderson pleaded guilty">
   <part label="Russel Henderson pleaded guilty" start="1351" end="1382"/>
  </contributor>
  <contributor label="Russell Henderson, pled guilty">
   <part label="Russell Henderson, pled guilty" start="2643" end="2673"/>
  </contributor>
  <contributor label="Henderson pleaded guilty">
   <part label="Henderson pleaded guilty" start="1781" end="1805"/>
  </contributor>
 </scu>
 <scu uid="17" label="(Russel) Henderson pleaded guilty to kidnapping">
  <contributor label="Henderson pleaded guilty to kidnap">
   <part label="Henderson pleaded guilty to kidnap" start="409" end="443"/>
  </contributor>
 </scu>
 <scu uid="18" label="(Russel) Henderson pleaded guilty to murder">
  <contributor label="Henderson pleaded guilty...murder">
   <part label="Henderson pleaded guilty" start="409" end="433"/>
   <part label="murder" start="448" end="454"/>
  </contributor>
 </scu>
 <scu uid="19" label="Henderson received two consecutive life sentences without parole">
  <contributor label="Henderson...two consecutive life sentences, with no parole">
   <part label="Henderson" start="409" end="418"/>
   <part label="two consecutive life sentences, with no parole" start="459" end="505"/>
  </contributor>
  <contributor label="Russel Henderson...was sentenced to two consecutive life terms">
   <part label="Russel Henderson" start="1351" end="1367"/>
   <part label="was sentenced to two consecutive life terms" start="1387" end="1430"/>
  </contributor>
  <contributor label="Russell Henderson...was sentenced to two consecutive life terms, leaving no hope for parole">
   <part label="Russell Henderson" start="2643" end="2660"/>
   <part label="was sentenced to two consecutive life terms, leaving no hope for parole" start="2678" end="2749"/>
  </contributor>
  <contributor label="Henderson...was sentenced to two life terms">
   <part label="Henderson" start="1781" end="1790"/>
   <part label="was sentenced to two life terms" start="1810" end="1841"/>
  </contributor>
 </scu>
 <scu uid="20" label="Chasity Pasley was convicted as an accomplice after-the-fact">
  <contributor label="Convicted accomplice after-the-fact...Chasity Pasley">
   <part label="Chasity Pasley" start="544" end="558"/>
   <part label="Convicted accomplice after-the-fact" start="507" end="542"/>
  </contributor>
 </scu>
 <scu uid="21" label="Kristen Price faced trial as an accomplice after-the-fact">
  <contributor label="Accomplice after-the-fact...Kristen Price...faced trial">
   <part label="Kristen Price" start="605" end="618"/>
   <part label="Accomplice after-the-fact" start="578" end="603"/>
   <part label="faced trial" start="620" end="631"/>
  </contributor>
 </scu>
 <scu uid="22" label="Shepard's mother called for anti-bias crime legislation">
  <contributor label="Shepard's mother called for anti-bias crime legislation">
   <part label="Shepard's mother called for anti-bias crime legislation" start="633" end="688"/>
  </contributor>
 </scu>
 <scu uid="23" label="Anti-gay bias measures died in Wyoming">
  <contributor label="Anti-gay bias measures died in Wyoming">
   <part label="Anti-gay bias measures died in Wyoming" start="690" end="728"/>
  </contributor>
 </scu>
 <scu uid="24" label="Anti-gay bias measures died in other mountain states">
  <contributor label="Anti-gay bias measures...died...other mountain states">
   <part label="Anti-gay bias measures" start="690" end="712"/>
   <part label="died" start="713" end="717"/>
   <part label="other mountain states" start="733" end="754"/>
  </contributor>
 </scu>
 <scu uid="29" label="McKinney was quoted as saying &quot;It's Gay Awareness Week&quot; as he beat Shepard.">
  <contributor label="McKinney was quoted as saying &quot;It's Gay Awareness Week...as he beat Shepard">
   <part label="McKinney was quoted as saying &quot;It's Gay Awareness Week" start="1119" end="1173"/>
   <part label="as he beat Shepard" start="1176" end="1194"/>
  </contributor>
 </scu>
 <scu uid="30" label="The killing galvanized homosexuals nationwide">
  <contributor label="The killing galvanized gays and lesbians nationwide">
   <part label="The killing galvanized gays and lesbians nationwide" start="1196" end="1247"/>
  </contributor>
 </scu>
 <scu uid="31" label="Candlelight vigils took place across the country">
  <contributor label="candlelight vigils...took place across the country">
   <part label="candlelight vigils" start="1282" end="1300"/>
   <part label="took place across the country" start="1320" end="1349"/>
  </contributor>
  <contributor label="This heinous event inspired vigils and demonstrations all around the country">
   <part label="This heinous event inspired vigils and demonstrations all around the country" start="2425" end="2501"/>
  </contributor>
  <contributor label="There were candlelight vigils across the country">
   <part label="There were candlelight vigils across the country" start="1937" end="1985"/>
  </contributor>
 </scu>
 <scu uid="32" label="Campus rallies took place across the country">
  <contributor label="campus rallies...took place across the country">
   <part label="campus rallies" start="1305" end="1319"/>
   <part label="took place across the country" start="1320" end="1349"/>
  </contributor>
  <contributor label="This heinous event inspired vigils and demonstrations all around the country">
   <part label="This heinous event inspired vigils and demonstrations all around the country" start="2425" end="2501"/>
  </contributor>
 </scu>
 <scu uid="34" label="Matthew Shepard was in a coma for 5 days">
  <contributor label="Matthew Shepard...after being in a coma for five days">
   <part label="Matthew Shepard" start="1489" end="1504"/>
   <part label="after being in a coma for five days" start="1548" end="1583"/>
  </contributor>
 </scu>
 <scu uid="36" label="Matthew Shepard was found 18 hours later">
  <contributor label="Matthew Shepard...He was found 18 hours later">
   <part label="He was found 18 hours later" start="2332" end="2359"/>
   <part label="Matthew Shepard" start="2177" end="2192"/>
  </contributor>
 </scu>
 <scu uid="37" label="Matthew Shepard was  rushed to a hospital in Colorado">
  <contributor label="Matthew Shepard...rushed to a hospital in Colorado">
   <part label="rushed to a hospital in Colorado" start="2364" end="2396"/>
   <part label="Matthew Shepard" start="1489" end="1504"/>
  </contributor>
 </scu>
 <scu uid="38" label="Matthew Shepard died several days after the attack">
  <contributor label="he died a week later">
   <part label="he died a week later" start="2403" end="2423"/>
  </contributor>
  <contributor label="He died five days later">
   <part label="He died five days later" start="975" end="998"/>
  </contributor>
 </scu>
 <scu uid="39" label="Many conservative religious were disparaging gays and the gay lifestyle">
  <contributor label="during this period many conservative religious were disparaging gays and the gay lifestyle">
   <part label="during this period many conservative religious were disparaging gays and the gay lifestyle" start="2509" end="2599"/>
  </contributor>
 </scu>
 <scu uid="40" label="Two suspects, Aaron McKinney and Russell Henderson, were ordered to stand trial on first-degree murder charges">
  <contributor label="Two suspects, Aaron McKinney and Russell Henderson, were ordered to stand trial on first-degree murder charges">
   <part label="Two suspects, Aaron McKinney and Russell Henderson, were ordered to stand trial on first-degree murder charges" start="1669" end="1779"/>
  </contributor>
 </scu>
 <scu uid="41" label="McKinney went to trial">
  <contributor label="McKinney went to trial">
   <part label="McKinney went to trial" start="1843" end="1865"/>
  </contributor>
 </scu>
 <scu uid="42" label="The murder galvanized national outrage over anti-homosexual violence">
  <contributor label="The murder galvanized national outrage over anti-homosexual violence">
   <part label="The murder galvanized national outrage over anti-homosexual violence" start="1867" end="1935"/>
  </contributor>
 </scu>
 <scu uid="43" label="Religious right leaders deplored violence toward gays">
  <contributor label="Religious right leaders...deploring violence towards gays">
   <part label="Religious right leaders" start="2011" end="2034"/>
   <part label="deploring violence towards gays" start="2042" end="2073"/>
  </contributor>
 </scu>
 <scu uid="44" label="Religious right leaders said they hated the sin, not the sinner">
  <contributor label="Religious right leaders...insisted they hated the sin, not the sinner">
   <part label="Religious right leaders" start="2011" end="2034"/>
   <part label="insisted they hated the sin, not the sinner" start="2075" end="2118"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>On the same day Americans learned last week that Matthew Shepard, a 5-foot-2, 105-pound gay college student, had been tortured, strung up like an animal and left to die on a fence outside Laramie, Wyo., the Family Research Council was co-hosting a press conference in Washington.</line>
  <line>What began as a rally down Fifth Avenue to mourn and protest the killing of a gay college student in Wyoming ended chaotically on Monday night, with nearly 100 arrests and several injuries after demonstrators faced off against police officers in riot gear and on horseback.</line>
 </text>
 <peerscu uid="1" label="(4) Matthew Shepard was a Wyoming University student ">
 </peerscu>
 <peerscu uid="2" label="(4) Matthew Shepard was gay">
  <contributor label="Matthew Shepard, a 5-foot-2, 105-pound gay">
   <part label="Matthew Shepard, a 5-foot-2, 105-pound gay" start="49" end="91"/>
  </contributor>
 </peerscu>
 <peerscu uid="6" label="(4) Matthew Shepard was beaten">
  <contributor label="Matthew Shepard...had been tortured">
   <part label="Matthew Shepard" start="49" end="64"/>
   <part label="had been tortured" start="109" end="126"/>
  </contributor>
 </peerscu>
 <peerscu uid="7" label="(4) Matthew Shepard was tied to a fence">
  <contributor label="Matthew Shepard...strung up like an animal and left to die on a fence">
   <part label="Matthew Shepard" start="49" end="64"/>
   <part label="strung up like an animal and left to die on a fence" start="128" end="179"/>
  </contributor>
 </peerscu>
 <peerscu uid="19" label="(4) Henderson received two consecutive life sentences without parole">
 </peerscu>
 <peerscu uid="3" label="(3) Matthew Shepard was 21">
 </peerscu>
 <peerscu uid="4" label="(3) Matthew Shepard died (as a result of the attack)">
 </peerscu>
 <peerscu uid="8" label="(3) Matthew Shepard was tied to a fence in near freezing temperatures">
 </peerscu>
 <peerscu uid="14" label="(3) 5,000 rallied in New York City on October 19 to protest">
  <contributor label="a rally down Fifth Avenue to mourn and protest the killing of a gay college student in Wyoming">
   <part label="a rally down Fifth Avenue to mourn and protest the killing of a gay college student in Wyoming" start="294" end="388"/>
  </contributor>
 </peerscu>
 <peerscu uid="33" label="(3) Russel Henderson pleaded guilty">
 </peerscu>
 <peerscu uid="31" label="(3) Candlelight vigils took place across the country">
 </peerscu>
 <peerscu uid="25" label="(2) Matthew Shepard died on October 12, 1998">
 </peerscu>
 <peerscu uid="10" label="(2) Matthew Shepard (was attacked by) Russell Henderson">
 </peerscu>
 <peerscu uid="11" label="(2) Matthew Shepard (was attacked by) Aaron McKinney">
 </peerscu>
 <peerscu uid="5" label="(2) Matthew Shepard was kidnapped">
 </peerscu>
 <peerscu uid="9" label="(2) Matthew Shepard was tied to a fence outside Laramie, Wyoming">
  <contributor label="Matthew Shepard...left to die on a fence outside Laramie, Wyo">
   <part label="left to die on a fence outside Laramie, Wyo" start="157" end="200"/>
   <part label="Matthew Shepard" start="49" end="64"/>
  </contributor>
 </peerscu>
 <peerscu uid="32" label="(2) Campus rallies took place across the country">
 </peerscu>
 <peerscu uid="38" label="(2) Matthew Shepard died several days after the attack">
 </peerscu>
 <peerscu uid="28" label="(1) Matthew was lured out of a bar">
 </peerscu>
 <peerscu uid="35" label="(1) Matthew Shepard was robbed">
 </peerscu>
 <peerscu uid="12" label="(1) Russell Henderson was 21">
 </peerscu>
 <peerscu uid="27" label="(1) Russell Henderson was a high school dropout">
 </peerscu>
 <peerscu uid="13" label="(1) Aaron McKinney was 22">
 </peerscu>
 <peerscu uid="26" label="(1) Aaron McKinney was a high school dropout">
 </peerscu>
 <peerscu uid="15" label="(1) Hundreds were arrested at the NYC protest">
  <contributor label="What began as a rally down Fifth Avenue to mourn and protest the killing of a gay college student in Wyoming ended chaotically on Monday night, with nearly 100 arrests">
   <part label="What began as a rally down Fifth Avenue to mourn and protest the killing of a gay college student in Wyoming ended chaotically on Monday night, with nearly 100 arrests" start="280" end="447"/>
  </contributor>
 </peerscu>
 <peerscu uid="16" label="(1) The trial (Matthew Shepard Case) took place in March 1999">
 </peerscu>
 <peerscu uid="17" label="(1) (Russel) Henderson pleaded guilty to kidnapping">
 </peerscu>
 <peerscu uid="18" label="(1) (Russel) Henderson pleaded guilty to murder">
 </peerscu>
 <peerscu uid="20" label="(1) Chasity Pasley was convicted as an accomplice after-the-fact">
 </peerscu>
 <peerscu uid="21" label="(1) Kristen Price faced trial as an accomplice after-the-fact">
 </peerscu>
 <peerscu uid="22" label="(1) Shepard's mother called for anti-bias crime legislation">
 </peerscu>
 <peerscu uid="23" label="(1) Anti-gay bias measures died in Wyoming">
 </peerscu>
 <peerscu uid="24" label="(1) Anti-gay bias measures died in other mountain states">
 </peerscu>
 <peerscu uid="29" label="(1) McKinney was quoted as saying &quot;It's Gay Awareness Week&quot; as he beat Shepard.">
 </peerscu>
 <peerscu uid="30" label="(1) The killing galvanized homosexuals nationwide">
 </peerscu>
 <peerscu uid="34" label="(1) Matthew Shepard was in a coma for 5 days">
 </peerscu>
 <peerscu uid="36" label="(1) Matthew Shepard was found 18 hours later">
 </peerscu>
 <peerscu uid="37" label="(1) Matthew Shepard was  rushed to a hospital in Colorado">
 </peerscu>
 <peerscu uid="39" label="(1) Many conservative religious were disparaging gays and the gay lifestyle">
 </peerscu>
 <peerscu uid="40" label="(1) Two suspects, Aaron McKinney and Russell Henderson, were ordered to stand trial on first-degree murder charges">
 </peerscu>
 <peerscu uid="41" label="(1) McKinney went to trial">
 </peerscu>
 <peerscu uid="42" label="(1) The murder galvanized national outrage over anti-homosexual violence">
 </peerscu>
 <peerscu uid="43" label="(1) Religious right leaders deplored violence toward gays">
 </peerscu>
 <peerscu uid="44" label="(1) Religious right leaders said they hated the sin, not the sinner">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
