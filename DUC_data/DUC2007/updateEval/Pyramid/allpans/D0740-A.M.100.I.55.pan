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
  <line> D0740-A.M.100.I.D</line>
  <line>-----------------</line>
  <line></line>
  <line>Swiss balloonist Bertand Piccard abandoned his first attempt to circumnavigate the world non-stop in a balloon six hours after take-off because of a fuel leak, January 12, 1997.</line>
  <line>For his second attempt, Piccard departed Switzerland January 28, 1998.</line>
  <line>He planned to drift toward Italy, Greece and the Middle East and ride jet streams east-bound from there, completing the adventure in 10-20 days.</line>
  <line>Piccard abandoned this attempt when China refused him entry, causing him to miss needed winds.</line>
  <line>His third attempt was delayed by difficulties getting fly-over permission from China.</line>
  <line>On March 5, 1999 Piccard was sailing over Africa's Sahara Desert.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0740-A.M.100.I.H</line>
  <line>-----------------</line>
  <line></line>
  <line>On January 12, 1997, a Swiss/Belgian team took off from the Swiss Alps in a bid to balloon non-stop around the world.</line>
  <line>Expecting to travel for about two weeks, the two men aborted their attempt six hours after takeoff due to a hazardous fuel leak.</line>
  <line>About a year later, the team (now also including an Englishman) resumed the quest but had to abandon their journey as China refused them entry into its airspace.</line>
  <line>By late December of 1998, a revamped Swiss/British team, with conditional permission from China to fly over its terrain, prepared for a third attempt at the feat.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0740-A.M.100.I.I</line>
  <line>-----------------</line>
  <line></line>
  <line>Bertrand Piccard and Wim Verstraeten attempted the first balloon circumnavigation of the earth in January 1997 aboard the Breitling Orbiter, leaving from Lake Geneva.</line>
  <line>They abandoned the attempt after six hours when fuel leaked into the cabin.</line>
  <line>Piccard, Verstraeten, and Andy Elson tried again in January 1998 aboard Breitling Orbiter II.</line>
  <line>They were aloft a record 9 days, 17 hrs and 55 minutes when China refused them entry and they missed the needed jet-stream winds.</line>
  <line>Piccard and Brian Jones made a third attempt aboard the Breitling Orbiter III.</line>
  <line>They crossed the Sahara in March 1999 moving steadily behind a rival.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0740-A.M.100.I.J</line>
  <line>-----------------</line>
  <line></line>
  <line>Bertrand Piccard from Switzerland wanted to be the first to circumnavigate the world non-stop in a balloon.</line>
  <line>So far he has made three attempts, taking off from a mountain in the Swiss Alps near Lake Geneva with different crewmembers.</line>
  <line>On his first attempt the balloon landed in the Mediterranean some six hours after take-off because of a fuel leak.</line>
  <line>On the second attempt he landed in Myanmar when China refused to allow entrance into Chinese air space.</line>
  <line>March 1999 found him on his third attempt picking up altitude and speed over the Sahara after chipping off icicles.</line>
 </text>
 <scu uid="2" label="Bertand Piccard is Swiss">
  <contributor label="Swiss...Bertand Piccard">
   <part label="Bertand Piccard" start="78" end="93"/>
   <part label="Swiss" start="61" end="66"/>
  </contributor>
  <contributor label="Swiss/Belgian team">
   <part label="Swiss/Belgian team" start="782" end="800"/>
  </contributor>
  <contributor label="Bertrand Piccard from Switzerland">
   <part label="Bertrand Piccard from Switzerland" start="2061" end="2094"/>
  </contributor>
 </scu>
 <scu uid="3" label="The Picard team attempted to circumnavigate the world non-stop in a balloon">
  <contributor label="Piccard...attempt to circumnavigate the world non-stop in a balloon">
   <part label="attempt to circumnavigate the world non-stop in a balloon" start="114" end="171"/>
   <part label="Piccard" start="86" end="93"/>
  </contributor>
  <contributor label="Swiss/Belgian team...bid to balloon non-stop around the world">
   <part label="Swiss/Belgian team" start="782" end="800"/>
   <part label="bid to balloon non-stop around the world" start="835" end="875"/>
  </contributor>
  <contributor label="Bertrand Piccard and Wim Verstraeten attempted the first balloon circumnavigation of the earth">
   <part label="Bertrand Piccard and Wim Verstraeten attempted the first balloon circumnavigation of the earth" start="1388" end="1482"/>
  </contributor>
  <contributor label="Bertrand Piccard from Switzerland wanted to be the first to circumnavigate the world non-stop in a balloon">
   <part label="Bertrand Piccard from Switzerland wanted to be the first to circumnavigate the world non-stop in a balloon" start="2061" end="2167"/>
  </contributor>
 </scu>
 <scu uid="14" label="Picard made three attempts">
  <contributor label="So far he has made three attempts">
   <part label="So far he has made three attempts" start="2169" end="2202"/>
  </contributor>
  <contributor label="made a third attempt">
   <part label="made a third attempt" start="1879" end="1899"/>
  </contributor>
  <contributor label="prepared for a third attempt">
   <part label="prepared for a third attempt" start="1289" end="1317"/>
  </contributor>
  <contributor label="His third attempt">
   <part label="His third attempt" start="550" end="567"/>
  </contributor>
 </scu>
 <scu uid="15" label="Piccard had various team members on the attempts">
  <contributor label="Piccard, Verstraeten, and Andy Elson...tried again in January 1998...Piccard and Brian Jones made a third attempt">
   <part label="Piccard, Verstraeten, and Andy Elson" start="1631" end="1667"/>
   <part label="tried again in January 1998" start="1668" end="1695"/>
   <part label="Piccard and Brian Jones made a third attempt" start="1855" end="1899"/>
  </contributor>
  <contributor label="made three attempts...with different crewmembers">
   <part label="with different crewmembers" start="2266" end="2292"/>
   <part label="made three attempts" start="2183" end="2202"/>
  </contributor>
  <contributor label="About a year later, the team (now also including an Englishman) resumed the quest">
   <part label="About a year later, the team (now also including an Englishman) resumed the quest" start="1006" end="1087"/>
  </contributor>
 </scu>
 <scu uid="4" label="The first attempt was abandoned six hours after take-off">
  <contributor label="abandoned...first attempt...six hours after take-off">
   <part label="abandoned" start="94" end="103"/>
   <part label="first attempt" start="108" end="121"/>
   <part label="six hours after take-off" start="172" end="196"/>
  </contributor>
  <contributor label="the two men aborted their attempt six hours after takeoff">
   <part label="the two men aborted their attempt six hours after takeoff" start="918" end="975"/>
  </contributor>
  <contributor label="abandoned the attempt after six hours">
   <part label="abandoned the attempt after six hours" start="1560" end="1597"/>
  </contributor>
  <contributor label="first attempt the balloon landed in the Mediterranean some six hours after take-off">
   <part label="first attempt the balloon landed in the Mediterranean some six hours after take-off" start="2301" end="2384"/>
  </contributor>
 </scu>
 <scu uid="5" label="The first attempt was abandoned because of a fuel leak">
  <contributor label="abandoned his first attempt...because of a fuel leak">
   <part label="because of a fuel leak" start="197" end="219"/>
   <part label="abandoned his first attempt" start="94" end="121"/>
  </contributor>
  <contributor label="aborted their attempt...due to a hazardous fuel leak">
   <part label="due to a hazardous fuel leak" start="976" end="1004"/>
   <part label="aborted their attempt" start="930" end="951"/>
  </contributor>
  <contributor label="abandoned the attempt...when fuel leaked into the cabin">
   <part label="when fuel leaked into the cabin" start="1598" end="1629"/>
   <part label="abandoned the attempt" start="1560" end="1581"/>
  </contributor>
  <contributor label="first attempt the balloon landed in the Mediterranean...because of a fuel leak">
   <part label="because of a fuel leak" start="2385" end="2407"/>
   <part label="first attempt the balloon landed in the Mediterranean" start="2301" end="2354"/>
  </contributor>
 </scu>
 <scu uid="6" label="The  first attempt was begun in January 1997">
  <contributor label="first attempt...January 12, 1997">
   <part label="January 12, 1997" start="221" end="237"/>
   <part label="first attempt" start="108" end="121"/>
  </contributor>
  <contributor label="January 12, 1997...team took off">
   <part label="January 12, 1997" start="762" end="778"/>
   <part label="team took off" start="796" end="809"/>
  </contributor>
  <contributor label="attempted the first balloon circumnavigation...January 1997">
   <part label="January 1997" start="1486" end="1498"/>
   <part label="attempted the first balloon circumnavigation" start="1425" end="1469"/>
  </contributor>
 </scu>
 <scu uid="7" label="Piccard's attempts took off from Switzerland">
  <contributor label="attempt...departed Switzerland">
   <part label="departed Switzerland" start="271" end="291"/>
   <part label="attempt" start="254" end="261"/>
  </contributor>
  <contributor label="team took off from the Swiss Alps">
   <part label="team took off from the Swiss Alps" start="796" end="829"/>
  </contributor>
  <contributor label="leaving from Lake Geneva">
   <part label="leaving from Lake Geneva" start="1529" end="1553"/>
  </contributor>
  <contributor label="taking off from a mountain in the Swiss Alps near Lake Geneva">
   <part label="taking off from a mountain in the Swiss Alps near Lake Geneva" start="2204" end="2265"/>
  </contributor>
 </scu>
 <scu uid="8" label="The attempts were made aboard the Breitling Orbiter">
  <contributor label="aboard the Breitling Orbiter...aboard Breitling Orbiter II...aboard the Breitling Orbiter III">
   <part label="aboard the Breitling Orbiter" start="1499" end="1527"/>
   <part label="aboard Breitling Orbiter II" start="1696" end="1723"/>
   <part label="aboard the Breitling Orbiter III" start="1900" end="1932"/>
  </contributor>
 </scu>
 <scu uid="9" label="The second attempt began in January 1998">
  <contributor label="second attempt...January 28, 1998">
   <part label="second attempt" start="247" end="261"/>
   <part label="January 28, 1998" start="292" end="308"/>
  </contributor>
  <contributor label="About a year later, the team...resumed the quest">
   <part label="resumed the quest" start="1070" end="1087"/>
   <part label="About a year later, the team" start="1006" end="1034"/>
  </contributor>
  <contributor label="tried again in January 1998">
   <part label="tried again in January 1998" start="1668" end="1695"/>
  </contributor>
 </scu>
 <scu uid="10" label="The second attempt was abandoned when China refused entry to its airspace">
  <contributor label="abandoned this attempt when China refused him entry">
   <part label="abandoned this attempt when China refused him entry" start="463" end="514"/>
  </contributor>
  <contributor label="had to abandon their journey as China refused them entry into its airspace">
   <part label="had to abandon their journey as China refused them entry into its airspace" start="1092" end="1166"/>
  </contributor>
  <contributor label="They were aloft a record 9 days, 17 hrs and 55 minutes when China refused them entry and they missed the needed jet-stream winds">
   <part label="They were aloft a record 9 days, 17 hrs and 55 minutes when China refused them entry and they missed the needed jet-stream winds" start="1725" end="1853"/>
  </contributor>
  <contributor label="On the second attempt he landed in Myanmar when China refused to allow entrance into Chinese air space">
   <part label="On the second attempt he landed in Myanmar when China refused to allow entrance into Chinese air space" start="2409" end="2511"/>
  </contributor>
 </scu>
 <scu uid="11" label="China's refusal of entry caused them to miss needed winds">
  <contributor label="China refused him entry, causing him to miss needed winds">
   <part label="China refused him entry, causing him to miss needed winds" start="491" end="548"/>
  </contributor>
  <contributor label="China refused them entry...they missed the needed jet-stream winds">
   <part label="they missed the needed jet-stream winds" start="1814" end="1853"/>
   <part label="China refused them entry" start="1785" end="1809"/>
  </contributor>
 </scu>
 <scu uid="13" label="Piccard and Brian Jones made the third attempt">
  <contributor label="Piccard and Brian Jones made a third attempt">
   <part label="Piccard and Brian Jones made a third attempt" start="1855" end="1899"/>
  </contributor>
  <contributor label="a revamped Swiss/British team...prepared for a third attempt at the feat">
   <part label="a revamped Swiss/British team" start="1194" end="1223"/>
   <part label="prepared for a third attempt at the feat" start="1289" end="1329"/>
  </contributor>
 </scu>
 <scu uid="12" label="The third attempt crossed the Sahara in March 1999">
  <contributor label="third attempt...crossed the Sahara in March 1999">
   <part label="third attempt" start="1886" end="1899"/>
   <part label="crossed the Sahara in March 1999" start="1939" end="1971"/>
  </contributor>
  <contributor label="March 1999 found him on his third attempt picking up altitude and speed over the Sahara">
   <part label="March 1999 found him on his third attempt picking up altitude and speed over the Sahara" start="2513" end="2600"/>
  </contributor>
  <contributor label="On March 5, 1999 Piccard was sailing over Africa's Sahara Desert">
   <part label="On March 5, 1999 Piccard was sailing over Africa's Sahara Desert" start="636" end="700"/>
  </contributor>
 </scu>
 <scu uid="16" label="Piccard planned to drift toward the Middle East then ride east-bound jet streams">
  <contributor label="He planned to drift toward Italy, Greece and the Middle East and ride jet streams east-bound from there">
   <part label="He planned to drift toward Italy, Greece and the Middle East and ride jet streams east-bound from there" start="310" end="413"/>
  </contributor>
 </scu>
 <scu uid="17" label="Piccard expected the circumnavigation to take 10-20 days">
  <contributor label="He planned...completing the adventure in 10-20 days">
   <part label="completing the adventure in 10-20 days" start="415" end="453"/>
   <part label="He planned" start="310" end="320"/>
  </contributor>
  <contributor label="Expecting to travel for about two weeks">
   <part label="Expecting to travel for about two weeks" start="877" end="916"/>
  </contributor>
 </scu>
 <scu uid="18" label="Preparations for the third attempt included getting conditional overflight permission from China ">
  <contributor label="with conditional permission from China to fly over its terrain">
   <part label="with conditional permission from China to fly over its terrain" start="1225" end="1287"/>
  </contributor>
 </scu>
 <scu uid="19" label="Chipping off icicles improved altitute and speed">
  <contributor label="picking up altitude and speed over the Sahara after chipping off icicles">
   <part label="picking up altitude and speed over the Sahara after chipping off icicles" start="2555" end="2627"/>
  </contributor>
 </scu>
 <scu uid="20" label="A third attempt was being prepared by December 1998">
  <contributor label="By late December of 1998...prepared for a third attempt">
   <part label="By late December of 1998" start="1168" end="1192"/>
   <part label="prepared for a third attempt" start="1289" end="1317"/>
  </contributor>
 </scu>
 <scu uid="21" label="Piccard's third attempt was delayed by difficulties getting fly-over permission from China">
  <contributor label="His third attempt...was delayed by difficulties getting fly-over permission from China">
   <part label="was delayed by difficulties getting fly-over permission from China" start="568" end="634"/>
   <part label="His third attempt" start="550" end="567"/>
  </contributor>
 </scu>
 <scu uid="22" label="Piccard was moving steadily behind a rival in March 1999">
  <contributor label="They crossed the Sahara in March 1999 moving steadily behind a rival">
   <part label="They crossed the Sahara in March 1999 moving steadily behind a rival" start="1934" end="2002"/>
  </contributor>
 </scu>
 <scu uid="23" label="The balloonists chipped off icicles">
  <contributor label="chipping off icicles">
   <part label="chipping off icicles" start="2607" end="2627"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>The team, composed of Bertrand Piccard, Wim Verstraeten and Andy Elson had been due to lift-off from Chateau d'oex in the Swiss alps on Thursday morning.</line>
  <line>Swiss balloon pilot Bertrand Piccard and his new teammate, British flight engineer Tony Brown, said Thursday they will be ready later this month for a new attempt to fly nonstop round the world.</line>
  <line>Switzerland is optimistic that China will soon grant a Swiss-based balloon team permission to overfly the country in its quest for the first nonstop round- the-world flight.</line>
  <line>In February the Swiss pilot, along with British flight engineer Andy Elson and Belgian</line>
 </text>
 <peerscu uid="3" label="(4) The Picard team attempted to circumnavigate the world non-stop in a balloon">
  <contributor label="new attempt to fly nonstop round the world">
   <part label="new attempt to fly nonstop round the world" start="305" end="347"/>
  </contributor>
  <contributor label="quest for the first nonstop round- the-world flight">
   <part label="quest for the first nonstop round- the-world flight" start="470" end="521"/>
  </contributor>
 </peerscu>
 <peerscu uid="14" label="(4) Picard made three attempts">
 </peerscu>
 <peerscu uid="4" label="(4) The first attempt was abandoned six hours after take-off">
 </peerscu>
 <peerscu uid="5" label="(4) The first attempt was abandoned because of a fuel leak">
 </peerscu>
 <peerscu uid="7" label="(4) Piccard's attempts took off from Switzerland">
  <contributor label="had been due to lift-off from Chateau d'oex in the Swiss alps">
   <part label="had been due to lift-off from Chateau d'oex in the Swiss alps" start="71" end="132"/>
  </contributor>
 </peerscu>
 <peerscu uid="10" label="(4) The second attempt was abandoned when China refused entry to its airspace">
 </peerscu>
 <peerscu uid="2" label="(3) Bertand Piccard is Swiss">
  <contributor label="Swiss balloon pilot Bertrand Piccard">
   <part label="Swiss balloon pilot Bertrand Piccard" start="154" end="190"/>
  </contributor>
  <contributor label="the Swiss pilot">
   <part label="the Swiss pilot" start="535" end="550"/>
  </contributor>
 </peerscu>
 <peerscu uid="15" label="(3) Piccard had various team members on the attempts">
  <contributor label="The team, composed of Bertrand Piccard, Wim Verstraeten and Andy Elson">
   <part label="The team, composed of Bertrand Piccard, Wim Verstraeten and Andy Elson" start="0" end="70"/>
  </contributor>
  <contributor label="Piccard and his new teammate, British flight engineer Tony Brown">
   <part label="Piccard and his new teammate, British flight engineer Tony Brown" start="183" end="247"/>
  </contributor>
  <contributor label="the Swiss pilot, along with British flight engineer Andy Elson and Belgian">
   <part label="the Swiss pilot, along with British flight engineer Andy Elson and Belgian" start="535" end="609"/>
  </contributor>
 </peerscu>
 <peerscu uid="6" label="(3) The  first attempt was begun in January 1997">
 </peerscu>
 <peerscu uid="9" label="(3) The second attempt began in January 1998">
 </peerscu>
 <peerscu uid="12" label="(3) The third attempt crossed the Sahara in March 1999">
 </peerscu>
 <peerscu uid="11" label="(2) China's refusal of entry caused them to miss needed winds">
 </peerscu>
 <peerscu uid="13" label="(2) Piccard and Brian Jones made the third attempt">
 </peerscu>
 <peerscu uid="17" label="(2) Piccard expected the circumnavigation to take 10-20 days">
 </peerscu>
 <peerscu uid="8" label="(1) The attempts were made aboard the Breitling Orbiter">
 </peerscu>
 <peerscu uid="16" label="(1) Piccard planned to drift toward the Middle East then ride east-bound jet streams">
 </peerscu>
 <peerscu uid="18" label="(1) Preparations for the third attempt included getting conditional overflight permission from China ">
  <contributor label="Switzerland is optimistic that China will soon grant a Swiss-based balloon team permission to overfly the country">
   <part label="Switzerland is optimistic that China will soon grant a Swiss-based balloon team permission to overfly the country" start="349" end="462"/>
  </contributor>
 </peerscu>
 <peerscu uid="19" label="(1) Chipping off icicles improved altitute and speed">
 </peerscu>
 <peerscu uid="20" label="(1) A third attempt was being prepared by December 1998">
 </peerscu>
 <peerscu uid="21" label="(1) Piccard's third attempt was delayed by difficulties getting fly-over permission from China">
 </peerscu>
 <peerscu uid="22" label="(1) Piccard was moving steadily behind a rival in March 1999">
 </peerscu>
 <peerscu uid="23" label="(1) The balloonists chipped off icicles">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
