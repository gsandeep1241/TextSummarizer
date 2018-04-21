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
  <line> D0727-A.M.100.G.A</line>
  <line>-----------------</line>
  <line></line>
  <line>Newt Gingrich filed for divorce from his wife Marianne on July 29, 1999.</line>
  <line>Marianne filed a counterclaim asking a judge to freeze the couple's assets, accusing Newt of transferring assets before filing for divorce.</line>
  <line>Newt denied the accusation and a confidential financial agreement was reached on September 10.</line>
  <line>When a judge granted Marianne's request for a videotaped deposition of 33-year-old Callista Bisek with whom Newt was alleged to have had an affair, Bisek asked another judge to overrule the decision.</line>
  <line>Marianne asked permission to depose Newt's close advisors and associates complaining that he was refusing to answer pertinent questions.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0727-A.M.100.G.F</line>
  <line>-----------------</line>
  <line></line>
  <line>Newt Gingrich separated from his wife Marianne in May 1999 and filed for divorce on July 29.</line>
  <line>Marianne claimed he transferred assets prior to seeking a divorce.</line>
  <line>She sought to depose Callista Bisek, Newt's alleged mistress, and four of his business/political associates.</line>
  <line>The couple had been separated previously for six years.</line>
  <line>They signed a financial agreement and reconciled in 1993.</line>
  <line>Newt asked the judge to settle the divorce based on that agreement.</line>
  <line>The couple sought to keep their private lives out of the public view.</line>
  <line>They reached a confidential agreement on how to divide their finances during the separation.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0727-A.M.100.G.G</line>
  <line>-----------------</line>
  <line></line>
  <line>Former Speaker Newt Gingrich has filed for divorce from his wife, Marianne, after 18 years of marriage.</line>
  <line>This is his second marriage; the first also ended in divorce.</line>
  <line>In a counterclaim to the divorce petition, Marianne accused Gingrich of transferring valuable assets before filing and asked the judge to stop any further transfers.</line>
  <line>Gingrich asked a judge to settle his divorce by relying on a financial agreement that he and Marianne worked out during a six year separation several years earlier.</line>
  <line>Marianne has asked to depose Callista Bisek, a congressional clerk with whom Gingrich has been having an affair.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0727-A.M.100.G.H</line>
  <line>-----------------</line>
  <line></line>
  <line>Speaker of the House, Newt Gingrich, resigned from his House seat on January 6, 1999.</line>
  <line>In July 1999, he filed for divorce, prompting a series of claims and counterclaims between him and his wife over personal affairs and assets.</line>
  <line>Mrs. Gingrich also served notice to depose Callista Bisek with whom Mr. Gingrich has been having an affair for several years.</line>
  <line>In September 1999, the Gingriches reached an agreement on dividing their assets.</line>
  <line>Mrs. Gingrich filed requests to depose several of her husband's close friends and advisers.</line>
  <line>Ms. Bisek filed a request to overturn the requirement for her to answer questions.</line>
 </text>
 <scu uid="18" label="Speaker of the House, Newt Gingrich, resigned from his House seat on January 6, 1999">
  <contributor label="Speaker of the House, Newt Gingrich, resigned from his House seat on January 6, 1999">
   <part label="Speaker of the House, Newt Gingrich, resigned from his House seat on January 6, 1999" start="2101" end="2185"/>
  </contributor>
 </scu>
 <scu uid="15" label="The couple had been separated previously for six years">
  <contributor label="The couple had been separated previously for six years">
   <part label="The couple had been separated previously for six years" start="1032" end="1086"/>
  </contributor>
  <contributor label="a six year separation">
   <part label="a six year separation" start="1886" end="1907"/>
  </contributor>
 </scu>
 <scu uid="20" label="They signed a financial agreement and reconciled in 1993">
  <contributor label="They signed a financial agreement and reconciled in 1993">
   <part label="They signed a financial agreement and reconciled in 1993" start="1088" end="1144"/>
  </contributor>
 </scu>
 <scu uid="17" label="financial agreement in 1993 was confidential">
  <contributor label="They reached a confidential agreement on how to divide their finances during the separation">
   <part label="They reached a confidential agreement on how to divide their finances during the separation" start="1284" end="1375"/>
  </contributor>
 </scu>
 <scu uid="10" label="Newt Gingrich separated from his wife Marianne in May 1999">
  <contributor label="Newt Gingrich separated from his wife Marianne in May 1999">
   <part label="Newt Gingrich separated from his wife Marianne in May 1999" start="763" end="821"/>
  </contributor>
  <contributor label="Former Speaker Newt Gingrich has filed for divorce from his wife, Marianne, after 18 years of marriage">
   <part label="Former Speaker Newt Gingrich has filed for divorce from his wife, Marianne, after 18 years of marriage" start="1434" end="1536"/>
  </contributor>
 </scu>
 <scu uid="2" label="Newt Gingrich filed for divorce from his wife Marianne on July 29, 1999">
  <contributor label="Newt Gingrich...filed for divorce on July 29">
   <part label="Newt Gingrich" start="763" end="776"/>
   <part label="filed for divorce on July 29" start="826" end="854"/>
  </contributor>
  <contributor label="Newt Gingrich has filed for divorce">
   <part label="Newt Gingrich has filed for divorce" start="1449" end="1484"/>
  </contributor>
  <contributor label="Newt Gingrich filed for divorce from his wife Marianne on July 29, 1999">
   <part label="Newt Gingrich filed for divorce from his wife Marianne on July 29, 1999" start="61" end="132"/>
  </contributor>
  <contributor label="In July 1999, he filed for divorce">
   <part label="In July 1999, he filed for divorce" start="2187" end="2221"/>
  </contributor>
 </scu>
 <scu uid="23" label="1999 a series of claims and counterclaims between him and his wife over personal affairs and assets">
  <contributor label="1999...a series of claims and counterclaims between him and his wife over personal affairs and assets">
   <part label="a series of claims and counterclaims between him and his wife over personal affairs and assets" start="2233" end="2327"/>
   <part label="1999" start="2195" end="2199"/>
  </contributor>
 </scu>
 <scu uid="22" label="Marianne filed a counterclaim asking a judge to freeze the couple's assets">
  <contributor label="Marianne filed a counterclaim asking a judge to freeze the couple's assets">
   <part label="Marianne filed a counterclaim asking a judge to freeze the couple's assets" start="134" end="208"/>
  </contributor>
  <contributor label="In a counterclaim to the divorce petition, Marianne...asked the judge to stop any further transfers">
   <part label="asked the judge to stop any further transfers" start="1719" end="1764"/>
   <part label="In a counterclaim to the divorce petition, Marianne" start="1600" end="1651"/>
  </contributor>
 </scu>
 <scu uid="14" label="Marianne claimed he transferred assets prior to seeking a divorce">
  <contributor label="Marianne claimed he transferred assets prior to seeking a divorce">
   <part label="Marianne claimed he transferred assets prior to seeking a divorce" start="856" end="921"/>
  </contributor>
  <contributor label="Marianne filed a counterclaim...accusing Newt of transferring assets before filing for divorce">
   <part label="accusing Newt of transferring assets before filing for divorce" start="210" end="272"/>
   <part label="Marianne filed a counterclaim" start="134" end="163"/>
  </contributor>
  <contributor label="In a counterclaim to the divorce petition, Marianne accused Gingrich of transferring valuable assets before filing">
   <part label="In a counterclaim to the divorce petition, Marianne accused Gingrich of transferring valuable assets before filing" start="1600" end="1714"/>
  </contributor>
 </scu>
 <scu uid="27" label="Newt denied the accusation">
  <contributor label="Newt denied the accusation">
   <part label="Newt denied the accusation" start="274" end="300"/>
  </contributor>
 </scu>
 <scu uid="8" label="Callista Bisek, Newt's alleged mistress">
  <contributor label="Callista Bisek, Newt's alleged mistress">
   <part label="Callista Bisek, Newt's alleged mistress" start="944" end="983"/>
  </contributor>
  <contributor label="33-year-old Callista Bisek with whom Newt was alleged to have had an affair">
   <part label="33-year-old Callista Bisek with whom Newt was alleged to have had an affair" start="440" end="515"/>
  </contributor>
  <contributor label="Callista Bisek, a congressional clerk with whom Gingrich has been having an affair">
   <part label="Callista Bisek, a congressional clerk with whom Gingrich has been having an affair" start="1960" end="2042"/>
  </contributor>
  <contributor label="Callista Bisek with whom Mr. Gingrich has been having an affair for several years">
   <part label="Callista Bisek with whom Mr. Gingrich has been having an affair for several years" start="2372" end="2453"/>
  </contributor>
 </scu>
 <scu uid="28" label="Marianne complained that Newt was refusing to answer pertinent questions">
  <contributor label="Marianne...complaining that he was refusing to answer pertinent questions">
   <part label="complaining that he was refusing to answer pertinent questions" start="642" end="704"/>
   <part label="Marianne" start="569" end="577"/>
  </contributor>
 </scu>
 <scu uid="11" label="Marianne asked permission to depose Newt's close advisors and associates">
  <contributor label="Mrs. Gingrich filed requests to depose several of her husband's close friends and advisers">
   <part label="Mrs. Gingrich filed requests to depose several of her husband's close friends and advisers" start="2536" end="2626"/>
  </contributor>
  <contributor label="She sought to depose...four of his business/political associates">
   <part label="She sought to depose" start="923" end="943"/>
   <part label="four of his business/political associates" start="989" end="1030"/>
  </contributor>
  <contributor label="Marianne asked permission to depose Newt's close advisors and associates">
   <part label="Marianne asked permission to depose Newt's close advisors and associates" start="569" end="641"/>
  </contributor>
 </scu>
 <scu uid="13" label="Marianne has asked to depose Callista Bisek">
  <contributor label="a judge granted Marianne's request for a videotaped deposition of 33-year-old Callista Bisek">
   <part label="a judge granted Marianne's request for a videotaped deposition of 33-year-old Callista Bisek" start="374" end="466"/>
  </contributor>
  <contributor label="She sought to depose Callista Bisek">
   <part label="She sought to depose Callista Bisek" start="923" end="958"/>
  </contributor>
  <contributor label="Marianne has asked to depose Callista Bisek">
   <part label="Marianne has asked to depose Callista Bisek" start="1931" end="1974"/>
  </contributor>
  <contributor label="Mrs. Gingrich also served notice to depose Callista Bisek">
   <part label="Mrs. Gingrich also served notice to depose Callista Bisek" start="2329" end="2386"/>
  </contributor>
 </scu>
 <scu uid="16" label="Ms. Bisek filed a request to overturn the requirement for her to answer questions">
  <contributor label="Ms. Bisek filed a request to overturn the requirement for her to answer questions">
   <part label="Ms. Bisek filed a request to overturn the requirement for her to answer questions" start="2628" end="2709"/>
  </contributor>
  <contributor label="Bisek asked another judge to overrule the decision">
   <part label="Bisek asked another judge to overrule the decision" start="517" end="567"/>
  </contributor>
 </scu>
 <scu uid="25" label="(in 1999) Newt asked the judge to settle the divorce based on (the 1993) agreement">
  <contributor label="Newt asked the judge to settle the divorce based on that agreement">
   <part label="Newt asked the judge to settle the divorce based on that agreement" start="1146" end="1212"/>
  </contributor>
  <contributor label="Gingrich asked a judge to settle his divorce by relying on a financial agreement that he and Marianne worked out during a six year separation several years earlier">
   <part label="Gingrich asked a judge to settle his divorce by relying on a financial agreement that he and Marianne worked out during a six year separation several years earlier" start="1766" end="1929"/>
  </contributor>
 </scu>
 <scu uid="9" label="In September 1999, the Gingriches reached an agreement on dividing their assets">
  <contributor label="In September 1999, the Gingriches reached an agreement on dividing their assets">
   <part label="In September 1999, the Gingriches reached an agreement on dividing their assets" start="2455" end="2534"/>
  </contributor>
  <contributor label="a confidential financial agreement was reached on September 10">
   <part label="a confidential financial agreement was reached on September 10" start="305" end="367"/>
  </contributor>
 </scu>
 <scu uid="19" label="The couple sought to keep their private lives out of the public view">
  <contributor label="The couple sought to keep their private lives out of the public view">
   <part label="The couple sought to keep their private lives out of the public view" start="1214" end="1282"/>
  </contributor>
 </scu>
 <scu uid="26" label="This is his second marriage; the first also ended in divorce">
  <contributor label="This is his second marriage; the first also ended in divorce">
   <part label="This is his second marriage; the first also ended in divorce" start="1538" end="1598"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>House speaker Newt Gingrich wants a Cobb County, Ga., judge to freeze the couple's assets until their divorce is final.</line>
  <line>Newt Gingrich's attorney, Randolph Evans, Marianne Gingrich has always handled the couple's money.</line>
  <line>Gingrich filed for divorce July 29 amid allegations he is having an affair with 33-year-old congressional aide Callista Bisek.</line>
  <line>Former House Speaker Newt Gingrich and a congressional aide named in his divorce case are trying to keep lawyers for Gingrich's wife from finding out details of their relationship.</line>
  <line>By avoiding a hearing, the Gingriches also avoid answering specific charges they've made against each other since Gingrich filed</line>
 </text>
 <peerscu uid="2" label="(4) Newt Gingrich filed for divorce from his wife Marianne on July 29, 1999">
  <contributor label="Gingrich filed for divorce July 29">
   <part label="Gingrich filed for divorce July 29" start="219" end="253"/>
  </contributor>
 </peerscu>
 <peerscu uid="8" label="(4) Callista Bisek, Newt's alleged mistress">
  <contributor label="an affair with 33-year-old congressional aide Callista Bisek">
   <part label="an affair with 33-year-old congressional aide Callista Bisek" start="284" end="344"/>
  </contributor>
 </peerscu>
 <peerscu uid="13" label="(4) Marianne has asked to depose Callista Bisek">
 </peerscu>
 <peerscu uid="14" label="(3) Marianne claimed he transferred assets prior to seeking a divorce">
 </peerscu>
 <peerscu uid="11" label="(3) Marianne asked permission to depose Newt's close advisors and associates">
 </peerscu>
 <peerscu uid="15" label="(2) The couple had been separated previously for six years">
 </peerscu>
 <peerscu uid="10" label="(2) Newt Gingrich separated from his wife Marianne in May 1999">
 </peerscu>
 <peerscu uid="22" label="(2) Marianne filed a counterclaim asking a judge to freeze the couple's assets">
 </peerscu>
 <peerscu uid="16" label="(2) Ms. Bisek filed a request to overturn the requirement for her to answer questions">
 </peerscu>
 <peerscu uid="25" label="(2) (in 1999) Newt asked the judge to settle the divorce based on (the 1993) agreement">
 </peerscu>
 <peerscu uid="9" label="(2) In September 1999, the Gingriches reached an agreement on dividing their assets">
 </peerscu>
 <peerscu uid="18" label="(1) Speaker of the House, Newt Gingrich, resigned from his House seat on January 6, 1999">
  <contributor label="House Speaker Newt Gingrich">
   <part label="House Speaker Newt Gingrich" start="353" end="380"/>
  </contributor>
 </peerscu>
 <peerscu uid="20" label="(1) They signed a financial agreement and reconciled in 1993">
 </peerscu>
 <peerscu uid="17" label="(1) financial agreement in 1993 was confidential">
 </peerscu>
 <peerscu uid="23" label="(1) 1999 a series of claims and counterclaims between him and his wife over personal affairs and assets">
 </peerscu>
 <peerscu uid="27" label="(1) Newt denied the accusation">
 </peerscu>
 <peerscu uid="28" label="(1) Marianne complained that Newt was refusing to answer pertinent questions">
 </peerscu>
 <peerscu uid="19" label="(1) The couple sought to keep their private lives out of the public view">
 </peerscu>
 <peerscu uid="26" label="(1) This is his second marriage; the first also ended in divorce">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
