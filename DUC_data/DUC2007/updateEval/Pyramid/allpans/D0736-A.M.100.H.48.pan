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
  <line> D0736-A.M.100.H.G</line>
  <line>-----------------</line>
  <line></line>
  <line>Oprah Winfrey's TV show continues to garner Emmy nominations.</line>
  <line>When an author, such as Wally Lamb, appears on her show to promote his book, it is almost certain to put it on the best-seller list.</line>
  <line>Oprah has played a big part in the emergence of the tell-all culture on national TV.</line>
  <line>Her show is all about learning who YOU are.</line>
  <line>On one show, Oprah had an audience member take a stick and beat on a box labeled &quot;guilt&quot;.</line>
  <line>Oprah took her show to the Bahamas where the lineup included a &quot;Sexiest Island Man&quot; contest and bathing suit makeovers.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0736-A.M.100.H.H</line>
  <line>-----------------</line>
  <line></line>
  <line>Oprah Winfrey is the richest and most influential woman in entertainment.</line>
  <line>Her TV talk show continues its top ratings success since its launching in September 1986, winning 32 daytime Emmys.</line>
  <line>She has been successful in promoting books, including having their authors on her show, and making TV movie versions of some of the novels.</line>
  <line>Recently she has been presenting a &quot;change your life&quot; theme focusing on who you are, and a truth-will-set-you-free attitude, influenced by her own traumatic childhood.</line>
  <line>A free over-the-tube seminar will be given by &quot;change your life&quot; guru John Gray.</line>
  <line>She remains a proponent of inspirational reading.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0736-A.M.100.H.I</line>
  <line>-----------------</line>
  <line></line>
  <line>The Oprah Winfrey Show features talking cures and learning who you are.</line>
  <line>She includes a Wednesday seminar with &quot;change your life&quot; guru John Gray, who once handed an audience member a stick and told her to whack a box labeled &quot;Guilt&quot;.</line>
  <line>A stream of guests confesses their problems.</line>
  <line>Oprah shared revelations of her sexually abused girlhood.</line>
  <line>Oprah has been shown lounging in a bathtub surrounded by candles.</line>
  <line>Author Wally Lamb appeared on Oprah's show and soon after his book topped the bestseller lists.</line>
  <line>Shows broadcast from the Bahamas included a &quot;Sexiest Island Man&quot; contest and bathing suit makeovers.</line>
  <line></line>
  <line>-----------------</line>
  <line> D0736-A.M.100.H.J</line>
  <line>-----------------</line>
  <line></line>
  <line>In 1998 best selling novelist Wally Lamb appeared on the Oprah Winfrey Show.</line>
  <line>Oprah's new season in the fall included some changes.</line>
  <line>She called it &quot;Change Your Life TV&quot; and emphasized &quot;learning about who you are with a capital 'YOU'&quot;.</line>
  <line>One weekly guest was to be the author of &quot;Men Are from Mars, Women Are from Venus&quot; author John Gray.</line>
  <line>In March 1999 she took her show to the Bahamas for a week.</line>
 </text>
 <scu uid="5" label="Oprah Winfrey's TV show continues to garner Emmy nominations">
  <contributor label="Oprah Winfrey's TV show continues to garner Emmy nominations">
   <part label="Oprah Winfrey's TV show continues to garner Emmy nominations" start="61" end="121"/>
  </contributor>
  <contributor label="winning 32 daytime Emmys">
   <part label="winning 32 daytime Emmys" start="816" end="840"/>
  </contributor>
 </scu>
 <scu uid="8" label="influenced by her own traumatic childhood">
  <contributor label="influenced by her own traumatic childhood">
   <part label="influenced by her own traumatic childhood" start="1107" end="1148"/>
  </contributor>
  <contributor label="Oprah shared revelations of her sexually abused girlhood">
   <part label="Oprah shared revelations of her sexually abused girlhood" start="1616" end="1672"/>
  </contributor>
 </scu>
 <scu uid="7" label="Her show is all about learning who YOU are">
  <contributor label="Her show is all about learning who YOU are">
   <part label="Her show is all about learning who YOU are" start="341" end="383"/>
  </contributor>
  <contributor label="Oprah Winfrey Show features talking cures and learning who you are">
   <part label="Oprah Winfrey Show features talking cures and learning who you are" start="1342" end="1408"/>
  </contributor>
  <contributor label="emphasized &quot;learning about who you are with a capital 'YOU'&quot;">
   <part label="emphasized &quot;learning about who you are with a capital 'YOU'&quot;" start="2165" end="2225"/>
  </contributor>
  <contributor label="theme focusing on who you are">
   <part label="theme focusing on who you are" start="1036" end="1065"/>
  </contributor>
 </scu>
 <scu uid="10" label="she has been presenting a &quot;change your life&quot; theme">
  <contributor label="she has been presenting a &quot;change your life&quot; theme...A free over-the-tube seminar will be given by &quot;change your life&quot; guru John Gray">
   <part label="she has been presenting a &quot;change your life&quot; theme" start="991" end="1041"/>
   <part label="A free over-the-tube seminar will be given by &quot;change your life&quot; guru John Gray" start="1150" end="1229"/>
  </contributor>
  <contributor label="She includes a Wednesday seminar with &quot;change your life&quot; guru John Gray">
   <part label="She includes a Wednesday seminar with &quot;change your life&quot; guru John Gray" start="1410" end="1481"/>
  </contributor>
  <contributor label="She called it &quot;Change Your Life TV&quot;">
   <part label="She called it &quot;Change Your Life TV&quot;" start="2125" end="2160"/>
  </contributor>
 </scu>
 <scu uid="26" label=" she has been promoting a truth will set you free atttude">
  <contributor label="truth-will-set-you-free attitude">
   <part label="truth-will-set-you-free attitude" start="1073" end="1105"/>
  </contributor>
 </scu>
 <scu uid="12" label="One weekly guest was to be the author of &quot;Men Are from Mars, Women Are from Venus&quot; author John Gray">
  <contributor label="One weekly guest was to be the author of &quot;Men Are from Mars, Women Are from Venus&quot; author John Gray">
   <part label="One weekly guest was to be the author of &quot;Men Are from Mars, Women Are from Venus&quot; author John Gray" start="2227" end="2326"/>
  </contributor>
 </scu>
 <scu uid="28" label="When an author appears on her show to promote his book, it is almost certain to put it on the best-seller list">
  <contributor label="When an author...appears on her show to promote his book, it is almost certain to put it on the best-seller list">
   <part label="When an author" start="123" end="137"/>
   <part label="appears on her show to promote his book, it is almost certain to put it on the best-seller list" start="159" end="254"/>
  </contributor>
  <contributor label="She has been successful in promoting books, including having their authors on her show">
   <part label="She has been successful in promoting books, including having their authors on her show" start="842" end="928"/>
  </contributor>
  <contributor label="Author...appeared on Oprah's show and soon after his book topped the bestseller lists">
   <part label="Author" start="1740" end="1746"/>
   <part label="appeared on Oprah's show and soon after his book topped the bestseller lists" start="1758" end="1834"/>
  </contributor>
 </scu>
 <scu uid="25" label="She has been successful in promoting books, including making TV movie versions of some of the novels">
  <contributor label="She has been successful in promoting books, including...making...TV movie versions of some of the novels">
   <part label="TV movie versions of some of the novels" start="941" end="980"/>
   <part label="She has been successful in promoting books, including" start="842" end="895"/>
   <part label="making" start="934" end="940"/>
  </contributor>
 </scu>
 <scu uid="27" label="Wally Lamb, appears on her show">
  <contributor label="Author Wally Lamb appeared on Oprah's show">
   <part label="Author Wally Lamb appeared on Oprah's show" start="1740" end="1782"/>
  </contributor>
  <contributor label="In 1998 best selling novelist Wally Lamb appeared on the Oprah Winfrey Show">
   <part label="In 1998 best selling novelist Wally Lamb appeared on the Oprah Winfrey Show" start="1994" end="2069"/>
  </contributor>
  <contributor label="Wally Lamb, appears on her show">
   <part label="Wally Lamb, appears on her show" start="147" end="178"/>
  </contributor>
 </scu>
 <scu uid="6" label="Oprah took her show to the Bahamas">
  <contributor label="Oprah took her show to the Bahamas">
   <part label="Oprah took her show to the Bahamas" start="475" end="509"/>
  </contributor>
  <contributor label="Shows broadcast from the Bahamas">
   <part label="Shows broadcast from the Bahamas" start="1836" end="1868"/>
  </contributor>
  <contributor label="took her show to the Bahamas for a week">
   <part label="took her show to the Bahamas for a week" start="2346" end="2385"/>
  </contributor>
 </scu>
 <scu uid="13" label="broadcast from the Bahamas included a &quot;Sexiest Island Man&quot; contest">
  <contributor label="broadcast from the Bahamas included a &quot;Sexiest Island Man&quot; contest">
   <part label="broadcast from the Bahamas included a &quot;Sexiest Island Man&quot; contest" start="1842" end="1908"/>
  </contributor>
  <contributor label="show to the Bahamas where the lineup included a &quot;Sexiest Island Man&quot; contest">
   <part label="show to the Bahamas where the lineup included a &quot;Sexiest Island Man&quot; contest" start="490" end="566"/>
  </contributor>
 </scu>
 <scu uid="15" label="broadcast from the Bahamas included bathing suit makeovers ">
  <contributor label="broadcast from the Bahamas included...bathing suit makeovers">
   <part label="broadcast from the Bahamas included" start="1842" end="1877"/>
   <part label="bathing suit makeovers" start="1913" end="1935"/>
  </contributor>
  <contributor label="show to the Bahamas where the lineup included...bathing suit makeovers">
   <part label="show to the Bahamas where the lineup included" start="490" end="535"/>
   <part label="bathing suit makeovers" start="571" end="593"/>
  </contributor>
 </scu>
 <scu uid="16" label="once handed an audience member a stick and told her to whack a box labeled &quot;Guilt&quot;">
  <contributor label="On one show, Oprah had an audience member take a stick and beat on a box labeled &quot;guilt&quot;...once handed an audience member a stick and told her to whack a box labeled &quot;Guilt&quot;">
   <part label="once handed an audience member a stick and told her to whack a box labeled &quot;Guilt&quot;" start="1487" end="1569"/>
   <part label="On one show, Oprah had an audience member take a stick and beat on a box labeled &quot;guilt&quot;" start="385" end="473"/>
  </contributor>
 </scu>
 <scu uid="17" label="Oprah has played a big part in the emergence of the tell-all culture on national TV">
  <contributor label="Oprah has played a big part in the emergence of the tell-all culture on national TV">
   <part label="Oprah has played a big part in the emergence of the tell-all culture on national TV" start="256" end="339"/>
  </contributor>
  <contributor label="A stream of guests confesses their problems">
   <part label="A stream of guests confesses their problems" start="1571" end="1614"/>
  </contributor>
 </scu>
 <scu uid="19" label="Oprah Winfrey is the richest and most influential woman in entertainment">
  <contributor label="Oprah Winfrey is the richest and most influential woman in entertainment">
   <part label="Oprah Winfrey is the richest and most influential woman in entertainment" start="652" end="724"/>
  </contributor>
 </scu>
 <scu uid="20" label="Her TV talk show continues its top ratings success since its launching in September 1986">
  <contributor label="Her TV talk show continues its top ratings success...since its launching in September 1986">
   <part label="Her TV talk show continues its top ratings success" start="726" end="776"/>
   <part label="since its launching in September 1986" start="777" end="814"/>
  </contributor>
 </scu>
 <scu uid="22" label="Oprah has been shown lounging in a bathtub surrounded by candles">
  <contributor label="Oprah has been shown lounging in a bathtub surrounded by candles">
   <part label="Oprah has been shown lounging in a bathtub surrounded by candles" start="1674" end="1738"/>
  </contributor>
 </scu>
 <scu uid="23" label="Oprah's new season in the fall included some changes">
  <contributor label="Oprah's new season in the fall included some changes">
   <part label="Oprah's new season in the fall included some changes" start="2071" end="2123"/>
  </contributor>
 </scu>
 <scu uid="24" label="She remains a proponent of inspirational reading">
  <contributor label="She remains a proponent of inspirational reading">
   <part label="She remains a proponent of inspirational reading" start="1231" end="1279"/>
  </contributor>
 </scu>
</pyramid>
<annotation>
 <text>
  <line>The return to violence helped &quot; Springer &quot; claw its way to a virtual tie with one-time giant &quot;The Oprah Winfrey Show &quot; in July ratings as metro Atlanta's most-watched daytime talk show.</line>
  <line>Oprah Winfrey is fed up with the sleaze on daytime television (especially rival Jerry Springer's show) and is ready to bail out of her long-running show.</line>
  <line>Winfrey has been a ratings success since launching &quot;The Oprah Winfrey Show &quot; in September 1986.</line>
  <line>Winfrey was unavailable for comment today because she is taping her show in the Bahamas this week, said Jerilyn Schultz, a publicist in Chicago.</line>
 </text>
 <peerscu uid="7" label="(4) Her show is all about learning who YOU are">
 </peerscu>
 <peerscu uid="10" label="(3) she has been presenting a &quot;change your life&quot; theme">
 </peerscu>
 <peerscu uid="28" label="(3) When an author appears on her show to promote his book, it is almost certain to put it on the best-seller list">
 </peerscu>
 <peerscu uid="27" label="(3) Wally Lamb, appears on her show">
 </peerscu>
 <peerscu uid="6" label="(3) Oprah took her show to the Bahamas">
  <contributor label="Winfrey...is taping her show in the Bahamas this week">
   <part label="Winfrey" start="436" end="443"/>
   <part label="is taping her show in the Bahamas this week" start="490" end="533"/>
  </contributor>
 </peerscu>
 <peerscu uid="5" label="(2) Oprah Winfrey's TV show continues to garner Emmy nominations">
 </peerscu>
 <peerscu uid="8" label="(2) influenced by her own traumatic childhood">
 </peerscu>
 <peerscu uid="13" label="(2) broadcast from the Bahamas included a &quot;Sexiest Island Man&quot; contest">
 </peerscu>
 <peerscu uid="15" label="(2) broadcast from the Bahamas included bathing suit makeovers ">
 </peerscu>
 <peerscu uid="17" label="(2) Oprah has played a big part in the emergence of the tell-all culture on national TV">
 </peerscu>
 <peerscu uid="26" label="(1)  she has been promoting a truth will set you free atttude">
 </peerscu>
 <peerscu uid="12" label="(1) One weekly guest was to be the author of &quot;Men Are from Mars, Women Are from Venus&quot; author John Gray">
 </peerscu>
 <peerscu uid="25" label="(1) She has been successful in promoting books, including making TV movie versions of some of the novels">
 </peerscu>
 <peerscu uid="16" label="(1) once handed an audience member a stick and told her to whack a box labeled &quot;Guilt&quot;">
 </peerscu>
 <peerscu uid="19" label="(1) Oprah Winfrey is the richest and most influential woman in entertainment">
 </peerscu>
 <peerscu uid="20" label="(1) Her TV talk show continues its top ratings success since its launching in September 1986">
  <contributor label="a virtual tie with one-time giant &quot;The Oprah Winfrey Show &quot; in July ratings as metro Atlanta's most-watched daytime talk show">
   <part label="a virtual tie with one-time giant &quot;The Oprah Winfrey Show &quot; in July ratings as metro Atlanta's most-watched daytime talk show" start="59" end="184"/>
  </contributor>
  <contributor label="Winfrey has been a ratings success since launching &quot;The Oprah Winfrey Show &quot; in September 1986">
   <part label="Winfrey has been a ratings success since launching &quot;The Oprah Winfrey Show &quot; in September 1986" start="340" end="434"/>
  </contributor>
 </peerscu>
 <peerscu uid="22" label="(1) Oprah has been shown lounging in a bathtub surrounded by candles">
 </peerscu>
 <peerscu uid="23" label="(1) Oprah's new season in the fall included some changes">
 </peerscu>
 <peerscu uid="24" label="(1) She remains a proponent of inspirational reading">
 </peerscu>
 <peerscu uid="0" label="All non-matching SCUs go here">
 </peerscu>
</annotation>
</peerAnnotation>
