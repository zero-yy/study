<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1589806578297" ID="ID_772234080" MODIFIED="1589806582353" TEXT="go-context">
<node CREATED="1589806594078" ID="ID_190744650" MODIFIED="1589807067039" POSITION="right" TEXT="&#x7528;&#x9014;">
<node CREATED="1589807057544" ID="ID_77688201" MODIFIED="1589807081135" TEXT="go&#x7a0b;&#x534f;&#x4f5c;">
<node CREATED="1589807085361" ID="ID_667792370" MODIFIED="1589807561393" TEXT="A make context ctx &amp; notifyFunc like cancel "/>
<node CREATED="1589807098172" ID="ID_1074332136" MODIFIED="1589807375918" TEXT="A call B.func(ctx)"/>
<node CREATED="1589807279757" ID="ID_1696618298" MODIFIED="1589807375918" TEXT="B select ctx.Done in loop"/>
<node CREATED="1589807827414" ID="ID_930409726" MODIFIED="1589807835560" TEXT="B do some async work in loop">
<node CREATED="1589807838588" ID="ID_195799696" MODIFIED="1589807851523" TEXT="B &#x542f;&#x52a8;&#x4e00;&#x4e2a;&#x5f02;&#x6b65;&#x5de5;&#x4f5c;">
<node CREATED="1589807861464" ID="ID_283093446" MODIFIED="1589807869352" TEXT="chan&#x901a;&#x4fe1;&#xff0c; B&#x76d1;&#x542c;2&#x4e2a;&#x901a;&#x9053;"/>
</node>
</node>
<node CREATED="1589807305713" ID="ID_1420477354" MODIFIED="1589807573243" TEXT="A call ctx.parent.Done or notifyFunc or  some  func to close ctx"/>
<node CREATED="1589807338132" ID="ID_201129305" MODIFIED="1589807375917" TEXT="B got broadcast"/>
</node>
</node>
<node CREATED="1589807516602" ID="ID_538077183" MODIFIED="1589807519182" POSITION="right" TEXT="&#x65b9;&#x5f0f;">
<node CREATED="1589807533300" ID="ID_547246286" MODIFIED="1589807544277" TEXT="WithCancel"/>
<node CREATED="1589807579148" ID="ID_1308729670" MODIFIED="1589807581715" TEXT="WithDeadline"/>
<node CREATED="1589807582349" ID="ID_749153836" MODIFIED="1589807586466" TEXT="WithTimeout"/>
<node CREATED="1589807680768" ID="ID_983062828" MODIFIED="1589807700678" TEXT="&#x8fd4;&#x56de;&#x4e00;&#x4e2a;CancelFunc  to  trigger  close(Done) "/>
<node CREATED="1589807940697" ID="ID_166278539" MODIFIED="1589807951126" TEXT="cancelFunc &#x662f;&#x4e2a;&#x6811;&#x72b6;&#x7ed3;&#x6784;"/>
</node>
<node CREATED="1589807911765" ID="ID_1790252186" MODIFIED="1589807914841" POSITION="left" TEXT="Value">
<node CREATED="1589807915151" ID="ID_855274854" MODIFIED="1589807916846" TEXT="WithValue">
<node CREATED="1589807919099" ID="ID_947270646" MODIFIED="1589807920777" TEXT="store"/>
</node>
<node CREATED="1589807917126" ID="ID_1822468803" MODIFIED="1589807917966" TEXT="Value">
<node CREATED="1589807922180" ID="ID_832401068" MODIFIED="1589807922843" TEXT="load"/>
</node>
</node>
<node CREATED="1589854263801" ID="ID_1791402371" MODIFIED="1589854268496" POSITION="left" TEXT="&#x6e90;&#x7801;&#x9605;&#x8bfb;">
<node CREATED="1589854269097" ID="ID_1978584309" MODIFIED="1589854275255" TEXT="closechan">
<node CREATED="1589854275961" ID="ID_510527070" MODIFIED="1589854302589" TEXT="&#x5229;&#x7528;&#x5df2;close&#x7684;&#x901a;&#x9053;&#x7684;&#x53ef;&#x518d;&#x8bfb;&#x6027;"/>
<node CREATED="1589854303921" ID="ID_761376791" MODIFIED="1589854305964" TEXT="&#x91cd;&#x7528;"/>
<node CREATED="1589854307622" ID="ID_946289089" MODIFIED="1589854307622" TEXT=""/>
</node>
</node>
<node CREATED="1589854901225" ID="ID_30970969" MODIFIED="1589854921792" POSITION="left" TEXT="chain &#x94fe;&#x5f0f;&#x7ed3;&#x6784;">
<node CREATED="1589854957119" ID="ID_438951042" MODIFIED="1589854961579" TEXT="empty">
<node CREATED="1589854961941" ID="ID_368924563" MODIFIED="1589854971439" TEXT="background"/>
<node CREATED="1589854971686" ID="ID_1931836376" MODIFIED="1589854975241" TEXT="todo"/>
<node CREATED="1589855016697" ID="ID_889216626" MODIFIED="1589855031024" TEXT="&#x53ea;&#x9700;&#x8981;&#x4e00;&#x4e2a;&#x5bf9;&#x8c61;"/>
<node CREATED="1589855040132" ID="ID_1094889181" MODIFIED="1589855052724" TEXT="&#x6ee1;&#x8db3;&#x94fe;&#x5f0f;&#x8c03;&#x7528;&#xff0c;&#x4f46;&#x5b9e;&#x9645;&#x4e0a;&#x6ca1;&#x94fe;&#x5f0f;&#x5bf9;&#x8c61;"/>
</node>
<node CREATED="1589854986281" ID="ID_736889870" MODIFIED="1589854991366" TEXT="cancelCtx">
<node CREATED="1589854991802" ID="ID_398627413" MODIFIED="1589854993595" TEXT="deadline"/>
<node CREATED="1589854993869" ID="ID_1428650924" MODIFIED="1589854995537" TEXT="timeout"/>
<node CREATED="1589855007796" ID="ID_602548577" MODIFIED="1589855015229" TEXT="derive &#x91cd;&#x7528;"/>
</node>
</node>
<node CREATED="1589855099608" ID="ID_948305605" MODIFIED="1589855106280" POSITION="left" TEXT="&#x518d;&#x8bfb;&#x6e90;&#x7801;&#xff0c;&#x518d;&#x6574;&#x7406;&#x4e0b;">
<node CREATED="1589855108212" ID="ID_1235369766" MODIFIED="1589855148861" TEXT=""/>
</node>
</node>
</map>
