<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1586398540234" ID="ID_1468856578" MODIFIED="1586398869681" TEXT="regex">
<node CREATED="1586398561087" ID="ID_706320116" MODIFIED="1586398566234" POSITION="right" TEXT="Anchors">
<node CREATED="1586398566723" ID="ID_1595424932" MODIFIED="1586398574698" TEXT="^x"/>
<node CREATED="1586398568955" ID="ID_1891818615" MODIFIED="1586398572467" TEXT="x$"/>
<node CREATED="1586398575727" ID="ID_728475770" MODIFIED="1586398587666" TEXT="^...$"/>
<node CREATED="1586398588377" ID="ID_1196883840" MODIFIED="1586398589201" TEXT="x"/>
</node>
<node CREATED="1586398590922" ID="ID_1476382282" MODIFIED="1586398596698" POSITION="right" TEXT="Quantifiers">
<node CREATED="1586398597162" ID="ID_1855929455" MODIFIED="1586398598169" TEXT="*"/>
<node CREATED="1586398598826" ID="ID_1019986824" MODIFIED="1586398599721" TEXT="+"/>
<node CREATED="1586398601140" ID="ID_1340300543" MODIFIED="1586398602265" TEXT="?"/>
<node CREATED="1586398604106" ID="ID_734247241" MODIFIED="1586398608785" TEXT="{n}"/>
<node CREATED="1586398632944" ID="ID_249751799" MODIFIED="1586398636312" TEXT="{n,}"/>
<node CREATED="1586398609568" ID="ID_1899795839" MODIFIED="1586398611729" TEXT="{n,m}"/>
</node>
<node CREATED="1586398741812" ID="ID_238826227" MODIFIED="1586398749859" POSITION="right" TEXT="Group">
<node CREATED="1586398750313" ID="ID_836824307" MODIFIED="1586398766716" TEXT="(bc)">
<node CREATED="1586398766717" ID="ID_193765214" MODIFIED="1586398768826" TEXT="sequence"/>
</node>
<node CREATED="1586398769795" ID="ID_222794113" MODIFIED="1586398773234" TEXT="(b|c)"/>
<node CREATED="1586398773556" ID="ID_1854717919" MODIFIED="1586398778129" TEXT="[bc]">
<node CREATED="1586398778130" ID="ID_1670176790" MODIFIED="1586398783898" TEXT="equals (b|c)"/>
<node CREATED="1586398986428" ID="ID_1365043328" MODIFIED="1586398994266" TEXT="[^x]">
<node CREATED="1586398994267" ID="ID_1525731036" MODIFIED="1586398998217" TEXT="not!"/>
</node>
<node CREATED="1586398999032" ID="ID_1902715809" MODIFIED="1586399004522" TEXT="[a-zA-Z]">
<node CREATED="1586399005074" ID="ID_1270925764" MODIFIED="1586399007881" TEXT="range"/>
</node>
</node>
</node>
<node CREATED="1586399323074" ID="ID_1760790912" MODIFIED="1586399324429" POSITION="right" TEXT="ref">
<node CREATED="1586399324706" ID="ID_680431147" MODIFIED="1586399325501" TEXT="https://medium.com/factory-mind/regex-tutorial-a-simple-cheatsheet-by-examples-649dc1c3f285"/>
<node CREATED="1586399335358" ID="ID_1894136432" MODIFIED="1586399336198" TEXT="https://medium.com/factory-mind/regex-cookbook-most-wanted-regex-aa721558c3c1"/>
</node>
<node CREATED="1586399347204" ID="ID_1186347841" MODIFIED="1586399349941" POSITION="right" TEXT="Online test: ">
<node CREATED="1586399350355" ID="ID_391775245" MODIFIED="1586399350908" TEXT="https://regex101.com/r/cO8lqs/18"/>
</node>
<node CREATED="1586398794527" ID="ID_1321412306" MODIFIED="1586398801489" POSITION="left" TEXT="Character">
<node CREATED="1586398801921" ID="ID_1769075366" MODIFIED="1586398803225" TEXT="\d">
<node CREATED="1586398821401" ID="ID_1572490684" MODIFIED="1586398823824" TEXT="\D"/>
</node>
<node CREATED="1586398806435" ID="ID_1739505172" MODIFIED="1586398808761" TEXT="\w">
<node CREATED="1586398825807" ID="ID_965963628" MODIFIED="1586398826792" TEXT="\W"/>
</node>
<node CREATED="1586398810557" ID="ID_1947887508" MODIFIED="1586398812625" TEXT="\s">
<node CREATED="1586398829065" ID="ID_1716753362" MODIFIED="1586398830072" TEXT="\S"/>
</node>
<node CREATED="1586398813466" ID="ID_1522298834" MODIFIED="1586398815840" TEXT="."/>
<node CREATED="1586398849833" ID="ID_1128960938" MODIFIED="1586398851006" TEXT="\\"/>
</node>
<node CREATED="1586398871044" ID="ID_1542597772" MODIFIED="1589421109072" POSITION="left" TEXT="Flags">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1586398890943" ID="ID_1687444003" MODIFIED="1586398892413" TEXT="/g">
<node CREATED="1589421395008" ID="ID_105692638" MODIFIED="1589421396679" TEXT="global"/>
</node>
<node CREATED="1586398892976" ID="ID_1808667880" MODIFIED="1586398893613" TEXT="/m">
<node CREATED="1589421398094" ID="ID_1709670931" MODIFIED="1589421400038" TEXT="multi-line"/>
</node>
<node CREATED="1586398894109" ID="ID_1327721990" MODIFIED="1586398897717" TEXT="/i">
<node CREATED="1589421401229" ID="ID_961747953" MODIFIED="1589421406702" TEXT="insensitive"/>
</node>
</node>
<node CREATED="1586398913318" ID="ID_200814107" MODIFIED="1589421112286" POSITION="left" TEXT="Grouping &amp; capure">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1586398933548" ID="ID_330862121" MODIFIED="1586398942820" TEXT="a(bc)"/>
<node CREATED="1586398943940" ID="ID_1830564616" MODIFIED="1586398950403" TEXT="a(?:bc)*">
<node CREATED="1586398950836" ID="ID_15916802" MODIFIED="1586398958139" TEXT="disable by ?: (not include)"/>
</node>
<node CREATED="1586398961525" ID="ID_224721629" MODIFIED="1586398965986" TEXT="a(?&lt;foo&gt;bc)">
<node CREATED="1586398966476" ID="ID_1771072915" MODIFIED="1586398968163" TEXT="name"/>
</node>
</node>
<node CREATED="1586399015250" ID="ID_1205460357" MODIFIED="1589421149446" POSITION="left" TEXT="Greedy &amp; Lazy">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1586399019726" ID="ID_111537645" MODIFIED="1586399026240" TEXT="default is greedy">
<node CREATED="1586399039432" ID="ID_191182853" MODIFIED="1586399044120" TEXT="( * + {} )">
<node CREATED="1586399100058" ID="ID_815215022" MODIFIED="1586399102397" TEXT="max match"/>
</node>
</node>
<node CREATED="1586399045378" ID="ID_978716616" MODIFIED="1586399088238" TEXT="aa.+?bb">
<node CREATED="1586399089951" ID="ID_593174751" MODIFIED="1586399095918" TEXT="using ? to lazy match">
<node CREATED="1586399096707" ID="ID_98314353" MODIFIED="1586399098310" TEXT="min match"/>
</node>
<node CREATED="1589453881204" ID="ID_301261927" MODIFIED="1589453893789" TEXT="&lt;div&gt;asdf&lt;/div&gt;">
<node CREATED="1589453894199" ID="ID_1501229694" MODIFIED="1589453897160" TEXT="&lt;.*&gt;">
<node CREATED="1589453907129" ID="ID_1973375502" MODIFIED="1589453909337" TEXT="greedy"/>
</node>
<node CREATED="1589453898272" ID="ID_1073265955" MODIFIED="1589453902308" TEXT="&lt;.*?&gt;">
<node CREATED="1589453902889" ID="ID_1377923564" MODIFIED="1589453904027" TEXT="lazy"/>
</node>
</node>
</node>
</node>
<node CREATED="1586399109279" ID="ID_124376799" MODIFIED="1589421149446" POSITION="left" TEXT="Boundaries">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1586399114604" ID="ID_1994640586" MODIFIED="1586399115822" TEXT="\b">
<node CREATED="1586399143300" ID="ID_1073872875" MODIFIED="1586399154627" TEXT="| bc |">
<node CREATED="1589454100129" ID="ID_238079885" MODIFIED="1589454113339" TEXT="\bbc\b"/>
</node>
</node>
<node CREATED="1586399116265" ID="ID_358131112" MODIFIED="1586399117550" TEXT="\B">
<node CREATED="1586399155932" ID="ID_1527145259" MODIFIED="1586399166036" TEXT="|xbcy|">
<node CREATED="1589454117257" ID="ID_1154779659" MODIFIED="1589454121589" TEXT="\Bbc\B">
<node CREATED="1589454122126" ID="ID_460962917" MODIFIED="1589454125319" TEXT="\b&#x7684;&#x53cd;&#x4e49;&#x8bcd;"/>
</node>
</node>
</node>
</node>
<node CREATED="1586399177352" ID="ID_1919080293" MODIFIED="1589421149446" POSITION="left" TEXT="Back ref">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1586399182411" ID="ID_1640632266" MODIFIED="1589454299279" TEXT="(abc)\1\2">
<node CREATED="1589454293686" ID="ID_109526018" MODIFIED="1589454311887" TEXT="aaa"/>
<node CREATED="1589454303787" ID="ID_1190053920" MODIFIED="1589454308857" TEXT="bbb"/>
<node CREATED="1589454304788" ID="ID_868321025" MODIFIED="1589454305930" TEXT="ccc"/>
</node>
<node CREATED="1589454592558" ID="ID_418983637" MODIFIED="1589454600086" TEXT="([abc])([de])\2\1">
<node CREATED="1589454600640" ID="ID_777285291" MODIFIED="1589454608018" TEXT="ceec">
<node CREATED="1589454608853" ID="ID_1957747881" MODIFIED="1589454627295" TEXT="&#x524d;&#x9762;&#x662f;&#x7ec4;&#xff0c;&#x540e;&#x9762;&#x662f;&#x5f15;&#x7528;"/>
<node CREATED="1589454627561" ID="ID_583356004" MODIFIED="1589454635585" TEXT="&#x6328;&#x4e2a;&#x5339;&#x914d;"/>
<node CREATED="1589454636670" ID="ID_198195893" MODIFIED="1589454646218" TEXT="&#x7ec4;&#x7684;&#x5f15;&#x7528;&#x53ea;&#x662f;&#x5f15;&#x7528;"/>
</node>
</node>
</node>
<node CREATED="1586399193083" ID="ID_952566253" MODIFIED="1589421151958" POSITION="left" TEXT="Look ahead &amp; behind">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1586399201743" ID="ID_1592211000" MODIFIED="1586399203570" TEXT="ahead">
<node CREATED="1586399204355" ID="ID_1046237802" MODIFIED="1586399227281" TEXT="(?&lt;=r)d"/>
<node CREATED="1586399244020" ID="ID_1216599393" MODIFIED="1586399247016" TEXT="(?&lt;!r)d"/>
</node>
<node CREATED="1586399219338" ID="ID_1999642345" MODIFIED="1586399220649" TEXT="behind">
<node CREATED="1586399228592" ID="ID_1265321718" MODIFIED="1586399231785" TEXT="d(?=r)">
<node CREATED="1589463156886" ID="ID_1766833354" MODIFIED="1589463176485" TEXT="&#x8ddf;&#x7740;r&#xff0c;&#x5339;&#x914d;r&#xff0c;&#x4f46;&#x662f;&#x4e0d;&#x5305;&#x62ec;r"/>
</node>
<node CREATED="1586399247967" ID="ID_1936549282" MODIFIED="1586399250640" TEXT="(d(?!r)"/>
</node>
</node>
</node>
</map>
