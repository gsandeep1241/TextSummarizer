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
  <line> D0726-C.M.100.F.A</line>
  <line>-----------------</line>
  <line></line>
  <line>Gore headquarters moved in October with the campaign leaving the lingering scandal and lobbyist haven of Washington in favor of the folks back home in Gore's native Tennessee.</line>
  <line>But Bradley's stronger than expected challenge and charges against Gore's campaign manager Coelho cast a cloud over the campaign.</line>
  <line>In early 2000 Sen. Kennedy endorsed Gore and assisted him campaigning for the New Hampshire primary.</line>
  <line>In February Gore receive endorsements from Sen. Biden, Jerry Brown and Mark Udall and polls showed him leading Bradley 56%-32%.</line>
  <line>By October Gore and Sen. Lieberman made up the Democratic Presidential ticket.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0726-C.M.100.F.E</line>
  <line>-----------------</line>
  <line></line>
  <line>Gore opened his new campaign headquarters in Nashville, Tennessee, in October 1999.</line>
  <line>Gore said the move was intended to get the attention of average voters.</line>
  <line>Gore officials acknowledged that Gore's campaign needed rehabilitation in the face of the stronger than expected challenge of former Senator Bill Bradley, who caught up with Gore in poll numbers and fund-raising.</line>
  <line>Senator Edward Kennedy endorsed Gore; the Gore campaign hoped this endorsement would help Gore with voters in New Hampshire.</line>
  <line>Gore planned visits to Washington state, Colorado, Arizona, Georgia, New York, Massachusetts, Ohio, and California.</line>
  <line>He chose Senator Joe Lieberman as his running mate.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0726-C.M.100.F.F</line>
  <line>-----------------</line>
  <line></line>
  <line>In June 2000 Gore named William Daley to replace Tony Coelho as campaign chairman.</line>
  <line>Coehlo, cited in 1998 for questionable financial management, left the campaign on doctor's orders.</line>
  <line>When Craig Smith didn't want to move to Tennessee, Gore selected Donna Brazile as his campaign manager.</line>
  <line>In January 2000 Senator Edward Kennedy, who normally doesn't endorse candidates prior to the convention, endorsed Al Gore.</line>
  <line>Gore continued to campaign hard and won liberal endorsements.</line>
  <line>A February 2000 poll showed Gore's lead widening among Democrats but narrowing among voters who definitely planned to vote.</line>
  <line>Gore chose Senator Joseph Lieberman for his running mate.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0726-C.M.100.F.G</line>
  <line>-----------------</line>
  <line></line>
  <line>Vice President Al Gore officially opened his campaign headquarters in Nashville.</line>
  <line>He said that campaign chairman Tony Coelho would stay in place despite some past questionable financial management.</line>
  <line>Seven months later, however, Coelho would leave the campaign for health reasons.</line>
  <line>Commerce Secretary William Dailey then became campaign chairman.</line>
  <line>Donna Brazile was promoted to campaign manager.</line>
  <line>As former Senator Bill Bradley appeared to be gaining on Gore in the polls and in fund raising, Gore sought and received the endorsement of Senator Ted Kennedy.</line>
  <line>Gore selected Connecticut Senator Joseph Lieberman to be his running mate.</line>
 </text>
 <scu uid="4" label="Gore chose Senator Joe Lieberman as his running mate">
  <contributor label="He chose Senator Joe Lieberman as his running mate">
   <part label="He chose Senator Joe Lieberman as his running mate" start="1342" end="1392"/>
  </contributor>
  <contributor label="By October Gore and Sen. Lieberman made up the Democratic Presidential ticket">
   <part label="By October Gore and Sen. Lieberman made up the Democratic Presidential ticket" start="596" end="673"/>
  </contributor>
  <contributor label="Gore chose Senator Joseph Lieberman for his running mate">
   <part label="Gore chose Senator Joseph Lieberman for his running mate" start="2046" end="2102"/>
  </contributor>
  <contributor label="Gore selected Connecticut Senator Joseph Lieberman to be his running mate">
   <part label="Gore selected Connecticut Senator Joseph Lieberman to be his running mate" start="2713" end="2786"/>
  </contributor>
 </scu>
 <scu uid="10" label="Senator Bill Bradley's challenge was stronger than expected ">
  <contributor label="But Bradley's stronger than expected challenge...cast a cloud over the campaign">
   <part label="But Bradley's stronger than expected challenge" start="237" end="283"/>
   <part label="cast a cloud over the campaign" start="335" end="365"/>
  </contributor>
  <contributor label="As former Senator Bill Bradley appeared to be gaining on Gore in the polls and in fund raising">
   <part label="As former Senator Bill Bradley appeared to be gaining on Gore in the polls and in fund raising" start="2552" end="2646"/>
  </contributor>
  <contributor label="A February 2000 poll showed Gore's lead widening among Democrats but narrowing among voters who definitely planned to vote">
   <part label="A February 2000 poll showed Gore's lead widening among Democrats but narrowing among voters who definitely planned to vote" start="1922" end="2044"/>
  </contributor>
  <contributor label="Gore officials acknowledged that Gore's campaign needed rehabilitation in the face of the stronger than expected challenge of former Senator Bill Bradley, who caught up with Gore in poll numbers and fund-raising">
   <part label="Gore officials acknowledged that Gore's campaign needed rehabilitation in the face of the stronger than expected challenge of former Senator Bill Bradley, who caught up with Gore in poll numbers and fund-raising" start="888" end="1099"/>
  </contributor>
 </scu>
 <scu uid="1" label="Gore opened his new campaign headquarters in Nashville, Tennessee">
  <contributor label="Gore headquarters moved in October...back home in Gore's native Tennessee">
   <part label="Gore headquarters moved in October" start="61" end="95"/>
   <part label="back home in Gore's native Tennessee" start="199" end="235"/>
  </contributor>
  <contributor label="Gore opened his new campaign headquarters in Nashville, Tennessee, in October 1999">
   <part label="Gore opened his new campaign headquarters in Nashville, Tennessee, in October 1999" start="732" end="814"/>
  </contributor>
  <contributor label="Vice President Al Gore officially opened his campaign headquarters in Nashville">
   <part label="Vice President Al Gore officially opened his campaign headquarters in Nashville" start="2161" end="2240"/>
  </contributor>
 </scu>
 <scu uid="2" label=" Senator Edward Kennedy endorsed Gore">
  <contributor label="In early 2000 Sen. Kennedy endorsed Gore">
   <part label="In early 2000 Sen. Kennedy endorsed Gore" start="367" end="407"/>
  </contributor>
  <contributor label="Senator Edward Kennedy endorsed Gore;">
   <part label="Senator Edward Kennedy endorsed Gore;" start="1101" end="1138"/>
  </contributor>
  <contributor label="In January 2000 Senator Edward Kennedy...endorsed Al Gore...Gore sought and received the endorsement of Senator Ted Kennedy">
   <part label="In January 2000 Senator Edward Kennedy" start="1737" end="1775"/>
   <part label="endorsed Al Gore" start="1842" end="1858"/>
   <part label="Gore sought and received the endorsement of Senator Ted Kennedy" start="2648" end="2711"/>
  </contributor>
 </scu>
 <scu uid="13" label=" Senator Kennedy helped Gore campaign in New Hampshire ">
  <contributor label="Sen. Kennedy...assisted him campaigning for the New Hampshire primary">
   <part label="Sen. Kennedy" start="381" end="393"/>
   <part label="assisted him campaigning for the New Hampshire primary" start="412" end="466"/>
  </contributor>
 </scu>
 <scu uid="12" label="Charges were made against Gore's campaign manager Coelho ">
  <contributor label="Coehlo, cited in 1998 for questionable financial management">
   <part label="Coehlo, cited in 1998 for questionable financial management" start="1534" end="1593"/>
  </contributor>
  <contributor label="charges against Gore's campaign manager Coelho">
   <part label="charges against Gore's campaign manager Coelho" start="288" end="334"/>
  </contributor>
 </scu>
 <scu uid="27" label="Donna Brazile was promoted to campaign manager">
  <contributor label="Donna Brazile was promoted to campaign manager">
   <part label="Donna Brazile was promoted to campaign manager" start="2504" end="2550"/>
  </contributor>
  <contributor label="Gore selected Donna Brazile as his campaign manager">
   <part label="Gore selected Donna Brazile as his campaign manager" start="1684" end="1735"/>
  </contributor>
 </scu>
 <scu uid="26" label="Gore named William Daley to replace Tony Coelho as campaign chairman">
  <contributor label="Gore named William Daley to replace Tony Coelho as campaign chairman">
   <part label="Gore named William Daley to replace Tony Coelho as campaign chairman" start="1464" end="1532"/>
  </contributor>
  <contributor label="Coelho would leave the campaign...William Dailey then became campaign chairman">
   <part label="William Dailey then became campaign chairman" start="2458" end="2502"/>
   <part label="Coelho would leave the campaign" start="2387" end="2418"/>
  </contributor>
 </scu>
 <scu uid="31" label="Charges against Gore's campaign manager Coelho cast a cloud over the campaign">
  <contributor label="charges against Gore's campaign manager Coelho cast a cloud over the campaign">
   <part label="charges against Gore's campaign manager Coelho cast a cloud over the campaign" start="288" end="365"/>
  </contributor>
 </scu>
 <scu uid="32" label="Craig Smith, Gore's campaign manager, didn't want to move to Tennessee">
  <contributor label="Craig Smith didn't want to move to Tennessee">
   <part label="Craig Smith didn't want to move to Tennessee" start="1638" end="1682"/>
  </contributor>
 </scu>
 <scu uid="28" label="Gore continued to campaign hard and won liberal endorsements">
  <contributor label="Gore continued to campaign hard and won liberal endorsements">
   <part label="Gore continued to campaign hard and won liberal endorsements" start="1860" end="1920"/>
  </contributor>
 </scu>
 <scu uid="30" label="Gore planned visits to several States">
  <contributor label="Gore planned visits to Washington state, Colorado, Arizona, Georgia, New York, Massachusetts, Ohio, and California">
   <part label="Gore planned visits to Washington state, Colorado, Arizona, Georgia, New York, Massachusetts, Ohio, and California" start="1226" end="1340"/>
  </contributor>
 </scu>
 <scu uid="6" label="Gore received endorsement from Jerry Brown ">
  <contributor label="In February Gore receive endorsements from...Jerry Brown">
   <part label="In February Gore receive endorsements from" start="468" end="510"/>
   <part label="Jerry Brown" start="523" end="534"/>
  </contributor>
 </scu>
 <scu uid="7" label="Gore received endorsement from Mark Udall">
  <contributor label="In February Gore receive endorsements from...Mark Udall">
   <part label="In February Gore receive endorsements from" start="468" end="510"/>
   <part label="Mark Udall" start="539" end="549"/>
  </contributor>
 </scu>
 <scu uid="29" label="Gore said that campaign chairman Tony Coelho would stay in place despite some past questionable financial management">
  <contributor label="He said that campaign chairman Tony Coelho would stay in place despite some past questionable financial management">
   <part label="He said that campaign chairman Tony Coelho would stay in place despite some past questionable financial management" start="2242" end="2356"/>
  </contributor>
 </scu>
 <scu uid="14" label="Gore moved to Tennessee to get the attention of average voters">
  <contributor label="Gore said the move was intended to get the attention of average voters">
   <part label="Gore said the move was intended to get the attention of average voters" start="816" end="886"/>
  </contributor>
 </scu>
 <scu uid="5" label="Gore received endorsements from Sen. Biden">
  <contributor label="In February Gore receive endorsements from Sen. Biden">
   <part label="In February Gore receive endorsements from Sen. Biden" start="468" end="521"/>
  </contributor>
 </scu>
 <scu uid="9" label="Early Polls showed Gore leading Bradley">
  <contributor label="In February Gore receive endorsements...polls showed him leading Bradley 56%-32%">
   <part label="In February Gore receive endorsements" start="468" end="505"/>
   <part label="polls showed him leading Bradley 56%-32%" start="554" end="594"/>
  </contributor>
 </scu>
 <scu uid="42" label="Coelho left the campaign for health reasons">
  <contributor label="Coelho would leave the campaign for health reasons">
   <part label="Coelho would leave the campaign for health reasons" start="2387" end="2437"/>
  </contributor>
  <contributor label="Coehlo...left the campaign on doctor's orders">
   <part label="Coehlo" start="1534" end="1540"/>
   <part label="left the campaign on doctor's orders" start="1595" end="1631"/>
  </contributor>
 </scu>
 <scu uid="44" label="Gore campaign hoped Senator Edward Kennedy's endorsement would help him in New Hampshire">
  <contributor label="Gore campaign hoped this endorsement would help Gore with voters in New Hampshire">
   <part label="Gore campaign hoped this endorsement would help Gore with voters in New Hampshire" start="1143" end="1224"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>Five of the last 10 presidents first served as vice president.</line>
  <line>Brazile resigned as deputy national field director for Michael Dukakis in the 1988 presidential campaign after making comments about the personal life of his Republican opponent, then-Vice President George Bush.</line>
  <line>Bush is the father of George w.</line>
  <line>Bush, the GOP front-runner in the 2000 presidential campaign.</line>
  <line>A senior Gore official said Tony Coelho was leaving for health reasons and on doctor's orders.</line>
  <line>Coelho, a prominent Democratic strategist, was named general chairman of Gore's presidential campaign in 1999 in the first major shakeup of Gore's presidential campaign.</line>
 </text>
 <peerscu uid="4" label="(4) Gore chose Senator Joe Lieberman as his running mate">
 </peerscu>
 <peerscu uid="10" label="(4) Senator Bill Bradley's challenge was stronger than expected ">
 </peerscu>
 <peerscu uid="1" label="(3) Gore opened his new campaign headquarters in Nashville, Tennessee">
 </peerscu>
 <peerscu uid="2" label="(3)  Senator Edward Kennedy endorsed Gore">
 </peerscu>
 <peerscu uid="12" label="(2) Charges were made against Gore's campaign manager Coelho ">
 </peerscu>
 <peerscu uid="27" label="(2) Donna Brazile was promoted to campaign manager">
 </peerscu>
 <peerscu uid="26" label="(2) Gore named William Daley to replace Tony Coelho as campaign chairman">
 </peerscu>
 <peerscu uid="42" label="(2) Coelho left the campaign for health reasons">
  <contributor label="senior Gore official said Tony Coelho was leaving for health reasons">
   <part label="senior Gore official said Tony Coelho was leaving for health reasons" start="371" end="439"/>
  </contributor>
 </peerscu>
 <peerscu uid="13" label="(1)  Senator Kennedy helped Gore campaign in New Hampshire ">
 </peerscu>
 <peerscu uid="31" label="(1) Charges against Gore's campaign manager Coelho cast a cloud over the campaign">
 </peerscu>
 <peerscu uid="32" label="(1) Craig Smith, Gore's campaign manager, didn't want to move to Tennessee">
 </peerscu>
 <peerscu uid="28" label="(1) Gore continued to campaign hard and won liberal endorsements">
 </peerscu>
 <peerscu uid="30" label="(1) Gore planned visits to several States">
 </peerscu>
 <peerscu uid="6" label="(1) Gore received endorsement from Jerry Brown ">
 </peerscu>
 <peerscu uid="7" label="(1) Gore received endorsement from Mark Udall">
 </peerscu>
 <peerscu uid="29" label="(1) Gore said that campaign chairman Tony Coelho would stay in place despite some past questionable financial management">
 </peerscu>
 <peerscu uid="14" label="(1) Gore moved to Tennessee to get the attention of average voters">
 </peerscu>
 <peerscu uid="5" label="(1) Gore received endorsements from Sen. Biden">
 </peerscu>
 <peerscu uid="9" label="(1) Early Polls showed Gore leading Bradley">
 </peerscu>
 <peerscu uid="44" label="(1) Gore campaign hoped Senator Edward Kennedy's endorsement would help him in New Hampshire">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
