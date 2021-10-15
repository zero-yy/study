<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1630980161833" ID="ID_428659564" MODIFIED="1630980191436" TEXT="0907 go-sync.Map-getter">
<node CREATED="1630980192919" ID="ID_642217387" MODIFIED="1630980194002" POSITION="right" TEXT="steps">
<node CREATED="1630980813499" ID="ID_1247974648" MODIFIED="1630980822491" TEXT="Load -&gt; getterFunc"/>
<node CREATED="1630980830183" ID="ID_193362423" MODIFIED="1630980840266" TEXT="LoadOrStore(getterFunc)">
<node CREATED="1630980847418" ID="ID_1692899704" MODIFIED="1630981015980" TEXT="&#x5982;&#x679c;Store&#xff0c;&#x5219;&#x5229;&#x7528;&#x95ed;&#x5305;&#xff0c;&#x4f7f;&#x7528;&#x4e34;&#x65f6;&#x6784;&#x5efa;&#x5bf9;&#x8c61;&#xff0c;&#x540e;&#x7eed;&#x6570;&#x636e;&#x6709;&#x5ef6;&#x7eed;&#x6027;">
<node CREATED="1630981411650" ID="ID_592398458" MODIFIED="1630981430840" TEXT="&#x540c;&#x65f6;Store&#x7684;&#x7528;&#x6237;&#x4f1a;&#x6302;&#x8d77;&#x7b49;&#x5f85;&#xff0c;&#x76f4;&#x5230;&#x771f;&#x6b63;&#x521b;&#x5efa;&#x5b8c;"/>
</node>
<node CREATED="1630980859359" ID="ID_328104306" MODIFIED="1630981081366" TEXT="&#x5982;&#x679c;Load&#xff0c;&#x5219;&#x542f;&#x7528;Load&#x7684;&#x6570;&#x636e;&#xff0c;&#xff0c;&#x4e34;&#x65f6;&#x7684;getterFunc&#x662f;&#x4e2a;&#x5e4c;&#x5b50;"/>
<node CREATED="1630981017177" ID="ID_1033876120" MODIFIED="1630981043116" TEXT="&#x591a;&#x4e2a;&#x5e76;&#x53d1;&#x8c03;&#x7528;&#xff0c;&#x53ea;&#x6709;&#x53ef;&#x80fd;1&#x4e2a;Store&#xff0c;&#x5176;&#x4f59;&#x7684;&#x90fd;&#x662f;Load"/>
<node CREATED="1630981100530" ID="ID_220716609" MODIFIED="1630981141291" TEXT="&#x4fdd;&#x8bc1;&#x4e86;&#x591a;&#x4e2a;&#x5e76;&#x53d1;&#x7684;Load/Store&#xff0c;&#x5bf9;&#x5e94;&#x7684;&#x662f;&#x4e00;&#x4e2a;getterFunc"/>
</node>
<node CREATED="1630981461948" ID="ID_1542427312" MODIFIED="1630981494862" TEXT="&#x4e0a;&#x8ff0;&#x62ff;&#x5230;Store&#x6743;&#x9650;&#x7684;&#x7528;&#x6237;&#xff0c;&#xff0c;&#x7b49;&#x5f85;&#xff0c;&#x76f4;&#x5230;&#x521b;&#x5efa;&#x5b8c;&#x6210;&#xff0c;&#xff0c;&#x540c;&#x65f6;&#x91cd;&#x65b0;Store&#x7b80;&#x5316;&#x7248;&#x7684;gettter&#x51fd;&#x6570;"/>
</node>
<node CREATED="1630980219919" ID="ID_780178464" MODIFIED="1630980234007" POSITION="left" TEXT="why">
<node CREATED="1630980234008" ID="ID_1390833489" MODIFIED="1630980285924" TEXT="&#x4e3a;&#x4ec0;&#x4e48;&#x4e0d;&#x662f;&#x5728;sync.Map&#x4e0a;get&#x65f6;wait&#xff1f;">
<node CREATED="1630980286236" ID="ID_1573887639" MODIFIED="1630980330893" TEXT="&#x4f1a;&#x963b;&#x585e;&#x6574;&#x4e2a;sync.Map">
<node CREATED="1630980490114" ID="ID_1831742086" MODIFIED="1630980502267" TEXT="1&#x7684;&#x5e76;&#x53d1;&#xff0c;&#x5347;&#x7ea7;&#x6210;&#x4e86;N&#x7684;&#x5e76;&#x53d1;"/>
<node CREATED="1630980503584" ID="ID_496293441" MODIFIED="1630980709705" TEXT="&#x7c7b;&#x4f3c;&#x4e8e;&#x5355;&#x7528;&#x6237;&#x9501;&#xff0c;&#x53d8;&#x6210;&#x4e86;&#x5168;&#x5c40;&#x9501;"/>
</node>
<node CREATED="1630980331821" ID="ID_1707312700" MODIFIED="1630980364569" TEXT="&#x539f;&#x5219;&#x95ee;&#x9898;&#xff0c;&#x9ad8;&#x5185;&#x805a;&#xff0c;&#x8ba9;&#x8d1f;&#x9762;&#x5f71;&#x54cd;&#x51cf;&#x5230;&#x6700;&#x5c0f;"/>
</node>
<node CREATED="1630980741069" ID="ID_1787768413" MODIFIED="1630980770742" TEXT="&#x7c7b;&#x4f3c;&#x4e8e;&#x7c7b;&#x573a;&#xff0c;get&#x7684;&#x5bf9;&#x8c61;&#xff0c;&#x5728;&#x9996;&#x6b21;create&#x7684;&#x65f6;&#x5019;&#xff0c;&#x6709;&#x4e00;&#x4e2a;&#x963b;&#x585e;&#x64cd;&#x4f5c;"/>
<node CREATED="1630980773857" ID="ID_11902216" MODIFIED="1630980808377" TEXT="&#x9700;&#x8981;&#x5c06;&#x8be5;&#x963b;&#x585e;&#x64cd;&#x4f5c;&#x8fdb;&#x884c;&#x5f02;&#x6b65;&#x5904;&#x7406;&#xff0c;&#x7f29;&#x51cf;&#x4e3a;&#x53ea;&#x5f71;&#x54cd;&#x5bf9;&#x5e94;&#x7684;key&#xff0c;&#xff0c;&#x4e0d;&#x5f71;&#x54cd;&#x5176;&#x4ed6;key"/>
</node>
<node CREATED="1630980402393" ID="ID_1577446870" MODIFIED="1630980405296" POSITION="left" TEXT="&#x8ba8;&#x8bba;&#x5047;&#x8bbe;">
<node CREATED="1630980406298" ID="ID_1523177663" MODIFIED="1630980480261" TEXT="&#x5047;&#x8bbe;map&#x6709;N&#x4e2a;&#x5143;&#x7d20;&#xff0c;key&#x5206;&#x522b;&#x4e3a;K0&#x5230;Kn-1"/>
</node>
</node>
</map>
