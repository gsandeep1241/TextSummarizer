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
  <line> D0721-B.M.100.E.B</line>
  <line>-----------------</line>
  <line></line>
  <line>In June 1999, California's Assembly added disability, gender and sexual orientation to hate crime law, extending the maximum murder sentence to life, not death.</line>
  <line>More than 450 bills were introduced nation-wide on gay and lesbian issues.</line>
  <line>At McKinney's trial in October, McKinney's attorney pleaded that McKinney committed manslaughter in five minutes of &quot;gay panic&quot; to a sexual advance from Shepard, because drug and alcohol addicted McKinney had been abused homosexually at age 7 and had consensual homosexual sex at 15.</line>
  <line>The prosecution sought a first-degree murder death penalty arguing McKinney fully intended to murder Shepard after kidnapping and robbing him.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0721-B.M.100.E.C</line>
  <line>-----------------</line>
  <line></line>
  <line>The trial of Aaron McKinney began in October 1999.</line>
  <line>His defense attorneys maintained that Aaron's judgement on the night of the murder was affected by alcohol, methamphetamines and sexually traumatic events in his life which caused him to react in a moment of rage or &quot;gay panic.&quot; The prosecution countered by saying there could not be a conspiracy of two people who pretend to be homosexuals, commit a robbery and murder, then claim homosexual panic.</line>
  <line>Over 450 bills have been introduced in legislatures across the country in 1999, prompted in part by the murder of Matthew Shepard.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0721-B.M.100.E.E</line>
  <line>-----------------</line>
  <line></line>
  <line>Aaron McKinney's murder trial began in October 1998, close to the one-year anniversary of Matthew Shepard's death.</line>
  <line>Prosecutor Cal Rerucha claimed that McKinney, and his friend Russell Henderson intended to murder Shepard after kidnapping and robbing him.</line>
  <line>Jason Tangeman, one of McKinney's defense lawyers, conceded that McKinney was responsible for Shepard's death.</line>
  <line>A coroner testified that Shepard's skull was fractured six times.</line>
  <line>In attempting to get his client a life sentence rather than the death penalty, he argued that McKinney's past, which included sexual abuse as a child, caused him to lash out in rage at Shepard's sexual advances.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0721-B.M.100.E.G</line>
  <line>-----------------</line>
  <line></line>
  <line>The trial of Aaron McKinney, the second man accused of murdering gay University of Wyoming student Matthew Shepard, opened in Laramie.</line>
  <line>The other man, Russell Henderson was sentenced to two consecutive life terms.</line>
  <line>Prosecutors showed the jury pictures of the victim and crime scene.</line>
  <line>McKinney's defense team hoping to save him from the death penalty, conceded that he was guilty of manslaughter.</line>
  <line>They argued he had been an earlier victim of sexual abuse and on the night of the attack was affected by alcohol and methamphetamines.</line>
  <line>Shepard's murder prompted over 450 bills on issues important to gays in state legislatures.</line>
 </text>
 <scu uid="1" label="In June 1999, California's Assembly added disability, gender and sexual orientation to hate crime law">
  <contributor label="In June 1999, California's Assembly added disability, gender and sexual orientation to hate crime law, extending the maximum murder sentence to life, not death">
   <part label="In June 1999, California's Assembly added disability, gender and sexual orientation to hate crime law, extending the maximum murder sentence to life, not death" start="61" end="220"/>
  </contributor>
 </scu>
 <scu uid="48" label="Adding disability, gender and sexual orientation to hate crime law extends the max sentence to life">
  <contributor label="added disability, gender and sexual orientation to hate crime law...extending the maximum murder sentence to life, not death">
   <part label="added disability, gender and sexual orientation to hate crime law" start="97" end="162"/>
   <part label="extending the maximum murder sentence to life, not death" start="164" end="220"/>
  </contributor>
 </scu>
 <scu uid="2" label="More than 450 bills were introduced nation-wide on gay and lesbian issues">
  <contributor label="More than 450 bills were introduced nation-wide on gay and lesbian issues">
   <part label="More than 450 bills were introduced nation-wide on gay and lesbian issues" start="222" end="295"/>
  </contributor>
  <contributor label="Over 450 bills have been introduced in legislatures across the country in 1999, prompted in part by the murder of Matthew Shepard">
   <part label="Over 450 bills have been introduced in legislatures across the country in 1999, prompted in part by the murder of Matthew Shepard" start="1232" end="1361"/>
  </contributor>
  <contributor label="Shepard's murder prompted over 450 bills on issues important to gays in state legislatures">
   <part label="Shepard's murder prompted over 450 bills on issues important to gays in state legislatures" start="2649" end="2739"/>
  </contributor>
 </scu>
 <scu uid="3" label="His attorney pleaded that McKinney committed manslaughter in five minutes of &quot;gay panic&quot;">
  <contributor label="At McKinney's trial in October, McKinney's attorney pleaded that McKinney committed manslaughter in five minutes of &quot;gay panic&quot;">
   <part label="At McKinney's trial in October, McKinney's attorney pleaded that McKinney committed manslaughter in five minutes of &quot;gay panic&quot;" start="297" end="424"/>
  </contributor>
  <contributor label="he argued that McKinney's past, which included sexual abuse as a child, caused him to lash out in rage at Shepard's sexual advances">
   <part label="he argued that McKinney's past, which included sexual abuse as a child, caused him to lash out in rage at Shepard's sexual advances" start="1931" end="2062"/>
  </contributor>
  <contributor label="His defense attorneys maintained that Aaron's...which caused him to react in a moment of rage or &quot;gay panic.&quot;">
   <part label="His defense attorneys maintained that Aaron's" start="832" end="877"/>
   <part label="which caused him to react in a moment of rage or &quot;gay panic.&quot;" start="999" end="1060"/>
  </contributor>
 </scu>
 <scu uid="4" label="His attorney pleaded that McKinney attacked in reaction to a sexual advance by Shepard">
  <contributor label="At McKinney's trial in October, McKinney's attorney pleaded that McKinney committed manslaughter...to a sexual advance from Shepard">
   <part label="At McKinney's trial in October, McKinney's attorney pleaded that McKinney committed manslaughter" start="297" end="393"/>
   <part label="to a sexual advance from Shepard" start="425" end="457"/>
  </contributor>
 </scu>
 <scu uid="5" label="His attorney pleaded that McKinney was drug and alcohol addicted">
  <contributor label="attorney pleaded that McKinney...because drug and alcohol addicted">
   <part label="attorney pleaded that McKinney" start="340" end="370"/>
   <part label="because drug and alcohol addicted" start="459" end="492"/>
  </contributor>
  <contributor label="They argued he had been an earlier victim of sexual abuse and on the night of the attack was affected by alcohol and methamphetamines">
   <part label="They argued he had been an earlier victim of sexual abuse and on the night of the attack was affected by alcohol and methamphetamines" start="2514" end="2647"/>
  </contributor>
  <contributor label="His defense attorneys maintained that Aaron's judgement on the night of the murder was affected by alcohol, methamphetamines">
   <part label="His defense attorneys maintained that Aaron's judgement on the night of the murder was affected by alcohol, methamphetamines" start="832" end="956"/>
  </contributor>
 </scu>
 <scu uid="6" label="HIs attorney pleaded that McKinney was homosexually abused at age 7">
  <contributor label="attorney pleaded that McKinney...McKinney had been abused homosexually at age 7">
   <part label="attorney pleaded that McKinney" start="340" end="370"/>
   <part label="McKinney had been abused homosexually at age 7" start="493" end="539"/>
  </contributor>
  <contributor label="They argued he had been an earlier victim of sexual abuse and on the night of the attack was affected by alcohol and methamphetamines">
   <part label="They argued he had been an earlier victim of sexual abuse and on the night of the attack was affected by alcohol and methamphetamines" start="2514" end="2647"/>
  </contributor>
  <contributor label="His defense attorneys maintained that Aaron's judgement on the night of the murder was affected by...sexually traumatic events in his life">
   <part label="His defense attorneys maintained that Aaron's judgement on the night of the murder was affected by" start="832" end="930"/>
   <part label="sexually traumatic events in his life" start="961" end="998"/>
  </contributor>
  <contributor label="In attempting to get his client a life sentence rather than the death penalty, he argued that McKinney's past, which included sexual abuse as a child, caused him to lash out in rage at Shepard's sexual advances">
   <part label="In attempting to get his client a life sentence rather than the death penalty, he argued that McKinney's past, which included sexual abuse as a child, caused him to lash out in rage at Shepard's sexual advances" start="1852" end="2062"/>
  </contributor>
 </scu>
 <scu uid="7" label="His attorney pleaded that McKinney had consensual homosexual sex at age 15">
  <contributor label="attorney pleaded that McKinney committed...and had consensual homosexual sex at 15">
   <part label="attorney pleaded that McKinney committed" start="340" end="380"/>
   <part label="and had consensual homosexual sex at 15" start="540" end="579"/>
  </contributor>
 </scu>
 <scu uid="8" label="The prosecution argued that McKinney fully intended to murder Shepard">
  <contributor label="The prosecution sought a first-degree murder death penalty arguing McKinney fully intended to murder Shepard after kidnapping and robbing him">
   <part label="The prosecution sought a first-degree murder death penalty arguing McKinney fully intended to murder Shepard after kidnapping and robbing him" start="581" end="722"/>
  </contributor>
  <contributor label="Prosecutor Cal Rerucha claimed that McKinney, and his friend Russell Henderson intended to murder Shepard">
   <part label="Prosecutor Cal Rerucha claimed that McKinney, and his friend Russell Henderson intended to murder Shepard" start="1535" end="1640"/>
  </contributor>
 </scu>
 <scu uid="9" label="The prosecution sought a first-degree murder death penalty">
  <contributor label="The prosecution sought a first-degree murder death penalty">
   <part label="The prosecution sought a first-degree murder death penalty" start="581" end="639"/>
  </contributor>
 </scu>
 <scu uid="10" label="The trial of Aaron McKinney began in October 1999 (YEAR conflicts with another SCU)" comment="YEAR conflicts with another SCU">
  <contributor label="The trial of Aaron McKinney began in October 1999">
   <part label="The trial of Aaron McKinney began in October 1999" start="781" end="830"/>
  </contributor>
 </scu>
 <scu uid="11" label="Aaron McKinney's murder trial began in October 1998 (YEAR conflicts with another SCU)" comment="YEAR conflicts with another SCU">
  <contributor label="Aaron McKinney's murder trial began in October 1998">
   <part label="Aaron McKinney's murder trial began in October 1998" start="1420" end="1471"/>
  </contributor>
 </scu>
 <scu uid="12" label="The trial of Aaron McKinney took place in Laramie">
  <contributor label="The trial of Aaron McKinney...opened in Laramie">
   <part label="The trial of Aaron McKinney" start="2121" end="2148"/>
   <part label="opened in Laramie" start="2237" end="2254"/>
  </contributor>
 </scu>
 <scu uid="13" label="The prosecution said there cannot be a conspiracy of two who pretend to be homosexuals then claim homosexual panic...">
  <contributor label="The prosecution countered by saying there could not be a conspiracy of two people who pretend to be homosexuals, commit a robbery and murder, then claim homosexual panic">
   <part label="The prosecution countered by saying there could not be a conspiracy of two people who pretend to be homosexuals, commit a robbery and murder, then claim homosexual panic" start="1061" end="1230"/>
  </contributor>
 </scu>
 <scu uid="14" label="Shepard was kidnapped and robbed">
  <contributor label="Shepard...after kidnapping and robbing him">
   <part label="Shepard" start="682" end="689"/>
   <part label="after kidnapping and robbing him" start="690" end="722"/>
  </contributor>
  <contributor label="Shepard after kidnapping and robbing him">
   <part label="Shepard after kidnapping and robbing him" start="1633" end="1673"/>
  </contributor>
 </scu>
 <scu uid="15" label="McKinney's defense lawyers, conceded that McKinney was responsible for Shepard's death">
  <contributor label="Jason Tangeman, one of McKinney's defense lawyers, conceded that McKinney was responsible for Shepard's death">
   <part label="Jason Tangeman, one of McKinney's defense lawyers, conceded that McKinney was responsible for Shepard's death" start="1675" end="1784"/>
  </contributor>
  <contributor label="McKinney's defense team hoping to save him from the death penalty, conceded that he was guilty of manslaughter">
   <part label="McKinney's defense team hoping to save him from the death penalty, conceded that he was guilty of manslaughter" start="2402" end="2512"/>
  </contributor>
 </scu>
 <scu uid="16" label="A coroner testified that Shepard's skull was fractured six times">
  <contributor label="A coroner testified that Shepard's skull was fractured six times">
   <part label="A coroner testified that Shepard's skull was fractured six times" start="1786" end="1850"/>
  </contributor>
 </scu>
 <scu uid="17" label="Prosecutors showed the jury pictures of the victim and crime scene">
  <contributor label="Prosecutors showed the jury pictures of the victim and crime scene">
   <part label="Prosecutors showed the jury pictures of the victim and crime scene" start="2334" end="2400"/>
  </contributor>
 </scu>
 <scu uid="18" label="Russell Henderson was sentenced to two consecutive life terms">
  <contributor label="Russell Henderson was sentenced to two consecutive life terms">
   <part label="Russell Henderson was sentenced to two consecutive life terms" start="2271" end="2332"/>
  </contributor>
 </scu>
 <scu uid="19" label="McKinney's trial began close to the one-year anniversary of Matthew Shepard's death">
  <contributor label="close to the one-year anniversary of Matthew Shepard's death">
   <part label="close to the one-year anniversary of Matthew Shepard's death" start="1473" end="1533"/>
  </contributor>
 </scu>
 <scu uid="47" label="The trial of Aaron McKinney opened in Laramie">
  <contributor label="The trial of Aaron McKinney...opened in Laramie">
   <part label="The trial of Aaron McKinney" start="2121" end="2148"/>
   <part label="opened in Laramie" start="2237" end="2254"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>As a result, Tangeman told the jury, McKinney &quot; becomes very, very upset and beats Matthew Shepard, &quot; prompted by memories of a sexual encounter forced upon him by an older boy when he was 7.</line>
  <line>&quot; Matthew Shepard died as a result of the blunt trauma injuries he sustained to his head and face, &quot; said Patrick Allen, coroner for Colorado's Larimer County, where Shepard died.</line>
  <line>Aaron McKinney, accused of the fatal beating of gay college student Matthew Shepard, pulled out a gun and clubbed another man hours after Shepard was attacked, a teen-ager testified Tuesday. a</line>
 </text>
 <peerscu uid="6" label="(4) HIs attorney pleaded that McKinney was homosexually abused at age 7">
  <contributor label="McKinney...beats Matthew Shepard, &quot; prompted by memories of a sexual encounter forced upon him by an older boy when he was 7">
   <part label="McKinney" start="37" end="45"/>
   <part label="beats Matthew Shepard, &quot; prompted by memories of a sexual encounter forced upon him by an older boy when he was 7" start="77" end="190"/>
  </contributor>
 </peerscu>
 <peerscu uid="2" label="(3) More than 450 bills were introduced nation-wide on gay and lesbian issues">
 </peerscu>
 <peerscu uid="3" label="(3) His attorney pleaded that McKinney committed manslaughter in five minutes of &quot;gay panic&quot;">
 </peerscu>
 <peerscu uid="5" label="(3) His attorney pleaded that McKinney was drug and alcohol addicted">
 </peerscu>
 <peerscu uid="8" label="(2) The prosecution argued that McKinney fully intended to murder Shepard">
 </peerscu>
 <peerscu uid="14" label="(2) Shepard was kidnapped and robbed">
 </peerscu>
 <peerscu uid="15" label="(2) McKinney's defense lawyers, conceded that McKinney was responsible for Shepard's death">
 </peerscu>
 <peerscu uid="1" label="(1) In June 1999, California's Assembly added disability, gender and sexual orientation to hate crime law">
 </peerscu>
 <peerscu uid="48" label="(1) Adding disability, gender and sexual orientation to hate crime law extends the max sentence to life">
 </peerscu>
 <peerscu uid="4" label="(1) His attorney pleaded that McKinney attacked in reaction to a sexual advance by Shepard">
 </peerscu>
 <peerscu uid="7" label="(1) His attorney pleaded that McKinney had consensual homosexual sex at age 15">
 </peerscu>
 <peerscu uid="9" label="(1) The prosecution sought a first-degree murder death penalty">
 </peerscu>
 <peerscu uid="10" label="(1) The trial of Aaron McKinney began in October 1999 (YEAR conflicts with another SCU)">
 </peerscu>
 <peerscu uid="11" label="(1) Aaron McKinney's murder trial began in October 1998 (YEAR conflicts with another SCU)">
 </peerscu>
 <peerscu uid="12" label="(1) The trial of Aaron McKinney took place in Laramie">
 </peerscu>
 <peerscu uid="13" label="(1) The prosecution said there cannot be a conspiracy of two who pretend to be homosexuals then claim homosexual panic...">
 </peerscu>
 <peerscu uid="16" label="(1) A coroner testified that Shepard's skull was fractured six times">
 </peerscu>
 <peerscu uid="17" label="(1) Prosecutors showed the jury pictures of the victim and crime scene">
 </peerscu>
 <peerscu uid="18" label="(1) Russell Henderson was sentenced to two consecutive life terms">
 </peerscu>
 <peerscu uid="19" label="(1) McKinney's trial began close to the one-year anniversary of Matthew Shepard's death">
 </peerscu>
 <peerscu uid="47" label="(1) The trial of Aaron McKinney opened in Laramie">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
