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
  <line> D0740-B.M.100.I.D</line>
  <line>-----------------</line>
  <line></line>
  <line>After weeks of delays, Piccard and British Brian Jones set off from Switzerland on March 1, 1999.</line>
  <line>They drifted down to North Africa and then crossed toward Asia.</line>
  <line>Having gotten permission before their departure, they passed over southern China.</line>
  <line>A jet stream whisked them over the Pacific Ocean before grinding to a near halt over Central America.</line>
  <line>They finally picked up another jet stream Thursday, and Friday they beat the endurance record set just two weeks prior.</line>
  <line>The balloonists were elated upon learning they had enough fuel to reach the finish line, 9 degrees longitude, in Africa by midday Saturday.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0740-B.M.100.I.H</line>
  <line>-----------------</line>
  <line></line>
  <line>After departing Switzerland on March 1, 1999, a Swiss/British balloon team drifted southwestward to North Africa before catching a favorable jet stream at 9.27 degrees west longitude.</line>
  <line>From there the team flew east across Asia, then over the Pacific for six days to Mexico.</line>
  <line>Leaving Mexico, the team floated over Central America, crossed the Caribbean towards Jamaica, and steered towards the &quot;finish line&quot; somewhere along longitude 9.27 degrees west in Mauritania, North Africa.</line>
  <line>On their 18th day aloft, the balloonists began crossing the Atlantic on the last leg of what was expected to be a successful, non-stop, around-the-world balloon flight.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0740-B.M.100.I.I</line>
  <line>-----------------</line>
  <line></line>
  <line>Piccard got Chinese airspace clearance before starting but was limited to a narrow strip, forbidden north of the 26th parallel.</line>
  <line>Three times China warned they were within 25 miles.</line>
  <line>They passed south of Japan to avoid thunderstorms that ended a rival flight.</line>
  <line>They crossed the Pacific in 6 days, jetstreams taking them over 100mph.</line>
  <line>Average speed has been 47 mph.</line>
  <line>They began their Atlantic crossing on their 18th day aloft.</line>
  <line>They expect to reach the finish line, 9.27 degrees west longitude, Saturday.</line>
  <line>9.27 is where they first began heading east.</line>
  <line>Anheuser-Busch offered $1 million for the first nonstop balloon circumnavigation.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0740-B.M.100.I.J</line>
  <line>-----------------</line>
  <line></line>
  <line>The third attempt had started on March 1, when Piccard and British teammate Brian Jones flew southwestward from the Geneva area before catching a favorable jet stream and heading eastward around the world.</line>
  <line>They gained vital time by obtaining flight permission from China before taking off.</line>
  <line>By March 17, after six days spent crossing the Pacific, they were over Belize and headed for Jamaica and the Dominican Republic.</line>
  <line>The pilots were worried that they might not have enough fuel to reach the finish line, but by March 19 they were more than halfway across the Atlantic with favorable winds.</line>
 </text>
 <scu uid="1" label="Piccard's third attempt began on March 1, 1999">
  <contributor label="Piccard and British Brian Jones set off...on March 1, 1999">
   <part label="Piccard and British Brian Jones set off" start="84" end="123"/>
   <part label="on March 1, 1999" start="141" end="157"/>
  </contributor>
  <contributor label="departing Switzerland on March 1, 1999, a Swiss/British balloon team">
   <part label="departing Switzerland on March 1, 1999, a Swiss/British balloon team" start="730" end="798"/>
  </contributor>
  <contributor label="third attempt had started on March 1">
   <part label="third attempt had started on March 1" start="2113" end="2149"/>
  </contributor>
 </scu>
 <scu uid="2" label="Teammate Brian Jones was British">
  <contributor label="British Brian Jones">
   <part label="British Brian Jones" start="96" end="115"/>
  </contributor>
  <contributor label="Swiss/British balloon team">
   <part label="Swiss/British balloon team" start="772" end="798"/>
  </contributor>
  <contributor label="British teammate Brian Jones">
   <part label="British teammate Brian Jones" start="2168" end="2196"/>
  </contributor>
 </scu>
 <scu uid="3" label="Picard's third attempt left from Switzerland">
  <contributor label="set off from Switzerland">
   <part label="set off from Switzerland" start="116" end="140"/>
  </contributor>
  <contributor label="departing Switzerland">
   <part label="departing Switzerland" start="730" end="751"/>
  </contributor>
  <contributor label="third attempt...flew southwestward from the Geneva area">
   <part label="flew southwestward from the Geneva area" start="2197" end="2236"/>
   <part label="third attempt" start="2113" end="2126"/>
  </contributor>
 </scu>
 <scu uid="4" label="They first drifted southwest to North Africa">
  <contributor label="They drifted down to North Africa">
   <part label="They drifted down to North Africa" start="159" end="192"/>
  </contributor>
  <contributor label="drifted southwestward to North Africa">
   <part label="drifted southwestward to North Africa" start="799" end="836"/>
  </contributor>
  <contributor label="flew southwestward">
   <part label="flew southwestward" start="2197" end="2215"/>
  </contributor>
 </scu>
 <scu uid="5" label="Then they caught a jet stream east">
  <contributor label="and then crossed toward Asia">
   <part label="and then crossed toward Asia" start="193" end="221"/>
  </contributor>
  <contributor label="before catching a favorable jet stream...From there the team flew east across Asia">
   <part label="before catching a favorable jet stream" start="837" end="875"/>
   <part label="From there the team flew east across Asia" start="908" end="949"/>
  </contributor>
  <contributor label="before catching a favorable jet stream and heading eastward around the world">
   <part label="before catching a favorable jet stream and heading eastward around the world" start="2237" end="2313"/>
  </contributor>
 </scu>
 <scu uid="7" label="They caught a jet stream at 9.27 degrees west longitude">
  <contributor label="catching a favorable jet stream at 9.27 degrees west longitude">
   <part label="catching a favorable jet stream at 9.27 degrees west longitude" start="844" end="906"/>
  </contributor>
  <contributor label="9.27 is where they first began heading east">
   <part label="9.27 is where they first began heading east" start="1925" end="1968"/>
  </contributor>
 </scu>
 <scu uid="25" label="Piccard got Chinese airspace clearance before starting">
  <contributor label="Piccard got Chinese airspace clearance before starting">
   <part label="Piccard got Chinese airspace clearance before starting" start="1428" end="1482"/>
  </contributor>
  <contributor label="obtaining flight permission from China before taking off">
   <part label="obtaining flight permission from China before taking off" start="2341" end="2397"/>
  </contributor>
  <contributor label="Having gotten permission before their departure, they passed over southern China">
   <part label="Having gotten permission before their departure, they passed over southern China" start="223" end="303"/>
  </contributor>
 </scu>
 <scu uid="26" label="Getting overflight permission beforehand from China saved them time">
  <contributor label="They gained vital time by obtaining flight permission from China before taking off">
   <part label="They gained vital time by obtaining flight permission from China before taking off" start="2315" end="2397"/>
  </contributor>
 </scu>
 <scu uid="27" label="Piccard was limited to a narrow strip">
  <contributor label="was limited to a narrow strip">
   <part label="was limited to a narrow strip" start="1487" end="1516"/>
  </contributor>
 </scu>
 <scu uid="28" label="Piccard was forbidden to fly north of the 26th parallel">
  <contributor label="forbidden north of the 26th parallel">
   <part label="forbidden north of the 26th parallel" start="1518" end="1554"/>
  </contributor>
 </scu>
 <scu uid="29" label="Three times China warned they were within 25 miles">
  <contributor label="Three times China warned they were within 25 miles">
   <part label="Three times China warned they were within 25 miles" start="1556" end="1606"/>
  </contributor>
 </scu>
 <scu uid="30" label="They passed south of Japan to avoid thunderstorms that ended a rival flight">
  <contributor label="They passed south of Japan to avoid thunderstorms that ended a rival flight">
   <part label="They passed south of Japan to avoid thunderstorms that ended a rival flight" start="1608" end="1683"/>
  </contributor>
 </scu>
 <scu uid="32" label="They crossed Mexico">
  <contributor label="to Mexico.Leaving Mexico">
   <part label="to Mexico.Leaving Mexico" start="986" end="1011"/>
  </contributor>
 </scu>
 <scu uid="9" label="Crossing the Pacific took six days">
  <contributor label="over the Pacific for six days">
   <part label="over the Pacific for six days" start="956" end="985"/>
  </contributor>
  <contributor label="They crossed the Pacific in 6 days">
   <part label="They crossed the Pacific in 6 days" start="1685" end="1719"/>
  </contributor>
  <contributor label="after six days spent crossing the Pacific">
   <part label="after six days spent crossing the Pacific" start="2412" end="2453"/>
  </contributor>
 </scu>
 <scu uid="8" label="A jet stream whisked them over the Pacific Ocean">
  <contributor label="A jet stream whisked them over the Pacific Ocean">
   <part label="A jet stream whisked them over the Pacific Ocean" start="305" end="353"/>
  </contributor>
 </scu>
 <scu uid="10" label="They slowed over Central America">
  <contributor label="grinding to a near halt over Central America">
   <part label="grinding to a near halt over Central America" start="361" end="405"/>
  </contributor>
  <contributor label="the team floated over Central America">
   <part label="the team floated over Central America" start="1013" end="1050"/>
  </contributor>
 </scu>
 <scu uid="11" label="They reached Belize by March 17">
  <contributor label="By March 17...they were over Belize">
   <part label="By March 17" start="2399" end="2410"/>
   <part label="they were over Belize" start="2455" end="2476"/>
  </contributor>
 </scu>
 <scu uid="13" label="They crossed the Caribbean">
  <contributor label="crossed the Caribbean towards Jamaica">
   <part label="crossed the Caribbean towards Jamaica" start="1052" end="1089"/>
  </contributor>
  <contributor label="headed for Jamaica and the Dominican Republic">
   <part label="headed for Jamaica and the Dominican Republic" start="2481" end="2526"/>
  </contributor>
 </scu>
 <scu uid="14" label="They beat the endurance record ">
  <contributor label="they beat the endurance record set just two weeks prior">
   <part label="they beat the endurance record set just two weeks prior" start="470" end="525"/>
  </contributor>
 </scu>
 <scu uid="16" label="The finish line would be longitude 9.27 degrees west ">
  <contributor label="finish line, 9 degrees longitude, in Africa">
   <part label="finish line, 9 degrees longitude, in Africa" start="603" end="646"/>
  </contributor>
  <contributor label="finish line, 9.27 degrees west longitude">
   <part label="finish line, 9.27 degrees west longitude" start="1873" end="1913"/>
  </contributor>
  <contributor label="steered towards the &quot;finish line&quot; somewhere along longitude 9.27 degrees west">
   <part label="steered towards the &quot;finish line&quot; somewhere along longitude 9.27 degrees west" start="1095" end="1172"/>
  </contributor>
 </scu>
 <scu uid="33" label="The finish line would be in Mauritania, North Africa">
  <contributor label="&quot;finish line&quot;...in Mauritania, North Africa">
   <part label="&quot;finish line&quot;" start="1115" end="1128"/>
   <part label="in Mauritania, North Africa" start="1173" end="1200"/>
  </contributor>
 </scu>
 <scu uid="17" label="They began crossing the Atlantic on their 18th day aloft">
  <contributor label="They began their Atlantic crossing on their 18th day aloft">
   <part label="They began their Atlantic crossing on their 18th day aloft" start="1788" end="1846"/>
  </contributor>
  <contributor label="On their 18th day aloft, the balloonists began crossing the Atlantic on the last leg">
   <part label="On their 18th day aloft, the balloonists began crossing the Atlantic on the last leg" start="1202" end="1286"/>
  </contributor>
 </scu>
 <scu uid="18" label="They  were concerned about having enough fuel to reach the finish line">
  <contributor label="The balloonists were elated upon learning they had enough fuel to reach the finish line">
   <part label="The balloonists were elated upon learning they had enough fuel to reach the finish line" start="527" end="614"/>
  </contributor>
  <contributor label="The pilots were worried that they might not have enough fuel to reach the finish line">
   <part label="The pilots were worried that they might not have enough fuel to reach the finish line" start="2528" end="2613"/>
  </contributor>
 </scu>
 <scu uid="19" label="They expected to reach the finish line Saturday">
  <contributor label="reach the finish line, 9 degrees longitude, in Africa by midday Saturday">
   <part label="reach the finish line, 9 degrees longitude, in Africa by midday Saturday" start="593" end="665"/>
  </contributor>
  <contributor label="They expect to reach the finish line, 9.27 degrees west longitude, Saturday">
   <part label="They expect to reach the finish line, 9.27 degrees west longitude, Saturday" start="1848" end="1923"/>
  </contributor>
 </scu>
 <scu uid="20" label="They had favorable winds crossing the Atlantic">
  <contributor label="across the Atlantic with favorable winds">
   <part label="across the Atlantic with favorable winds" start="2659" end="2699"/>
  </contributor>
  <contributor label="They finally picked up another jet stream">
   <part label="They finally picked up another jet stream" start="407" end="448"/>
  </contributor>
 </scu>
 <scu uid="21" label="By March 19 they were more than halfway across the Atlantic">
  <contributor label="by March 19 they were more than halfway across the Atlantic">
   <part label="by March 19 they were more than halfway across the Atlantic" start="2619" end="2678"/>
  </contributor>
 </scu>
 <scu uid="22" label="Jetstreams took them over 100mph">
  <contributor label="jetstreams taking them over 100mph">
   <part label="jetstreams taking them over 100mph" start="1721" end="1755"/>
  </contributor>
 </scu>
 <scu uid="23" label="Their average speed was 47 mph">
  <contributor label="Average speed has been 47 mph">
   <part label="Average speed has been 47 mph" start="1757" end="1786"/>
  </contributor>
 </scu>
 <scu uid="31" label="Anheuser-Busch offered $1 million for the first nonstop balloon circumnavigation">
  <contributor label="Anheuser-Busch offered $1 million for the first nonstop balloon circumnavigation">
   <part label="Anheuser-Busch offered $1 million for the first nonstop balloon circumnavigation" start="1970" end="2050"/>
  </contributor>
 </scu>
 <scu uid="34" label="They were expected to make a successful, non-stop around the world balloon flight">
  <contributor label="what was expected to be a successful, non-stop, around-the-world balloon flight">
   <part label="what was expected to be a successful, non-stop, around-the-world balloon flight" start="1290" end="1369"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>The prospect that Breitling's crew, Bertrand Piccard and Brian Jones, may succeed where all others have failed seemed more promising with each passing hour.</line>
  <line>The Breitling ground team in Geneva forecast that huge Swiss-registered balloon would complete its circuit of Earth on Saturday, somewhere in North Africa.</line>
  <line>The Breitling balloon faced staggering problems to get this far.</line>
  <line>China gave last-minute permission, but only on condition that balloon remain south of 26th parallel.</line>
  <line>Sometimes balloon crawled at 20 miles an hour, but in stretches where crew could exploit jet streams, Breitling sped at more than 100 miles an hour.</line>
 </text>
 <peerscu uid="1" label="(3) Piccard's third attempt began on March 1, 1999">
 </peerscu>
 <peerscu uid="2" label="(3) Teammate Brian Jones was British">
  <contributor label="Piccard and Brian Jones">
   <part label="Piccard and Brian Jones" start="45" end="68"/>
  </contributor>
 </peerscu>
 <peerscu uid="3" label="(3) Picard's third attempt left from Switzerland">
 </peerscu>
 <peerscu uid="4" label="(3) They first drifted southwest to North Africa">
 </peerscu>
 <peerscu uid="5" label="(3) Then they caught a jet stream east">
 </peerscu>
 <peerscu uid="25" label="(3) Piccard got Chinese airspace clearance before starting">
  <contributor label="China gave last-minute permission">
   <part label="China gave last-minute permission" start="378" end="411"/>
  </contributor>
 </peerscu>
 <peerscu uid="9" label="(3) Crossing the Pacific took six days">
 </peerscu>
 <peerscu uid="16" label="(3) The finish line would be longitude 9.27 degrees west ">
 </peerscu>
 <peerscu uid="7" label="(2) They caught a jet stream at 9.27 degrees west longitude">
 </peerscu>
 <peerscu uid="10" label="(2) They slowed over Central America">
 </peerscu>
 <peerscu uid="13" label="(2) They crossed the Caribbean">
 </peerscu>
 <peerscu uid="17" label="(2) They began crossing the Atlantic on their 18th day aloft">
 </peerscu>
 <peerscu uid="18" label="(2) They  were concerned about having enough fuel to reach the finish line">
 </peerscu>
 <peerscu uid="19" label="(2) They expected to reach the finish line Saturday">
  <contributor label="forecast that huge Swiss-registered balloon would complete its circuit of Earth on Saturday">
   <part label="forecast that huge Swiss-registered balloon would complete its circuit of Earth on Saturday" start="193" end="284"/>
  </contributor>
 </peerscu>
 <peerscu uid="20" label="(2) They had favorable winds crossing the Atlantic">
 </peerscu>
 <peerscu uid="26" label="(1) Getting overflight permission beforehand from China saved them time">
 </peerscu>
 <peerscu uid="27" label="(1) Piccard was limited to a narrow strip">
 </peerscu>
 <peerscu uid="28" label="(1) Piccard was forbidden to fly north of the 26th parallel">
  <contributor label="but only on condition that balloon remain south of 26th parallel">
   <part label="but only on condition that balloon remain south of 26th parallel" start="413" end="477"/>
  </contributor>
 </peerscu>
 <peerscu uid="29" label="(1) Three times China warned they were within 25 miles">
 </peerscu>
 <peerscu uid="30" label="(1) They passed south of Japan to avoid thunderstorms that ended a rival flight">
 </peerscu>
 <peerscu uid="32" label="(1) They crossed Mexico">
 </peerscu>
 <peerscu uid="8" label="(1) A jet stream whisked them over the Pacific Ocean">
 </peerscu>
 <peerscu uid="11" label="(1) They reached Belize by March 17">
 </peerscu>
 <peerscu uid="14" label="(1) They beat the endurance record ">
 </peerscu>
 <peerscu uid="33" label="(1) The finish line would be in Mauritania, North Africa">
  <contributor label="complete its circuit of Earth on Saturday, somewhere in North Africa">
   <part label="complete its circuit of Earth on Saturday, somewhere in North Africa" start="243" end="311"/>
  </contributor>
 </peerscu>
 <peerscu uid="21" label="(1) By March 19 they were more than halfway across the Atlantic">
 </peerscu>
 <peerscu uid="22" label="(1) Jetstreams took them over 100mph">
  <contributor label="in stretches where crew could exploit jet streams, Breitling sped at more than 100 miles an hour">
   <part label="in stretches where crew could exploit jet streams, Breitling sped at more than 100 miles an hour" start="530" end="626"/>
  </contributor>
 </peerscu>
 <peerscu uid="23" label="(1) Their average speed was 47 mph">
 </peerscu>
 <peerscu uid="31" label="(1) Anheuser-Busch offered $1 million for the first nonstop balloon circumnavigation">
 </peerscu>
 <peerscu uid="34" label="(1) They were expected to make a successful, non-stop around the world balloon flight">
  <contributor label="The prospect that Breitling's crew...may succeed where all others have failed seemed more promising with each passing hour">
   <part label="The prospect that Breitling's crew" start="0" end="34"/>
   <part label="may succeed where all others have failed seemed more promising with each passing hour" start="70" end="155"/>
  </contributor>
  <contributor label="The Breitling ground team...forecast that huge Swiss-registered balloon would complete its circuit of Earth">
   <part label="forecast that huge Swiss-registered balloon would complete its circuit of Earth" start="193" end="272"/>
   <part label="The Breitling ground team" start="157" end="182"/>
  </contributor>
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
