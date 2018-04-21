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
  <line> D0727-C.M.100.G.A</line>
  <line>-----------------</line>
  <line></line>
  <line>Bisek and Newt Gingrich's associates never had to sit for a deposition with Marianne Gingrich's lawyers.</line>
  <line>After Marianne and Newt appeared for mandatory mediation it was announced on Dec. 16 that the two had reached a &quot;full settlement&quot;.</line>
  <line>The final divorce settlement was signed on April 3, 2000 and a judge was asked to seal the agreement keeping it out of the public court file so its terms were likely to remain secret.</line>
  <line>One issue was settled and announced: Newt and Callista Bisek were scheduled to be married on Aug. 18, 2000.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0727-C.M.100.G.F</line>
  <line>-----------------</line>
  <line></line>
  <line>Bizek was not deposed but agreed to reveal some, but not all, of Newt's gifts and turned over some documents to Marianne.</line>
  <line>In December the couple attended a court- ordered mediation, the couple's first meeting since the split.</line>
  <line>Newt was prepared to split their assets and pay alimony and went into the mediation with an open mind.</line>
  <line>After 12 hours of negotiation the couple agreed to a confidential settlement.</line>
  <line>The settlement culminated with Newt's admission of a 6-year affair and avoided an embarrassing public divorce.</line>
  <line>Three months later the final divorce settlement was signed.</line>
  <line>Newt Married Callista in August 2000.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0727-C.M.100.G.G</line>
  <line>-----------------</line>
  <line></line>
  <line>The Newt and Marianne divorce proceedings entered a new phase when the couple was ordered to appear for a court-ordered mediation session in Georgia.</line>
  <line>The mediator spent 12 hours negotiating a settlement agreement between the couple which led to a &quot;full settlement&quot;.</line>
  <line>The agreement details how they will split property, money and other assets.</line>
  <line>Cobb Count y, Georgia, Judge Robinson made the divorce final and agreed to seal the agreement.</line>
  <line>That spared Newt and Marianne embarrassment that could have resulted from a public trial.</line>
  <line>A month later, Gingrich announced that he would marry Callista Bisek in Alexandria.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0727-C.M.100.G.H</line>
  <line>-----------------</line>
  <line></line>
  <line>Newt and Marianne Gingrich settled their divorce on December 16, 1999 after a mediation session that lasted 12 hours ended a bitter divorce process covering five months.</line>
  <line>The agreement has been kept private.</line>
  <line>Details of the depositions filed by Marianne against her husband's political and business associates and Callista Bisek and by Newt's depositions against Marianne's sister and a friend remain undisclosed.</line>
  <line>Bisek refused to answer Marianne's questions under oath but revealed several gifts and money spent on her by Gingrich.</line>
  <line>Both she and Gingrich admitted to having a six-year affair and plan on marrying one another in August 2000.</line>
 </text>
 <scu uid="15" label="Marianne and Newt appeared for mandatory mediation that lasted 16 hours">
  <contributor label="Marianne and Newt appeared for mandatory mediation">
   <part label="Marianne and Newt appeared for mandatory mediation" start="172" end="222"/>
  </contributor>
  <contributor label="In December the couple attended a court- ordered mediation, the couple's first meeting since the split...After 12 hours of negotiation">
   <part label="In December the couple attended a court- ordered mediation, the couple's first meeting since the split" start="768" end="870"/>
   <part label="After 12 hours of negotiation" start="975" end="1004"/>
  </contributor>
  <contributor label="The Newt and Marianne divorce proceedings entered a new phase when the couple was ordered to appear for a court-ordered mediation session in Georgia.The mediator spent 12 hours negotiating">
   <part label="The Newt and Marianne divorce proceedings entered a new phase when the couple was ordered to appear for a court-ordered mediation session in Georgia.The mediator spent 12 hours negotiating" start="1319" end="1508"/>
  </contributor>
  <contributor label="a mediation session that lasted 12 hours">
   <part label="a mediation session that lasted 12 hours" start="2063" end="2103"/>
  </contributor>
 </scu>
 <scu uid="28" label="(Newt) went into the mediation with an open mind">
  <contributor label="went into the mediation with an open mind">
   <part label="went into the mediation with an open mind" start="932" end="973"/>
  </contributor>
 </scu>
 <scu uid="35" label="Newt was prepared to split their assets and pay alimony">
  <contributor label="Newt was prepared to split their assets and pay alimony">
   <part label="Newt was prepared to split their assets and pay alimony" start="872" end="927"/>
  </contributor>
 </scu>
 <scu uid="16" label="Newt Married Callista in August 2000">
  <contributor label="Newt Married Callista in August 2000">
   <part label="Newt Married Callista in August 2000" start="1224" end="1260"/>
  </contributor>
  <contributor label="Gingrich announced that he would marry Callista Bisek in Alexandria">
   <part label="Gingrich announced that he would marry Callista Bisek in Alexandria" start="1861" end="1928"/>
  </contributor>
  <contributor label="One issue was settled and announced: Newt and Callista Bisek were scheduled to be married on Aug. 18, 2000">
   <part label="One issue was settled and announced: Newt and Callista Bisek were scheduled to be married on Aug. 18, 2000" start="481" end="587"/>
  </contributor>
  <contributor label="plan on marrying one another in August 2000">
   <part label="plan on marrying one another in August 2000" start="2581" end="2624"/>
  </contributor>
 </scu>
 <scu uid="17" label="The agreement has been kept private">
  <contributor label="The agreement has been kept private">
   <part label="The agreement has been kept private" start="2157" end="2192"/>
  </contributor>
  <contributor label="seal the agreement...That spared Newt and Marianne embarrassment that could have resulted from a public trial">
   <part label="That spared Newt and Marianne embarrassment that could have resulted from a public trial" start="1756" end="1844"/>
   <part label="seal the agreement" start="1736" end="1754"/>
  </contributor>
  <contributor label="the couple agreed to a confidential settlement...and avoided an embarrassing public divorce">
   <part label="the couple agreed to a confidential settlement" start="1005" end="1051"/>
   <part label="and avoided an embarrassing public divorce" start="1120" end="1162"/>
  </contributor>
  <contributor label="judge was asked to seal the agreement keeping it out of the public court file so its terms were likely to remain secret">
   <part label="judge was asked to seal the agreement keeping it out of the public court file so its terms were likely to remain secret" start="360" end="479"/>
  </contributor>
 </scu>
 <scu uid="25" label="(Bisek) revealed several gifts and money spent on her by Gingrich">
  <contributor label="revealed several gifts and money spent on her by Gingrich">
   <part label="revealed several gifts and money spent on her by Gingrich" start="2459" end="2516"/>
  </contributor>
  <contributor label="agreed to reveal some, but not all, of Newt's gifts">
   <part label="agreed to reveal some, but not all, of Newt's gifts" start="672" end="723"/>
  </contributor>
 </scu>
 <scu uid="14" label="Newt and Marianne Gingrich settled their divorce on December 16, 1999">
  <contributor label="Newt and Marianne Gingrich settled their divorce on December 16, 1999">
   <part label="Newt and Marianne Gingrich settled their divorce on December 16, 1999" start="1987" end="2056"/>
  </contributor>
  <contributor label="it was announced on Dec. 16 that the two had reached a &quot;full settlement&quot;">
   <part label="it was announced on Dec. 16 that the two had reached a &quot;full settlement&quot;" start="223" end="295"/>
  </contributor>
  <contributor label="a settlement agreement between the couple which led to a &quot;full settlement&quot;">
   <part label="a settlement agreement between the couple which led to a &quot;full settlement&quot;" start="1509" end="1583"/>
  </contributor>
 </scu>
 <scu uid="19" label="The agreement details how they will split property, money and other assets">
  <contributor label="The agreement details how they will split property, money and other assets">
   <part label="The agreement details how they will split property, money and other assets" start="1585" end="1659"/>
  </contributor>
 </scu>
 <scu uid="20" label="Three months later the final divorce settlement was signed">
  <contributor label="Three months later the final divorce settlement was signed">
   <part label="Three months later the final divorce settlement was signed" start="1164" end="1222"/>
  </contributor>
  <contributor label="The final divorce settlement was signed on April 3, 2000">
   <part label="The final divorce settlement was signed on April 3, 2000" start="297" end="353"/>
  </contributor>
  <contributor label="Cobb Count y, Georgia, Judge Robinson made the divorce final">
   <part label="Cobb Count y, Georgia, Judge Robinson made the divorce final" start="1661" end="1721"/>
  </contributor>
 </scu>
 <scu uid="29" label="Bisek and Newt Gingrich's associates never had to sit for a deposition with Marianne Gingrich's lawyers">
  <contributor label="Bisek and Newt Gingrich's associates never had to sit for a deposition with Marianne Gingrich's lawyers">
   <part label="Bisek and Newt Gingrich's associates never had to sit for a deposition with Marianne Gingrich's lawyers" start="61" end="164"/>
  </contributor>
  <contributor label="Bizek was not deposed">
   <part label="Bizek was not deposed" start="646" end="667"/>
  </contributor>
 </scu>
 <scu uid="34" label="Details of the depositions filed by Marianne against her husband's political and business associates and Callista Bisek and by Newt's depositions against Marianne's sister and a friend remain undisclosed">
  <contributor label="Details of the depositions filed by Marianne against her husband's political and business associates and Callista Bisek and by Newt's depositions against Marianne's sister and a friend remain undisclosed">
   <part label="Details of the depositions filed by Marianne against her husband's political and business associates and Callista Bisek and by Newt's depositions against Marianne's sister and a friend remain undisclosed" start="2194" end="2397"/>
  </contributor>
 </scu>
 <scu uid="30" label="Bisek refused to answer Marianne's questions under oath">
  <contributor label="Bisek refused to answer Marianne's questions under oath">
   <part label="Bisek refused to answer Marianne's questions under oath" start="2399" end="2454"/>
  </contributor>
 </scu>
 <scu uid="31" label="(Bisek) turned over some documents to Marianne">
  <contributor label="turned over some documents to Marianne">
   <part label="turned over some documents to Marianne" start="728" end="766"/>
  </contributor>
 </scu>
 <scu uid="32" label="Both Bisek and Gingrich admitted to having a six-year affair">
  <contributor label="Both she and Gingrich admitted to having a six-year affair">
   <part label="Both she and Gingrich admitted to having a six-year affair" start="2518" end="2576"/>
  </contributor>
  <contributor label="Newt's admission of a 6-year affair">
   <part label="Newt's admission of a 6-year affair" start="1084" end="1119"/>
  </contributor>
 </scu>
 <scu uid="33" label="a bitter divorce process covering five months">
  <contributor label="a bitter divorce process covering five months">
   <part label="a bitter divorce process covering five months" start="2110" end="2155"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>Both areas could contain evidence that might be used during a divorce trial or to leverage a more favorable settlement.</line>
  <line>Month, Hedge ordered lawyers for the Gingriches to try to reach a compromise on the subpoena.</line>
  <line>For at least the first two hours of the court-ordered session, the Gingriches remained in separate rooms.</line>
  <line>Gingrich, 56, resigned as speaker just over a year ago, after severe losses in the November 1998 elections.</line>
  <line>Signing the deal, the Gingriches and their attorneys boarded an elevator together for the trip 22 floors down to the parking lot.</line>
  <line>Clay said there are no plans for</line>
 </text>
 <peerscu uid="15" label="(4) Marianne and Newt appeared for mandatory mediation that lasted 16 hours">
 </peerscu>
 <peerscu uid="16" label="(4) Newt Married Callista in August 2000">
 </peerscu>
 <peerscu uid="17" label="(4) The agreement has been kept private">
 </peerscu>
 <peerscu uid="14" label="(3) Newt and Marianne Gingrich settled their divorce on December 16, 1999">
 </peerscu>
 <peerscu uid="20" label="(3) Three months later the final divorce settlement was signed">
 </peerscu>
 <peerscu uid="25" label="(2) (Bisek) revealed several gifts and money spent on her by Gingrich">
 </peerscu>
 <peerscu uid="29" label="(2) Bisek and Newt Gingrich's associates never had to sit for a deposition with Marianne Gingrich's lawyers">
 </peerscu>
 <peerscu uid="32" label="(2) Both Bisek and Gingrich admitted to having a six-year affair">
 </peerscu>
 <peerscu uid="28" label="(1) (Newt) went into the mediation with an open mind">
 </peerscu>
 <peerscu uid="35" label="(1) Newt was prepared to split their assets and pay alimony">
 </peerscu>
 <peerscu uid="19" label="(1) The agreement details how they will split property, money and other assets">
 </peerscu>
 <peerscu uid="34" label="(1) Details of the depositions filed by Marianne against her husband's political and business associates and Callista Bisek and by Newt's depositions against Marianne's sister and a friend remain undisclosed">
 </peerscu>
 <peerscu uid="30" label="(1) Bisek refused to answer Marianne's questions under oath">
 </peerscu>
 <peerscu uid="31" label="(1) (Bisek) turned over some documents to Marianne">
 </peerscu>
 <peerscu uid="33" label="(1) a bitter divorce process covering five months">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
  <contributor label="Both areas could contain evidence that might be used during a divorce trial or to leverage a more favorable settlement.Month, Hedge ordered lawyers for the Gingriches to try to reach a compromise on the subpoena.For at least the first two hours of the court-ordered session, the Gingriches remained in separate rooms.Gingrich, 56, resigned as speaker just over a year ago, after severe losses in the November 1998 elections.Signing the deal, the Gingriches and their attorneys boarded an elevator together for the trip 22 floors down to the parking lot.Clay said there are no plans for">
   <part label="Both areas could contain evidence that might be used during a divorce trial or to leverage a more favorable settlement.Month, Hedge ordered lawyers for the Gingriches to try to reach a compromise on the subpoena.For at least the first two hours of the court-ordered session, the Gingriches remained in separate rooms.Gingrich, 56, resigned as speaker just over a year ago, after severe losses in the November 1998 elections.Signing the deal, the Gingriches and their attorneys boarded an elevator together for the trip 22 floors down to the parking lot.Clay said there are no plans for" start="0" end="590"/>
  </contributor>
 </peerscu>
</annotation>
</peerAnnotation>
