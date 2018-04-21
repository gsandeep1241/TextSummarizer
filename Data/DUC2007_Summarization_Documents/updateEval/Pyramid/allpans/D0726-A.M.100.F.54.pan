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
  <line> D0726-A.M.100.F.A</line>
  <line>-----------------</line>
  <line></line>
  <line>At the dawn of 1999 Al Gore formed a campaign organization for the 2000 Presidential campaign.</line>
  <line>Headquarters opened in Washington in February.</line>
  <line>Facing criticism of his all-male inner circle, Gore appointed a veteran female strategist as his deputy Campaign Manager and two black women as Finance Chairman and Political Director.</line>
  <line>Endorsed by Minority Leader Gephardt, Gore had only Sen. Bill Bradley as an announced opponent.</line>
  <line>Polls showed Gore the overwhelming favorite for the Democratic nomination, but a distinct underdog when pitted against potential Republican candidate George W. Bush.</line>
  <line>By April 1999 the Gore campaign had raised $8.9 million.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0726-A.M.100.F.E</line>
  <line>-----------------</line>
  <line></line>
  <line>Democrat Al Gore took his first formal step in running for president in 2000 by notifying the Federal Election Commission in late December 1998 that he had formed a campaign organization.</line>
  <line>Gore faced the delicate problem of distinguishing himself from President Clinton without appearing disloyal.</line>
  <line>Some Democrats wanted Gore to criticized Clinton's conduct.</line>
  <line>Polls indicated that most Americans were pleased with Gore's performance as vice-president, but did not see him as a strong leader.</line>
  <line>In early 1999, Gore opened a campaign headquarters in Washington, raised campaign funds, made appointments to his campaign staff, and campaigned in New Hampshire.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0726-A.M.100.F.F</line>
  <line>-----------------</line>
  <line></line>
  <line>In December 1998 Al Gore notified the Federal Election Commission that he had formed a campaign organization, thereby skipping creation of an exploratory committee.</line>
  <line>Gore selected men for his campaign manager and four key positions.</line>
  <line>Criticized for lack of women in his inner circle, he chose women as director of strategic operation and political director.</line>
  <line>Gore has enormous amounts of money resulting from his speaking around the country and some key early endorsements.</line>
  <line>Gore planned to gradually highlight differences with Clinton Policies and programs.</line>
  <line>His campaign would focus on what his administration would do, not what Clinton's administration did.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0726-A.M.100.F.G</line>
  <line>-----------------</line>
  <line></line>
  <line>Vice President Al Gore will take his first formal step toward running for president in 2000 by forming a campaign organization.</line>
  <line>It includes Jose Villarreal as treasurer and Donna Brazile as political director.</line>
  <line>Gore is the leading Democratic candidate.</line>
  <line>Jesse Jackson, who may oppose Gore for the nomination, has called him a formidable candidate.</line>
  <line>Gore has appealed to Black congressmen to help turn out voters to return the House to Democrats.</line>
  <line>House minority leader Dick Gephardt has endorsed Gore.</line>
  <line>Gore trails Republicans George Bush and Elizabeth Dole in early polls.</line>
  <line>He has raised $8.9M and has visited New Hampshire.</line>
 </text>
 <scu uid="2" label="Al Gore formed a campaign organization">
  <contributor label="Al Gore formed a campaign organization">
   <part label="Al Gore formed a campaign organization" start="81" end="119"/>
  </contributor>
  <contributor label="Al Gore...formed a campaign organization">
   <part label="formed a campaign organization" start="920" end="950"/>
   <part label="Al Gore" start="773" end="780"/>
  </contributor>
  <contributor label="Al Gore...formed a campaign organization">
   <part label="formed a campaign organization" start="1551" end="1581"/>
   <part label="Al Gore" start="1490" end="1497"/>
  </contributor>
  <contributor label="Al Gore...forming a campaign organization">
   <part label="forming a campaign organization" start="2281" end="2312"/>
   <part label="Al Gore" start="2201" end="2208"/>
  </contributor>
 </scu>
 <scu uid="3" label="Gore's 2000 Presidential Campaign">
  <contributor label="2000 Presidential campaign">
   <part label="2000 Presidential campaign" start="128" end="154"/>
  </contributor>
  <contributor label="running for president in 2000">
   <part label="running for president in 2000" start="811" end="840"/>
  </contributor>
  <contributor label="running for president in 2000">
   <part label="running for president in 2000" start="2248" end="2277"/>
  </contributor>
 </scu>
 <scu uid="5" label="Gore opened his Campaign Headquarters in Washington DC">
  <contributor label="campaign.Headquarters opened in Washington">
   <part label="campaign.Headquarters opened in Washington" start="146" end="189"/>
  </contributor>
  <contributor label="opened a campaign headquarters in Washington">
   <part label="opened a campaign headquarters in Washington" start="1273" end="1317"/>
  </contributor>
 </scu>
 <scu uid="12" label="Gore campaign headquarters opened in early 1999">
  <contributor label="campaign.Headquarters opened...in February">
   <part label="campaign.Headquarters opened" start="146" end="175"/>
   <part label="in February" start="190" end="201"/>
  </contributor>
  <contributor label="In early 1999, Gore opened a campaign headquarters">
   <part label="In early 1999, Gore opened a campaign headquarters" start="1253" end="1303"/>
  </contributor>
 </scu>
 <scu uid="13" label="Gore faced criticism for lack of females in campaign">
  <contributor label="Facing criticism of his all-male inner circle">
   <part label="Facing criticism of his all-male inner circle" start="203" end="248"/>
  </contributor>
  <contributor label="Criticized for lack of women in his inner circle">
   <part label="Criticized for lack of women in his inner circle" start="1705" end="1753"/>
  </contributor>
 </scu>
 <scu uid="14" label="Gore appointed a female  as his deputy Campaign Manager">
  <contributor label="Gore appointed a veteran female strategist as his deputy Campaign Manager">
   <part label="Gore appointed a veteran female strategist as his deputy Campaign Manager" start="250" end="323"/>
  </contributor>
 </scu>
 <scu uid="18" label="Gore appointed woman as Finance Chairman">
  <contributor label="black women as Finance Chairman">
   <part label="black women as Finance Chairman" start="332" end="363"/>
  </contributor>
 </scu>
 <scu uid="20" label=" Gore appointed a female political director">
  <contributor label="Gore appointed...female...Political Director">
   <part label="Gore appointed" start="250" end="264"/>
   <part label="female" start="368" end="367"/>
   <part label="Political Director" start="368" end="386"/>
  </contributor>
  <contributor label="he chose women as...political director">
   <part label="he chose women as" start="1755" end="1772"/>
   <part label="political director" start="1809" end="1827"/>
  </contributor>
  <contributor label="Donna Brazile as political director">
   <part label="Donna Brazile as political director" start="2359" end="2394"/>
  </contributor>
 </scu>
 <scu uid="22" label=" Gore added two black women to his campaign">
  <contributor label="Gore appointed...two black women">
   <part label="Gore appointed" start="250" end="264"/>
   <part label="two black women" start="328" end="343"/>
  </contributor>
 </scu>
 <scu uid="23" label="Gore was endorsed by House Minority Leader Gephardt">
  <contributor label="Endorsed by Minority Leader Gephardt">
   <part label="Endorsed by Minority Leader Gephardt" start="388" end="424"/>
  </contributor>
  <contributor label="House minority leader Dick Gephardt has endorsed Gore">
   <part label="House minority leader Dick Gephardt has endorsed Gore" start="2629" end="2682"/>
  </contributor>
 </scu>
 <scu uid="24" label="Senator Bill Bradley was the only announced apponent.">
  <contributor label="only...Bill Bradley as an announced opponent">
   <part label="only" start="435" end="439"/>
   <part label="Bill Bradley as an announced opponent" start="445" end="482"/>
  </contributor>
 </scu>
 <scu uid="25" label="Gore was the overwhelming favorite for the Democratic nomination">
  <contributor label="Gore the overwhelming favorite for the Democratic nomination">
   <part label="Gore the overwhelming favorite for the Democratic nomination" start="497" end="557"/>
  </contributor>
  <contributor label="Gore is the leading Democratic candidate">
   <part label="Gore is the leading Democratic candidate" start="2396" end="2436"/>
  </contributor>
 </scu>
 <scu uid="26" label="Gore was the underdog when pitted against potential Republican candidate George W. Bush">
  <contributor label="underdog when pitted against potential Republican candidate George W. Bush">
   <part label="underdog when pitted against potential Republican candidate George W. Bush" start="574" end="648"/>
  </contributor>
  <contributor label="Gore trails Republicans George Bush">
   <part label="Gore trails Republicans George Bush" start="2684" end="2719"/>
  </contributor>
 </scu>
 <scu uid="28" label="Gore raised a very large amount of money">
  <contributor label="Gore campaign...raised $8.9 million">
   <part label="Gore campaign" start="668" end="681"/>
   <part label="raised $8.9 million" start="686" end="705"/>
  </contributor>
  <contributor label="He has raised $8.9M">
   <part label="He has raised $8.9M" start="2755" end="2774"/>
  </contributor>
  <contributor label="Gore has enormous amounts of money resulting from his speaking around the country and some key early endorsements">
   <part label="Gore has enormous amounts of money resulting from his speaking around the country and some key early endorsements" start="1829" end="1942"/>
  </contributor>
 </scu>
 <scu uid="29" label="Gore notified Federal Election Commission that he had formed a campaign organization">
  <contributor label="notifying the Federal Election Commission in late December 1998 that he had formed a campaign organization">
   <part label="notifying the Federal Election Commission in late December 1998 that he had formed a campaign organization" start="844" end="950"/>
  </contributor>
  <contributor label="In December 1998 Al Gore notified the Federal Election Commission that he had formed a campaign organization">
   <part label="In December 1998 Al Gore notified the Federal Election Commission that he had formed a campaign organization" start="1473" end="1581"/>
  </contributor>
 </scu>
 <scu uid="30" label="Gore wanted to distinguish himself from President Clinton without appearing disloyal">
  <contributor label="Gore faced the delicate problem of distinguishing himself from President Clinton without appearing disloyal">
   <part label="Gore faced the delicate problem of distinguishing himself from President Clinton without appearing disloyal" start="952" end="1059"/>
  </contributor>
  <contributor label="Gore planned to gradually highlight differences with Clinton Policies and programs">
   <part label="Gore planned to gradually highlight differences with Clinton Policies and programs" start="1944" end="2026"/>
  </contributor>
 </scu>
 <scu uid="31" label="Gore campaign would focus on what his administration would do, not what Clinton's administration did">
  <contributor label="His campaign would focus on what his administration would do, not what Clinton's administration did">
   <part label="His campaign would focus on what his administration would do, not what Clinton's administration did" start="2028" end="2127"/>
  </contributor>
 </scu>
 <scu uid="32" label="Some Democrats wanted Gore to criticize Clinton's conduct">
  <contributor label="Some Democrats wanted Gore to criticized Clinton's conduct">
   <part label="Some Democrats wanted Gore to criticized Clinton's conduct" start="1061" end="1119"/>
  </contributor>
 </scu>
 <scu uid="33" label="Polls indicated that most Americans were pleased with Gore's performance as vice-president, but did not see him as a strong leader">
  <contributor label="Polls indicated that most Americans were pleased with Gore's performance as vice-president, but did not see him as a strong leader">
   <part label="Polls indicated that most Americans were pleased with Gore's performance as vice-president, but did not see him as a strong leader" start="1121" end="1251"/>
  </contributor>
 </scu>
 <scu uid="34" label="Gore skipped creation of an exploratory committee">
  <contributor label="thereby skipping creation of an exploratory committee">
   <part label="thereby skipping creation of an exploratory committee" start="1583" end="1636"/>
  </contributor>
 </scu>
 <scu uid="35" label="Gore selected men for his campaign manager and four key positions">
  <contributor label="Gore selected men for his campaign manager and four key positions">
   <part label="Gore selected men for his campaign manager and four key positions" start="1638" end="1703"/>
  </contributor>
 </scu>
 <scu uid="36" label=" Gore chose a woman as director of strategic operations">
  <contributor label="he chose women as director of strategic operation">
   <part label="he chose women as director of strategic operation" start="1755" end="1804"/>
  </contributor>
 </scu>
 <scu uid="37" label="Jesse Jackson, who may oppose Gore for the nomination, called him a formidable candidate">
  <contributor label="Jesse Jackson, who may oppose Gore for the nomination, has called him a formidable candidate">
   <part label="Jesse Jackson, who may oppose Gore for the nomination, has called him a formidable candidate" start="2438" end="2530"/>
  </contributor>
 </scu>
 <scu uid="38" label="Gore has appealed to Black congressmen to help turn out voters to return the House to Democrats">
  <contributor label="Gore has appealed to Black congressmen to help turn out voters to return the House to Democrats">
   <part label="Gore has appealed to Black congressmen to help turn out voters to return the House to Democrats" start="2532" end="2627"/>
  </contributor>
 </scu>
 <scu uid="39" label="Gore trailed Elizabeth Dole in early polls">
  <contributor label="Gore trails...Elizabeth Dole in early polls">
   <part label="Gore trails" start="2684" end="2695"/>
   <part label="Elizabeth Dole in early polls" start="2724" end="2753"/>
  </contributor>
 </scu>
 <scu uid="40" label="Gore appointed Jose Villarreal as campaign treasurer">
  <contributor label="campaign organization...includes Jose Villarreal as treasurer">
   <part label="campaign organization" start="2291" end="2312"/>
   <part label="includes Jose Villarreal as treasurer" start="2317" end="2354"/>
  </contributor>
 </scu>
 <scu uid="41" label="Gore visited New Hampshire">
  <contributor label="has visited New Hampshire">
   <part label="has visited New Hampshire" start="2779" end="2804"/>
  </contributor>
  <contributor label="campaigned in New Hampshire">
   <part label="campaigned in New Hampshire" start="1387" end="1414"/>
  </contributor>
 </scu>
 <scu uid="43" label="Democrat Al Gore took his first formal step in running for president in 2000 by notifying the Federal Election Commission  that he had formed a campaign organization">
  <contributor label="Democrat Al Gore took his first formal step in running for president in 2000 by notifying the Federal Election Commission in late December 1998 that he had formed a campaign organization">
   <part label="Democrat Al Gore took his first formal step in running for president in 2000 by notifying the Federal Election Commission in late December 1998 that he had formed a campaign organization" start="764" end="950"/>
  </contributor>
  <contributor label="In December 1998 Al Gore notified the Federal Election Commission that he had formed a campaign organization">
   <part label="In December 1998 Al Gore notified the Federal Election Commission that he had formed a campaign organization" start="1473" end="1581"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>Vice President Al Gore appealed to black members of Congress and their guests February 10, 1999 night to help turn out voters next year to keep a Democrat in the White House and return control of the House to Democrats.</line>
  <line>Beyond that, Gore has access to enormous amounts of money as a result of countless trips around the country for speeches, which exposed him to local political leaders and grass-roots organizations to cement his own ties for the future.</line>
  <line>Gore has been criticized within the party mostly by women's groups for lacking more women in his inner circle of advisers</line>
 </text>
 <peerscu uid="2" label="(4) Al Gore formed a campaign organization">
 </peerscu>
 <peerscu uid="3" label="(3) Gore's 2000 Presidential Campaign">
 </peerscu>
 <peerscu uid="20" label="(3)  Gore appointed a female political director">
 </peerscu>
 <peerscu uid="28" label="(3) Gore raised a very large amount of money">
  <contributor label="Gore has access to enormous amounts of money as a result of countless trips around the country for speeches">
   <part label="Gore has access to enormous amounts of money as a result of countless trips around the country for speeches" start="233" end="340"/>
  </contributor>
 </peerscu>
 <peerscu uid="5" label="(2) Gore opened his Campaign Headquarters in Washington DC">
 </peerscu>
 <peerscu uid="12" label="(2) Gore campaign headquarters opened in early 1999">
 </peerscu>
 <peerscu uid="13" label="(2) Gore faced criticism for lack of females in campaign">
  <contributor label="Gore has been criticized within the party mostly by women's groups for lacking more women in his inner circle of advisers">
   <part label="Gore has been criticized within the party mostly by women's groups for lacking more women in his inner circle of advisers" start="456" end="577"/>
  </contributor>
 </peerscu>
 <peerscu uid="23" label="(2) Gore was endorsed by House Minority Leader Gephardt">
 </peerscu>
 <peerscu uid="25" label="(2) Gore was the overwhelming favorite for the Democratic nomination">
 </peerscu>
 <peerscu uid="26" label="(2) Gore was the underdog when pitted against potential Republican candidate George W. Bush">
 </peerscu>
 <peerscu uid="29" label="(2) Gore notified Federal Election Commission that he had formed a campaign organization">
 </peerscu>
 <peerscu uid="30" label="(2) Gore wanted to distinguish himself from President Clinton without appearing disloyal">
 </peerscu>
 <peerscu uid="41" label="(2) Gore visited New Hampshire">
 </peerscu>
 <peerscu uid="43" label="(2) Democrat Al Gore took his first formal step in running for president in 2000 by notifying the Federal Election Commission  that he had formed a campaign organization">
 </peerscu>
 <peerscu uid="14" label="(1) Gore appointed a female  as his deputy Campaign Manager">
 </peerscu>
 <peerscu uid="18" label="(1) Gore appointed woman as Finance Chairman">
 </peerscu>
 <peerscu uid="22" label="(1)  Gore added two black women to his campaign">
 </peerscu>
 <peerscu uid="24" label="(1) Senator Bill Bradley was the only announced apponent.">
 </peerscu>
 <peerscu uid="31" label="(1) Gore campaign would focus on what his administration would do, not what Clinton's administration did">
 </peerscu>
 <peerscu uid="32" label="(1) Some Democrats wanted Gore to criticize Clinton's conduct">
 </peerscu>
 <peerscu uid="33" label="(1) Polls indicated that most Americans were pleased with Gore's performance as vice-president, but did not see him as a strong leader">
 </peerscu>
 <peerscu uid="34" label="(1) Gore skipped creation of an exploratory committee">
 </peerscu>
 <peerscu uid="35" label="(1) Gore selected men for his campaign manager and four key positions">
 </peerscu>
 <peerscu uid="36" label="(1)  Gore chose a woman as director of strategic operations">
 </peerscu>
 <peerscu uid="37" label="(1) Jesse Jackson, who may oppose Gore for the nomination, called him a formidable candidate">
 </peerscu>
 <peerscu uid="38" label="(1) Gore has appealed to Black congressmen to help turn out voters to return the House to Democrats">
  <contributor label="Al Gore appealed to black members of Congress and their guests February 10, 1999 night to help turn out voters next year to keep a Democrat in the White House and return control of the House to Democrats">
   <part label="Al Gore appealed to black members of Congress and their guests February 10, 1999 night to help turn out voters next year to keep a Democrat in the White House and return control of the House to Democrats" start="15" end="218"/>
  </contributor>
 </peerscu>
 <peerscu uid="39" label="(1) Gore trailed Elizabeth Dole in early polls">
 </peerscu>
 <peerscu uid="40" label="(1) Gore appointed Jose Villarreal as campaign treasurer">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
