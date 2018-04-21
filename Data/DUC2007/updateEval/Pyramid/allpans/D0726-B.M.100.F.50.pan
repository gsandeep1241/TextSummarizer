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
  <line> D0726-B.M.100.F.A</line>
  <line>-----------------</line>
  <line></line>
  <line>Gore was endorsed by Hillary Clinton, Rep. Patrick Kennedy, 600 Latino leaders and California's Governor, two Senators and most if its Democratic congress people.</line>
  <line>Tipper Gore spoke at the first Gay-Lesbian fundraiser for Gore in Washington in July 1999 and more women were hired for the campaign staff: Press Secretary, deputy Campaign Chair and pollster.</line>
  <line>Tony Coelho was appointed General Chairman that summer and it was noted that the center of gravity had shifted from the Vice Presidential office to the campaign.</line>
  <line>In September planned movement of the campaign headquarters from Washington to Nashville was announced.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0726-B.M.100.F.E</line>
  <line>-----------------</line>
  <line></line>
  <line>Gore continued his effort to rally women to his campaign and to add women to prominent positions on his campaign team.</line>
  <line>He received endorsements from Rep. Patrick Kennedy, from California congressional leaders, including Sen. Dianne Feinstein, and from Latino leaders.</line>
  <line>An influential environmental group endorsed former Sen. Bradley, Gore's sole competitor for the Democratic nomination.</line>
  <line>The Gore campaign conducted a fund-raiser aimed at gays, raising more than $150,000.</line>
  <line>In September, Gore announced that he was moving his campaign headquarters to Tennessee.</line>
  <line>The move, expected to cut expenses, was seen as an effort by Gore to distance himself from President Clinton.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0726-B.M.100.F.F</line>
  <line>-----------------</line>
  <line></line>
  <line>Gore officially announced his presidential candidacy in mid-June 1999 in Carthage, Tennessee.</line>
  <line>In his effort to add women to his campaign he appointed three women to prominent positions.</line>
  <line>When Ron Klain, Gore's chief of staff resigned Gore named Charles Burson to the office.</line>
  <line>The campaign received strong formal endorsement from California.</line>
  <line>He won endorsements from both California senators and 19 California representatives.</line>
  <line>Representative Patrick Kennedy, Hillary Clinton, and hundreds of Latino leaders also endorsed Gore.</line>
  <line>In September 1999 Gore moved his campaign to Tennessee to cut his campaign staff and help distance him from President Clinton and the scandal-plagued administration.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0726-B.M.100.F.G</line>
  <line>-----------------</line>
  <line></line>
  <line>Vice President Al Gore will officially announce his candidacy for President on June 16th in Carthage, Tennessee.</line>
  <line>Gore has endorsements from several quarters, including Congressman Patrick Kennedy and several Latino leaders.</line>
  <line>Many California congressmen and both senators, Diane Feinstein and Barbara Boxer have endorsed Gore.</line>
  <line>Campaign general chairman Tony Coelho announced that Kiki Moore will become press secretary.</line>
  <line>Chief of staff Ron Klain is leaving the campaign and rumors indicate a rift between him and Coelho, but Klain said Coelho asked him to stay.</line>
  <line>Gore decided to move his campaign headquarters from Washington to Nashville and to reduce his staff.</line>
 </text>
 <scu uid="1" label="Gore was endorsed by Hillary Clinton">
  <contributor label="Gore was endorsed by Hillary Clinton">
   <part label="Gore was endorsed by Hillary Clinton" start="61" end="97"/>
  </contributor>
  <contributor label="Hillary Clinton...also endorsed Gore">
   <part label="Hillary Clinton" start="1922" end="1937"/>
   <part label="also endorsed Gore" start="1970" end="1988"/>
  </contributor>
 </scu>
 <scu uid="2" label="Representative Patrick Kennedy endorsed Gore ">
  <contributor label="Gore was endorsed by...Rep. Patrick Kennedy">
   <part label="Gore was endorsed by" start="61" end="81"/>
   <part label="Rep. Patrick Kennedy" start="99" end="119"/>
  </contributor>
  <contributor label="He received endorsements from Rep. Patrick Kennedy">
   <part label="He received endorsements from Rep. Patrick Kennedy" start="858" end="908"/>
  </contributor>
  <contributor label="Representative Patrick Kennedy...also endorsed Gore">
   <part label="Representative Patrick Kennedy" start="1890" end="1920"/>
   <part label="also endorsed Gore" start="1970" end="1988"/>
  </contributor>
  <contributor label="Gore has endorsements from several quarters, including Congressman Patrick Kennedy">
   <part label="Gore has endorsements from several quarters, including Congressman Patrick Kennedy" start="2326" end="2408"/>
  </contributor>
 </scu>
 <scu uid="3" label=" Gore was endorsed by California's Governor">
  <contributor label="Gore was endorsed by...California's Governor">
   <part label="Gore was endorsed by" start="61" end="81"/>
   <part label="California's Governor" start="144" end="165"/>
  </contributor>
 </scu>
 <scu uid="4" label=" Gore was endorsed by California senators ">
  <contributor label="Gore was endorsed by...two Senators">
   <part label="Gore was endorsed by" start="61" end="81"/>
   <part label="two Senators" start="167" end="179"/>
  </contributor>
  <contributor label="He won endorsements from both California senators">
   <part label="He won endorsements from both California senators" start="1805" end="1854"/>
  </contributor>
  <contributor label="both senators, Diane Feinstein and Barbara Boxer have endorsed Gore">
   <part label="both senators, Diane Feinstein and Barbara Boxer have endorsed Gore" start="2469" end="2536"/>
  </contributor>
  <contributor label="He received endorsements from...Dianne Feinstein">
   <part label="He received endorsements from" start="858" end="887"/>
   <part label="Dianne Feinstein" start="964" end="980"/>
  </contributor>
 </scu>
 <scu uid="5" label="Gore was endorssed by California's Democratic congressmen">
  <contributor label="Gore was endorsed by...most if its Democratic congress people">
   <part label="Gore was endorsed by" start="61" end="81"/>
   <part label="most if its Democratic congress people" start="184" end="222"/>
  </contributor>
  <contributor label="19 California representatives">
   <part label="19 California representatives" start="1859" end="1888"/>
  </contributor>
  <contributor label="Many California congressmen...have endorsed Gore">
   <part label="Many California congressmen" start="2437" end="2464"/>
   <part label="have endorsed Gore" start="2518" end="2536"/>
  </contributor>
  <contributor label="He received endorsements from...California congressional leaders">
   <part label="He received endorsements from" start="858" end="887"/>
   <part label="California congressional leaders" start="915" end="947"/>
  </contributor>
 </scu>
 <scu uid="6" label="Gore was endorsed by Latino leaders">
  <contributor label="Gore was endorsed by...Latino leaders">
   <part label="Gore was endorsed by" start="61" end="81"/>
   <part label="Latino leaders" start="125" end="139"/>
  </contributor>
  <contributor label="hundreds of Latino leaders...also endorsed Gore">
   <part label="hundreds of Latino leaders" start="1943" end="1969"/>
   <part label="also endorsed Gore" start="1970" end="1988"/>
  </contributor>
  <contributor label="Gore has endorsements from several quarters, including...several Latino leaders">
   <part label="Gore has endorsements from several quarters, including" start="2326" end="2380"/>
   <part label="several Latino leaders" start="2413" end="2435"/>
  </contributor>
  <contributor label="He received endorsements from...Latino leaders">
   <part label="He received endorsements from" start="858" end="887"/>
   <part label="Latino leaders" start="991" end="1005"/>
  </contributor>
 </scu>
 <scu uid="7" label="Gore held a Gay-Lesbian fundraiser for Gore in Washington in July 1999">
  <contributor label="The Gore campaign conducted a fund-raiser aimed at gays, raising more than $150,000">
   <part label="The Gore campaign conducted a fund-raiser aimed at gays, raising more than $150,000" start="1126" end="1209"/>
  </contributor>
 </scu>
 <scu uid="8" label="Gore hired a woman Press Secretary">
  <contributor label="women were hired for...Press Secretary">
   <part label="Press Secretary" start="364" end="379"/>
   <part label="women were hired for" start="323" end="343"/>
  </contributor>
  <contributor label="announced that Kiki Moore will become press secretary">
   <part label="announced that Kiki Moore will become press secretary" start="2576" end="2629"/>
  </contributor>
 </scu>
 <scu uid="9" label="Gore hired a woman Deputy Campaign Chair">
  <contributor label="women were hired for...deputy Campaign Chair">
   <part label="women were hired for" start="323" end="343"/>
   <part label="deputy Campaign Chair" start="381" end="402"/>
  </contributor>
 </scu>
 <scu uid="10" label="Gore hired a woman pollster">
  <contributor label="women were hired for...pollster">
   <part label="women were hired for" start="323" end="343"/>
   <part label="pollster" start="407" end="415"/>
  </contributor>
 </scu>
 <scu uid="11" label="Tony Coelho was appointed General Chairman">
  <contributor label="Tony Coelho was appointed General Chairman">
   <part label="Tony Coelho was appointed General Chairman" start="417" end="459"/>
  </contributor>
  <contributor label="Campaign general chairman Tony Coelho">
   <part label="Campaign general chairman Tony Coelho" start="2538" end="2575"/>
  </contributor>
 </scu>
 <scu uid="13" label="In September movement of the campaign headquarters from Washington to Nashville was announced">
  <contributor label="In September planned movement of the campaign headquarters from Washington to Nashville was announced">
   <part label="In September planned movement of the campaign headquarters from Washington to Nashville was announced" start="579" end="680"/>
  </contributor>
  <contributor label="In September, Gore announced that he was moving his campaign headquarters to Tennessee">
   <part label="In September, Gore announced that he was moving his campaign headquarters to Tennessee" start="1211" end="1297"/>
  </contributor>
  <contributor label="In September 1999 Gore moved his campaign to Tennessee">
   <part label="In September 1999 Gore moved his campaign to Tennessee" start="1990" end="2044"/>
  </contributor>
  <contributor label="Gore decided to move his campaign headquarters from Washington to Nashville">
   <part label="Gore decided to move his campaign headquarters from Washington to Nashville" start="2772" end="2847"/>
  </contributor>
 </scu>
 <scu uid="14" label="In summer 1999 center of gravity had shifted from the Vice Presidential office to the campaign">
  <contributor label="summer and it was noted that the center of gravity had shifted from the Vice Presidential office to the campaign">
   <part label="summer and it was noted that the center of gravity had shifted from the Vice Presidential office to the campaign" start="465" end="577"/>
  </contributor>
 </scu>
 <scu uid="15" label="Gore continued his effort to rally women to his campaign ">
  <contributor label="Gore continued his effort to rally women to his campaign and to add women to prominent positions on his campaign team">
   <part label="Gore continued his effort to rally women to his campaign and to add women to prominent positions on his campaign team" start="739" end="856"/>
  </contributor>
 </scu>
 <scu uid="17" label="An influential environmental group endorsed former Sen. Bradley ">
  <contributor label="An influential environmental group endorsed former Sen. Bradley, Gore's sole competitor for the Democratic nomination">
   <part label="An influential environmental group endorsed former Sen. Bradley, Gore's sole competitor for the Democratic nomination" start="1007" end="1124"/>
  </contributor>
 </scu>
 <scu uid="18" label="Gore decided to move his campaign headquarters from Washington to Nashville">
  <contributor label="Gore decided to move his campaign headquarters from Washington to Nashville">
   <part label="Gore decided to move his campaign headquarters from Washington to Nashville" start="2772" end="2847"/>
  </contributor>
 </scu>
 <scu uid="19" label=" Gore decided to reduce his staff">
  <contributor label="Gore decided to...reduce his staff">
   <part label="Gore decided to" start="2772" end="2787"/>
   <part label="reduce his staff" start="2855" end="2871"/>
  </contributor>
 </scu>
 <scu uid="20" label="Gore officially announced his presidential candidacy in mid-June 1999 in Carthage, Tennessee">
  <contributor label="Gore officially announced his presidential candidacy in mid-June 1999 in Carthage, Tennessee">
   <part label="Gore officially announced his presidential candidacy in mid-June 1999 in Carthage, Tennessee" start="1466" end="1558"/>
  </contributor>
 </scu>
 <scu uid="22" label="The move to Tennessee was expected to cut expenses">
  <contributor label="The move, expected to cut expenses">
   <part label="The move, expected to cut expenses" start="1299" end="1333"/>
  </contributor>
  <contributor label="Gore moved his campaign to Tennessee to cut his campaign staff">
   <part label="Gore moved his campaign to Tennessee to cut his campaign staff" start="2008" end="2070"/>
  </contributor>
 </scu>
 <scu uid="23" label=" The move to Tennessee was seen as an effort by Gore to distance himself from President Clintonto">
  <contributor label="The move...was seen as an effort by Gore to distance himself from President Clinton">
   <part label="The move" start="1299" end="1307"/>
   <part label="was seen as an effort by Gore to distance himself from President Clinton" start="1335" end="1407"/>
  </contributor>
  <contributor label="Gore moved his campaign to Tennessee to...help distance him from President Clinton and the scandal-plagued administration">
   <part label="Gore moved his campaign to Tennessee to" start="2008" end="2047"/>
   <part label="help distance him from President Clinton and the scandal-plagued administration" start="2075" end="2154"/>
  </contributor>
 </scu>
 <scu uid="24" label="Gore named Charles Burson to replace Ron Klain as chief of staff ">
  <contributor label="When Ron Klain, Gore's chief of staff resigned Gore named Charles Burson to the office">
   <part label="When Ron Klain, Gore's chief of staff resigned Gore named Charles Burson to the office" start="1652" end="1738"/>
  </contributor>
 </scu>
 <scu uid="25" label="The campaign received strong formal endorsement from California">
  <contributor label="The campaign received strong formal endorsement from California">
   <part label="The campaign received strong formal endorsement from California" start="1740" end="1803"/>
  </contributor>
 </scu>
 <scu uid="26" label="Vice President Al Gore will officially announce his candidacy for President on June 16th in Carthage, Tennessee">
  <contributor label="Vice President Al Gore will officially announce his candidacy for President on June 16th in Carthage, Tennessee">
   <part label="Vice President Al Gore will officially announce his candidacy for President on June 16th in Carthage, Tennessee" start="2213" end="2324"/>
  </contributor>
 </scu>
 <scu uid="28" label="When Chief of staff Ron Klain left the campaign rumors indicated a rift between him and Coelho">
  <contributor label="Chief of staff Ron Klain is leaving the campaign and rumors indicate a rift between him and Coelho">
   <part label="Chief of staff Ron Klain is leaving the campaign and rumors indicate a rift between him and Coelho" start="2631" end="2729"/>
  </contributor>
 </scu>
 <scu uid="29" label="When he was leaving Klain said Coelho asked him to stay">
  <contributor label="Klain said Coelho asked him to stay">
   <part label="Klain said Coelho asked him to stay" start="2735" end="2770"/>
  </contributor>
 </scu>
 <scu uid="33" label="Tipper Gore spoke at the first Gay-Lesbian fundraiser for Gore in Washington in July 1999">
  <contributor label="Tipper Gore spoke at the first Gay-Lesbian fundraiser for Gore in Washington in July 1999">
   <part label="Tipper Gore spoke at the first Gay-Lesbian fundraiser for Gore in Washington in July 1999" start="224" end="313"/>
  </contributor>
 </scu>
 <scu uid="34" label="Gore continued his effort to add women to prominent positions on his campaign team">
  <contributor label="Gore continued his effort to...add women to prominent positions on his campaign team">
   <part label="Gore continued his effort to" start="739" end="767"/>
   <part label="add women to prominent positions on his campaign team" start="803" end="856"/>
  </contributor>
  <contributor label="In his effort to add women to his campaign he appointed three women to prominent positions">
   <part label="In his effort to add women to his campaign he appointed three women to prominent positions" start="1560" end="1650"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>But in a head-to-head matchup with Texas Gov. George W. Bush, the Republican leader in early presidential polls, Gore trails among women by 10 points 52 percent to 42 percent, according to a CNN/USA Today/Gallup poll in late May.</line>
  <line>At the rally, Gore talked about his pride in cosponsoring, as a senator, the bill that was the first signed into law under the Clinton-Gore administration the Family and Medical Leave Act, which gives workers up to 12 weeks of unpaid leave to take care of a new children, a seriously ill family member or personal illness.</line>
 </text>
 <peerscu uid="2" label="(4) Representative Patrick Kennedy endorsed Gore ">
 </peerscu>
 <peerscu uid="4" label="(4)  Gore was endorsed by California senators ">
 </peerscu>
 <peerscu uid="5" label="(4) Gore was endorssed by California's Democratic congressmen">
 </peerscu>
 <peerscu uid="6" label="(4) Gore was endorsed by Latino leaders">
 </peerscu>
 <peerscu uid="13" label="(4) In September movement of the campaign headquarters from Washington to Nashville was announced">
 </peerscu>
 <peerscu uid="1" label="(2) Gore was endorsed by Hillary Clinton">
 </peerscu>
 <peerscu uid="8" label="(2) Gore hired a woman Press Secretary">
 </peerscu>
 <peerscu uid="11" label="(2) Tony Coelho was appointed General Chairman">
 </peerscu>
 <peerscu uid="22" label="(2) The move to Tennessee was expected to cut expenses">
 </peerscu>
 <peerscu uid="23" label="(2)  The move to Tennessee was seen as an effort by Gore to distance himself from President Clintonto">
 </peerscu>
 <peerscu uid="34" label="(2) Gore continued his effort to add women to prominent positions on his campaign team">
 </peerscu>
 <peerscu uid="3" label="(1)  Gore was endorsed by California's Governor">
 </peerscu>
 <peerscu uid="7" label="(1) Gore held a Gay-Lesbian fundraiser for Gore in Washington in July 1999">
 </peerscu>
 <peerscu uid="9" label="(1) Gore hired a woman Deputy Campaign Chair">
 </peerscu>
 <peerscu uid="10" label="(1) Gore hired a woman pollster">
 </peerscu>
 <peerscu uid="14" label="(1) In summer 1999 center of gravity had shifted from the Vice Presidential office to the campaign">
 </peerscu>
 <peerscu uid="15" label="(1) Gore continued his effort to rally women to his campaign ">
 </peerscu>
 <peerscu uid="17" label="(1) An influential environmental group endorsed former Sen. Bradley ">
 </peerscu>
 <peerscu uid="18" label="(1) Gore decided to move his campaign headquarters from Washington to Nashville">
 </peerscu>
 <peerscu uid="19" label="(1)  Gore decided to reduce his staff">
 </peerscu>
 <peerscu uid="20" label="(1) Gore officially announced his presidential candidacy in mid-June 1999 in Carthage, Tennessee">
 </peerscu>
 <peerscu uid="24" label="(1) Gore named Charles Burson to replace Ron Klain as chief of staff ">
 </peerscu>
 <peerscu uid="25" label="(1) The campaign received strong formal endorsement from California">
 </peerscu>
 <peerscu uid="26" label="(1) Vice President Al Gore will officially announce his candidacy for President on June 16th in Carthage, Tennessee">
 </peerscu>
 <peerscu uid="28" label="(1) When Chief of staff Ron Klain left the campaign rumors indicated a rift between him and Coelho">
 </peerscu>
 <peerscu uid="29" label="(1) When he was leaving Klain said Coelho asked him to stay">
 </peerscu>
 <peerscu uid="33" label="(1) Tipper Gore spoke at the first Gay-Lesbian fundraiser for Gore in Washington in July 1999">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
  <contributor label="But in a head-to-head matchup with Texas Gov. George W. Bush, the Republican leader in early presidential polls, Gore trails among women by 10 points 52 percent to 42 percent, according to a CNN/USA Today/Gallup poll in late May.At the rally, Gore talked about his pride in cosponsoring, as a senator, the bill that was the first signed into law under the Clinton-Gore administration the Family and Medical Leave Act, which gives workers up to 12 weeks of unpaid leave to take care of a new children, a seriously ill family member or personal illness">
   <part label="But in a head-to-head matchup with Texas Gov. George W. Bush, the Republican leader in early presidential polls, Gore trails among women by 10 points 52 percent to 42 percent, according to a CNN/USA Today/Gallup poll in late May.At the rally, Gore talked about his pride in cosponsoring, as a senator, the bill that was the first signed into law under the Clinton-Gore administration the Family and Medical Leave Act, which gives workers up to 12 weeks of unpaid leave to take care of a new children, a seriously ill family member or personal illness" start="0" end="551"/>
  </contributor>
 </peerscu>
</annotation>
</peerAnnotation>
