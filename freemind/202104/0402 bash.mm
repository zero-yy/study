<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1617776467058" ID="ID_446560392" MODIFIED="1617847654904" TEXT="0402 bash">
<node CREATED="1617776474121" MODIFIED="1617776474121" POSITION="right" TEXT="If we set"/>
<node CREATED="1617776474122" MODIFIED="1617776474122" POSITION="right" TEXT="a=apple      # a simple variable"/>
<node CREATED="1617776474123" MODIFIED="1617776474123" POSITION="right" TEXT="arr=(apple)  # an indexed array with a single element"/>
<node CREATED="1617776474123" MODIFIED="1617776474123" POSITION="right" TEXT="and then echo the expression in the second column, we would get the result / behavior shown in the third column. The fourth column explains the behavior."/>
<node CREATED="1617776474136" MODIFIED="1617776474136" POSITION="right" TEXT="#        Expression        Result        Comments"/>
<node CREATED="1617776474137" MODIFIED="1617776474137" POSITION="right" TEXT="1        &quot;$a&quot;        apple        variables are expanded inside &quot;&quot;"/>
<node CREATED="1617776474138" MODIFIED="1617776474138" POSITION="right" TEXT="2        &apos;$a&apos;        $a        variables are not expanded inside &apos;&apos;"/>
<node CREATED="1617776474138" MODIFIED="1617776474138" POSITION="right" TEXT="3        &quot;&apos;$a&apos;&quot;        &apos;apple&apos;        &apos;&apos; has no special meaning inside &quot;&quot;"/>
<node CREATED="1617776474139" MODIFIED="1617776474139" POSITION="right" TEXT="4        &apos;&quot;$a&quot;&apos;        &quot;$a&quot;        &quot;&quot; is treated literally inside &apos;&apos;"/>
<node CREATED="1617776474139" MODIFIED="1617776474139" POSITION="right" TEXT="5        &apos;\&apos;&apos;        invalid        can not escape a &apos; within &apos;&apos;; use &quot;&apos;&quot; or $&apos;\&apos;&apos; (ANSI-C quoting)"/>
<node CREATED="1617776474140" MODIFIED="1617776474140" POSITION="right" TEXT="6        &quot;red$arocks&quot;        red        $arocks does not expand $a; use ${a}rocks to preserve $a"/>
<node CREATED="1617776474140" MODIFIED="1617776474140" POSITION="right" TEXT="7        &quot;redapple$&quot;        redapple$        $ followed by no variable name evaluates to $"/>
<node CREATED="1617776474141" MODIFIED="1617776474141" POSITION="right" TEXT="8        &apos;\&quot;&apos;        \&quot;        \ has no special meaning inside &apos;&apos;"/>
<node CREATED="1617776474142" MODIFIED="1617776474142" POSITION="right" TEXT="9        &quot;\&apos;&quot;        \&apos;        \&apos; is interpreted inside &quot;&quot; but has no significance for &apos;"/>
<node CREATED="1617776474142" MODIFIED="1617776474142" POSITION="right" TEXT="10        &quot;\&quot;&quot;        &quot;        \&quot; is interpreted inside &quot;&quot;"/>
<node CREATED="1617776474143" MODIFIED="1617776474143" POSITION="right" TEXT="11        &quot;*&quot;        *        glob does not work inside &quot;&quot; or &apos;&apos;"/>
<node CREATED="1617776474143" MODIFIED="1617776474143" POSITION="right" TEXT="12        &quot;\t\n&quot;        \t\n        \t and \n have no special meaning inside &quot;&quot; or &apos;&apos;; use ANSI-C quoting"/>
<node CREATED="1617776474144" MODIFIED="1617776474144" POSITION="right" TEXT="13        &quot;`echo hi`&quot;        hi        `` and $() are evaluated inside &quot;&quot; (backquotes are retained in actual output)"/>
<node CREATED="1617776474147" MODIFIED="1617776474147" POSITION="right" TEXT="14        &apos;`echo hi`&apos;        echo hi        `` and $() are not evaluated inside &apos;&apos; (backquotes are retained in actual output)"/>
<node CREATED="1617776474150" MODIFIED="1617776474150" POSITION="right" TEXT="15        &apos;${arr[0]}&apos;        ${arr[0]}        array access not possible inside &apos;&apos;"/>
<node CREATED="1617776474151" MODIFIED="1617776474151" POSITION="right" TEXT="16        &quot;${arr[0]}&quot;        apple        array access works inside &quot;&quot;"/>
<node CREATED="1617776474152" MODIFIED="1617776474152" POSITION="right" TEXT="17        $&apos;$a\&apos;&apos;        $a&apos;        single quotes can be escaped inside ANSI-C quoting"/>
<node CREATED="1617776474152" MODIFIED="1617776474152" POSITION="right" TEXT="18        &quot;$&apos;\t&apos;&quot;        $&apos;\t&apos;        ANSI-C quoting is not interpreted inside &quot;&quot;"/>
<node CREATED="1617776474154" MODIFIED="1617776474154" POSITION="right" TEXT="19        &apos;!cmd&apos;        !cmd        history expansion character &apos;!&apos; is ignored inside &apos;&apos;"/>
<node CREATED="1617776474169" MODIFIED="1617776474169" POSITION="right" TEXT="20        &quot;!cmd&quot;        cmd args        expands to the most recent command matching &quot;cmd&quot;"/>
<node CREATED="1617776474169" MODIFIED="1617776474169" POSITION="right" TEXT="21        $&apos;!cmd&apos;        !cmd        history expansion character &apos;!&apos; is ignored inside ANSI-C quotes"/>
<node CREATED="1617847774335" ID="ID_876642627" MODIFIED="1617847775660" POSITION="left" TEXT="if">
<node CREATED="1617847655118" ID="ID_1016199596" MODIFIED="1617847776804" TEXT="[]  vs [[]]">
<node CREATED="1617847665228" ID="ID_1392356978" MODIFIED="1617847763811" TEXT="[]">
<node CREATED="1617847764062" ID="ID_1194578409" MODIFIED="1617847771248" TEXT=" test"/>
<node CREATED="1617847855065" ID="ID_151895624" MODIFIED="1617847867834" TEXT="condition expressions"/>
</node>
<node CREATED="1617847669324" ID="ID_675554981" MODIFIED="1617847672416" TEXT="[[]]">
<node CREATED="1617847676250" ID="ID_415739094" MODIFIED="1617847679286" TEXT="&#x5347;&#x7ea7;&#x7248;"/>
<node CREATED="1617847681323" ID="ID_642641424" MODIFIED="1617847698545" TEXT="&#x652f;&#x6301;wildcard"/>
</node>
</node>
<node CREATED="1617847782063" ID="ID_742454198" MODIFIED="1617847833514" TEXT="(command)">
<node CREATED="1617847785436" ID="ID_1609986896" MODIFIED="1617847816010" TEXT="&#x5728;subshell&#x4e2d;&#x6267;&#x884c;&#x547d;&#x4ee4;&#xff0c;&#x9000;&#x51fa;&#x503c;&#x4f5c;&#x4e3a;&#x5224;&#x5b9a;"/>
</node>
<node CREATED="1617847817279" ID="ID_1626213664" MODIFIED="1617847821543" TEXT="command">
<node CREATED="1617847821544" ID="ID_982826673" MODIFIED="1617847829373" TEXT="&#x7b80;&#x5355;&#x6267;&#x884c;&#x547d;&#x4ee4;&#xff0c;&#x9000;&#x51fa;&#x503c;&#x4f5c;&#x4e3a;&#x5224;&#x5b9a;"/>
</node>
<node CREATED="1617847962120" ID="ID_1495986548" MODIFIED="1617847964435" TEXT="example">
<node CREATED="1617847964716" ID="ID_1543343060" MODIFIED="1617848012359" TEXT="if [ xx] || []yy ]; then..."/>
<node CREATED="1617847979058" ID="ID_818906033" MODIFIED="1617847999040" TEXT="if [[ xx || yy |]]; then..."/>
<node CREATED="1617848035260" ID="ID_210183177" MODIFIED="1617848053579" TEXT="if [ x -ge 2 ]; then..."/>
<node CREATED="1617848216466" ID="ID_1874228846" MODIFIED="1617848216466" TEXT="[[ $a == z* ]]   # True if $a starts with an &quot;z&quot; (pattern matching)."/>
<node CREATED="1617848216467" ID="ID_1413669815" MODIFIED="1617848216467" TEXT="[[ $a == &quot;z*&quot; ]] # True if $a is equal to z* (literal matching)."/>
</node>
<node CREATED="1617848292226" ID="ID_840471947" MODIFIED="1617848295260" TEXT="&#x7b26;&#x53f7;">
<node CREATED="1617848295644" ID="ID_1820560371" MODIFIED="1617848298702" TEXT="-z">
<node CREATED="1617848298703" ID="ID_1360520366" MODIFIED="1617848299564" TEXT="zero"/>
</node>
<node CREATED="1617848301285" ID="ID_1942435487" MODIFIED="1617848302189" TEXT="-n">
<node CREATED="1617848302756" ID="ID_1004335491" MODIFIED="1617848307064" TEXT="len &gt; 0"/>
</node>
<node CREATED="1617848337643" ID="ID_367996317" MODIFIED="1617848352424" TEXT="ne eq ge le = == &gt; &lt; &gt;= ! ..."/>
</node>
<node CREATED="1617862917895" ID="ID_1137435680" MODIFIED="1617862932328" TEXT="&#x5224;&#x65ad;&#x91cc;&#x7684; &#x5b57;&#x7b26;&#x4e32;&#xff0c;&#x9700;&#x8981;&#x89c1;&#x201c;&#x201d;&#xff0c; &#x5982;&quot;$AAA&quot;">
<node CREATED="1617864178735" ID="ID_1599916625" MODIFIED="1617864179879" TEXT="-n &quot;${GIT_COMMIT}&quot;"/>
</node>
</node>
</node>
</map>
