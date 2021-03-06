<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1609914424466" ID="ID_217157128" MODIFIED="1609914427702" TEXT="grpc 0106">
<node CREATED="1609914428162" ID="ID_1938920388" MODIFIED="1609914440766" POSITION="right" TEXT="idl &#x63a5;&#x53e3;&#x5b9a;&#x4e49;&#x8bed;&#x8a00;">
<node CREATED="1609914441078" ID="ID_260963083" MODIFIED="1609914448442" TEXT="todo">
<node CREATED="1609914448443" ID="ID_1133698454" MODIFIED="1609914458946" TEXT="&#x670d;&#x52a1;&#x7aef;  &#x670d;&#x52a1;&#x5b9e;&#x73b0;"/>
<node CREATED="1609914459616" ID="ID_352348286" MODIFIED="1609914492454" TEXT="&#x5ba2;&#x6237;&#x7aef; &#x6839;&#x636e;&#x4e1a;&#x52a1;&#x8c03;&#x7528;"/>
</node>
<node CREATED="1609914466084" ID="ID_182357701" MODIFIED="1609914467467" TEXT="&#x751f;&#x6210;">
<node CREATED="1609914467715" ID="ID_1533086986" MODIFIED="1609914473406" TEXT="&#x670d;&#x52a1;&#x7aef;  &#x670d;&#x52a1;&#x63a5;&#x53e3;"/>
<node CREATED="1609914474752" ID="ID_92934197" MODIFIED="1609914484657" TEXT="&#x5ba2;&#x6237;&#x7aef; &#x8c03;&#x7528;&#x5b9e;&#x73b0;"/>
</node>
<node CREATED="1609914589917" ID="ID_1193070044" MODIFIED="1609914604293" TEXT="infrastructure">
<node CREATED="1609914683851" ID="ID_1142485062" MODIFIED="1609914685309" TEXT="server">
<node CREATED="1609914627661" ID="ID_1969520328" MODIFIED="1609914655758" TEXT="parse input req"/>
<node CREATED="1609914643336" ID="ID_1823430289" MODIFIED="1609914646368" TEXT="call methods"/>
<node CREATED="1609914646587" ID="ID_1282890481" MODIFIED="1609914650148" TEXT="encode output"/>
</node>
<node CREATED="1609914685576" ID="ID_1176407185" MODIFIED="1609914686613" TEXT="client">
<node CREATED="1609914690750" ID="ID_1534233998" MODIFIED="1609914692073" TEXT="stub">
<node CREATED="1609914700381" ID="ID_1623145527" MODIFIED="1609914709861" TEXT="same methods as the service"/>
<node CREATED="1609914742530" ID="ID_184107113" MODIFIED="1609914743431" TEXT="send"/>
<node CREATED="1609914743715" ID="ID_1657534181" MODIFIED="1609914744738" TEXT="return"/>
</node>
</node>
</node>
</node>
<node CREATED="1609915210033" ID="ID_1325378772" MODIFIED="1609915225199" POSITION="right" TEXT="&#x601d;&#x8003;lifecycle"/>
<node CREATED="1609915486243" ID="ID_432688459" MODIFIED="1609915491419" POSITION="right" TEXT="&#x6784;&#x5efa;">
<node CREATED="1609915491419" ID="ID_1992064758" MODIFIED="1609915499612" TEXT="channel -&gt; service  call"/>
</node>
<node CREATED="1609915857809" ID="ID_1746759884" MODIFIED="1609915860553" POSITION="right" TEXT="guides">
<node CREATED="1609915860554" ID="ID_460134583" MODIFIED="1609915879680" TEXT="authentication"/>
<node CREATED="1609915887177" ID="ID_589344937" MODIFIED="1609915889221" TEXT="benchmarking"/>
<node CREATED="1609915882029" ID="ID_372871051" MODIFIED="1609915886055" TEXT="error handling">
<node CREATED="1609916623676" ID="ID_1339218552" MODIFIED="1609916636100" TEXT="&#x7075;&#x6d3b;&#x4f7f;&#x7528;meta-data">
<node CREATED="1609916636366" ID="ID_90234055" MODIFIED="1609916666279" TEXT="preceding"/>
<node CREATED="1609916638121" ID="ID_1929644722" MODIFIED="1609916642954" TEXT="trailing metadata"/>
</node>
<node CREATED="1609916808250" ID="ID_1311208523" MODIFIED="1609916828070" TEXT="&#x6807;&#x51c6;http &#x53ef;&#x4e0e;&#x5176;&#x4ed6;&#x6846;&#x67b6;&#x9002;&#x914d;"/>
</node>
</node>
<node CREATED="1610074609937" ID="ID_770907432" MODIFIED="1610074627004" POSITION="right" TEXT="&#x77ed;&#x8fde;/&#x957f;&#x8fde;">
<node CREATED="1610074627005" ID="ID_348287477" MODIFIED="1610074679840" TEXT="grpc&#x5efa;&#x7acb;&#x8fde;&#x63a5;&#x65f6;&#x53ef;&#x4ee5;&#x7ef4;&#x62a4;&#x4e00;&#x4e2a;&#x5fc3;&#x8df3;&#xff0c;&#x5b9e;&#x73b0;&#x6bd4;&#x8f83;&#x5b8c;&#x7f8e;&#x7684;&#x957f;&#x8fde;"/>
<node CREATED="1610074663514" ID="ID_1210714295" MODIFIED="1610074709464" TEXT="&#x4e5f;&#x53ef;&#x4ee5;&#x4e0d;&#x542f;&#x52a8;&#x5fc3;&#x8df3; ">
<node CREATED="1610074745493" ID="ID_1019397693" MODIFIED="1610074831356" TEXT="&#x670d;&#x52a1;&#x7aef; &#x8d85;&#x8fc7;10s, idle, GOAWAY">
<node CREATED="1610074841524" ID="ID_174814210" MODIFIED="1610074849658" TEXT="&#x5ba2;&#x6237;&#x7aef;&#x53d1;&#x534f;&#x8bae;&#x7684;&#x65f6;&#x5019;&#x81ea;&#x52a8;&#x91cd;&#x8fde;"/>
</node>
</node>
</node>
<node CREATED="1609914500161" ID="ID_1475111579" MODIFIED="1609914516783" POSITION="left" TEXT="4&#x79cd;&#x65b9;&#x5f0f; req:resp">
<node CREATED="1609914517183" ID="ID_1158363768" MODIFIED="1609914543421" TEXT="1:1"/>
<node CREATED="1609914521985" ID="ID_1051192687" MODIFIED="1609914540858" TEXT="1:n">
<node CREATED="1609915472202" ID="ID_952103485" MODIFIED="1609915476197" TEXT="&#x5148;1&#x540e;n"/>
</node>
<node CREATED="1609914524309" ID="ID_777599890" MODIFIED="1609914534153" TEXT="m:1">
<node CREATED="1609915458119" ID="ID_733553780" MODIFIED="1609915467075" TEXT="&#x5728;m&#x7684;&#x4efb;&#x4f55;&#x65f6;&#x5019;&#xff0c;&#x53ef;&#x80fd;resp1"/>
</node>
<node CREATED="1609914527160" ID="ID_1526141105" MODIFIED="1609914537198" TEXT="m:n">
<node CREATED="1609914558091" ID="ID_1555879255" MODIFIED="1609914572734" TEXT="&#x5b8c;&#x5168;&#x53cc;&#x5de5;&#xff0c;&#xff0c;&#x8bfb;&#x5199;&#x72ec;&#x7acb;"/>
</node>
</node>
<node CREATED="1609915510304" ID="ID_22535127" MODIFIED="1609915511147" POSITION="left" TEXT="ref">
<node CREATED="1609915512043" ID="ID_1428157351" MODIFIED="1609915512405" TEXT="https://grpc.io/docs/what-is-grpc/core-concepts/"/>
</node>
<node CREATED="1609916917406" ID="ID_472030940" MODIFIED="1609916925795" POSITION="left" TEXT="go server &amp; unity client &#x5b9e;&#x8df5;">
<node CREATED="1609916926138" ID="ID_108897463" MODIFIED="1609916926545" TEXT="https://shadabambat1.medium.com/basic-client-server-communication-using-unity-grpc-f4a3c2cf819c"/>
</node>
<node CREATED="1609920124601" ID="ID_1207538066" MODIFIED="1609920127212" POSITION="left" TEXT="work flow">
<node CREATED="1609920177280" ID="ID_1919690011" MODIFIED="1609920221288" TEXT="coding protofile &amp; make pb code">
<icon BUILTIN="full-1"/>
<node CREATED="1609920193708" ID="ID_1542217223" MODIFIED="1609920200865" TEXT="struct proto"/>
<node CREATED="1609920201178" ID="ID_353184689" MODIFIED="1609920203206" TEXT="service proto"/>
</node>
<node CREATED="1609920127523" ID="ID_271081975" MODIFIED="1609920223694" TEXT="server">
<icon BUILTIN="full-2"/>
<node CREATED="1609920132702" ID="ID_1764097202" MODIFIED="1609920141074" TEXT="new server(:port)"/>
<node CREATED="1609920141833" ID="ID_897679652" MODIFIED="1609920145154" TEXT="register service"/>
<node CREATED="1609920147342" ID="ID_1704870899" MODIFIED="1609920152399" TEXT="coding service function"/>
</node>
<node CREATED="1609920129537" ID="ID_1918562540" MODIFIED="1609920225799" TEXT="client">
<icon BUILTIN="full-3"/>
<node CREATED="1609920154300" ID="ID_1434266412" MODIFIED="1609920158729" TEXT="dial (:port)"/>
<node CREATED="1609920159475" ID="ID_1039120356" MODIFIED="1609920172485" TEXT="call rpc func directly">
<node CREATED="1609920554659" ID="ID_1048712095" MODIFIED="1609920566383" TEXT="&#x5982;&#x679c;&#x8fde;&#x63a5;&#x4e22;&#x5931;&#xff0c;&#x5e95;&#x5c42;&#x4f1a;&#x81ea;&#x5df1;&#x91cd;&#x8fde;"/>
<node CREATED="1609920568028" ID="ID_798447481" MODIFIED="1609920575036" TEXT="&#x4f46;&#x662f;&#x4e0d;&#x4fdd;&#x8bc1;&#x672c;&#x6b21;&#x53d1;&#x9001;ok"/>
<node CREATED="1609920575678" ID="ID_981127053" MODIFIED="1609920603880" TEXT="&#x9700;&#x8981;&#x52a0;seq id? &#x670d;&#x52a1;&#x5668;&#x51fd;&#x6570;&#x9700;&#x8981;&#x5e42;&#x7b49;&#x5904;&#x7406;&#xff1f;"/>
</node>
</node>
</node>
<node CREATED="1610081806929" ID="ID_164211832" MODIFIED="1610081809839" POSITION="left" TEXT="grpc-gateway">
<node CREATED="1610081810118" ID="ID_251416917" MODIFIED="1610081815853" TEXT="json reverse-proxy"/>
<node CREATED="1610081816196" ID="ID_1335461546" MODIFIED="1610081824389" TEXT="&#x4ee3;&#x7801;&#x81ea;&#x52a8;&#x751f;&#x6210;"/>
<node CREATED="1610081827717" ID="ID_862873100" MODIFIED="1610081836346" TEXT="&#x5b57;&#x6bb5;&#x5bf9;&#x5e94;&#x4e0a;&#x5c31;&#x597d;"/>
<node CREATED="1610081836928" ID="ID_745587148" MODIFIED="1610081839810" TEXT="swagger&#x6d4b;&#x8bd5;.."/>
</node>
<node CREATED="1610087287297" ID="ID_432335442" MODIFIED="1610087298162" POSITION="left" TEXT="&#x670d;&#x52a1;&#x6a21;&#x5f0f;">
<node CREATED="1610087298495" ID="ID_844069515" MODIFIED="1610087300599" TEXT="&#x8bf7;&#x6c42;&#x5e94;&#x7b54;&#x7c7b;">
<node CREATED="1610087321896" ID="ID_1761906538" MODIFIED="1610087360030" TEXT="1:1 1:n&#x6a21;&#x5f0f;&#x8db3;&#x4ee5;&#xff1b;"/>
</node>
<node CREATED="1610087300836" ID="ID_874073066" MODIFIED="1610087321059" TEXT="&#x5b9e;&#x65f6;&#x540c;&#x6b65;&#x7c7b;">
<node CREATED="1610087385525" ID="ID_192042407" MODIFIED="1610087387329" TEXT="1:1">
<node CREATED="1610087366309" ID="ID_1401082368" MODIFIED="1610087396433" TEXT="connect(id,name) -&gt; token "/>
</node>
<node CREATED="1610087387596" ID="ID_596598323" MODIFIED="1610087389594" TEXT="m:n">
<node CREATED="1610087400046" ID="ID_1164994273" MODIFIED="1610087414375" TEXT="rea stream(with token) -&gt; resp stream"/>
</node>
</node>
<node CREATED="1610087557800" ID="ID_1568248342" MODIFIED="1610087561930" TEXT="&#x5176;&#x4ed6;">
<node CREATED="1610087562194" ID="ID_11328540" MODIFIED="1610087562979" TEXT="&#x4e00;&#x822c;&#x5916;&#x56f4;&#x7cfb;&#x7edf; &#x4f7f;&#x7528;&#x6a21;&#x5f0f;1&#x8db3;&#x4ee5; "/>
<node CREATED="1610087564298" ID="ID_1504881602" MODIFIED="1610087577605" TEXT="&#x6218;&#x6597;&#x7cfb;&#x7edf;&#x4f7f;&#x7528;&#x6d41;&#x6a21;&#x5f0f;"/>
</node>
</node>
</node>
</map>
