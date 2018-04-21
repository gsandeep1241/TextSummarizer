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
  <line> D0736-C.M.100.H.G</line>
  <line>-----------------</line>
  <line></line>
  <line>Oprah Winfrey bestows gifts on her TV audiences - food, CDs, Palm Pilots - and opportunities for self-enhancement and self-discipline.</line>
  <line>&quot;Live Your Best Life&quot; is Oprah's motto.</line>
  <line>Vice President Al Gore and Texas Governor George Bush appeared on separate Oprah TV shows hoping to appeal to women voters in their quest for the presidency.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0736-C.M.100.H.H</line>
  <line>-----------------</line>
  <line></line>
  <line>Oprah Winfrey's new magazine, &quot;O,&quot; is scheduled to go on sale April 2000.</line>
  <line>Meanwhile, a lawsuit accuses Oprah of using copyrighted pictures in her best-selling book.</line>
  <line>Oprah claims she paid photographers for license to use the pictures anywhere she wants.</line>
  <line>The counterclaim says she can use them for publicity packages for her talk show, but not the book.</line>
  <line>The TV movie, &quot;Oprah Winfrey Presents: Tuesdays with Morrie,&quot; was honored as best TV movie.</line>
  <line>Jack Lemmon and co-star Hank Azaria received Emmys for their roles in the movie.</line>
  <line>Seeking women's votes, Al Gore and George Bush appeared separately on Oprah's show.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0736-C.M.100.H.I</line>
  <line>-----------------</line>
  <line></line>
  <line>&quot;Queen&quot; Oprah extends the fantasy of bestowing fortunes on ordinary citizens.</line>
  <line>She bestows gifts of food, CDs, and Palm Pilots on her audiences, and opportunities for self-enhancement and self-discipline to all her fans.</line>
  <line>Sensible psychologist Dr. Phillip C. McGraw and spiritual advice giver Gary Zukav appear on Oprah's show, introduced as her personal counselors.</line>
  <line>Her cook and members of her book club appear too.</line>
  <line>Al Gore and George W. Bush both appeared on Oprah's show to attract more women's votes.</line>
  <line>Gore said he would ask the entertainment industry to voluntarily stop marketing inappropriate movies, video games and music to children.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0736-C.M.100.H.J</line>
  <line>-----------------</line>
  <line></line>
  <line>In September 2000 both Presidential candidates appeared on the Oprah Winfrey Show -the Democratic candidate Al Gore on September 11 and Republican George Bush the following week.</line>
 </text>
 <scu uid="17" label="Oprah Winfrey bestows gifts on her TV audiences">
  <contributor label="&quot;Queen&quot; Oprah extends the fantasy of bestowing fortunes on ordinary citizens...She bestows gifts of food, CDs, and Palm Pilots on her audiences">
   <part label="She bestows gifts of food, CDs, and Palm Pilots on her audiences" start="1195" end="1259"/>
   <part label="&quot;Queen&quot; Oprah extends the fantasy of bestowing fortunes on ordinary citizens" start="1117" end="1193"/>
  </contributor>
  <contributor label="Oprah Winfrey bestows gifts on her TV audiences - food, CDs, Palm Pilots">
   <part label="Oprah Winfrey bestows gifts on her TV audiences - food, CDs, Palm Pilots" start="61" end="133"/>
  </contributor>
 </scu>
 <scu uid="18" label="Oprah Winfrey bestows opportunities for self-enhancement and self-discipline">
  <contributor label="Oprah Winfrey bestows...opportunities for self-enhancement and self-discipline">
   <part label="Oprah Winfrey bestows" start="61" end="82"/>
   <part label="opportunities for self-enhancement and self-discipline" start="140" end="194"/>
  </contributor>
  <contributor label="She bestows...opportunities for self-enhancement and self-discipline to all her fans">
   <part label="opportunities for self-enhancement and self-discipline to all her fans" start="1265" end="1335"/>
   <part label="She bestows" start="1195" end="1206"/>
  </contributor>
 </scu>
 <scu uid="19" label="&quot;Live Your Best Life&quot; is Oprah's motto">
  <contributor label="&quot;Live Your Best Life&quot; is Oprah's motto">
   <part label="&quot;Live Your Best Life&quot; is Oprah's motto" start="196" end="234"/>
  </contributor>
 </scu>
 <scu uid="20" label="Al Gore and George Bush appeared separately on Oprah's show">
  <contributor label="In September 2000 both Presidential candidates appeared on the Oprah Winfrey Show -the Democratic candidate Al Gore on September 11 and Republican George Bush the following week">
   <part label="In September 2000 both Presidential candidates appeared on the Oprah Winfrey Show -the Democratic candidate Al Gore on September 11 and Republican George Bush the following week" start="1814" end="1991"/>
  </contributor>
  <contributor label="Al Gore and George W. Bush both appeared on Oprah's show">
   <part label="Al Gore and George W. Bush both appeared on Oprah's show" start="1532" end="1588"/>
  </contributor>
  <contributor label="Vice President Al Gore and Texas Governor George Bush appeared on separate Oprah TV shows">
   <part label="Vice President Al Gore and Texas Governor George Bush appeared on separate Oprah TV shows" start="236" end="325"/>
  </contributor>
  <contributor label="Al Gore and George Bush appeared separately on Oprah's show">
   <part label="Al Gore and George Bush appeared separately on Oprah's show" start="999" end="1058"/>
  </contributor>
 </scu>
 <scu uid="35" label="Al Gore and George W. Bush both appeared on Oprah's show to attract more women's votes">
  <contributor label="Al Gore and George W. Bush both appeared on Oprah's show to attract more women's votes">
   <part label="Al Gore and George W. Bush both appeared on Oprah's show to attract more women's votes" start="1532" end="1618"/>
  </contributor>
  <contributor label="Vice President Al Gore and Texas Governor George Bush appeared on separate Oprah TV shows hoping to appeal to women voters in their quest for the presidency">
   <part label="Vice President Al Gore and Texas Governor George Bush appeared on separate Oprah TV shows hoping to appeal to women voters in their quest for the presidency" start="236" end="392"/>
  </contributor>
  <contributor label="Seeking women's votes, Al Gore and George Bush appeared separately on Oprah's show">
   <part label="Seeking women's votes, Al Gore and George Bush appeared separately on Oprah's show" start="976" end="1058"/>
  </contributor>
 </scu>
 <scu uid="30" label="Gore said he would ask the entertainment industry to voluntarily stop marketing inappropriate movies, video games and music to children">
  <contributor label="Gore said he would ask the entertainment industry to voluntarily stop marketing inappropriate movies, video games and music to children">
   <part label="Gore said he would ask the entertainment industry to voluntarily stop marketing inappropriate movies, video games and music to children" start="1620" end="1755"/>
  </contributor>
 </scu>
 <scu uid="21" label="Oprah Winfrey's new magazine, &quot;O,&quot; is scheduled to go on sale April 2000">
  <contributor label="Oprah Winfrey's new magazine, &quot;O,&quot; is scheduled to go on sale April 2000">
   <part label="Oprah Winfrey's new magazine, &quot;O,&quot; is scheduled to go on sale April 2000" start="451" end="523"/>
  </contributor>
 </scu>
 <scu uid="22" label="a lawsuit accuses Oprah of using copyrighted pictures in her best-selling book">
  <contributor label="a lawsuit accuses Oprah of using copyrighted pictures in her best-selling book">
   <part label="a lawsuit accuses Oprah of using copyrighted pictures in her best-selling book" start="536" end="614"/>
  </contributor>
 </scu>
 <scu uid="33" label="The counterclaim says she can use them for publicity packages for her talk show, but not the book">
  <contributor label="The counterclaim says she can use them for publicity packages for her talk show, but not the book">
   <part label="The counterclaim says she can use them for publicity packages for her talk show, but not the book" start="704" end="801"/>
  </contributor>
 </scu>
 <scu uid="32" label="Oprah claims she paid photographers for license to use the pictures anywhere she wants">
  <contributor label="Oprah claims she paid photographers for license to use the pictures anywhere she wants">
   <part label="Oprah claims she paid photographers for license to use the pictures anywhere she wants" start="616" end="702"/>
  </contributor>
 </scu>
 <scu uid="23" label="The TV movie, &quot;Oprah Winfrey Presents: Tuesdays with Morrie,&quot; was honored as best TV movie">
  <contributor label="The TV movie, &quot;Oprah Winfrey Presents: Tuesdays with Morrie,&quot; was honored as best TV movie">
   <part label="The TV movie, &quot;Oprah Winfrey Presents: Tuesdays with Morrie,&quot; was honored as best TV movie" start="803" end="893"/>
  </contributor>
 </scu>
 <scu uid="34" label="Jack Lemmon and co-star Hank Azaria received Emmys for their roles in the movie">
  <contributor label="Jack Lemmon and co-star Hank Azaria received Emmys for their roles in the movie">
   <part label="Jack Lemmon and co-star Hank Azaria received Emmys for their roles in the movie" start="895" end="974"/>
  </contributor>
 </scu>
 <scu uid="26" label="Her personal counselors, psychologist Dr. Phillip C. McGraw and spiritual advice giver Gary Zukav appear on Oprah's show">
  <contributor label="psychologist Dr. Phillip C. McGraw and spiritual advice giver Gary Zukav appear on Oprah's show...her personal counselors">
   <part label="psychologist Dr. Phillip C. McGraw and spiritual advice giver Gary Zukav appear on Oprah's show" start="1346" end="1441"/>
   <part label="her personal counselors" start="1457" end="1480"/>
  </contributor>
 </scu>
 <scu uid="41" label="members of her book club appear on her show">
  <contributor label="members of her book club appear">
   <part label="members of her book club appear" start="1495" end="1526"/>
  </contributor>
 </scu>
 <scu uid="42" label="Her cook appears on her show">
  <contributor label="Her cook...appear">
   <part label="Her cook" start="1482" end="1490"/>
   <part label="appear" start="1520" end="1526"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>His co-star, Hank Azaria, also won an Emmy, and the show was honored as best TV movie.</line>
  <line>George W. Bush courts women voters by appearing on the Oprah Winfrey show as Al Gore did.</line>
  <line>Veteran actor Jack Lemmon, a Hollywood favorite, drew a standing ovation when he won best actor in a miniseries or movie for Oprah Winfrey Presents: s With Morrie.</line>
  <line>&quot;For me, the Oprah show is still the mother lode&quot; Winfrey said.</line>
  <line>Gore is the first politician invited to the television stage of Oprah Winfrey in Chicago.</line>
  <line>HBO's series about a Baltimore inner-city neighborhood, The Corner, won three</line>
 </text>
 <peerscu uid="20" label="(4) Al Gore and George Bush appeared separately on Oprah's show">
  <contributor label="George W. Bush courts women voters by appearing on the Oprah Winfrey show as Al Gore did">
   <part label="George W. Bush courts women voters by appearing on the Oprah Winfrey show as Al Gore did" start="87" end="175"/>
  </contributor>
  <contributor label="Gore is the first politician invited to the television stage of Oprah Winfrey in Chicago">
   <part label="Gore is the first politician invited to the television stage of Oprah Winfrey in Chicago" start="405" end="493"/>
  </contributor>
 </peerscu>
 <peerscu uid="35" label="(3) Al Gore and George W. Bush both appeared on Oprah's show to attract more women's votes">
  <contributor label="George W. Bush courts women voters by appearing on the Oprah Winfrey show as Al Gore did">
   <part label="George W. Bush courts women voters by appearing on the Oprah Winfrey show as Al Gore did" start="87" end="175"/>
  </contributor>
 </peerscu>
 <peerscu uid="17" label="(2) Oprah Winfrey bestows gifts on her TV audiences">
 </peerscu>
 <peerscu uid="18" label="(2) Oprah Winfrey bestows opportunities for self-enhancement and self-discipline">
 </peerscu>
 <peerscu uid="19" label="(1) &quot;Live Your Best Life&quot; is Oprah's motto">
 </peerscu>
 <peerscu uid="30" label="(1) Gore said he would ask the entertainment industry to voluntarily stop marketing inappropriate movies, video games and music to children">
 </peerscu>
 <peerscu uid="21" label="(1) Oprah Winfrey's new magazine, &quot;O,&quot; is scheduled to go on sale April 2000">
 </peerscu>
 <peerscu uid="22" label="(1) a lawsuit accuses Oprah of using copyrighted pictures in her best-selling book">
 </peerscu>
 <peerscu uid="33" label="(1) The counterclaim says she can use them for publicity packages for her talk show, but not the book">
 </peerscu>
 <peerscu uid="32" label="(1) Oprah claims she paid photographers for license to use the pictures anywhere she wants">
 </peerscu>
 <peerscu uid="23" label="(1) The TV movie, &quot;Oprah Winfrey Presents: Tuesdays with Morrie,&quot; was honored as best TV movie">
 </peerscu>
 <peerscu uid="34" label="(1) Jack Lemmon and co-star Hank Azaria received Emmys for their roles in the movie">
  <contributor label="His co-star, Hank Azaria, also won an Emmy">
   <part label="His co-star, Hank Azaria, also won an Emmy" start="0" end="42"/>
  </contributor>
 </peerscu>
 <peerscu uid="26" label="(1) Her personal counselors, psychologist Dr. Phillip C. McGraw and spiritual advice giver Gary Zukav appear on Oprah's show">
 </peerscu>
 <peerscu uid="41" label="(1) members of her book club appear on her show">
 </peerscu>
 <peerscu uid="42" label="(1) Her cook appears on her show">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
