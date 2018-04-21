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
<startDocumentRegEx><![CDATA[[-]+\n D[0-9]+-[A-Z]\.M\.100\.[A-Z]\.[A-Z]\n[-]+\n]]></startDocumentRegEx>
 <text>
  <line>#4</line>
  <line></line>
  <line></line>
  <line>-----------------</line>
  <line> D0711-A.M.100.C.A</line>
  <line>-----------------</line>
  <line></line>
  <line>The U.S. Department of Justice (DOJ) announced an ongoing antitrust investigation of Microsoft in September 1996.</line>
  <line>In May 1998 Microsoft held settlement talks with the DOJ, but a major antitrust trial opened on October 19, 1998.</line>
  <line>Microsoft was accused of bullying competitors and a pattern of illegal practices intended to protect and extend its tight grip on the market.</line>
  <line>By October 1999 the DOJ figured its cost for proceedings against Microsoft over the past decade as $13.3 million.</line>
  <line>The first part of a two-part verdict in the antitrust case was forecast for the next month.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0711-A.M.100.C.B</line>
  <line>-----------------</line>
  <line></line>
  <line>In 1998 antitrust settlement talks delayed shipment of Windows 98.</line>
  <line>Microsoft was allowed to integrate its internet browser into Windows.</line>
  <line>The US Department of Justice and 19 states began trial against Microsoft for antitrust practices.</line>
  <line>In November 1998 a California court issued a preliminary injunction to stop Microsoft violating its JAVA license with Sun Microsystems or stop shipping JAVA products.</line>
  <line>Japan's Fair Trade Commission told Microsoft to permanently stop bundling EXCEL and WORD to computer makers.</line>
  <line>In 1999 the US antitrust suit claimed Microsoft illegally coerced IBM to &quot;eliminate or drop&quot; its OS/2 else pay higher than market Windows prices.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0711-A.M.100.C.C</line>
  <line>-----------------</line>
  <line></line>
  <line>In Sepember 1996, the Justice Department renewed its antitrust investigation of Microsoft after Netscape Corporation asked regulators to examine violations in the marketing of Internet Explorer.</line>
  <line>In June 1998, the U.S. Court of Appeals gave Microsoft the right to tie its internet software to the operating system.</line>
  <line>In October, The U.S. Government and 20 states launched a trial accusing Microsoft of illegal activities including bullying competitors.</line>
  <line>IBM produced evidence that Microsoft offered lower prices for Windows if IBM would drop its competing operating system, OS/2.</line>
  <line>Gary Norris of IBM presented dates, places, names and substantiated evidence with handwritten notes.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0711-A.M.100.C.F</line>
  <line>-----------------</line>
  <line></line>
  <line>In 1995 the Justice Department blocked Microsoft's acquisition of Intuit, Inc.</line>
  <line>In 1996 Justice investigated Microsoft's marketing and distribution of its browser software.</line>
  <line>Microsoft allegedly offered financial inducements to computer makers for building Microsoft software exclusivity into their computers.</line>
  <line>In 1998 Justice brought a major antitrust action against Microsoft for illegal activities aimed at protecting and extending its tight grip on the personal computer software market.</line>
  <line>Sun Microsystems and Caldera Inc sued Microsoft for related practices.</line>
  <line>IBM accused Microsoft of offering them favorable prices on its operating system only if they agreed to eliminate its competing operating system.</line>
 </text>
 <scu uid="1" label="The U.S. Department of Justice (DOJ) announced an ongoing antitrust investigation of Microsoft in September 1996">
  <contributor label="The U.S. Department of Justice (DOJ) announced an ongoing antitrust investigation of Microsoft in September 1996">
   <part label="The U.S. Department of Justice (DOJ) announced an ongoing antitrust investigation of Microsoft in September 1996" start="61" end="173"/>
  </contributor>
  <contributor label="In Sepember 1996, the Justice Department renewed its antitrust investigation of Microsoft">
   <part label="In Sepember 1996, the Justice Department renewed its antitrust investigation of Microsoft" start="1408" end="1497"/>
  </contributor>
  <contributor label="In 1996 Justice investigated Microsoft's marketing and distribution of its browser software">
   <part label="In 1996 Justice investigated Microsoft's marketing and distribution of its browser software" start="2221" end="2312"/>
  </contributor>
 </scu>
 <scu uid="2" label="In May 1998 Microsoft held settlement talks with the DOJ">
  <contributor label="In May 1998 Microsoft held settlement talks with the DOJ">
   <part label="In May 1998 Microsoft held settlement talks with the DOJ" start="175" end="231"/>
  </contributor>
 </scu>
 <scu uid="3" label="A major antitrust trial opened on October 19, 1998">
  <contributor label="major antitrust trial opened on October 19, 1998">
   <part label="major antitrust trial opened on October 19, 1998" start="239" end="287"/>
  </contributor>
  <contributor label="In October, The U.S. Government and 20 states launched a trial accusing Microsoft of illegal activities">
   <part label="In October, The U.S. Government and 20 states launched a trial accusing Microsoft of illegal activities" start="1722" end="1825"/>
  </contributor>
  <contributor label="In 1998 Justice brought a major antitrust action against Microsoft for illegal activities">
   <part label="In 1998 Justice brought a major antitrust action against Microsoft for illegal activities" start="2449" end="2538"/>
  </contributor>
  <contributor label="The US Department of Justice and 19 states began trial against Microsoft for antitrust practices">
   <part label="The US Department of Justice and 19 states began trial against Microsoft for antitrust practices" start="831" end="927"/>
  </contributor>
 </scu>
 <scu uid="4" label="Microsoft was accused of bullying competitors">
  <contributor label="Microsoft was accused of bullying competitors">
   <part label="Microsoft was accused of bullying competitors" start="289" end="334"/>
  </contributor>
  <contributor label="In October, The U.S. Government...accusing Microsoft...including bullying competitors">
   <part label="In October, The U.S. Government" start="1722" end="1753"/>
   <part label="accusing Microsoft" start="1785" end="1803"/>
   <part label="including bullying competitors" start="1826" end="1856"/>
  </contributor>
 </scu>
 <scu uid="5" label="Microsoft was accused of a pattern of illegal practices">
  <contributor label="Microsoft was accused of...a pattern of illegal practices intended to protect and extend its tight grip on the market">
   <part label="Microsoft was accused of" start="289" end="313"/>
   <part label="a pattern of illegal practices intended to protect and extend its tight grip on the market" start="339" end="429"/>
  </contributor>
  <contributor label="In October, The U.S. Government and 20 states launched a trial accusing Microsoft of illegal activities">
   <part label="In October, The U.S. Government and 20 states launched a trial accusing Microsoft of illegal activities" start="1722" end="1825"/>
  </contributor>
  <contributor label="illegal activities aimed at protecting and extending its tight grip on the personal computer software market">
   <part label="illegal activities aimed at protecting and extending its tight grip on the personal computer software market" start="2520" end="2628"/>
  </contributor>
 </scu>
 <scu uid="6" label="By October 1999 the DOJ figured its cost for proceedings against Microsoft over the past decade as $13.3 million">
  <contributor label="By October 1999 the DOJ figured its cost for proceedings against Microsoft over the past decade as $13.3 million">
   <part label="By October 1999 the DOJ figured its cost for proceedings against Microsoft over the past decade as $13.3 million" start="431" end="543"/>
  </contributor>
 </scu>
 <scu uid="7" label="The first part of a two-part verdict in the antitrust case was forecast for the next month">
  <contributor label="The first part of a two-part verdict in the antitrust case was forecast for the next month">
   <part label="The first part of a two-part verdict in the antitrust case was forecast for the next month" start="545" end="635"/>
  </contributor>
 </scu>
 <scu uid="8" label="In 1998 antitrust settlement talks delayed shipment of Windows 98">
  <contributor label="In 1998 antitrust settlement talks delayed shipment of Windows 98">
   <part label="In 1998 antitrust settlement talks delayed shipment of Windows 98" start="694" end="759"/>
  </contributor>
 </scu>
 <scu uid="9" label="Microsoft was allowed to integrate its internet browser into Windows">
  <contributor label="Microsoft was allowed to integrate its internet browser into Windows">
   <part label="Microsoft was allowed to integrate its internet browser into Windows" start="761" end="829"/>
  </contributor>
  <contributor label="In June 1998, the U.S. Court of Appeals gave Microsoft the right to tie its internet software to the operating system">
   <part label="In June 1998, the U.S. Court of Appeals gave Microsoft the right to tie its internet software to the operating system" start="1603" end="1720"/>
  </contributor>
 </scu>
 <scu uid="10" label="In November 1998 a California court issued a preliminary injunction to stop Microsoft violating its JAVA license with Sun Microsystems or stop shipping JAVA products">
  <contributor label="In November 1998 a California court issued a preliminary injunction to stop Microsoft violating its JAVA license with Sun Microsystems or stop shipping JAVA products">
   <part label="In November 1998 a California court issued a preliminary injunction to stop Microsoft violating its JAVA license with Sun Microsystems or stop shipping JAVA products" start="929" end="1094"/>
  </contributor>
 </scu>
 <scu uid="11" label="Japan's Fair Trade Commission told Microsoft to permanently stop bundling EXCEL and WORD to computer makers">
  <contributor label="Japan's Fair Trade Commission told Microsoft to permanently stop bundling EXCEL and WORD to computer makers">
   <part label="Japan's Fair Trade Commission told Microsoft to permanently stop bundling EXCEL and WORD to computer makers" start="1096" end="1203"/>
  </contributor>
 </scu>
 <scu uid="12" label="In 1999 the US antitrust suit claimed Microsoft illegally coerced IBM to &quot;eliminate or drop&quot; its OS/2 else pay higher than market Windows prices">
  <contributor label="In 1999 the US antitrust suit claimed Microsoft illegally coerced IBM to &quot;eliminate or drop&quot; its OS/2 else pay higher than market Windows prices">
   <part label="In 1999 the US antitrust suit claimed Microsoft illegally coerced IBM to &quot;eliminate or drop&quot; its OS/2 else pay higher than market Windows prices" start="1205" end="1349"/>
  </contributor>
  <contributor label="IBM produced evidence that Microsoft offered lower prices for Windows if IBM would drop its competing operating system, OS/2">
   <part label="IBM produced evidence that Microsoft offered lower prices for Windows if IBM would drop its competing operating system, OS/2" start="1858" end="1982"/>
  </contributor>
  <contributor label="IBM accused Microsoft of offering them favorable prices on its operating system only if they agreed to eliminate its competing operating system">
   <part label="IBM accused Microsoft of offering them favorable prices on its operating system only if they agreed to eliminate its competing operating system" start="2701" end="2844"/>
  </contributor>
 </scu>
 <scu uid="13" label="Netscape Corporation asked regulators to examine violations in the marketing of Internet Explorer">
  <contributor label="Netscape Corporation asked regulators to examine violations in the marketing of Internet Explorer">
   <part label="Netscape Corporation asked regulators to examine violations in the marketing of Internet Explorer" start="1504" end="1601"/>
  </contributor>
 </scu>
 <scu uid="14" label="Gary Norris of IBM presented dates, places, names and substantiated evidence with handwritten notes">
  <contributor label="Gary Norris of IBM presented dates, places, names and substantiated evidence with handwritten notes">
   <part label="Gary Norris of IBM presented dates, places, names and substantiated evidence with handwritten notes" start="1984" end="2083"/>
  </contributor>
 </scu>
 <scu uid="15" label="In 1995 the Justice Department blocked Microsoft's acquisition of Intuit, Inc">
  <contributor label="In 1995 the Justice Department blocked Microsoft's acquisition of Intuit, Inc">
   <part label="In 1995 the Justice Department blocked Microsoft's acquisition of Intuit, Inc" start="2142" end="2219"/>
  </contributor>
 </scu>
 <scu uid="16" label="Microsoft allegedly offered financial inducements to computer makers for building Microsoft software exclusivity into their computers">
  <contributor label="Microsoft allegedly offered financial inducements to computer makers for building Microsoft software exclusivity into their computers">
   <part label="Microsoft allegedly offered financial inducements to computer makers for building Microsoft software exclusivity into their computers" start="2314" end="2447"/>
  </contributor>
 </scu>
 <scu uid="18" label="Sun Microsystems sued Microsoft for related practices">
  <contributor label="Sun Microsystems...sued Microsoft for related practices">
   <part label="Sun Microsystems" start="2630" end="2646"/>
   <part label="sued Microsoft for related practices" start="2663" end="2699"/>
  </contributor>
 </scu>
 <scu uid="19" label="Caldera Inc sued Microsoft for related practices">
  <contributor label="Caldera Inc sued Microsoft for related practices">
   <part label="Caldera Inc sued Microsoft for related practices" start="2651" end="2699"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>Microsoft won a court appeal Tuesday today in part of the U.S. government monopoly case against the computer giant, winning the right to tie its Internet software to its popular computer operating system.</line>
  <line>Microsoft Corp. suffered a legal setback on another front Tuesday when a federal judge in California ordered the company to stop shipping Internet software that violates its contract with a rival, Sun Microsystems Inc.</line>
  <line>Japan's Fair Trade Commission told Microsoft Corp. Friday to change permanently one of its marketing practices and pointedly warned the company to watch its step in the Internet browser market.</line>
 </text>
 <peerscu uid="3" label="(4) A major antitrust trial opened on October 19, 1998">
 </peerscu>
 <peerscu uid="1" label="(3) The U.S. Department of Justice (DOJ) announced an ongoing antitrust investigation of Microsoft in September 1996">
 </peerscu>
 <peerscu uid="5" label="(3) Microsoft was accused of a pattern of illegal practices">
 </peerscu>
 <peerscu uid="12" label="(3) In 1999 the US antitrust suit claimed Microsoft illegally coerced IBM to &quot;eliminate or drop&quot; its OS/2 else pay higher than market Windows prices">
 </peerscu>
 <peerscu uid="4" label="(2) Microsoft was accused of bullying competitors">
 </peerscu>
 <peerscu uid="9" label="(2) Microsoft was allowed to integrate its internet browser into Windows">
  <contributor label="Microsoft won a court appeal Tuesday today in part of the U.S. government monopoly case against the computer giant, winning the right to tie its Internet software to its popular computer operating system">
   <part label="Microsoft won a court appeal Tuesday today in part of the U.S. government monopoly case against the computer giant, winning the right to tie its Internet software to its popular computer operating system" start="0" end="203"/>
  </contributor>
 </peerscu>
 <peerscu uid="2" label="(1) In May 1998 Microsoft held settlement talks with the DOJ">
 </peerscu>
 <peerscu uid="6" label="(1) By October 1999 the DOJ figured its cost for proceedings against Microsoft over the past decade as $13.3 million">
 </peerscu>
 <peerscu uid="7" label="(1) The first part of a two-part verdict in the antitrust case was forecast for the next month">
 </peerscu>
 <peerscu uid="8" label="(1) In 1998 antitrust settlement talks delayed shipment of Windows 98">
 </peerscu>
 <peerscu uid="10" label="(1) In November 1998 a California court issued a preliminary injunction to stop Microsoft violating its JAVA license with Sun Microsystems or stop shipping JAVA products">
 </peerscu>
 <peerscu uid="11" label="(1) Japan's Fair Trade Commission told Microsoft to permanently stop bundling EXCEL and WORD to computer makers">
  <contributor label="Japan's Fair Trade Commission told Microsoft Corp. Friday to change permanently one of its marketing practices and pointedly warned the company to watch its step in the Internet browser market">
   <part label="Japan's Fair Trade Commission told Microsoft Corp. Friday to change permanently one of its marketing practices and pointedly warned the company to watch its step in the Internet browser market" start="424" end="616"/>
  </contributor>
 </peerscu>
 <peerscu uid="13" label="(1) Netscape Corporation asked regulators to examine violations in the marketing of Internet Explorer">
 </peerscu>
 <peerscu uid="14" label="(1) Gary Norris of IBM presented dates, places, names and substantiated evidence with handwritten notes">
 </peerscu>
 <peerscu uid="15" label="(1) In 1995 the Justice Department blocked Microsoft's acquisition of Intuit, Inc">
 </peerscu>
 <peerscu uid="16" label="(1) Microsoft allegedly offered financial inducements to computer makers for building Microsoft software exclusivity into their computers">
 </peerscu>
 <peerscu uid="18" label="(1) Sun Microsystems sued Microsoft for related practices">
  <contributor label="a federal judge in California ordered the company to stop shipping Internet software that violates its contract with a rival, Sun Microsystems Inc">
   <part label="a federal judge in California ordered the company to stop shipping Internet software that violates its contract with a rival, Sun Microsystems Inc" start="276" end="422"/>
  </contributor>
 </peerscu>
 <peerscu uid="19" label="(1) Caldera Inc sued Microsoft for related practices">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
