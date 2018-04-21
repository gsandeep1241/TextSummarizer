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
  <line> D0727-B.M.100.G.A</line>
  <line>-----------------</line>
  <line></line>
  <line>Newt called on Marianne Gingrich to sit for a videotaped deposition and to account for all the couple's cash and stocks, claiming she had violated their confidential agreement.</line>
  <line>Marianne and the accountant for the couple's joint account denied Newt's charge and the agreement was released to the public.</line>
  <line>After a judge ruled on appeal that Bisek must testify, Newt announced that he would question her.</line>
  <line>Bisek admitted to their 6-year affair but refused to answer a subpoena from Marianne's attorney demanding various letters and documents.</line>
  <line>The matter was referred to a judge for decision on Nov. 23.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0727-B.M.100.G.F</line>
  <line>-----------------</line>
  <line></line>
  <line>In May 1999 Newt told his wife Marianne he was seeing another woman (Callista Bizet) and wanted a divorce.</line>
  <line>Newt blamed Marianne for the marriage collapse and wanted her deposed about withholding money.</line>
  <line>Marianne continued to press to have Bizet deposed about money Newt spent on her.</line>
  <line>The couple's accountant stated that both Newt and Marianne had acted in good faith.</line>
  <line>Newt announced he would question Bizet himself and secure relevant records.</line>
  <line>This occurred before the couple's first divorce court appearance in November.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0727-B.M.100.G.G</line>
  <line>-----------------</line>
  <line></line>
  <line>Newt Gingrich has taken a more aggressive stance in divorce proceedings against his wife, Marianne.</line>
  <line>He alleges that she has violated the agreement that each put his/her money into a joint account managed by an independent accountant.</line>
  <line>That agreement also gives Marianne possession of the couple's house in Marietta and Newt gets the couple's Washington apartment.</line>
  <line>Gingrich and Callista Bisek have admitted to a six-year affair.</line>
  <line>Despite that admission, Marianne wants to depose Callista.</line>
  <line>Newt wants to depose Marianne on the money question.</line>
  <line>In a surprise move, Newt wants to depose Callista to show she is not under his control.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0727-B.M.100.G.H</line>
  <line>-----------------</line>
  <line></line>
  <line>Speaker of the House Newt Gingrich resigned from his House seat effective January 6, 1999.</line>
  <line>In July, he filed for a divorce from his wife Marianne.</line>
  <line>This prompted a series of claims and counterclaims between the two about each other's assets and personal affairs.</line>
  <line>Mrs. Gingrich served notice to depose a number of her husband's close friends and advisors, and Callista Bisek, a congressional aide with whom he had been having an affair for several years.</line>
  <line>Ms. Bisek filed a request to overturn any requests for her to answer questions.</line>
  <line>The Gingriches reached agreement on dividing their assets in September.</line>
 </text>
 <scu uid="6" label="Gingrich and Callista Bisek have admitted to a six-year affair">
  <contributor label="Gingrich and Callista Bisek have admitted to a six-year affair">
   <part label="Gingrich and Callista Bisek have admitted to a six-year affair" start="1657" end="1719"/>
  </contributor>
  <contributor label="Bisek admitted to their 6-year affair">
   <part label="Bisek admitted to their 6-year affair" start="462" end="499"/>
  </contributor>
  <contributor label="May 1999 Newt told his wife Marianne he was seeing another woman (Callista Bizet)">
   <part label="May 1999 Newt told his wife Marianne he was seeing another woman (Callista Bizet)" start="719" end="800"/>
  </contributor>
  <contributor label="Callista Bisek, a congressional aide with whom he had been having an affair for several years">
   <part label="Callista Bisek, a congressional aide with whom he had been having an affair for several years" start="2336" end="2429"/>
  </contributor>
 </scu>
 <scu uid="12" label="In July, he filed for a divorce from his wife Marianne">
  <contributor label="In July, he filed for a divorce from his wife Marianne">
   <part label="In July, he filed for a divorce from his wife Marianne" start="2069" end="2123"/>
  </contributor>
  <contributor label="In May 1999 Newt told his wife Marianne...wanted a divorce">
   <part label="In May 1999 Newt told his wife Marianne" start="716" end="755"/>
   <part label="wanted a divorce" start="805" end="821"/>
  </contributor>
 </scu>
 <scu uid="14" label="Marianne wants to depose Callista">
  <contributor label="Marianne wants to depose Callista">
   <part label="Marianne wants to depose Callista" start="1745" end="1778"/>
  </contributor>
  <contributor label="Mrs. Gingrich served notice to depose...Callista Bisek">
   <part label="Mrs. Gingrich served notice to depose" start="2240" end="2277"/>
   <part label="Callista Bisek" start="2336" end="2350"/>
  </contributor>
  <contributor label="Marianne continued to press to have Bizet deposed about money Newt spent on her">
   <part label="Marianne continued to press to have Bizet deposed about money Newt spent on her" start="918" end="997"/>
  </contributor>
 </scu>
 <scu uid="11" label="Speaker of the House Newt Gingrich resigned from his House seat effective January 6, 1999">
  <contributor label="Speaker of the House Newt Gingrich resigned from his House seat effective January 6, 1999">
   <part label="Speaker of the House Newt Gingrich resigned from his House seat effective January 6, 1999" start="1978" end="2067"/>
  </contributor>
 </scu>
 <scu uid="17" label="Newt announced he would question Bizet himself and secure relevant records">
  <contributor label="Newt announced he would question Bizet himself and secure relevant records">
   <part label="Newt announced he would question Bizet himself and secure relevant records" start="1083" end="1157"/>
  </contributor>
  <contributor label="In a surprise move, Newt wants to depose Callista to show she is not under his control">
   <part label="In a surprise move, Newt wants to depose Callista to show she is not under his control" start="1833" end="1919"/>
  </contributor>
  <contributor label="Newt announced that he would question her">
   <part label="Newt announced that he would question her" start="419" end="460"/>
  </contributor>
 </scu>
 <scu uid="18" label="Marianne and the accountant for the couple's joint account denied Newt's charge">
  <contributor label="Marianne and the accountant for the couple's joint account denied Newt's charge">
   <part label="Marianne and the accountant for the couple's joint account denied Newt's charge" start="238" end="317"/>
  </contributor>
  <contributor label="The couple's accountant stated that both Newt and Marianne had acted in good faith">
   <part label="The couple's accountant stated that both Newt and Marianne had acted in good faith" start="999" end="1081"/>
  </contributor>
 </scu>
 <scu uid="19" label="(Biset) refused to answer a subpoena from Marianne's attorney" comment="(Bisset)">
  <contributor label="refused to answer a subpoena from Marianne's attorney...demanding various letters and documents">
   <part label="refused to answer a subpoena from Marianne's attorney" start="504" end="557"/>
   <part label="demanding various letters and documents" start="558" end="597"/>
  </contributor>
  <contributor label="Ms. Bisek filed a request to overturn any requests for her to answer questions">
   <part label="Ms. Bisek filed a request to overturn any requests for her to answer questions" start="2431" end="2509"/>
  </contributor>
 </scu>
 <scu uid="20" label="the couple's first divorce court appearance in November">
  <contributor label="the couple's first divorce court appearance in November">
   <part label="the couple's first divorce court appearance in November" start="1180" end="1235"/>
  </contributor>
 </scu>
 <scu uid="21" label="The Gingriches reached agreement on dividing their assets in September">
  <contributor label="The Gingriches reached agreement on dividing their assets in September">
   <part label="The Gingriches reached agreement on dividing their assets in September" start="2511" end="2581"/>
  </contributor>
  <contributor label="each put his/her money into a joint account managed by an independent accountant">
   <part label="each put his/her money into a joint account managed by an independent accountant" start="1446" end="1526"/>
  </contributor>
  <contributor label="the agreement was released to the public">
   <part label="the agreement was released to the public" start="322" end="362"/>
  </contributor>
 </scu>
 <scu uid="25" label="The matter was referred to a judge for decision on Nov. 23">
  <contributor label="The matter was referred to a judge for decision on Nov. 23">
   <part label="The matter was referred to a judge for decision on Nov. 23" start="599" end="657"/>
  </contributor>
 </scu>
 <scu uid="26" label="That agreement also gives Marianne possession of the couple's house in Marietta and Newt gets the couple's Washington apartment">
  <contributor label="That agreement also gives Marianne possession of the couple's house in Marietta and Newt gets the couple's Washington apartment">
   <part label="That agreement also gives Marianne possession of the couple's house in Marietta and Newt gets the couple's Washington apartment" start="1528" end="1655"/>
  </contributor>
 </scu>
 <scu uid="27" label="a judge ruled on appeal that Bisek must testify">
  <contributor label="a judge ruled on appeal that Bisek must testify">
   <part label="a judge ruled on appeal that Bisek must testify" start="370" end="417"/>
  </contributor>
 </scu>
 <scu uid="28" label="Mrs. Gingrich served notice to depose a number of her husband's close friends and advisors">
  <contributor label="Mrs. Gingrich served notice to depose a number of her husband's close friends and advisors">
   <part label="Mrs. Gingrich served notice to depose a number of her husband's close friends and advisors" start="2240" end="2330"/>
  </contributor>
 </scu>
 <scu uid="30" label="Newt called on Marianne Gingrich to sit for a videotaped deposition and to account for all the couple's cash and stocks, claiming she had violated their confidential agreement">
  <contributor label="Newt called on Marianne Gingrich to sit for a videotaped deposition and to account for all the couple's cash and stocks, claiming she had violated their confidential agreement">
   <part label="Newt called on Marianne Gingrich to sit for a videotaped deposition and to account for all the couple's cash and stocks, claiming she had violated their confidential agreement" start="61" end="236"/>
  </contributor>
  <contributor label="wanted her deposed about withholding money">
   <part label="wanted her deposed about withholding money" start="874" end="916"/>
  </contributor>
  <contributor label="Newt wants to depose Marianne on the money question">
   <part label="Newt wants to depose Marianne on the money question" start="1780" end="1831"/>
  </contributor>
 </scu>
 <scu uid="31" label="Newt blamed Marianne for the marriage collapse">
  <contributor label="Newt blamed Marianne for the marriage collapse">
   <part label="Newt blamed Marianne for the marriage collapse" start="823" end="869"/>
  </contributor>
 </scu>
 <scu uid="32" label="Newt Gingrich has taken a more aggressive stance in divorce proceedings against his wife, Marianne">
  <contributor label="Newt Gingrich has taken a more aggressive stance in divorce proceedings against his wife, Marianne">
   <part label="Newt Gingrich has taken a more aggressive stance in divorce proceedings against his wife, Marianne" start="1294" end="1392"/>
  </contributor>
 </scu>
 <scu uid="33" label="This prompted a series of claims and counterclaims between the two about each other's assets and personal affairs">
  <contributor label="This prompted a series of claims and counterclaims between the two about each other's assets and personal affairs">
   <part label="This prompted a series of claims and counterclaims between the two about each other's assets and personal affairs" start="2125" end="2238"/>
  </contributor>
 </scu>
 <scu uid="34" label="He alleges that she has violated the agreement">
  <contributor label="He alleges that she has violated the agreement">
   <part label="He alleges that she has violated the agreement" start="1394" end="1440"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>&quot; I ' m confident that Newt Gingrich has not investigated this matter and knows more that anyone else that Marianne Gingrich has never done anything improper with the family money, &quot; responded Marianne Gingrich's attorney, John Mayoue.</line>
  <line>This type of question is not uncommon in hard-fought divorce cases, where spouses often hire detectives to sniff out everything from finances to affairs, said Washington divorce lawyer Sanford Ain.</line>
  <line>ATLANTA - In a surprise move, Newt Gingrich has initiated his own deposition of the Washington congressional aide named in his divorce.</line>
  <line>Newt Gingrich's divorce moves to a courtroom for the first</line>
 </text>
 <peerscu uid="6" label="(4) Gingrich and Callista Bisek have admitted to a six-year affair">
 </peerscu>
 <peerscu uid="14" label="(3) Marianne wants to depose Callista">
 </peerscu>
 <peerscu uid="17" label="(3) Newt announced he would question Bizet himself and secure relevant records">
 </peerscu>
 <peerscu uid="21" label="(3) The Gingriches reached agreement on dividing their assets in September">
 </peerscu>
 <peerscu uid="30" label="(3) Newt called on Marianne Gingrich to sit for a videotaped deposition and to account for all the couple's cash and stocks, claiming she had violated their confidential agreement">
 </peerscu>
 <peerscu uid="12" label="(2) In July, he filed for a divorce from his wife Marianne">
 </peerscu>
 <peerscu uid="18" label="(2) Marianne and the accountant for the couple's joint account denied Newt's charge">
 </peerscu>
 <peerscu uid="19" label="(2) (Biset) refused to answer a subpoena from Marianne's attorney">
 </peerscu>
 <peerscu uid="11" label="(1) Speaker of the House Newt Gingrich resigned from his House seat effective January 6, 1999">
 </peerscu>
 <peerscu uid="20" label="(1) the couple's first divorce court appearance in November">
 </peerscu>
 <peerscu uid="25" label="(1) The matter was referred to a judge for decision on Nov. 23">
 </peerscu>
 <peerscu uid="26" label="(1) That agreement also gives Marianne possession of the couple's house in Marietta and Newt gets the couple's Washington apartment">
 </peerscu>
 <peerscu uid="27" label="(1) a judge ruled on appeal that Bisek must testify">
 </peerscu>
 <peerscu uid="28" label="(1) Mrs. Gingrich served notice to depose a number of her husband's close friends and advisors">
 </peerscu>
 <peerscu uid="31" label="(1) Newt blamed Marianne for the marriage collapse">
 </peerscu>
 <peerscu uid="32" label="(1) Newt Gingrich has taken a more aggressive stance in divorce proceedings against his wife, Marianne">
 </peerscu>
 <peerscu uid="33" label="(1) This prompted a series of claims and counterclaims between the two about each other's assets and personal affairs">
 </peerscu>
 <peerscu uid="34" label="(1) He alleges that she has violated the agreement">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
  <contributor label="&quot; I ' m confident that Newt Gingrich has not investigated this matter and knows more that anyone else that Marianne Gingrich has never done anything improper with the family money, &quot; responded Marianne Gingrich's attorney, John Mayoue.This type of question is not uncommon in hard-fought divorce cases, where spouses often hire detectives to sniff out everything from finances to affairs, said Washington divorce lawyer Sanford Ain.ATLANTA - In a surprise move, Newt Gingrich has initiated his own deposition of the Washington congressional aide named in his divorce.Newt Gingrich's divorce moves to a courtroom for the first">
   <part label="&quot; I ' m confident that Newt Gingrich has not investigated this matter and knows more that anyone else that Marianne Gingrich has never done anything improper with the family money, &quot; responded Marianne Gingrich's attorney, John Mayoue.This type of question is not uncommon in hard-fought divorce cases, where spouses often hire detectives to sniff out everything from finances to affairs, said Washington divorce lawyer Sanford Ain.ATLANTA - In a surprise move, Newt Gingrich has initiated his own deposition of the Washington congressional aide named in his divorce.Newt Gingrich's divorce moves to a courtroom for the first" start="0" end="628"/>
  </contributor>
 </peerscu>
</annotation>
</peerAnnotation>
