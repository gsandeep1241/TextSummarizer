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
  <line> D0716-C.M.100.D.C</line>
  <line>-----------------</line>
  <line></line>
  <line>In November 1998, the U.N.</line>
  <line>World Heritage Bureau, after intense lobbying by the Australian government, decided not to put the Kakadu National Park on its endangered list, but asked for a detailed report by April 15th 1999 on what has been done to prevent further damage and mitigate all threats to the Kakadu park by the Jabiluka mine.</line>
  <line>Environment Minister Robert Hill said the UNESCO report was made after just a four day visit to the area and ignored a large volume of evidence gathered over 18 years of mining at the nearby Ranger mine.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0716-C.M.100.D.D</line>
  <line>-----------------</line>
  <line></line>
  <line>UNESCO's World Heritage Bureau gave the Australian government until April 15, 1999 to provide a comprehensive rebuttal to its report declaring Kakadu National Park endangered by the Jabiluka uranium mine.</line>
  <line>Meanwhile, the government allowed work to continue, despite UNESCO's recommendation it be halted.</line>
  <line>Australia's rebuttal cited errors of science, law and logic, and declared UNESCO's findings inconsistent with the fact that another nearby mine has operated for 20 years without adverse impact.</line>
  <line>Critics of the Jabiluka mine include the Greens and local Mirrar Aboriginal people.</line>
  <line>Two aboriginal protestors won the 1999 Goldman Environmental Prize for having delayed the mine project.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0716-C.M.100.D.E</line>
  <line>-----------------</line>
  <line></line>
  <line>The UN committee report raised the prospect of Kakadu being placed on the committee's endangered list.</line>
  <line>After intense lobbying efforts from the Australian government not to put the park on the endangered list, the committee instead ordered Australian authorities to provide a report detailing what is being done to prevent damage to the park.</line>
  <line>Australian Environment Minister Robert Hill attacked the UN report, describing is as biased and containing errors of science.</line>
  <line>He said the mine would go ahead anyway.</line>
  <line>The UN committee defended the report, saying its recommendations were designed to remove real and potential dangers to Kakadu.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0716-C.M.100.D.F</line>
  <line>-----------------</line>
  <line></line>
  <line>The Australian Government criticized the UN committee's report on the Kakadu National Park, calling it biased and unbalanced.</line>
  <line>They said they were satisfied with their processes for approval of the mine and found no threat to Kakadu, citing the nearby Ranger uranium mine that had operated 20 years without adverse impact.</line>
  <line>In Kyoto the UN committee called for scrapping the mine over its impact on Kakudu's cultural and natural values.</line>
  <line>The committee ordered Australian authorities to reveal actions taken to mitigate threats posed by the mine.</line>
  <line>If they were unsatisfactory the committee would recommend Kakadu's inclusion on the endangered list.</line>
 </text>
 <scu uid="1" label="UN may place Kakadu on endangered list">
  <contributor label="The UN committee report raised the prospect of Kakadu being placed on the committee's endangered list">
   <part label="The UN committee report raised the prospect of Kakadu being placed on the committee's endangered list" start="1400" end="1501"/>
  </contributor>
  <contributor label="UNESCO's World Heritage Bureau...its report declaring Kakadu National Park endangered by the Jabiluka uranium mine">
   <part label="its report declaring Kakadu National Park endangered by the Jabiluka uranium mine" start="780" end="861"/>
   <part label="UNESCO's World Heritage Bureau" start="658" end="688"/>
  </contributor>
  <contributor label="In November 1998, the U.N.World Heritage Bureau...decided not to put the Kakadu National Park on its endangered list">
   <part label="In November 1998, the U.N.World Heritage Bureau" start="61" end="109"/>
   <part label="decided not to put the Kakadu National Park on its endangered list" start="164" end="230"/>
  </contributor>
  <contributor label="If they were unsatisfactory the committee would recommend Kakadu's inclusion on the endangered list">
   <part label="If they were unsatisfactory the committee would recommend Kakadu's inclusion on the endangered list" start="2635" end="2734"/>
  </contributor>
 </scu>
 <scu uid="4" label="Australia lobbies against endangered status">
  <contributor label="after intense lobbying by the Australian government">
   <part label="after intense lobbying by the Australian government" start="111" end="162"/>
  </contributor>
  <contributor label="After intense lobbying efforts from the Australian government not to put the park on the endangered list">
   <part label="After intense lobbying efforts from the Australian government not to put the park on the endangered list" start="1503" end="1607"/>
  </contributor>
 </scu>
 <scu uid="2" label="UN requests Australian rebuttal">
  <contributor label="In November 1998, the U.N.World Heritage Bureau...but asked for a detailed report by April 15th 1999 on what has been done to prevent further damage and mitigate all threats to the Kakadu park by the Jabiluka mine">
   <part label="but asked for a detailed report by April 15th 1999 on what has been done to prevent further damage and mitigate all threats to the Kakadu park by the Jabiluka mine" start="232" end="395"/>
   <part label="In November 1998, the U.N.World Heritage Bureau" start="61" end="109"/>
  </contributor>
  <contributor label="UNESCO's World Heritage Bureau gave the Australian government until April 15, 1999 to provide a comprehensive rebuttal to its report">
   <part label="UNESCO's World Heritage Bureau gave the Australian government until April 15, 1999 to provide a comprehensive rebuttal to its report" start="658" end="790"/>
  </contributor>
  <contributor label="the committee instead ordered Australian authorities to provide a report detailing what is being done to prevent damage to the park">
   <part label="the committee instead ordered Australian authorities to provide a report detailing what is being done to prevent damage to the park" start="1609" end="1740"/>
  </contributor>
  <contributor label="The committee ordered Australian authorities to reveal actions taken to mitigate threats posed by the mine">
   <part label="The committee ordered Australian authorities to reveal actions taken to mitigate threats posed by the mine" start="2527" end="2633"/>
  </contributor>
 </scu>
 <scu uid="7" label="Environmental Minister criticized UN report">
  <contributor label="Environment Minister Robert Hill said the UNESCO report was made after just a four day visit to the area and ignored a large volume of evidence">
   <part label="Environment Minister Robert Hill said the UNESCO report was made after just a four day visit to the area and ignored a large volume of evidence" start="397" end="540"/>
  </contributor>
  <contributor label="Australia's rebuttal cited errors of science, law and logic">
   <part label="Australia's rebuttal cited errors of science, law and logic" start="961" end="1020"/>
  </contributor>
  <contributor label="Australian Environment Minister Robert Hill attacked the UN report, describing is as biased and containing errors of science">
   <part label="Australian Environment Minister Robert Hill attacked the UN report, describing is as biased and containing errors of science" start="1742" end="1866"/>
  </contributor>
  <contributor label="The Australian Government criticized the UN committee's report on the Kakadu National Park, calling it biased and unbalanced">
   <part label="The Australian Government criticized the UN committee's report on the Kakadu National Park, calling it biased and unbalanced" start="2092" end="2216"/>
  </contributor>
 </scu>
 <scu uid="8" label="Government cites success of nearby Ranger mine">
  <contributor label="the UNESCO report...ignored a large volume of evidence gathered over 18 years of mining at the nearby Ranger mine">
   <part label="ignored a large volume of evidence gathered over 18 years of mining at the nearby Ranger mine" start="506" end="599"/>
   <part label="the UNESCO report" start="435" end="452"/>
  </contributor>
  <contributor label="Australia's rebuttal...declared UNESCO's findings inconsistent with the fact that another nearby mine has operated for 20 years without adverse impact">
   <part label="declared UNESCO's findings inconsistent with the fact that another nearby mine has operated for 20 years without adverse impact" start="1026" end="1153"/>
   <part label="Australia's rebuttal" start="961" end="981"/>
  </contributor>
  <contributor label="They said they were satisfied with their processes for approval of the mine and found no threat to Kakadu, citing the nearby Ranger uranium mine that had operated 20 years without adverse impact">
   <part label="They said they were satisfied with their processes for approval of the mine and found no threat to Kakadu, citing the nearby Ranger uranium mine that had operated 20 years without adverse impact" start="2218" end="2412"/>
  </contributor>
 </scu>
 <scu uid="9" label="UN calls for scrapping mine">
  <contributor label="In Kyoto the UN committee called for scrapping the mine over its impact on Kakudu's cultural and natural values">
   <part label="In Kyoto the UN committee called for scrapping the mine over its impact on Kakudu's cultural and natural values" start="2414" end="2525"/>
  </contributor>
  <contributor label="UNESCO's recommendation it be halted">
   <part label="UNESCO's recommendation it be halted" start="923" end="959"/>
  </contributor>
 </scu>
 <scu uid="10" label="Mine work continues">
  <contributor label="the government allowed work to continue">
   <part label="the government allowed work to continue" start="874" end="913"/>
  </contributor>
  <contributor label="He said the mine would go ahead anyway">
   <part label="He said the mine would go ahead anyway" start="1868" end="1906"/>
  </contributor>
 </scu>
 <scu uid="13" label="UN committee defends report">
  <contributor label="The UN committee defended the report, saying its recommendations were designed to remove real and potential dangers to Kakadu">
   <part label="The UN committee defended the report, saying its recommendations were designed to remove real and potential dangers to Kakadu" start="1908" end="2033"/>
  </contributor>
 </scu>
 <scu uid="14" label="Opposers of mine">
  <contributor label="Critics of the Jabiluka mine include the Greens and local Mirrar Aboriginal people">
   <part label="Critics of the Jabiluka mine include the Greens and local Mirrar Aboriginal people" start="1155" end="1237"/>
  </contributor>
 </scu>
 <scu uid="15" label="Prize for Aboriginal protesters">
  <contributor label="Two aboriginal protestors won the 1999 Goldman Environmental Prize for having delayed the mine project">
   <part label="Two aboriginal protestors won the 1999 Goldman Environmental Prize for having delayed the mine project" start="1239" end="1341"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>The Australian government will have until April 15 of next year to try to stop the United Nations from declaring Kakadu National Park endangered because of the Jabiluka uranium mine.</line>
  <line>Australia's conservative government defied a U.N.body's declaration that Kakadu National Park is a World Heritage area by declaring it will allow uranium mining at Jabiluka within the park.</line>
  <line>The findings of the mission report were inconsistent with the fact the Ranger uranium mine, less than 20 km from Jabiluka had operated for 20 years with no adverse impact on Kakadu.</line>
  <line>Australia rejects unesco report on kakadu national park.</line>
 </text>
 <peerscu uid="1" label="(4) UN may place Kakadu on endangered list">
  <contributor label="the United Nations from declaring Kakadu National Park endangered because of the Jabiluka uranium mine">
   <part label="the United Nations from declaring Kakadu National Park endangered because of the Jabiluka uranium mine" start="79" end="181"/>
  </contributor>
 </peerscu>
 <peerscu uid="2" label="(4) UN requests Australian rebuttal">
  <contributor label="The Australian government will have until April 15 of next year to try to stop the United Nations from declaring Kakadu National Park endangered because of the Jabiluka uranium mine">
   <part label="The Australian government will have until April 15 of next year to try to stop the United Nations from declaring Kakadu National Park endangered because of the Jabiluka uranium mine" start="0" end="181"/>
  </contributor>
 </peerscu>
 <peerscu uid="7" label="(4) Environmental Minister criticized UN report">
  <contributor label="Australia rejects unesco report on kakadu national park">
   <part label="Australia rejects unesco report on kakadu national park" start="555" end="610"/>
  </contributor>
 </peerscu>
 <peerscu uid="8" label="(3) Government cites success of nearby Ranger mine">
  <contributor label="The findings of the mission report were inconsistent with the fact the Ranger uranium mine, less than 20 km from Jabiluka had operated for 20 years with no adverse impact on Kakadu">
   <part label="The findings of the mission report were inconsistent with the fact the Ranger uranium mine, less than 20 km from Jabiluka had operated for 20 years with no adverse impact on Kakadu" start="373" end="553"/>
  </contributor>
 </peerscu>
 <peerscu uid="4" label="(2) Australia lobbies against endangered status">
 </peerscu>
 <peerscu uid="9" label="(2) UN calls for scrapping mine">
 </peerscu>
 <peerscu uid="10" label="(2) Mine work continues">
  <contributor label="Australia's conservative government defied a U.N.body's declaration that Kakadu National Park is a World Heritage area by declaring it will allow uranium mining at Jabiluka within the park">
   <part label="Australia's conservative government defied a U.N.body's declaration that Kakadu National Park is a World Heritage area by declaring it will allow uranium mining at Jabiluka within the park" start="183" end="371"/>
  </contributor>
 </peerscu>
 <peerscu uid="13" label="(1) UN committee defends report">
 </peerscu>
 <peerscu uid="14" label="(1) Opposers of mine">
 </peerscu>
 <peerscu uid="15" label="(1) Prize for Aboriginal protesters">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
