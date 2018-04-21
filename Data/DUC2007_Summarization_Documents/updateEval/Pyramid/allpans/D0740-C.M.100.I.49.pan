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
  <line> D0740-C.M.100.I.D</line>
  <line>-----------------</line>
  <line></line>
  <line>After 19 days, 21 hours and 47 minutes aloft, the Swiss-British balloonist team of Piccard and Jones landed early on March 21 in the Saharan sands of southern Egypt.</line>
  <line>Unfavorable winds prevented their hoped-for landing near the Pyramids.</line>
  <line>They crossed the 9 degrees longitude finish line the day before, setting a record for the first nonstop hot-air balloon circumnavigation of the globe.</line>
  <line>For their feat, Anheuser-Busch Corporation awarded the balloonists a cup and $1million prize money, some of which they will use to start the Winds of Hope Foundation charity.</line>
  <line>The International Olympic Committee will award them the Olympic Order.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0740-C.M.100.I.H</line>
  <line>-----------------</line>
  <line></line>
  <line>On March 21, 1999, after 19 days, 21 hours and 55 minutes aloft, Bertrand Piccard and Brian Jones ended their 29,056-mile balloon flight in the sands of Egypt's Sahara Desert.</line>
  <line>As the first people to circumnavigate the Earth in a hot-air balloon, the two achieved what promoters said was the last great milestone of aviation and received awards from the International Olympic Committee and the Federation Aeronautique Internationale, as well as a $1 million prize from Anheuser-Bush Co.</line>
  <line>Their helium/hot air hybrid balloon--the Breitling Orbiter 3--will be permanently housed at the Air and Space Museum in Washington, DC.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0740-C.M.100.I.I</line>
  <line>-----------------</line>
  <line></line>
  <line>Piccard and Jones crossed the finish line at 4:54 EST Saturday, first to circumnavigate the world in a balloon and setting a nonstop circumnavigation record.</line>
  <line>They landed in southern Egypt Sunday morning, March 21st, after 19 days, 21 hours, 47-55 minutes aloft, flying 29,055 miles.</line>
  <line>They punctured the balloon to keep from being dragged across the desolate desert, then waited 7 hours to be picked up.</line>
  <line>The lightweight plastic Rozier balloon has bags containing helium and air and a 16x10-foot capsule.</line>
  <line>It will permanently reside at the Air and Space Museum in Washington.</line>
  <line>The balloonists will receive the Olympic Order.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0740-C.M.100.I.J</line>
  <line>-----------------</line>
  <line></line>
  <line>Piccard and Jones spent a final night flying across Africa before landing in the Sahara some 300 miles south of Cairo.</line>
  <line>They had spent almost three weeks in the balloon and had traveled almost 30,000 miles, then had to wait seven hours for an Egyptian helicopter to fetch them.</line>
  <line>The International Olympic Committee was to award the Olympic Order to the two balloonists and the balloon was to be permanently housed at the Smithsonian's Air and Space Museum.</line>
  <line>The two men also received a $1 million prize from the Anheuser-Busch Corporation, half of which was to be donated to charity.</line>
 </text>
 <scu uid="19" label="Piccard and Jones made it">
  <contributor label="Piccard and Jones crossed the finish line">
   <part label="Piccard and Jones crossed the finish line" start="1431" end="1472"/>
  </contributor>
  <contributor label="the Swiss-British balloonist team of Piccard and Jones landed">
   <part label="the Swiss-British balloonist team of Piccard and Jones landed" start="107" end="168"/>
  </contributor>
  <contributor label="Bertrand Piccard and Brian Jones ended their 29,056-mile balloon flight">
   <part label="Bertrand Piccard and Brian Jones ended their 29,056-mile balloon flight" start="817" end="888"/>
  </contributor>
  <contributor label="Piccard and Jones spent a final night flying across Africa before landing">
   <part label="Piccard and Jones spent a final night flying across Africa before landing" start="2108" end="2181"/>
  </contributor>
 </scu>
 <scu uid="1" label="They were aloft for 19 days, 21 hours and 47-55 minutes ">
  <contributor label="After 19 days, 21 hours and 47 minutes aloft...landed">
   <part label="After 19 days, 21 hours and 47 minutes aloft" start="61" end="105"/>
   <part label="landed" start="162" end="168"/>
  </contributor>
  <contributor label="after 19 days, 21 hours and 55 minutes aloft">
   <part label="after 19 days, 21 hours and 55 minutes aloft" start="771" end="815"/>
  </contributor>
  <contributor label="after 19 days, 21 hours, 47-55 minutes aloft">
   <part label="after 19 days, 21 hours, 47-55 minutes aloft" start="1647" end="1691"/>
  </contributor>
  <contributor label="They had spent almost three weeks in the balloon">
   <part label="They had spent almost three weeks in the balloon" start="2227" end="2275"/>
  </contributor>
 </scu>
 <scu uid="2" label="They landed Sunday morning March 21, 1999">
  <contributor label="landed early on March 21">
   <part label="landed early on March 21" start="162" end="186"/>
  </contributor>
  <contributor label="On March 21, 1999">
   <part label="On March 21, 1999" start="752" end="769"/>
  </contributor>
  <contributor label="landed...Sunday morning, March 21st">
   <part label="Sunday morning, March 21st" start="1619" end="1645"/>
   <part label="landed" start="1594" end="1600"/>
  </contributor>
 </scu>
 <scu uid="6" label="They crossed the finish line Saturday">
  <contributor label="crossed the finish line at 4:54 EST Saturday">
   <part label="crossed the finish line at 4:54 EST Saturday" start="1449" end="1493"/>
  </contributor>
  <contributor label="They crossed the 9 degrees longitude finish line the day before">
   <part label="They crossed the 9 degrees longitude finish line the day before" start="298" end="361"/>
  </contributor>
 </scu>
 <scu uid="3" label="They landed in southern Egypt">
  <contributor label="They landed in southern Egypt">
   <part label="They landed in southern Egypt" start="1589" end="1618"/>
  </contributor>
  <contributor label="landed...in the Saharan sands...of southern Egypt">
   <part label="of southern Egypt" start="208" end="225"/>
   <part label="landed" start="162" end="168"/>
   <part label="in the Saharan sands" start="187" end="207"/>
  </contributor>
  <contributor label="some 300 miles south of Cairo">
   <part label="some 300 miles south of Cairo" start="2196" end="2225"/>
  </contributor>
 </scu>
 <scu uid="22" label="They landed in the Sahara desert">
  <contributor label="in the Saharan sands">
   <part label="in the Saharan sands" start="187" end="207"/>
  </contributor>
  <contributor label="in the sands of Egypt's Sahara Desert">
   <part label="in the sands of Egypt's Sahara Desert" start="889" end="926"/>
  </contributor>
  <contributor label="landing in the Sahara">
   <part label="landing in the Sahara" start="2174" end="2195"/>
  </contributor>
 </scu>
 <scu uid="18" label="They punctured the balloon to keep from being dragged across the desert">
  <contributor label="They punctured the balloon to keep from being dragged across the desolate desert">
   <part label="They punctured the balloon to keep from being dragged across the desolate desert" start="1714" end="1794"/>
  </contributor>
 </scu>
 <scu uid="16" label="They had to wait seven hours to be picked up">
  <contributor label="then waited 7 hours to be picked up">
   <part label="then waited 7 hours to be picked up" start="1796" end="1831"/>
  </contributor>
  <contributor label="then had to wait seven hours for an Egyptian helicopter to fetch them">
   <part label="then had to wait seven hours for an Egyptian helicopter to fetch them" start="2314" end="2383"/>
  </contributor>
 </scu>
 <scu uid="17" label="They were picked up by Egyptian helicopter">
  <contributor label="an Egyptian helicopter to fetch them">
   <part label="an Egyptian helicopter to fetch them" start="2347" end="2383"/>
  </contributor>
 </scu>
 <scu uid="4" label="They flew 29,056 miles">
  <contributor label="29,056-mile balloon flight">
   <part label="29,056-mile balloon flight" start="862" end="888"/>
  </contributor>
  <contributor label="flying 29,055 miles">
   <part label="flying 29,055 miles" start="1693" end="1712"/>
  </contributor>
  <contributor label="had traveled almost 30,000 miles">
   <part label="had traveled almost 30,000 miles" start="2280" end="2312"/>
  </contributor>
 </scu>
 <scu uid="7" label="They became the first to circumnavigate the world in a balloon">
  <contributor label="first to circumnavigate the world in a balloon">
   <part label="first to circumnavigate the world in a balloon" start="1495" end="1541"/>
  </contributor>
  <contributor label="As the first people to circumnavigate the Earth in a hot-air balloon">
   <part label="As the first people to circumnavigate the Earth in a hot-air balloon" start="928" end="996"/>
  </contributor>
 </scu>
 <scu uid="8" label="They set a nonstop circumnavigation record">
  <contributor label="setting a nonstop circumnavigation record">
   <part label="setting a nonstop circumnavigation record" start="1546" end="1587"/>
  </contributor>
  <contributor label="setting a record for the first nonstop hot-air balloon circumnavigation of the globe">
   <part label="setting a record for the first nonstop hot-air balloon circumnavigation of the globe" start="363" end="447"/>
  </contributor>
 </scu>
 <scu uid="9" label="They received Olympic awards">
  <contributor label="received awards from the International Olympic Committee">
   <part label="received awards from the International Olympic Committee" start="1080" end="1136"/>
  </contributor>
  <contributor label="The balloonists will receive the Olympic Order">
   <part label="The balloonists will receive the Olympic Order" start="2003" end="2049"/>
  </contributor>
  <contributor label="The International Olympic Committee was to award the Olympic Order to the two balloonists">
   <part label="The International Olympic Committee was to award the Olympic Order to the two balloonists" start="2385" end="2474"/>
  </contributor>
  <contributor label="The International Olympic Committee will award them the Olympic Order">
   <part label="The International Olympic Committee will award them the Olympic Order" start="624" end="693"/>
  </contributor>
 </scu>
 <scu uid="10" label="Their balloon would be permanently housed at the Smithsonian's Air and Space Museum">
  <contributor label="the balloon was to be permanently housed at the Smithsonian's Air and Space Museum">
   <part label="the balloon was to be permanently housed at the Smithsonian's Air and Space Museum" start="2479" end="2561"/>
  </contributor>
  <contributor label="It will permanently reside at the Air and Space Museum in Washington">
   <part label="It will permanently reside at the Air and Space Museum in Washington" start="1933" end="2001"/>
  </contributor>
  <contributor label="the Breitling Orbiter 3--will be permanently housed at the Air and Space Museum in Washington, DC">
   <part label="the Breitling Orbiter 3--will be permanently housed at the Air and Space Museum in Washington, DC" start="1275" end="1372"/>
  </contributor>
 </scu>
 <scu uid="11" label="Anheuser-Busch Corporation awarded the balloonists a cup and $1million prize ">
  <contributor label="received...as well as a $1 million prize from Anheuser-Bush Co">
   <part label="as well as a $1 million prize from Anheuser-Bush Co" start="1185" end="1236"/>
   <part label="received" start="1080" end="1088"/>
  </contributor>
  <contributor label="The two men also received a $1 million prize from the Anheuser-Busch Corporation, half of which was to be donated to charity">
   <part label="The two men also received a $1 million prize from the Anheuser-Busch Corporation, half of which was to be donated to charity" start="2563" end="2687"/>
  </contributor>
  <contributor label="For their feat, Anheuser-Busch Corporation awarded the balloonists a cup and $1million prize money">
   <part label="For their feat, Anheuser-Busch Corporation awarded the balloonists a cup and $1million prize money" start="449" end="547"/>
  </contributor>
 </scu>
 <scu uid="13" label="Half of the Anheuser-Busch award was to be donated to charity">
  <contributor label="half of which was to be donated to charity">
   <part label="half of which was to be donated to charity" start="2645" end="2687"/>
  </contributor>
  <contributor label="some of which they will use to start the Winds of Hope Foundation charity">
   <part label="some of which they will use to start the Winds of Hope Foundation charity" start="549" end="622"/>
  </contributor>
 </scu>
 <scu uid="12" label="They received awards from the Federation Aeronautique Internationale">
  <contributor label="the Federation Aeronautique Internationale">
   <part label="the Federation Aeronautique Internationale" start="1141" end="1183"/>
  </contributor>
 </scu>
 <scu uid="14" label="Their balloon was a helium/hot air hybrid">
  <contributor label="Their helium/hot air hybrid balloon">
   <part label="Their helium/hot air hybrid balloon" start="1238" end="1273"/>
  </contributor>
  <contributor label="The lightweight plastic Rozier balloon has bags containing helium and air">
   <part label="The lightweight plastic Rozier balloon has bags containing helium and air" start="1833" end="1906"/>
  </contributor>
 </scu>
 <scu uid="15" label="The balloon had a 16x10-foot passenger capsule">
  <contributor label="a 16x10-foot capsule">
   <part label="a 16x10-foot capsule" start="1911" end="1931"/>
  </contributor>
 </scu>
 <scu uid="23" label="Their achievement was called the last great milestone of aviation">
  <contributor label="the two achieved what promoters said was the last great milestone of aviation">
   <part label="the two achieved what promoters said was the last great milestone of aviation" start="998" end="1075"/>
  </contributor>
 </scu>
 <scu uid="24" label="They hoped to land near the Pyramids">
  <contributor label="hoped-for landing near the Pyramids">
   <part label="hoped-for landing near the Pyramids" start="261" end="296"/>
  </contributor>
 </scu>
 <scu uid="25" label="Unfavorable winds prevented a landing near the Pyramids">
  <contributor label="Unfavorable winds prevented their hoped-for landing near the Pyramids">
   <part label="Unfavorable winds prevented their hoped-for landing near the Pyramids" start="227" end="296"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>It was the invention of the modern Rozier balloon that made the feat possible, by using modern lightweight plastics for the balloon itself and by combining the advantages of the two principal types of balloons: helium and hot air.</line>
  <line>Even the most high-tech balloon is still at the mercy of the winds, its only means of control being to rise or fall in order to catch the winds that seem to be going in the most promising direction.</line>
  <line>The Breitling Orbiter 3, the first manned balloon ever to make a non-stop trip around the earth, will be permanently housed at</line>
 </text>
 <peerscu uid="19" label="(4) Piccard and Jones made it">
 </peerscu>
 <peerscu uid="1" label="(4) They were aloft for 19 days, 21 hours and 47-55 minutes ">
 </peerscu>
 <peerscu uid="9" label="(4) They received Olympic awards">
 </peerscu>
 <peerscu uid="2" label="(3) They landed Sunday morning March 21, 1999">
 </peerscu>
 <peerscu uid="3" label="(3) They landed in southern Egypt">
 </peerscu>
 <peerscu uid="22" label="(3) They landed in the Sahara desert">
 </peerscu>
 <peerscu uid="4" label="(3) They flew 29,056 miles">
 </peerscu>
 <peerscu uid="10" label="(3) Their balloon would be permanently housed at the Smithsonian's Air and Space Museum">
 </peerscu>
 <peerscu uid="11" label="(3) Anheuser-Busch Corporation awarded the balloonists a cup and $1million prize ">
 </peerscu>
 <peerscu uid="6" label="(2) They crossed the finish line Saturday">
 </peerscu>
 <peerscu uid="16" label="(2) They had to wait seven hours to be picked up">
 </peerscu>
 <peerscu uid="7" label="(2) They became the first to circumnavigate the world in a balloon">
  <contributor label="The Breitling Orbiter 3, the first manned balloon ever to make a non-stop trip around the earth">
   <part label="The Breitling Orbiter 3, the first manned balloon ever to make a non-stop trip around the earth" start="430" end="525"/>
  </contributor>
 </peerscu>
 <peerscu uid="8" label="(2) They set a nonstop circumnavigation record">
 </peerscu>
 <peerscu uid="13" label="(2) Half of the Anheuser-Busch award was to be donated to charity">
 </peerscu>
 <peerscu uid="14" label="(2) Their balloon was a helium/hot air hybrid">
  <contributor label="combining the advantages of the two principal types of balloons: helium and hot air">
   <part label="combining the advantages of the two principal types of balloons: helium and hot air" start="146" end="229"/>
  </contributor>
 </peerscu>
 <peerscu uid="18" label="(1) They punctured the balloon to keep from being dragged across the desert">
 </peerscu>
 <peerscu uid="17" label="(1) They were picked up by Egyptian helicopter">
 </peerscu>
 <peerscu uid="12" label="(1) They received awards from the Federation Aeronautique Internationale">
 </peerscu>
 <peerscu uid="15" label="(1) The balloon had a 16x10-foot passenger capsule">
 </peerscu>
 <peerscu uid="23" label="(1) Their achievement was called the last great milestone of aviation">
 </peerscu>
 <peerscu uid="24" label="(1) They hoped to land near the Pyramids">
 </peerscu>
 <peerscu uid="25" label="(1) Unfavorable winds prevented a landing near the Pyramids">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
