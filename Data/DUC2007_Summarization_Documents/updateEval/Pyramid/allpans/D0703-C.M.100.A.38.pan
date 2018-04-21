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
  <line> D0703-C.M.100.A.A</line>
  <line>-----------------</line>
  <line></line>
  <line>At the end of 1998 Romania's Central Bank saw serious problems ahead with the euro, but included it in its posted rates of exchange.</line>
  <line>Romania's commercial banks saw little to fear.</line>
  <line>The Reserve Bank of India moved to allow transactions in the euro while Bulgaria's National Bank fixed the value of its currency, the lev, at 1,955.83 to the euro.</line>
  <line>Germany was still experimenting with striking euro coins, but France led in production followed by Finland, Belgium and Spain.</line>
  <line>Meanwhile such small independent countries as Monaco were left subject to special arrangements and conditions imposed by the European Union.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0703-C.M.100.A.C</line>
  <line>-----------------</line>
  <line></line>
  <line>Romania's Central Bank decided to include the Euro in their exchange rates while Bulgaria decided to formally back their lev by Euros.</line>
  <line>The Reserve Bank of India gave permission for its banks to transact in Euro.</line>
  <line>France, Finland, Belgium and Spain have started production of Euro's.</line>
  <line>A total of 70 billion coins should be issued.</line>
  <line>The Vatican, San Marino and Monaco are entitled to use the Euro as their official currency but cannot issue any currency unless they agree to EU conditions.</line>
  <line>The currency will feature bridges, windows and doorways in various European styles.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0703-C.M.100.A.D</line>
  <line>-----------------</line>
  <line></line>
  <line>Late in 1998, Romania's Central Bank is to include the euro in posted hard currency exchange rates and perform services in the euro.</line>
  <line>The Reserve Bank of India permits Indian banks to do euro transactions.</line>
  <line>Bulgaria's national currency will be formally backed by euros.</line>
  <line>France, Finland, Belgium and Spain have begun production of euros.</line>
  <line>Germany is preparing to do so.</line>
  <line>The single European currency poses problems for Vatican City and San Marino, which use Italian lire, and Monaco, St. Pierre and Miquelon, which use French francs.</line>
  <line>The two EU nations will make legal provisions for those states to use euros.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0703-C.M.100.A.J</line>
  <line>-----------------</line>
  <line></line>
  <line>By mid-November 1998 France, Finland, Belgium, and Spain had begun to produce euro coins and Germany was &quot;in an advanced stage&quot; of experiments to strike them.</line>
  <line>On the foreign scene in late 1998, by 21 November Indian banks were preparing for transactions in the euro and although Romania at that time was anticipating problems with the arrival of the euro, by mid-December its banking system was ready for the new currency.</line>
  <line>On 31 December Bulgaria announced that its foreign currency reserves would be backed up by the euro instead of the German marks to which it had formerly been tied.</line>
 </text>
 <scu uid="4" label="At the end of 1998 Romania's Central Bank saw serious problems ahead with the euro">
  <contributor label="At the end of 1998 Romania's Central Bank saw serious problems ahead with the euro">
   <part label="At the end of 1998 Romania's Central Bank saw serious problems ahead with the euro" start="61" end="143"/>
  </contributor>
  <contributor label="Romania at that time was anticipating problems with the arrival of the euro">
   <part label="Romania at that time was anticipating problems with the arrival of the euro" start="2298" end="2373"/>
  </contributor>
 </scu>
 <scu uid="6" label="Romania's commercial banks saw little to fear">
  <contributor label="Romania's commercial banks saw little to fear">
   <part label="Romania's commercial banks saw little to fear" start="194" end="239"/>
  </contributor>
 </scu>
 <scu uid="56" label="Romania's Central Bank decided to include the Euro in their exchange rates">
  <contributor label="Romania's Central Bank decided to include the Euro in their exchange rates">
   <part label="Romania's Central Bank decided to include the Euro in their exchange rates" start="730" end="804"/>
  </contributor>
  <contributor label="Late in 1998, Romania's Central Bank is to include the euro in posted hard currency exchange rates">
   <part label="Late in 1998, Romania's Central Bank is to include the euro in posted hard currency exchange rates" start="1356" end="1454"/>
  </contributor>
  <contributor label="included it in its posted rates of exchange">
   <part label="included it in its posted rates of exchange" start="149" end="192"/>
  </contributor>
 </scu>
 <scu uid="57" label="The Reserve Bank of India moved to allow transactions in the euro">
  <contributor label="The Reserve Bank of India moved to allow transactions in the euro">
   <part label="The Reserve Bank of India moved to allow transactions in the euro" start="241" end="306"/>
  </contributor>
  <contributor label="The Reserve Bank of India gave permission for its banks to transact in Euro">
   <part label="The Reserve Bank of India gave permission for its banks to transact in Euro" start="865" end="940"/>
  </contributor>
  <contributor label="The Reserve Bank of India permits Indian banks to do euro transactions">
   <part label="The Reserve Bank of India permits Indian banks to do euro transactions" start="1489" end="1559"/>
  </contributor>
  <contributor label="by 21 November Indian banks were preparing for transactions in the euro">
   <part label="by 21 November Indian banks were preparing for transactions in the euro" start="2213" end="2284"/>
  </contributor>
 </scu>
 <scu uid="58" label="Bulgaria's National Bank fixed the value of its currency, the lev, to the euro">
  <contributor label="Bulgaria's National Bank fixed the value of its currency, the lev, at 1,955.83 to the euro">
   <part label="Bulgaria's National Bank fixed the value of its currency, the lev, at 1,955.83 to the euro" start="313" end="403"/>
  </contributor>
  <contributor label="Bulgaria decided to formally back their lev by Euros">
   <part label="Bulgaria decided to formally back their lev by Euros" start="811" end="863"/>
  </contributor>
  <contributor label="Bulgaria's national currency will be formally backed by euros">
   <part label="Bulgaria's national currency will be formally backed by euros" start="1561" end="1622"/>
  </contributor>
  <contributor label="On 31 December Bulgaria announced that its foreign currency reserves would be backed up by the euro">
   <part label="On 31 December Bulgaria announced that its foreign currency reserves would be backed up by the euro" start="2442" end="2541"/>
  </contributor>
 </scu>
 <scu uid="66" label="lev had been tied to German mark">
  <contributor label="German marks to which it had formerly been tied">
   <part label="German marks to which it had formerly been tied" start="2557" end="2604"/>
  </contributor>
 </scu>
 <scu uid="60" label="The currency will feature bridges, windows and doorways in various European styles">
  <contributor label="The currency will feature bridges, windows and doorways in various European styles">
   <part label="The currency will feature bridges, windows and doorways in various European styles" start="1215" end="1297"/>
  </contributor>
 </scu>
 <scu uid="61" label="Germany was still experimenting with striking euro coins">
  <contributor label="Germany was still experimenting with striking euro coins">
   <part label="Germany was still experimenting with striking euro coins" start="405" end="461"/>
  </contributor>
  <contributor label="Germany is preparing to do so">
   <part label="Germany is preparing to do so" start="1691" end="1720"/>
  </contributor>
  <contributor label="Germany was &quot;in an advanced stage&quot; of experiments to strike them">
   <part label="Germany was &quot;in an advanced stage&quot; of experiments to strike them" start="2112" end="2176"/>
  </contributor>
 </scu>
 <scu uid="62" label="Meanwhile such small independent countries as Monaco were left subject to special arrangements and conditions imposed by the European Union">
  <contributor label="The single European currency poses problems for Vatican City and San Marino, which use Italian lire, and Monaco, St. Pierre and Miquelon, which use French francs.The two EU nations will make legal provisions for those states to use euros">
   <part label="The single European currency poses problems for Vatican City and San Marino, which use Italian lire, and Monaco, St. Pierre and Miquelon, which use French francs.The two EU nations will make legal provisions for those states to use euros" start="1722" end="1960"/>
  </contributor>
  <contributor label="The Vatican, San Marino and Monaco are entitled to use the Euro as their official currency but cannot issue any currency unless they agree to EU conditions">
   <part label="The Vatican, San Marino and Monaco are entitled to use the Euro as their official currency but cannot issue any currency unless they agree to EU conditions" start="1058" end="1213"/>
  </contributor>
  <contributor label="Meanwhile such small independent countries as Monaco were left subject to special arrangements and conditions imposed by the European Union">
   <part label="Meanwhile such small independent countries as Monaco were left subject to special arrangements and conditions imposed by the European Union" start="532" end="671"/>
  </contributor>
 </scu>
 <scu uid="63" label="By mid-November 1998 France, Finland, Belgium, and Spain had begun to produce euro coins">
  <contributor label="France, Finland, Belgium and Spain have started production of Euro's">
   <part label="France, Finland, Belgium and Spain have started production of Euro's" start="942" end="1010"/>
  </contributor>
  <contributor label="France led in production followed by Finland, Belgium and Spain">
   <part label="France led in production followed by Finland, Belgium and Spain" start="467" end="530"/>
  </contributor>
  <contributor label="France, Finland, Belgium and Spain have begun production of euros">
   <part label="France, Finland, Belgium and Spain have begun production of euros" start="1624" end="1689"/>
  </contributor>
  <contributor label="By mid-November 1998 France, Finland, Belgium, and Spain had begun to produce euro coins">
   <part label="By mid-November 1998 France, Finland, Belgium, and Spain had begun to produce euro coins" start="2019" end="2107"/>
  </contributor>
 </scu>
 <scu uid="64" label="A total of 70 billion coins should be issued">
  <contributor label="A total of 70 billion coins should be issued">
   <part label="A total of 70 billion coins should be issued" start="1012" end="1056"/>
  </contributor>
 </scu>
 <scu uid="65" label="by mid-December its banking system was ready for the new currency">
  <contributor label="by mid-December its banking system was ready for the new currency">
   <part label="by mid-December its banking system was ready for the new currency" start="2375" end="2440"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>France has already struck one billion coins of the European single currency euro, which will be launched by January 1999.</line>
  <line>In a circular issued to banks on Friday, RBI permitted banks to trade and invoice in the Euro, freely convert legacy EMU currencies into the Euro, and accept Euro-denominated bank deposits and remittances.</line>
  <line>The Romanian banking system is ready to perform services in the European single currency, the euro.</line>
  <line>BNR and Romanian commercial banks that want to perform euro services will have to open accounts in euro by January 4, 1999, the first scheduled day of euro use, and inform</line>
 </text>
 <peerscu uid="57" label="(4) The Reserve Bank of India moved to allow transactions in the euro">
  <contributor label="In a circular issued to banks on Friday, RBI permitted banks to trade and invoice in the Euro, freely convert legacy EMU currencies into the Euro, and accept Euro-denominated bank deposits and remittances">
   <part label="In a circular issued to banks on Friday, RBI permitted banks to trade and invoice in the Euro, freely convert legacy EMU currencies into the Euro, and accept Euro-denominated bank deposits and remittances" start="122" end="326"/>
  </contributor>
 </peerscu>
 <peerscu uid="58" label="(4) Bulgaria's National Bank fixed the value of its currency, the lev, to the euro">
 </peerscu>
 <peerscu uid="63" label="(4) By mid-November 1998 France, Finland, Belgium, and Spain had begun to produce euro coins">
  <contributor label="France has already struck one billion coins of the European single currency euro, which will be launched by January 1999">
   <part label="France has already struck one billion coins of the European single currency euro, which will be launched by January 1999" start="0" end="120"/>
  </contributor>
 </peerscu>
 <peerscu uid="56" label="(3) Romania's Central Bank decided to include the Euro in their exchange rates">
  <contributor label="The Romanian banking system is ready to perform services in the European single currency, the euro.BNR and Romanian commercial banks that want to perform euro services will have to open accounts in euro">
   <part label="The Romanian banking system is ready to perform services in the European single currency, the euro.BNR and Romanian commercial banks that want to perform euro services will have to open accounts in euro" start="328" end="531"/>
  </contributor>
 </peerscu>
 <peerscu uid="61" label="(3) Germany was still experimenting with striking euro coins">
 </peerscu>
 <peerscu uid="62" label="(3) Meanwhile such small independent countries as Monaco were left subject to special arrangements and conditions imposed by the European Union">
 </peerscu>
 <peerscu uid="4" label="(2) At the end of 1998 Romania's Central Bank saw serious problems ahead with the euro">
 </peerscu>
 <peerscu uid="6" label="(1) Romania's commercial banks saw little to fear">
 </peerscu>
 <peerscu uid="66" label="(1) lev had been tied to German mark">
 </peerscu>
 <peerscu uid="60" label="(1) The currency will feature bridges, windows and doorways in various European styles">
 </peerscu>
 <peerscu uid="64" label="(1) A total of 70 billion coins should be issued">
 </peerscu>
 <peerscu uid="65" label="(1) by mid-December its banking system was ready for the new currency">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
