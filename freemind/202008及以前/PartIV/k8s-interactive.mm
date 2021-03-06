<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1594620213034" ID="ID_974784384" MODIFIED="1594620233463" TEXT="k8s-interactive">
<node CREATED="1594620332608" ID="ID_1754491334" MODIFIED="1594620335410" POSITION="right" TEXT="kubectl">
<node CREATED="1594620335768" ID="ID_828185430" MODIFIED="1594620348654" TEXT="&#x5f62;&#x5982;&#xff1a; kubectl &#x52a8;&#x8bcd; &#x540d;&#x8bcd;"/>
</node>
<node CREATED="1594621131844" ID="ID_642891098" MODIFIED="1594621139082" POSITION="right" TEXT="&#x66f4;&#x65b0;&#x601d;&#x8def;">
<node CREATED="1594621145718" ID="ID_1812539250" MODIFIED="1594621183039" TEXT="&#x8d44;&#x6e90;+&#x7a0b;&#x5e8f;&#x662f;&#x4e00;&#x4e2a;Pod"/>
<node CREATED="1594621157209" ID="ID_1645800302" MODIFIED="1594621241480" TEXT="&#x4e0d;&#x5fc5;&#x518d;&#x8bfb;&#x53d6;&#x7edf;&#x4e00;&#x914d;&#x7f6e;&#xff0c;&#x4e5f;&#x4e0d;&#x5fc5;watch&#xff0c;&#x6709;&#x53d8;&#x5316;&#x65f6;&#x76f4;&#x63a5;&#x5347;&#x7ea7;docker container"/>
<node CREATED="1594621165923" ID="ID_138519596" MODIFIED="1594621177670" TEXT="&#x76f4;&#x63a5;&#x5229;&#x7528;k8s&#x505a;rolling update"/>
<node CREATED="1594623179999" ID="ID_1726777571" MODIFIED="1594623191491" TEXT="&#x95ee;&#x9898;&#xff1a; &#x8026;&#x5408;&#x4e86;&#x6570;&#x636e;&#x548c;&#x7a0b;&#x5e8f;"/>
<node CREATED="1594623200939" ID="ID_697352362" MODIFIED="1594623207317" TEXT="&#x4f9d;&#x8d56;&#x4e8e;stikcy session">
<node CREATED="1594623207614" ID="ID_1974879722" MODIFIED="1594623234690" TEXT="&#x4f46;&#x662f;kube proxy &#x662f;L4&#xff0c;&#x4e0d;&#x652f;&#x6301;session sticky"/>
</node>
</node>
<node CREATED="1594623458476" ID="ID_595338863" MODIFIED="1594623463951" POSITION="right" TEXT="deployment">
<node CREATED="1594623464339" ID="ID_6207169" MODIFIED="1594623472126" TEXT="services">
<node CREATED="1594623466301" ID="ID_435565350" MODIFIED="1594623473765" TEXT="pods"/>
<node CREATED="1594623984404" ID="ID_1002773070" MODIFIED="1594623989571" TEXT="label &#x9009;&#x62e9;"/>
</node>
</node>
<node CREATED="1594620416121" ID="ID_1152502708" MODIFIED="1594620426507" POSITION="left" TEXT="&#x6982;&#x5ff5;">
<node CREATED="1594620462473" ID="ID_355757144" MODIFIED="1594620467004" TEXT="create a cluster">
<node CREATED="1594623387676" ID="ID_690391270" MODIFIED="1594623397562" TEXT="install minikube"/>
<node CREATED="1594623398625" ID="ID_1525653654" MODIFIED="1594623407522" TEXT="minikube version"/>
<node CREATED="1594623409050" ID="ID_1117024117" MODIFIED="1594623415383" TEXT="minikube start"/>
<node CREATED="1594623427408" ID="ID_1396351454" MODIFIED="1594623430038" TEXT="kubectl">
<node CREATED="1594623430349" ID="ID_694631288" MODIFIED="1594623435902" TEXT="get nodes"/>
<node CREATED="1594623436166" ID="ID_1313317356" MODIFIED="1594623442922" TEXT="cluster-info"/>
<node CREATED="1594623444178" ID="ID_1981066418" MODIFIED="1594623445262" TEXT="get pods"/>
<node CREATED="1594623445962" ID="ID_1791494187" MODIFIED="1594623447949" TEXT="get services"/>
<node CREATED="1594623448634" ID="ID_1765540490" MODIFIED="1594623452506" TEXT="get deployments"/>
</node>
</node>
<node CREATED="1594620427043" ID="ID_1275408614" MODIFIED="1594620493750" TEXT="deploy an app">
<node CREATED="1594623541082" ID="ID_9256081" MODIFIED="1594623543257" TEXT="kubectl">
<node CREATED="1594623543450" ID="ID_623482877" MODIFIED="1594623557402" TEXT="create deployment xxx/xxx:v1"/>
</node>
</node>
<node CREATED="1594620495293" ID="ID_1524108049" MODIFIED="1594620516909" TEXT="explore your app">
<node CREATED="1594623596625" ID="ID_1685626549" MODIFIED="1594623600497" TEXT="kubectl">
<node CREATED="1594623601094" ID="ID_1439575971" MODIFIED="1594623605267" TEXT="get xx"/>
<node CREATED="1594623605805" ID="ID_1564658255" MODIFIED="1594623610128" TEXT="describe xx"/>
<node CREATED="1594623610708" ID="ID_88006962" MODIFIED="1594623617238" TEXT="logs xx"/>
<node CREATED="1594623619216" ID="ID_1866864847" MODIFIED="1594623937850" TEXT="exec -ti $POD_NAME bash"/>
</node>
</node>
<node CREATED="1594620503226" ID="ID_1625237073" MODIFIED="1594620512319" TEXT="explore your app publicy">
<node CREATED="1594623997218" ID="ID_16726811" MODIFIED="1594623999690" TEXT="kubectl">
<node CREATED="1594623999691" ID="ID_835459554" MODIFIED="1594624008980" TEXT="get pods -l run=xxxx-xx"/>
<node CREATED="1594624016043" ID="ID_159492431" MODIFIED="1594624023080" TEXT="get services -l run=xxxx"/>
<node CREATED="1594624033892" ID="ID_736736391" MODIFIED="1594624042821" TEXT="lable pod $POD_NAME xx=yy"/>
<node CREATED="1594624061793" ID="ID_307406674" MODIFIED="1594624068897" TEXT="-l &#x5c31;&#x7c7b;&#x4f3c;&#x4e8e;where"/>
</node>
</node>
<node CREATED="1594620437001" ID="ID_830359629" MODIFIED="1594620527409" TEXT="scale your app">
<node CREATED="1594624094629" ID="ID_809020545" MODIFIED="1594624099701" TEXT="kubectl">
<node CREATED="1594624100089" ID="ID_829960376" MODIFIED="1594624113038" TEXT="scale xx --replica=4"/>
</node>
</node>
<node CREATED="1594620527900" ID="ID_294745668" MODIFIED="1594620536963" TEXT="update your app(rolling update)">
<node CREATED="1594620884509" ID="ID_1015530267" MODIFIED="1594620888353" TEXT="rolling"/>
<node CREATED="1594624166911" ID="ID_96690063" MODIFIED="1594624333058" TEXT="set image xx x=yy:v2"/>
<node CREATED="1594624274390" ID="ID_1131540097" MODIFIED="1594624278426" TEXT="rollout status xx"/>
<node CREATED="1594624229390" ID="ID_1403571838" MODIFIED="1594624241302" TEXT="rollout undo xx"/>
<node CREATED="1594624500068" ID="ID_472463709" MODIFIED="1594624505725" TEXT="rollout history xx"/>
<node CREATED="1594620888736" ID="ID_756350698" MODIFIED="1594620896558" TEXT="versioned &amp; can revert"/>
<node CREATED="1594624432220" ID="ID_101922985" MODIFIED="1594624434593" TEXT="&#x6eda;&#x52a8;&#x53d1;&#x5e03;"/>
<node CREATED="1594624444265" ID="ID_865277885" MODIFIED="1594624466380" TEXT="&#x8001;&#x7684;&#x65b0;&#x7684;&#x4ea4;&#x66ff;&#x8fd0;&#x884c;">
<node CREATED="1594624473891" ID="ID_1719211940" MODIFIED="1594624483330" TEXT="&#x6bcf;&#x6b21;&#x7528;x&#x4e2a;&#x66ff;&#x6362;"/>
</node>
</node>
</node>
</node>
</map>
