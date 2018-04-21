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
  <line> D0736-B.M.100.H.G</line>
  <line>-----------------</line>
  <line></line>
  <line>Talk show host Oprah Winfrey received a 50th Anniversary Medal from the National Book Foundation.</line>
  <line>She is a powerful figure in the book world because of Oprah's Book Club.</line>
  <line>However, Oprah was replaced as the most powerful woman in the entertainment business and dropped all the way to 19th.</line>
  <line>The federal appeals court in New Orleans ruled that &quot;The Oprah Winfrey&quot; show &quot;melodramatized&quot; the mad cow disease scare but did not give false information and did not defame cattle producers.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0736-B.M.100.H.H</line>
  <line>-----------------</line>
  <line></line>
  <line>Oprah Winfrey announced that she is developing a TV channel named Oxygen, and starting a magazine to inform and inspire women.</line>
  <line>Her book club promotions on TV won her a 50th Anniversary medal from the National Book Foundation.</line>
  <line>The latest book club discussion was about the novel, Gap Creek.</line>
  <line>The federal appeals court in New Orleans ruled that the Oprah Winfrey show &quot;melodramatized&quot; the mad cow disease scare but didn't give false information or defame cattle producers.</line>
  <line>Oprah received praise for teaching a class at Northwestern University, but her show ranking dropped slightly after a below- expectations performance in &quot;Beloved.&quot;</line>
  <line></line>
  <line>-----------------</line>
  <line> D0736-B.M.100.H.I</line>
  <line>-----------------</line>
  <line></line>
  <line>Being chosen for Oprah's Book Club, founded in 1996, almost guarantees that a book will be a best seller.</line>
  <line>Oprah chose North Carolina novelist Robert Morgan for a book club discussion.</line>
  <line>His book &quot;Gap Creek&quot; is set in turn-of-the-century Appalachia and deals with premature births and deaths, malnutrition, poverty and other hardships.</line>
  <line>The appearance of talk shows and Oprah's taking her Chicago-based talk show national are among television's top moments.</line>
  <line>A federal court ruled that The Oprah Winfrey show &quot;melodramatized&quot; the mad cow disease scare but did not give false information about it or defame cattle producers.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0736-B.M.100.H.J</line>
  <line>-----------------</line>
  <line></line>
  <line>The novel &quot;Gap Creek&quot; by North Carolina novelist Robert Morgan was chosen in January 2000 for the next Oprah book club discussion.</line>
  <line>The Oprah Winfrey Show was sued for comments on the mad cow disease scare.</line>
  <line>The federal appeals court in new Orleans ruled that the show gave no false information and did not defame cattle producers.</line>
 </text>
 <scu uid="9" label="The Oprah Winfrey Show was sued for comments on the mad cow disease scare">
  <contributor label="The Oprah Winfrey Show was sued for comments on the mad cow disease scare">
   <part label="The Oprah Winfrey Show was sued for comments on the mad cow disease scare" start="2096" end="2169"/>
  </contributor>
 </scu>
 <scu uid="4" label="The federal appeals court ruled that &quot;The Oprah Winfrey&quot; show &quot;melodramatized&quot; the mad cow disease scare">
  <contributor label="The federal appeals court...ruled that &quot;The Oprah Winfrey&quot; show &quot;melodramatized&quot; the mad cow disease scare">
   <part label="The federal appeals court" start="350" end="375"/>
   <part label="ruled that &quot;The Oprah Winfrey&quot; show &quot;melodramatized&quot; the mad cow disease scare" start="391" end="469"/>
  </contributor>
  <contributor label="The federal appeals court...ruled that the Oprah Winfrey show &quot;melodramatized&quot; the mad cow disease scare">
   <part label="The federal appeals court" start="889" end="914"/>
   <part label="ruled that the Oprah Winfrey show &quot;melodramatized&quot; the mad cow disease scare" start="930" end="1006"/>
  </contributor>
  <contributor label="A federal court ruled that The Oprah Winfrey show &quot;melodramatized&quot; the mad cow disease scare">
   <part label="A federal court ruled that The Oprah Winfrey show &quot;melodramatized&quot; the mad cow disease scare" start="1743" end="1835"/>
  </contributor>
 </scu>
 <scu uid="5" label="The federal appeals court ruled that the show gave no false information and did not defame cattle producers">
  <contributor label="but did not give false information and did not defame cattle producers">
   <part label="but did not give false information and did not defame cattle producers" start="470" end="540"/>
  </contributor>
  <contributor label="but didn't give false information or defame cattle producers">
   <part label="but didn't give false information or defame cattle producers" start="1007" end="1067"/>
  </contributor>
  <contributor label="but did not give false information about it or defame cattle producers">
   <part label="but did not give false information about it or defame cattle producers" start="1836" end="1906"/>
  </contributor>
  <contributor label="The federal appeals court...ruled that the show gave no false information and did not defame cattle producers">
   <part label="ruled that the show gave no false information and did not defame cattle producers" start="2212" end="2293"/>
   <part label="The federal appeals court" start="2171" end="2196"/>
  </contributor>
 </scu>
 <scu uid="39" label="The federal appeals court was in New Orleans">
  <contributor label="The federal appeals court in New Orleans">
   <part label="The federal appeals court in New Orleans" start="350" end="390"/>
  </contributor>
  <contributor label="The federal appeals court in New Orleans">
   <part label="The federal appeals court in New Orleans" start="889" end="929"/>
  </contributor>
  <contributor label="The federal appeals court in new Orleans">
   <part label="The federal appeals court in new Orleans" start="2171" end="2211"/>
  </contributor>
 </scu>
 <scu uid="2" label="The novel &quot;Gap Creek&quot; by North Carolina novelist Robert Morgan was chosen in January 2000 for the next Oprah book club discussion">
  <contributor label="The latest book club discussion was about the novel, Gap Creek">
   <part label="The latest book club discussion was about the novel, Gap Creek" start="825" end="887"/>
  </contributor>
  <contributor label="Oprah chose North Carolina novelist Robert Morgan for a book club discussion.His book &quot;Gap Creek&quot;">
   <part label="Oprah chose North Carolina novelist Robert Morgan for a book club discussion.His book &quot;Gap Creek&quot;" start="1395" end="1493"/>
  </contributor>
  <contributor label="The novel &quot;Gap Creek&quot; by North Carolina novelist Robert Morgan was chosen in January 2000 for the next Oprah book club discussion">
   <part label="The novel &quot;Gap Creek&quot; by North Carolina novelist Robert Morgan was chosen in January 2000 for the next Oprah book club discussion" start="1965" end="2094"/>
  </contributor>
 </scu>
 <scu uid="38" label="&quot;Gap Creek&quot; is set in turn-of-the-century Appalachia and deals with premature births and deaths, malnutrition, poverty and other hardships">
  <contributor label="&quot;Gap Creek&quot; is set in turn-of-the-century Appalachia and deals with premature births and deaths, malnutrition, poverty and other hardships">
   <part label="&quot;Gap Creek&quot; is set in turn-of-the-century Appalachia and deals with premature births and deaths, malnutrition, poverty and other hardships" start="1482" end="1620"/>
  </contributor>
 </scu>
 <scu uid="3" label="Oprah Winfrey received a 50th Anniversary Medal from the National Book Foundation">
  <contributor label="Oprah Winfrey received a 50th Anniversary Medal from the National Book Foundation">
   <part label="Oprah Winfrey received a 50th Anniversary Medal from the National Book Foundation" start="76" end="157"/>
  </contributor>
  <contributor label="Her book club promotions on TV...won her a 50th Anniversary medal from the National Book Foundation">
   <part label="won her a 50th Anniversary medal from the National Book Foundation" start="757" end="823"/>
   <part label="Her book club promotions on TV" start="726" end="756"/>
  </contributor>
 </scu>
 <scu uid="37" label="talk shows are among television's top moments">
  <contributor label="appearance of talk shows...are among television's top moments">
   <part label="appearance of talk shows" start="1626" end="1650"/>
   <part label="are among television's top moments" start="1707" end="1741"/>
  </contributor>
 </scu>
 <scu uid="1" label="Being chosen for Oprah's Book Club almost guarantees that a book will be a best seller">
  <contributor label="Being chosen for Oprah's Book Club...almost guarantees that a book will be a best seller">
   <part label="Being chosen for Oprah's Book Club" start="1289" end="1323"/>
   <part label="almost guarantees that a book will be a best seller" start="1342" end="1393"/>
  </contributor>
 </scu>
 <scu uid="14" label="Her show ranking dropped slightly after a below- expectations performance in &quot;Beloved.&quot;">
  <contributor label="her show ranking dropped slightly after a below- expectations performance in &quot;Beloved.&quot;">
   <part label="her show ranking dropped slightly after a below- expectations performance in &quot;Beloved.&quot;" start="1144" end="1231"/>
  </contributor>
 </scu>
 <scu uid="7" label="Oprah was replaced as the most powerful woman in the entertainment business">
  <contributor label="Oprah was replaced as the most powerful woman in the entertainment business">
   <part label="Oprah was replaced as the most powerful woman in the entertainment business" start="241" end="316"/>
  </contributor>
 </scu>
 <scu uid="8" label="Oprah dropped all the way to 19th  among women in the entertainment business">
  <contributor label="Oprah...woman in the entertainment business...dropped all the way to 19th">
   <part label="dropped all the way to 19th" start="321" end="348"/>
   <part label="Oprah" start="241" end="246"/>
   <part label="woman in the entertainment business" start="281" end="316"/>
  </contributor>
 </scu>
 <scu uid="13" label="Oprah received praise for teaching a class at Northwestern University">
  <contributor label="Oprah received praise for teaching a class at Northwestern University">
   <part label="Oprah received praise for teaching a class at Northwestern University" start="1069" end="1138"/>
  </contributor>
 </scu>
 <scu uid="10" label="Oprah Winfrey announced that she is developing a TV channel named Oxygen">
  <contributor label="Oprah Winfrey announced that she is developing a TV channel named Oxygen">
   <part label="Oprah Winfrey announced that she is developing a TV channel named Oxygen" start="599" end="671"/>
  </contributor>
 </scu>
 <scu uid="12" label="Oprah Winfrey announced that she is starting a magazine to inform and inspire women">
  <contributor label="Oprah Winfrey announced that she is...starting a magazine to inform and inspire women">
   <part label="Oprah Winfrey announced that she is" start="599" end="634"/>
   <part label="starting a magazine to inform and inspire women" start="677" end="724"/>
  </contributor>
 </scu>
 <scu uid="40" label="Oprah's Book Club was founded in 1996">
  <contributor label="Oprah's Book Club, founded in 1996">
   <part label="Oprah's Book Club, founded in 1996" start="1306" end="1340"/>
  </contributor>
 </scu>
 <scu uid="36" label="Oprah's taking her Chicago-based talk show national is among television's top moments">
  <contributor label="Oprah's taking her Chicago-based talk show national are among television's top moments">
   <part label="Oprah's taking her Chicago-based talk show national are among television's top moments" start="1655" end="1741"/>
  </contributor>
 </scu>
 <scu uid="6" label="She is a powerful figure in the book world because of Oprah's Book Club">
  <contributor label="She is a powerful figure in the book world because of Oprah's Book Club">
   <part label="She is a powerful figure in the book world because of Oprah's Book Club" start="159" end="230"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>Candidates begin to respect TV's power.</line>
  <line>1970: Phil Donahue debuts with a daytime show on which everyday people discuss everyday topics, and the talk show genre is born.</line>
  <line>With today's fragmented audience.</line>
  <line>1997: Billions of viewers around the world watch Princess Diana's funeral.</line>
  <line>Visit the Star-Telegram's online services on the Some of the Web sites are www.amazon Winfrey winner: North Carolina novelist is the latest author to join Oprah Winfrey's exclusive circle.</line>
  <line>It's not just Sherry Lansing anymore.</line>
  <line>Notably missing from this year's nominations were two of the industry's biggest books this year.</line>
  <line>GLF-TIGER Advance on the Buick Invitational.</line>
 </text>
 <peerscu uid="5" label="(4) The federal appeals court ruled that the show gave no false information and did not defame cattle producers">
 </peerscu>
 <peerscu uid="4" label="(3) The federal appeals court ruled that &quot;The Oprah Winfrey&quot; show &quot;melodramatized&quot; the mad cow disease scare">
 </peerscu>
 <peerscu uid="39" label="(3) The federal appeals court was in New Orleans">
 </peerscu>
 <peerscu uid="2" label="(3) The novel &quot;Gap Creek&quot; by North Carolina novelist Robert Morgan was chosen in January 2000 for the next Oprah book club discussion">
 </peerscu>
 <peerscu uid="3" label="(2) Oprah Winfrey received a 50th Anniversary Medal from the National Book Foundation">
 </peerscu>
 <peerscu uid="9" label="(1) The Oprah Winfrey Show was sued for comments on the mad cow disease scare">
 </peerscu>
 <peerscu uid="38" label="(1) &quot;Gap Creek&quot; is set in turn-of-the-century Appalachia and deals with premature births and deaths, malnutrition, poverty and other hardships">
 </peerscu>
 <peerscu uid="37" label="(1) talk shows are among television's top moments">
 </peerscu>
 <peerscu uid="1" label="(1) Being chosen for Oprah's Book Club almost guarantees that a book will be a best seller">
 </peerscu>
 <peerscu uid="14" label="(1) Her show ranking dropped slightly after a below- expectations performance in &quot;Beloved.&quot;">
 </peerscu>
 <peerscu uid="7" label="(1) Oprah was replaced as the most powerful woman in the entertainment business">
 </peerscu>
 <peerscu uid="8" label="(1) Oprah dropped all the way to 19th  among women in the entertainment business">
 </peerscu>
 <peerscu uid="13" label="(1) Oprah received praise for teaching a class at Northwestern University">
 </peerscu>
 <peerscu uid="10" label="(1) Oprah Winfrey announced that she is developing a TV channel named Oxygen">
 </peerscu>
 <peerscu uid="12" label="(1) Oprah Winfrey announced that she is starting a magazine to inform and inspire women">
 </peerscu>
 <peerscu uid="40" label="(1) Oprah's Book Club was founded in 1996">
 </peerscu>
 <peerscu uid="36" label="(1) Oprah's taking her Chicago-based talk show national is among television's top moments">
 </peerscu>
 <peerscu uid="6" label="(1) She is a powerful figure in the book world because of Oprah's Book Club">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
  <contributor label="Candidates begin to respect TV's power.1970: Phil Donahue debuts with a daytime show on which everyday people discuss everyday topics, and the talk show genre is born.With today's fragmented audience.1997: Billions of viewers around the world watch Princess Diana's funeral.Visit the Star-Telegram's online services on the Some of the Web sites are www.amazon Winfrey winner: North Carolina novelist is the latest author to join Oprah Winfrey's exclusive circle.It's not just Sherry Lansing anymore.Notably missing from this year's nominations were two of the industry's biggest books this year.GLF-TIGER Advance on the Buick Invitational">
   <part label="Candidates begin to respect TV's power.1970: Phil Donahue debuts with a daytime show on which everyday people discuss everyday topics, and the talk show genre is born.With today's fragmented audience.1997: Billions of viewers around the world watch Princess Diana's funeral.Visit the Star-Telegram's online services on the Some of the Web sites are www.amazon Winfrey winner: North Carolina novelist is the latest author to join Oprah Winfrey's exclusive circle.It's not just Sherry Lansing anymore.Notably missing from this year's nominations were two of the industry's biggest books this year.GLF-TIGER Advance on the Buick Invitational" start="0" end="645"/>
  </contributor>
 </peerscu>
</annotation>
</peerAnnotation>
