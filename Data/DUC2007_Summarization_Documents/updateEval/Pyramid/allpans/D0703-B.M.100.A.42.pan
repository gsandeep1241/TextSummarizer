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
  <line> D0703-B.M.100.A.A</line>
  <line>-----------------</line>
  <line></line>
  <line>Beginning in May 1998 two key banks began quoting prices in euros and the Chinese government officially welcomed coming of the euro.</line>
  <line>The European Central Bank President predicted that the euro would eventually rival the dollar.</line>
  <line>Test printing of euro banknotes began, German minted euro coins and key euro indicators were offered daily on the internet.</line>
  <line>By October 1998 Bulgaria had anticipated arrival of the euro by linking its currency to the German mark and Thailand was considering use of the euro for its foreign reserves to stem the volatility of the dollar and yen.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0703-B.M.100.A.C</line>
  <line>-----------------</line>
  <line></line>
  <line>Belgium, Germany, Spain, France, Ireland, Italy, Luxemboug, the Netherlands, Austria, Portugal and Finland are founding members of the Euro club.</line>
  <line>Britain and Demark have opted out while Greece and Sweden have been judged economically not ready to join.</line>
  <line>The Euro will rival the U.S. dollar as an international currency but will not replace the U.S. dollar as the choice for foreign reserves.</line>
  <line>Initial transactions will be cashless.</line>
  <line>Bank notes and coins will become legal tender January 1st 2002 while national currencies will stop circulating by July 1st 2002.</line>
  <line>American Citibank and Dutch ABN-AMRO plan to start quoting prices in Euro.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0703-B.M.100.A.D</line>
  <line>-----------------</line>
  <line></line>
  <line>The founding euro countries are Belgium, Germany, Spain, France, Ireland, Italy, Luxembourg, the Netherlands, Austria, Portugal and Finland.</line>
  <line>The euro becomes a currency on January 1, 1999 for cashless trading.</line>
  <line>Mass printing of euro notes begins in 1999.</line>
  <line>They become legal tender on January 1, 2002.</line>
  <line>Signs of the euro's acceptance include: two international banks quote prices in the euro; China welcomes its initiation; Eurostat offers euro-related information online; Bulgaria moves to link its currency with the euro; and Thailand considers using it in foreign reserves.</line>
  <line>However, the European Central Bank announces it won't encourage its use as reserve currency.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0703-B.M.100.A.J</line>
  <line>-----------------</line>
  <line></line>
  <line>The euro was scheduled to be used in cashless trading as of January 1, 1999, but the actual currency would not go into use until January 1, 2002, with present currencies' ceasing to be legal tender six months later.</line>
  <line>A strong indication of financial markets' acceptance of the euro was the announcement by two banks that they would quote prices in euro seven months before its official adoption.</line>
  <line>Reaction to the introduction of the euro was positive worldwide.</line>
  <line>China welcomed the move.</line>
  <line>Bulgaria worked to tie its currency to the euro and Thailand considered using it in its foreign reserves.</line>
 </text>
 <scu uid="11" label="American Citibank and Dutch ABN-AMRO plan to start quoting prices in Euro">
  <contributor label="American Citibank and Dutch ABN-AMRO plan to start quoting prices in Euro">
   <part label="American Citibank and Dutch ABN-AMRO plan to start quoting prices in Euro" start="1249" end="1322"/>
  </contributor>
 </scu>
 <scu uid="9" label="Belgium, Germany, Spain, France, Ireland, Italy, Luxemboug, the Netherlands, Austria, Portugal and Finland are founding members of the Euro club">
  <contributor label="Belgium, Germany, Spain, France, Ireland, Italy, Luxemboug, the Netherlands, Austria, Portugal and Finland are founding members of the Euro club">
   <part label="Belgium, Germany, Spain, France, Ireland, Italy, Luxemboug, the Netherlands, Austria, Portugal and Finland are founding members of the Euro club" start="690" end="834"/>
  </contributor>
  <contributor label="The founding euro countries are Belgium, Germany, Spain, France, Ireland, Italy, Luxembourg, the Netherlands, Austria, Portugal and Finland">
   <part label="The founding euro countries are Belgium, Germany, Spain, France, Ireland, Italy, Luxembourg, the Netherlands, Austria, Portugal and Finland" start="1381" end="1520"/>
  </contributor>
 </scu>
 <scu uid="3" label="European Central Bank President predicted that the euro would eventually rival the dollar">
  <contributor label="European Central Bank President predicted that the euro would eventually rival the dollar">
   <part label="European Central Bank President predicted that the euro would eventually rival the dollar" start="198" end="287"/>
  </contributor>
  <contributor label="The Euro will rival the U.S. dollar as an international currency but will not replace the U.S. dollar as the choice for foreign reserves">
   <part label="The Euro will rival the U.S. dollar as an international currency but will not replace the U.S. dollar as the choice for foreign reserves" start="943" end="1079"/>
  </contributor>
 </scu>
 <scu uid="5" label="German minted euro coins">
  <contributor label="German minted euro coins">
   <part label="German minted euro coins" start="328" end="352"/>
  </contributor>
 </scu>
 <scu uid="6" label="key euro indicators were offered daily on the internet">
  <contributor label="key euro indicators were offered daily on the internet">
   <part label="key euro indicators were offered daily on the internet" start="357" end="411"/>
  </contributor>
 </scu>
 <scu uid="4" label="Test printing of euro banknotes began">
  <contributor label="Test printing of euro banknotes began">
   <part label="Test printing of euro banknotes began" start="289" end="326"/>
  </contributor>
 </scu>
 <scu uid="12" label="The euro becomes a currency on January 1, 1999 for cashless trading">
  <contributor label="The euro becomes a currency on January 1, 1999 for cashless trading">
   <part label="The euro becomes a currency on January 1, 1999 for cashless trading" start="1522" end="1589"/>
  </contributor>
  <contributor label="Initial transactions will be cashless">
   <part label="Initial transactions will be cashless" start="1081" end="1118"/>
  </contributor>
  <contributor label="The euro was scheduled to be used in cashless trading as of January 1, 1999">
   <part label="The euro was scheduled to be used in cashless trading as of January 1, 1999" start="2104" end="2179"/>
  </contributor>
 </scu>
 <scu uid="13" label="Bank notes and coins will become legal tender January 1st 2002">
  <contributor label="Bank notes and coins will become legal tender January 1st 2002">
   <part label="Bank notes and coins will become legal tender January 1st 2002" start="1120" end="1182"/>
  </contributor>
  <contributor label="They become legal tender on January 1, 2002">
   <part label="They become legal tender on January 1, 2002" start="1635" end="1678"/>
  </contributor>
  <contributor label="currency would not go into use until January 1, 2002">
   <part label="currency would not go into use until January 1, 2002" start="2196" end="2248"/>
  </contributor>
 </scu>
 <scu uid="14" label="national currencies will stop circulating by July 1st 2002">
  <contributor label="national currencies will stop circulating by July 1st 2002">
   <part label="national currencies will stop circulating by July 1st 2002" start="1189" end="1247"/>
  </contributor>
  <contributor label="present currencies' ceasing to be legal tender six months later">
   <part label="present currencies' ceasing to be legal tender six months later" start="2255" end="2318"/>
  </contributor>
 </scu>
 <scu uid="15" label="Signs of the euro's acceptance include: two international banks quote prices in the euro;">
  <contributor label="Signs of the euro's acceptance include: two international banks quote prices in the euro;">
   <part label="Signs of the euro's acceptance include: two international banks quote prices in the euro;" start="1680" end="1769"/>
  </contributor>
  <contributor label="May 1998 two key banks began quoting prices in euros">
   <part label="May 1998 two key banks began quoting prices in euros" start="74" end="126"/>
  </contributor>
  <contributor label="A strong indication of financial markets' acceptance of the euro was the announcement by two banks that they would quote prices in euro seven months before its official adoption">
   <part label="A strong indication of financial markets' acceptance of the euro was the announcement by two banks that they would quote prices in euro seven months before its official adoption" start="2320" end="2497"/>
  </contributor>
 </scu>
 <scu uid="16" label="Reaction to the introduction of the euro was positive worldwide">
  <contributor label="Reaction to the introduction of the euro was positive worldwide">
   <part label="Reaction to the introduction of the euro was positive worldwide" start="2499" end="2562"/>
  </contributor>
 </scu>
 <scu uid="18" label="Chinese government officially welcomed coming of the euro">
  <contributor label="Chinese government officially welcomed coming of the euro">
   <part label="Chinese government officially welcomed coming of the euro" start="135" end="192"/>
  </contributor>
  <contributor label="China welcomed the move">
   <part label="China welcomed the move" start="2564" end="2587"/>
  </contributor>
  <contributor label="China welcomes its initiation;">
   <part label="China welcomes its initiation;" start="1770" end="1800"/>
  </contributor>
 </scu>
 <scu uid="19" label="Bulgaria worked to tie its currency to the euro">
  <contributor label="Bulgaria worked to tie its currency to the euro">
   <part label="Bulgaria worked to tie its currency to the euro" start="2589" end="2636"/>
  </contributor>
 </scu>
 <scu uid="20" label="By October 1998 Bulgaria had anticipated arrival of the euro by linking its currency to the German mark">
  <contributor label="By October 1998 Bulgaria had anticipated arrival of the euro by linking its currency to the German mark">
   <part label="By October 1998 Bulgaria had anticipated arrival of the euro by linking its currency to the German mark" start="413" end="516"/>
  </contributor>
 </scu>
 <scu uid="26" label="Bulgaria moves to link its currency with the euro;">
  <contributor label="Bulgaria moves to link its currency with the euro;">
   <part label="Bulgaria moves to link its currency with the euro;" start="1850" end="1900"/>
  </contributor>
 </scu>
 <scu uid="21" label="Thailand was considering use of the euro for its foreign reserves to stem the volatility of the dollar and yen">
  <contributor label="Thailand was considering use of the euro for its foreign reserves to stem the volatility of the dollar and yen">
   <part label="Thailand was considering use of the euro for its foreign reserves to stem the volatility of the dollar and yen" start="521" end="631"/>
  </contributor>
  <contributor label="Thailand considers using it in foreign reserves">
   <part label="Thailand considers using it in foreign reserves" start="1905" end="1952"/>
  </contributor>
  <contributor label="Thailand considered using it in its foreign reserves">
   <part label="Thailand considered using it in its foreign reserves" start="2641" end="2693"/>
  </contributor>
 </scu>
 <scu uid="22" label="Mass printing of euro notes begins in 1999">
  <contributor label="Mass printing of euro notes begins in 1999">
   <part label="Mass printing of euro notes begins in 1999" start="1591" end="1633"/>
  </contributor>
 </scu>
 <scu uid="23" label="Eurostat offers euro-related information">
  <contributor label="Eurostat offers euro-related information">
   <part label="Eurostat offers euro-related information" start="1801" end="1841"/>
  </contributor>
 </scu>
 <scu uid="24" label="However, the European Central Bank announces it won't encourage its use as reserve currency">
  <contributor label="However, the European Central Bank announces it won't encourage its use as reserve currency">
   <part label="However, the European Central Bank announces it won't encourage its use as reserve currency" start="1954" end="2045"/>
  </contributor>
 </scu>
 <scu uid="27" label="Britain and Demark have opted out">
  <contributor label="Britain and Demark have opted out">
   <part label="Britain and Demark have opted out" start="836" end="869"/>
  </contributor>
 </scu>
 <scu uid="28" label="Greece and Sweden have been judged economically not ready to join">
  <contributor label="Greece and Sweden have been judged economically not ready to join">
   <part label="Greece and Sweden have been judged economically not ready to join" start="876" end="941"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>Europe's new currency will rival the U.S. dollar as an international currency over the long term Der Spiegel magazine reported.</line>
  <line>Duisenberg was quoted as saying.</line>
  <line>Yves-Thibault de Silguy, European economy and finance commissioner, told the press that the publication of key euro indicators on the Internet is an important initiative and the data provided will prove useful for the economic management in the euro zone as well as in the European Union.</line>
  <line>The mark has also been used for the settlement of foreign exchange reserves.</line>
  <line>Countries are Germany, France, Italy, the Netherlands, Belgium, Austria, Luxembourg, Ireland, Spain, Portugal and Finland.</line>
 </text>
 <peerscu uid="12" label="(3) The euro becomes a currency on January 1, 1999 for cashless trading">
 </peerscu>
 <peerscu uid="13" label="(3) Bank notes and coins will become legal tender January 1st 2002">
 </peerscu>
 <peerscu uid="15" label="(3) Signs of the euro's acceptance include: two international banks quote prices in the euro;">
 </peerscu>
 <peerscu uid="18" label="(3) Chinese government officially welcomed coming of the euro">
 </peerscu>
 <peerscu uid="21" label="(3) Thailand was considering use of the euro for its foreign reserves to stem the volatility of the dollar and yen">
 </peerscu>
 <peerscu uid="9" label="(2) Belgium, Germany, Spain, France, Ireland, Italy, Luxemboug, the Netherlands, Austria, Portugal and Finland are founding members of the Euro club">
  <contributor label="Countries are Germany, France, Italy, the Netherlands, Belgium, Austria, Luxembourg, Ireland, Spain, Portugal and Finland">
   <part label="Countries are Germany, France, Italy, the Netherlands, Belgium, Austria, Luxembourg, Ireland, Spain, Portugal and Finland" start="527" end="648"/>
  </contributor>
 </peerscu>
 <peerscu uid="3" label="(2) European Central Bank President predicted that the euro would eventually rival the dollar">
  <contributor label="Europe's new currency will rival the U.S. dollar as an international currency over the long term Der Spiegel magazine reported">
   <part label="Europe's new currency will rival the U.S. dollar as an international currency over the long term Der Spiegel magazine reported" start="0" end="126"/>
  </contributor>
 </peerscu>
 <peerscu uid="14" label="(2) national currencies will stop circulating by July 1st 2002">
 </peerscu>
 <peerscu uid="11" label="(1) American Citibank and Dutch ABN-AMRO plan to start quoting prices in Euro">
 </peerscu>
 <peerscu uid="5" label="(1) German minted euro coins">
 </peerscu>
 <peerscu uid="6" label="(1) key euro indicators were offered daily on the internet">
  <contributor label="Yves-Thibault de Silguy, European economy and finance commissioner, told the press that the publication of key euro indicators on the Internet is an important initiative and the data provided will prove useful for the economic management in the euro zone as well as in the European Union">
   <part label="Yves-Thibault de Silguy, European economy and finance commissioner, told the press that the publication of key euro indicators on the Internet is an important initiative and the data provided will prove useful for the economic management in the euro zone as well as in the European Union" start="161" end="448"/>
  </contributor>
 </peerscu>
 <peerscu uid="4" label="(1) Test printing of euro banknotes began">
 </peerscu>
 <peerscu uid="16" label="(1) Reaction to the introduction of the euro was positive worldwide">
 </peerscu>
 <peerscu uid="19" label="(1) Bulgaria worked to tie its currency to the euro">
 </peerscu>
 <peerscu uid="20" label="(1) By October 1998 Bulgaria had anticipated arrival of the euro by linking its currency to the German mark">
 </peerscu>
 <peerscu uid="26" label="(1) Bulgaria moves to link its currency with the euro;">
 </peerscu>
 <peerscu uid="22" label="(1) Mass printing of euro notes begins in 1999">
 </peerscu>
 <peerscu uid="23" label="(1) Eurostat offers euro-related information">
 </peerscu>
 <peerscu uid="24" label="(1) However, the European Central Bank announces it won't encourage its use as reserve currency">
 </peerscu>
 <peerscu uid="27" label="(1) Britain and Demark have opted out">
 </peerscu>
 <peerscu uid="28" label="(1) Greece and Sweden have been judged economically not ready to join">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
