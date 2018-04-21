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
  <line> D0711-C.M.100.C.A</line>
  <line>-----------------</line>
  <line></line>
  <line>In April 2000, 48 hours after the collapse of settlement talks, the judge made his finding of law: Microsoft violated the Sherman Antitrust Act through predatory and anticompetitive behavior and by keeping &quot;an oppressive thumb on the scale of competitive fortune&quot;.</line>
  <line>Microsoft announced that it would appeal.</line>
  <line>The government and states were asked to provide recommendations for remedy for the court's consideration which they did: split Microsoft into two companies-one for Windows and one for everything else.</line>
  <line>In early June the judge ordered the split and Microsoft said it would appeal.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0711-C.M.100.C.B</line>
  <line>-----------------</line>
  <line></line>
  <line>In April 2000 Judge Jackson issued his &quot;finding in law&quot; that Microsoft violated the Sherman Antitrust Act, &quot;through predatory and anticompetitive behavior&quot;, keeping &quot;an oppressive thumb on the scale of competitive fortune&quot;.</line>
  <line>Microsoft said it would appeal.</line>
  <line>Microsoft's aggressive marketing practices promoting its browser were judged not illegal.</line>
  <line>In the June 2000 penalty phase Judge Jackson ordered Microsoft be split into two separate companies: one to handle operating systems and one to handle other products, because &quot;Microsoft has proved untrustworthy&quot;, citing Microsoft's failure to comply with a separate 1990's court ruling.</line>
  <line>Microsoft expected win on appeal to prevent the breakup.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0711-C.M.100.C.C</line>
  <line>-----------------</line>
  <line></line>
  <line>In April 2000, Judge Jackson ruled that Microsoft violated the Sherman antitrust act.</line>
  <line>He wrote that the company maintained its monopoly power by anticompetitive means, attempted to monopolize the web browser market and unlawfully tied its web browser to the operating system.</line>
  <line>The Justice Department and 17 state attorneys general proposed breaking Microsoft up into two companies, one holding the operating system and the other everything else.</line>
  <line>Judge Jackson agreed with the proposal.</line>
  <line>Bill Gates announced that his company will appeal the verdict which was characterized as an anti-capitalist attack that would be harmful to Microsoft and the economy.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0711-C.M.100.C.F</line>
  <line>-----------------</line>
  <line></line>
  <line>After Judge Jackson ruled that Microsoft abused monopoly powers, Justice examined possible remedies to stop the company's monopolistic practices.</line>
  <line>Options included even breaking up the company.</line>
  <line>Justice and 17 states filed a brief asking for the breakup of Microsoft into two companies.</line>
  <line>Microsoft countered with a proposed list of narrow restrictions on its behavior.</line>
  <line>Microsoft cited a Justice document from an earlier case arguing that breaking up the company would be dangerous to the economy and against the public interest.</line>
  <line>They argued that Judge Jackson relied on outdated antitrust concepts that not applicable to the fast-paced computer business.</line>
 </text>
 <scu uid="22" label="In April 2000, the judge made his finding of law (in the Microsoft antitrust case)">
  <contributor label="In April 2000, 48 hours after the collapse of settlement talks, the judge made his finding of law">
   <part label="In April 2000, 48 hours after the collapse of settlement talks, the judge made his finding of law" start="61" end="158"/>
  </contributor>
  <contributor label="In April 2000 Judge Jackson issued his &quot;finding in law&quot;">
   <part label="In April 2000 Judge Jackson issued his &quot;finding in law&quot;" start="704" end="759"/>
  </contributor>
  <contributor label="In April 2000, Judge Jackson ruled">
   <part label="In April 2000, Judge Jackson ruled" start="1451" end="1485"/>
  </contributor>
  <contributor label="Judge Jackson ruled">
   <part label="Judge Jackson ruled" start="2166" end="2185"/>
  </contributor>
 </scu>
 <scu uid="46" label="Judge Jackson (in his June 2000 ruling) cited Microsoft's failure to comply with a separate 1990's court ruling">
  <contributor label="citing Microsoft's failure to comply with a separate 1990's court ruling">
   <part label="citing Microsoft's failure to comply with a separate 1990's court ruling" start="1263" end="1335"/>
  </contributor>
 </scu>
 <scu uid="45" label="Judge Jackson said, &quot;Microsoft has proved untrustworthy&quot; (in his June 2000 ruling)">
  <contributor label="Jackson ordered...because...&quot;Microsoft has proved untrustworthy&quot;">
   <part label="&quot;Microsoft has proved untrustworthy&quot;" start="1225" end="1261"/>
   <part label="Jackson ordered" start="1087" end="1102"/>
   <part label="because" start="1217" end="1224"/>
  </contributor>
 </scu>
 <scu uid="28" label="Microsoft violated the Sherman Antitrust Act through predatory behavior">
  <contributor label="Microsoft violated the Sherman Antitrust Act through predatory...behavior">
   <part label="Microsoft violated the Sherman Antitrust Act through predatory" start="160" end="222"/>
   <part label="behavior" start="243" end="251"/>
  </contributor>
  <contributor label="Microsoft violated the Sherman Antitrust Act, &quot;through predatory...behavior&quot;">
   <part label="Microsoft violated the Sherman Antitrust Act, &quot;through predatory" start="765" end="829"/>
   <part label="behavior&quot;" start="850" end="859"/>
  </contributor>
 </scu>
 <scu uid="29" label="Microsoft violated the Sherman Antitrust Act through anticompetitive behavior">
  <contributor label="Microsoft violated the Sherman Antitrust Act through...anticompetitive behavior">
   <part label="Microsoft violated the Sherman Antitrust Act through" start="160" end="212"/>
   <part label="anticompetitive behavior" start="227" end="251"/>
  </contributor>
  <contributor label="Microsoft violated the Sherman Antitrust Act, &quot;through...anticompetitive behavior&quot;">
   <part label="anticompetitive behavior&quot;" start="834" end="859"/>
   <part label="Microsoft violated the Sherman Antitrust Act, &quot;through" start="765" end="819"/>
  </contributor>
  <contributor label="Microsoft violated the Sherman antitrust act...by anticompetitive means">
   <part label="Microsoft violated the Sherman antitrust act" start="1491" end="1535"/>
   <part label="by anticompetitive means" start="1593" end="1617"/>
  </contributor>
 </scu>
 <scu uid="30" label="Microsoft violated the Antitrust Act by keeping an opressive thumb on the scale of competitive fortune.">
  <contributor label="Microsoft violated the Sherman Antitrust Act...by keeping &quot;an oppressive thumb on the scale of competitive fortune&quot;">
   <part label="Microsoft violated the Sherman Antitrust Act" start="160" end="204"/>
   <part label="by keeping &quot;an oppressive thumb on the scale of competitive fortune&quot;" start="256" end="324"/>
  </contributor>
  <contributor label="Microsoft violated the Sherman Antitrust Act...keeping &quot;an oppressive thumb on the scale of competitive fortune&quot;">
   <part label="keeping &quot;an oppressive thumb on the scale of competitive fortune&quot;" start="861" end="926"/>
   <part label="Microsoft violated the Sherman Antitrust Act" start="765" end="809"/>
  </contributor>
 </scu>
 <scu uid="31" label="Judge Jackson ruled that Microsoft attempted to monopolize the web browser market">
  <contributor label="Judge Jackson ruled that Microsoft...attempted to monopolize the web browser market">
   <part label="attempted to monopolize the web browser market" start="1619" end="1665"/>
   <part label="Judge Jackson ruled that Microsoft" start="1466" end="1500"/>
  </contributor>
 </scu>
 <scu uid="32" label="Judge Jackson ruled that Microsoft unlawfully tied its web browser to the operating system">
  <contributor label="Judge Jackson ruled that Microsoft...unlawfully tied its web browser to the operating system">
   <part label="unlawfully tied its web browser to the operating system" start="1670" end="1725"/>
   <part label="Judge Jackson ruled that Microsoft" start="1466" end="1500"/>
  </contributor>
 </scu>
 <scu uid="33" label="Judge Jackson ruled that Microsoft abused monopoly powers">
  <contributor label="Judge Jackson ruled that Microsoft abused monopoly powers">
   <part label="Judge Jackson ruled that Microsoft abused monopoly powers" start="2166" end="2223"/>
  </contributor>
  <contributor label="He wrote that the company maintained its monopoly power">
   <part label="He wrote that the company maintained its monopoly power" start="1537" end="1592"/>
  </contributor>
 </scu>
 <scu uid="41" label="Microsoft's aggressive marketing practices promoting its browser were judged not illegal">
  <contributor label="Microsoft's aggressive marketing practices promoting its browser were judged not illegal">
   <part label="Microsoft's aggressive marketing practices promoting its browser were judged not illegal" start="960" end="1048"/>
  </contributor>
 </scu>
 <scu uid="35" label="Microsoft announced that it would appeal (Judge Jackson's antitrust ruling)">
  <contributor label="Microsoft announced that it would appeal">
   <part label="Microsoft announced that it would appeal" start="326" end="366"/>
  </contributor>
  <contributor label="Microsoft said it would appeal">
   <part label="Microsoft said it would appeal" start="928" end="958"/>
  </contributor>
 </scu>
 <scu uid="37" label="The (17) States were asked to provide recommendations for remedy ">
  <contributor label="states were asked to provide recommendations for remedy for the court's consideration">
   <part label="states were asked to provide recommendations for remedy for the court's consideration" start="387" end="472"/>
  </contributor>
 </scu>
 <scu uid="38" label="The government was asked to provide recommendations for remedy">
  <contributor label="The government...were asked to provide recommendations for remedy for the court's consideration">
   <part label="The government" start="368" end="382"/>
   <part label="were asked to provide recommendations for remedy for the court's consideration" start="394" end="472"/>
  </contributor>
 </scu>
 <scu uid="42" label="The government and states (they) recommended splitting Microsoft into two companies, one for windows and one for everything else">
  <contributor label="which they did...split Microsoft into two companies-one for Windows and one for everything else">
   <part label="which they did" start="473" end="487"/>
   <part label="split Microsoft into two companies-one for Windows and one for everything else" start="489" end="567"/>
  </contributor>
  <contributor label="The Justice Department and 17 state attorneys general proposed breaking Microsoft up into two companies, one holding the operating system and the other everything else">
   <part label="The Justice Department and 17 state attorneys general proposed breaking Microsoft up into two companies, one holding the operating system and the other everything else" start="1727" end="1894"/>
  </contributor>
  <contributor label="Justice and 17 states filed a brief asking for the breakup of Microsoft into two companies">
   <part label="Justice and 17 states filed a brief asking for the breakup of Microsoft into two companies" start="2353" end="2443"/>
  </contributor>
 </scu>
 <scu uid="34" label="Justice examined possible remedies to stop the company's monopolistic practices">
  <contributor label="Justice examined possible remedies to stop the company's monopolistic practices">
   <part label="Justice examined possible remedies to stop the company's monopolistic practices" start="2225" end="2304"/>
  </contributor>
 </scu>
 <scu uid="50" label="Options (to stop Microsoft's monopolistic practices)  included even breaking up the company">
  <contributor label="to stop the company's monopolistic practices...Options included even breaking up the company">
   <part label="Options included even breaking up the company" start="2306" end="2351"/>
   <part label="to stop the company's monopolistic practices" start="2260" end="2304"/>
  </contributor>
 </scu>
 <scu uid="44" label="Judge Jackson agreed with the proposal (to break Microsoft into two companies)">
  <contributor label="breaking Microsoft up into two companies...Judge Jackson agreed with the proposal">
   <part label="Judge Jackson agreed with the proposal" start="1896" end="1934"/>
   <part label="breaking Microsoft up into two companies" start="1790" end="1830"/>
  </contributor>
 </scu>
 <scu uid="51" label="Microsoft countered (the breakup proposal) with a proposed list of narrow restrictions on its behavior">
  <contributor label="Microsoft countered with a proposed list of narrow restrictions on its behavior">
   <part label="Microsoft countered with a proposed list of narrow restrictions on its behavior" start="2445" end="2524"/>
  </contributor>
 </scu>
 <scu uid="40" label="In June (2000) the judge ordered that Microsoft be split into two companies">
  <contributor label="into two companies-one for Windows and one for everything else...In early June the judge ordered the split">
   <part label="In early June the judge ordered the split" start="569" end="610"/>
   <part label="into two companies-one for Windows and one for everything else" start="505" end="567"/>
  </contributor>
  <contributor label="In the June 2000 penalty phase Judge Jackson ordered Microsoft be split into two separate companies: one to handle operating systems and one to handle other products">
   <part label="In the June 2000 penalty phase Judge Jackson ordered Microsoft be split into two separate companies: one to handle operating systems and one to handle other products" start="1050" end="1215"/>
  </contributor>
 </scu>
 <scu uid="43" label="Microsoft said it would appeal (the ruling to be split into two companies)">
  <contributor label="In early June the judge ordered the split and...Microsoft said it would appeal">
   <part label="Microsoft said it would appeal" start="615" end="645"/>
   <part label="In early June the judge ordered the split and" start="569" end="614"/>
  </contributor>
 </scu>
 <scu uid="48" label="Bill Gates announced that his company will appeal the (antitrust) verdict">
  <contributor label="Bill Gates announced that his company will appeal the verdict">
   <part label="Bill Gates announced that his company will appeal the verdict" start="1936" end="1997"/>
  </contributor>
 </scu>
 <scu uid="47" label="Microsoft expected win (sic) on appeal to prevent the breakup">
  <contributor label="Microsoft expected win on appeal to prevent the breakup">
   <part label="Microsoft expected win on appeal to prevent the breakup" start="1337" end="1392"/>
  </contributor>
 </scu>
 <scu uid="49" label="(Judge Jackson's verdict) was characterized as an anti-capitalist attack that would be harmful to Microsoft and the economy">
  <contributor label="characterized as an anti-capitalist attack that would be harmful to Microsoft and the economy">
   <part label="characterized as an anti-capitalist attack that would be harmful to Microsoft and the economy" start="2008" end="2101"/>
  </contributor>
 </scu>
 <scu uid="52" label="Microsoft cited a Justice document from an earlier case arguing that breaking up the company would be dangerous to the economy and against the public interest">
  <contributor label="Microsoft cited a Justice document from an earlier case arguing that breaking up the company would be dangerous to the economy and against the public interest">
   <part label="Microsoft cited a Justice document from an earlier case arguing that breaking up the company would be dangerous to the economy and against the public interest" start="2526" end="2684"/>
  </contributor>
 </scu>
 <scu uid="53" label="They (Microsoft) argued that Judge Jackson relied on outdated antitrust concepts that not applicable to the fast-paced computer business">
  <contributor label="They argued that Judge Jackson relied on outdated antitrust concepts that not applicable to the fast-paced computer business">
   <part label="They argued that Judge Jackson relied on outdated antitrust concepts that not applicable to the fast-paced computer business" start="2686" end="2810"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>Microsoft has been held accountable for its illegal conduct by a court of law.</line>
  <line>Microsoft Corp.violated the nation's antitrust laws through predatory and anticompetitive behavior and kept an oppressive thumb on the scale of competitive fortune, a federal judge ruled.</line>
  <line>White House briefed on microsoft antitrust case.</line>
  <line>There is nothing in the trial record or in this case that would justify such an extreme and radical remedy, Microsoft spokesman Jim Cullinan said.</line>
  <line>That case was settled when Microsoft accepted several behavioral restrictions.</line>
  <line>The company has suggested that the suit was an anti-capitalist attack that would be harmful not just to</line>
 </text>
 <peerscu uid="22" label="(4) In April 2000, the judge made his finding of law (in the Microsoft antitrust case)">
 </peerscu>
 <peerscu uid="29" label="(3) Microsoft violated the Sherman Antitrust Act through anticompetitive behavior">
  <contributor label="Microsoft Corp.violated the nation's antitrust laws through...anticompetitive behavior">
   <part label="Microsoft Corp.violated the nation's antitrust laws through" start="79" end="138"/>
   <part label="anticompetitive behavior" start="153" end="177"/>
  </contributor>
 </peerscu>
 <peerscu uid="42" label="(3) The government and states (they) recommended splitting Microsoft into two companies, one for windows and one for everything else">
 </peerscu>
 <peerscu uid="28" label="(2) Microsoft violated the Sherman Antitrust Act through predatory behavior">
  <contributor label="Microsoft Corp.violated the nation's antitrust laws through predatory...behavior">
   <part label="Microsoft Corp.violated the nation's antitrust laws through predatory" start="79" end="148"/>
   <part label="behavior" start="169" end="177"/>
  </contributor>
 </peerscu>
 <peerscu uid="30" label="(2) Microsoft violated the Antitrust Act by keeping an opressive thumb on the scale of competitive fortune.">
  <contributor label="Microsoft Corp.violated the nation's antitrust laws...and kept an oppressive thumb on the scale of competitive fortune, a federal judge ruled">
   <part label="Microsoft Corp.violated the nation's antitrust laws" start="79" end="130"/>
   <part label="and kept an oppressive thumb on the scale of competitive fortune, a federal judge ruled" start="178" end="265"/>
  </contributor>
 </peerscu>
 <peerscu uid="33" label="(2) Judge Jackson ruled that Microsoft abused monopoly powers">
 </peerscu>
 <peerscu uid="35" label="(2) Microsoft announced that it would appeal (Judge Jackson's antitrust ruling)">
 </peerscu>
 <peerscu uid="40" label="(2) In June (2000) the judge ordered that Microsoft be split into two companies">
 </peerscu>
 <peerscu uid="46" label="(1) Judge Jackson (in his June 2000 ruling) cited Microsoft's failure to comply with a separate 1990's court ruling">
 </peerscu>
 <peerscu uid="45" label="(1) Judge Jackson said, &quot;Microsoft has proved untrustworthy&quot; (in his June 2000 ruling)">
 </peerscu>
 <peerscu uid="31" label="(1) Judge Jackson ruled that Microsoft attempted to monopolize the web browser market">
 </peerscu>
 <peerscu uid="32" label="(1) Judge Jackson ruled that Microsoft unlawfully tied its web browser to the operating system">
 </peerscu>
 <peerscu uid="41" label="(1) Microsoft's aggressive marketing practices promoting its browser were judged not illegal">
 </peerscu>
 <peerscu uid="37" label="(1) The (17) States were asked to provide recommendations for remedy ">
 </peerscu>
 <peerscu uid="38" label="(1) The government was asked to provide recommendations for remedy">
 </peerscu>
 <peerscu uid="34" label="(1) Justice examined possible remedies to stop the company's monopolistic practices">
 </peerscu>
 <peerscu uid="50" label="(1) Options (to stop Microsoft's monopolistic practices)  included even breaking up the company">
 </peerscu>
 <peerscu uid="44" label="(1) Judge Jackson agreed with the proposal (to break Microsoft into two companies)">
 </peerscu>
 <peerscu uid="51" label="(1) Microsoft countered (the breakup proposal) with a proposed list of narrow restrictions on its behavior">
 </peerscu>
 <peerscu uid="43" label="(1) Microsoft said it would appeal (the ruling to be split into two companies)">
 </peerscu>
 <peerscu uid="48" label="(1) Bill Gates announced that his company will appeal the (antitrust) verdict">
 </peerscu>
 <peerscu uid="47" label="(1) Microsoft expected win (sic) on appeal to prevent the breakup">
 </peerscu>
 <peerscu uid="49" label="(1) (Judge Jackson's verdict) was characterized as an anti-capitalist attack that would be harmful to Microsoft and the economy">
  <contributor label="The company has suggested that the suit was an anti-capitalist attack that would be harmful not just to">
   <part label="The company has suggested that the suit was an anti-capitalist attack that would be harmful not just to" start="542" end="645"/>
  </contributor>
 </peerscu>
 <peerscu uid="52" label="(1) Microsoft cited a Justice document from an earlier case arguing that breaking up the company would be dangerous to the economy and against the public interest">
 </peerscu>
 <peerscu uid="53" label="(1) They (Microsoft) argued that Judge Jackson relied on outdated antitrust concepts that not applicable to the fast-paced computer business">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
