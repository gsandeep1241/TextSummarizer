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
  <line> D0721-C.M.100.E.B</line>
  <line>-----------------</line>
  <line></line>
  <line>In November 1999 McKinney was barred from using a &quot;gay panic&quot; defense, that latent gays would react violently to homosexual propositioning, amounting to &quot;temporary insanity&quot; or &quot;diminished capacity&quot; defenses that are not within Wyoming law.</line>
  <line>McKinney was sentenced to two consecutive life sentences for murder, kidnapping and aggravated robbery.</line>
  <line>In July Congress did not pass legislation to outlaw bias crimes against gender, sexual orientation or disabilities.</line>
  <line>In June 2000 a new Senate amendment would add sexual orientation, sex or disability to 1968 federal hate crimes law, while exercising federally protected rights, such as voting, if local authorities do not prosecute.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0721-C.M.100.E.C</line>
  <line>-----------------</line>
  <line></line>
  <line>State District Judge Barton Voigt barred McKinney's defense lawyers from using a &quot;gay panic&quot; defense, saying it was, in effect, a temporary insanity or diminished capacity defense, both of which are prohibited under Wyoming law.</line>
  <line>The jury convicted McKinney of murder, kidnapping and robbery.</line>
  <line>The prosecution asked for the death sentence, but Shepard's parents agreed to two consecutive life terms.</line>
  <line>Shepard's father asked Congress to extend federal hate crime legislation to protect homosexuals.</line>
  <line>The Senate approved the legislation, but the House did not.</line>
  <line>In 2000, &quot;The Laramie Project,&quot; a play about Shepard's murder went on stage in Wyoming.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0721-C.M.100.E.E</line>
  <line>-----------------</line>
  <line></line>
  <line>The presiding judge, Barton Voight, at Aaron McKinney's murder trial barred McKinney's attorneys from using a &quot;gay panic&quot; defense.</line>
  <line>This defense maintains that an attacker, stirred by fears he himself is gay, will have a violent reaction to a perceived homosexual advance.</line>
  <line>Voight ruled this argument was not allowed by Wyoming law.</line>
  <line>The jury found McKinney guilty of murder and he was sentenced to life imprisonment in a deal approved by Shepard'ns parents.</line>
  <line>Shepard's father appeared in a press conference in front of the US Capital urging Congress to pass legislation that would extend hate-crime protection to gays and lesbians.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0721-C.M.100.E.G</line>
  <line>-----------------</line>
  <line></line>
  <line>The judge in the trial of Aaron McKinney accused of kidnapping and murder of Matthew Shepard barred the use of the so-called &quot;gay panic&quot; defense.</line>
  <line>McKinney was found guilty and sentenced to two consecutive life terms.</line>
  <line>&quot;The Laramie Project&quot; a play about the death of Shepard was presented in Denver and was based on court records and interviews in Laramie.</line>
  <line>Some attitudes in Laramie have changed since Shepard's murder.</line>
  <line>Senator Kennedy has introduced legislation to add offenses motivated by sexual orientation, sex or disability to the list of hate crimes covered by a 1968 federal law.</line>
 </text>
 <scu uid="16" label="McKinney was convicted of murder">
  <contributor label="McKinney...sentenced to two consecutive life sentences for murder">
   <part label="McKinney" start="302" end="310"/>
   <part label="sentenced to two consecutive life sentences for murder" start="315" end="369"/>
  </contributor>
  <contributor label="The jury convicted McKinney of murder">
   <part label="The jury convicted McKinney of murder" start="1025" end="1062"/>
  </contributor>
  <contributor label="The jury found McKinney guilty of murder">
   <part label="The jury found McKinney guilty of murder" start="1827" end="1867"/>
  </contributor>
  <contributor label="of kidnapping and murder...McKinney was found guilty">
   <part label="McKinney was found guilty" start="2328" end="2353"/>
   <part label="of kidnapping and murder" start="2231" end="2255"/>
  </contributor>
 </scu>
 <scu uid="17" label="McKinney was convicted of kidnapping">
  <contributor label="McKinney was sentenced to two consecutive life sentences for...kidnapping">
   <part label="McKinney was sentenced to two consecutive life sentences for" start="302" end="362"/>
   <part label="kidnapping" start="371" end="381"/>
  </contributor>
  <contributor label="The jury convicted McKinney of murder, kidnapping and robbery">
   <part label="The jury convicted McKinney of murder, kidnapping and robbery" start="1025" end="1086"/>
  </contributor>
  <contributor label="of kidnapping...McKinney was found guilty">
   <part label="McKinney was found guilty" start="2328" end="2353"/>
   <part label="of kidnapping" start="2231" end="2244"/>
  </contributor>
 </scu>
 <scu uid="18" label="McKinney was convicted of robbery">
  <contributor label="McKinney was sentenced...aggravated robbery">
   <part label="McKinney was sentenced" start="302" end="324"/>
   <part label="aggravated robbery" start="386" end="404"/>
  </contributor>
  <contributor label="The jury convicted McKinney of murder, kidnapping and robbery">
   <part label="The jury convicted McKinney of murder, kidnapping and robbery" start="1025" end="1086"/>
  </contributor>
 </scu>
 <scu uid="1" label="McKinney was barred from using a &quot;gay panic&quot; defense">
  <contributor label="McKinney was barred from using a &quot;gay panic&quot; defense">
   <part label="McKinney was barred from using a &quot;gay panic&quot; defense" start="78" end="130"/>
  </contributor>
  <contributor label="State District Judge Barton Voigt barred McKinney's defense lawyers from using a &quot;gay panic&quot; defense">
   <part label="State District Judge Barton Voigt barred McKinney's defense lawyers from using a &quot;gay panic&quot; defense" start="796" end="896"/>
  </contributor>
  <contributor label="The presiding judge, Barton Voight, at Aaron McKinney's murder trial barred McKinney's attorneys from using a &quot;gay panic&quot; defense">
   <part label="The presiding judge, Barton Voight, at Aaron McKinney's murder trial barred McKinney's attorneys from using a &quot;gay panic&quot; defense" start="1496" end="1625"/>
  </contributor>
  <contributor label="The judge in the trial of Aaron McKinney accused of kidnapping and murder of Matthew Shepard barred the use of the so-called &quot;gay panic&quot; defense">
   <part label="The judge in the trial of Aaron McKinney accused of kidnapping and murder of Matthew Shepard barred the use of the so-called &quot;gay panic&quot; defense" start="2182" end="2326"/>
  </contributor>
 </scu>
 <scu uid="2" label="A  &quot;gay panic&quot; defense amounts to &quot;temporary insanity&quot; that is not within Wyoming law">
  <contributor label="a &quot;gay panic&quot; defense, that latent gays would react violently to homosexual propositioning, amounting to &quot;temporary insanity&quot; or &quot;diminished capacity&quot; defenses that are not within Wyoming law">
   <part label="a &quot;gay panic&quot; defense, that latent gays would react violently to homosexual propositioning, amounting to &quot;temporary insanity&quot; or &quot;diminished capacity&quot; defenses that are not within Wyoming law" start="109" end="300"/>
  </contributor>
  <contributor label="State District Judge Barton Voigt...saying it was, in effect, a temporary insanity or diminished capacity defense, both of which are prohibited under Wyoming law">
   <part label="saying it was, in effect, a temporary insanity or diminished capacity defense, both of which are prohibited under Wyoming law" start="898" end="1023"/>
   <part label="State District Judge Barton Voigt" start="796" end="829"/>
  </contributor>
  <contributor label="Voight ruled this argument was not allowed by Wyoming law">
   <part label="Voight ruled this argument was not allowed by Wyoming law" start="1768" end="1825"/>
  </contributor>
 </scu>
 <scu uid="3" label="A &quot;gay panic&quot; defense maintains that an attacker, stirred by fears he himself is gay, will have a violent reaction to a perceived homosexual advance">
  <contributor label="This defense maintains that an attacker, stirred by fears he himself is gay, will have a violent reaction to a perceived homosexual advance">
   <part label="This defense maintains that an attacker, stirred by fears he himself is gay, will have a violent reaction to a perceived homosexual advance" start="1627" end="1766"/>
  </contributor>
 </scu>
 <scu uid="7" label="McKinney was sentenced to two consecutive life sentences">
  <contributor label="McKinney was sentenced to two consecutive life sentences">
   <part label="McKinney was sentenced to two consecutive life sentences" start="302" end="358"/>
  </contributor>
  <contributor label="The prosecution asked for the death sentence, but Shepard's parents agreed to two consecutive life terms">
   <part label="The prosecution asked for the death sentence, but Shepard's parents agreed to two consecutive life terms" start="1088" end="1192"/>
  </contributor>
  <contributor label="he was sentenced to life imprisonment">
   <part label="he was sentenced to life imprisonment" start="1872" end="1909"/>
  </contributor>
  <contributor label="McKinney was found guilty and sentenced to two consecutive life terms">
   <part label="McKinney was found guilty and sentenced to two consecutive life terms" start="2328" end="2397"/>
  </contributor>
 </scu>
 <scu uid="8" label="Shepard's parents agreed to two consecutive life terms">
  <contributor label="Shepard's parents agreed to two consecutive life terms">
   <part label="Shepard's parents agreed to two consecutive life terms" start="1138" end="1192"/>
  </contributor>
  <contributor label="he was sentenced to life imprisonment in a deal approved by Shepard'ns parents">
   <part label="he was sentenced to life imprisonment in a deal approved by Shepard'ns parents" start="1872" end="1950"/>
  </contributor>
 </scu>
 <scu uid="9" label="Congress did not pass legislation to outlaw bias crimes against gender, sexual orientation or disabilities">
  <contributor label="Congress did not pass legislation to outlaw bias crimes against gender, sexual orientation or disabilities">
   <part label="Congress did not pass legislation to outlaw bias crimes against gender, sexual orientation or disabilities" start="414" end="520"/>
  </contributor>
 </scu>
 <scu uid="10" label="In June 2000 a new Senate amendment would add sexual orientation, sex or disability to 1968 federal hate crimes law">
  <contributor label="In June 2000 a new Senate amendment would add sexual orientation, sex or disability to 1968 federal hate crimes law">
   <part label="In June 2000 a new Senate amendment would add sexual orientation, sex or disability to 1968 federal hate crimes law" start="522" end="637"/>
  </contributor>
  <contributor label="Senator Kennedy has introduced legislation to add offenses motivated by sexual orientation, sex or disability to the list of hate crimes covered by a 1968 federal law">
   <part label="Senator Kennedy has introduced legislation to add offenses motivated by sexual orientation, sex or disability to the list of hate crimes covered by a 1968 federal law" start="2600" end="2766"/>
  </contributor>
 </scu>
 <scu uid="11" label="Shepard's father asked Congress to extend federal hate crime legislation to protect homosexuals">
  <contributor label="Shepard's father asked Congress to extend federal hate crime legislation to protect homosexuals">
   <part label="Shepard's father asked Congress to extend federal hate crime legislation to protect homosexuals" start="1194" end="1289"/>
  </contributor>
  <contributor label="Shepard's father appeared in a press conference in front of the US Capital urging Congress to pass legislation that would extend hate-crime protection to gays and lesbians">
   <part label="Shepard's father appeared in a press conference in front of the US Capital urging Congress to pass legislation that would extend hate-crime protection to gays and lesbians" start="1952" end="2123"/>
  </contributor>
 </scu>
 <scu uid="13" label="In 2000, &quot;The Laramie Project,&quot; a play about Shepard's murder went on stage in Wyoming">
  <contributor label="In 2000, &quot;The Laramie Project,&quot; a play about Shepard's murder went on stage in Wyoming">
   <part label="In 2000, &quot;The Laramie Project,&quot; a play about Shepard's murder went on stage in Wyoming" start="1351" end="1437"/>
  </contributor>
 </scu>
 <scu uid="14" label="&quot;The Laramie Project&quot; a play about the death of Shepard was presented in Denver and was based on court records and interviews in Laramie">
  <contributor label="&quot;The Laramie Project&quot; a play about the death of Shepard was presented in Denver and was based on court records and interviews in Laramie">
   <part label="&quot;The Laramie Project&quot; a play about the death of Shepard was presented in Denver and was based on court records and interviews in Laramie" start="2399" end="2535"/>
  </contributor>
 </scu>
 <scu uid="15" label="Some attitudes in Laramie have changed since Shepard's murder">
  <contributor label="Some attitudes in Laramie have changed since Shepard's murder">
   <part label="Some attitudes in Laramie have changed since Shepard's murder" start="2537" end="2598"/>
  </contributor>
 </scu>
 <scu uid="19" label="The Senate approved the legislation (suggested by Shepard's father)">
  <contributor label="The Senate approved the legislation">
   <part label="The Senate approved the legislation" start="1291" end="1326"/>
  </contributor>
 </scu>
 <scu uid="20" label="The House did not approve the legislation (suggested by Shepard's father)">
  <contributor label="approved the legislation...but the House did not">
   <part label="but the House did not" start="1328" end="1349"/>
   <part label="approved the legislation" start="1302" end="1326"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>The legislation ``will not end hatred and will not even stop hate crimes from happening,'' Shepard added.</line>
  <line>On Oct. 6, 1998, Aaron McKinney and Russell Henderson lured Matthew Shepard, out of a bar, robbed him, beat him with a pistol and tied him to a fence on the outskirts of Laramie, Wyo. A judge today barred defense lawyers from using a ``gay panic'' defense in the murder trial of a man accused of beating gay college student Matthew Shepard.</line>
  <line>A jury had found McKinney guilty Wednesday of felony murder, kidnapping and aggravated robbery.</line>
  <line>A U.S. man convicted of killing a</line>
 </text>
 <peerscu uid="16" label="(4) McKinney was convicted of murder">
  <contributor label="A jury had found McKinney guilty Wednesday of felony murder, kidnapping and aggravated robbery">
   <part label="A jury had found McKinney guilty Wednesday of felony murder, kidnapping and aggravated robbery" start="447" end="541"/>
  </contributor>
 </peerscu>
 <peerscu uid="1" label="(4) McKinney was barred from using a &quot;gay panic&quot; defense">
  <contributor label="A judge today barred defense lawyers from using a ``gay panic'' defense">
   <part label="A judge today barred defense lawyers from using a ``gay panic'' defense" start="290" end="361"/>
  </contributor>
 </peerscu>
 <peerscu uid="7" label="(4) McKinney was sentenced to two consecutive life sentences">
 </peerscu>
 <peerscu uid="17" label="(3) McKinney was convicted of kidnapping">
  <contributor label="A jury had found McKinney guilty Wednesday of felony murder, kidnapping and aggravated robbery">
   <part label="A jury had found McKinney guilty Wednesday of felony murder, kidnapping and aggravated robbery" start="447" end="541"/>
  </contributor>
 </peerscu>
 <peerscu uid="2" label="(3) A  &quot;gay panic&quot; defense amounts to &quot;temporary insanity&quot; that is not within Wyoming law">
 </peerscu>
 <peerscu uid="18" label="(2) McKinney was convicted of robbery">
  <contributor label="A jury had found McKinney guilty Wednesday of felony murder, kidnapping and aggravated robbery">
   <part label="A jury had found McKinney guilty Wednesday of felony murder, kidnapping and aggravated robbery" start="447" end="541"/>
  </contributor>
 </peerscu>
 <peerscu uid="8" label="(2) Shepard's parents agreed to two consecutive life terms">
 </peerscu>
 <peerscu uid="10" label="(2) In June 2000 a new Senate amendment would add sexual orientation, sex or disability to 1968 federal hate crimes law">
 </peerscu>
 <peerscu uid="11" label="(2) Shepard's father asked Congress to extend federal hate crime legislation to protect homosexuals">
 </peerscu>
 <peerscu uid="3" label="(1) A &quot;gay panic&quot; defense maintains that an attacker, stirred by fears he himself is gay, will have a violent reaction to a perceived homosexual advance">
 </peerscu>
 <peerscu uid="9" label="(1) Congress did not pass legislation to outlaw bias crimes against gender, sexual orientation or disabilities">
 </peerscu>
 <peerscu uid="13" label="(1) In 2000, &quot;The Laramie Project,&quot; a play about Shepard's murder went on stage in Wyoming">
 </peerscu>
 <peerscu uid="14" label="(1) &quot;The Laramie Project&quot; a play about the death of Shepard was presented in Denver and was based on court records and interviews in Laramie">
 </peerscu>
 <peerscu uid="15" label="(1) Some attitudes in Laramie have changed since Shepard's murder">
 </peerscu>
 <peerscu uid="19" label="(1) The Senate approved the legislation (suggested by Shepard's father)">
 </peerscu>
 <peerscu uid="20" label="(1) The House did not approve the legislation (suggested by Shepard's father)">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
