<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1594199764172" ID="ID_193746416" MODIFIED="1594199774279" TEXT="go-test">
<node CREATED="1594199779453" ID="ID_44629312" MODIFIED="1594199784180" POSITION="right" TEXT="test">
<node CREATED="1594199829599" ID="ID_1851179035" MODIFIED="1594199831595" TEXT="testify">
<node CREATED="1594200318069" ID="ID_1316285169" MODIFIED="1594200319828" TEXT="suite">
<node CREATED="1594267075790" ID="ID_539686441" MODIFIED="1594267085722" TEXT="&#x4ee5;&#x5957;&#x4ef6;&#x4e3a;&#x4e3b;&#x4f53;&#x5f00;&#x59cb;&#x6267;&#x884c;"/>
<node CREATED="1594267097238" ID="ID_953515791" MODIFIED="1594267161429" TEXT="setupSuite -&gt; setupTestX -&gt; tearDownTestX -&gt; teardownSuite"/>
</node>
<node CREATED="1594200546643" ID="ID_1502874326" MODIFIED="1594200559400" TEXT="table-driven"/>
</node>
</node>
<node CREATED="1594199784703" ID="ID_1287683410" MODIFIED="1594199785933" POSITION="right" TEXT="mock">
<node CREATED="1594199786427" ID="ID_1507145741" MODIFIED="1594199790555" TEXT="gomonkey">
<node CREATED="1594200575370" ID="ID_36498718" MODIFIED="1594200577279" TEXT="mock">
<node CREATED="1594264381539" ID="ID_764290707" MODIFIED="1594264387529" TEXT="Patches">
<node CREATED="1594264389729" ID="ID_1040452325" MODIFIED="1594264403159" TEXT="ApplyFunc(target, double interface)"/>
<node CREATED="1594264404297" ID="ID_1942133365" MODIFIED="1594264423230" TEXT="ApplyMethod(reflect.Value, target, double)"/>
<node CREATED="1594264426345" ID="ID_1377977704" MODIFIED="1594264433759" TEXT="global var"/>
</node>
<node CREATED="1594264456287" ID="ID_1118737165" MODIFIED="1594264459950" TEXT="Reset"/>
</node>
<node CREATED="1594264441181" ID="ID_347212010" MODIFIED="1594264444065" TEXT="&#x7ea6;&#x675f;">
<node CREATED="1594264469381" ID="ID_1797627026" MODIFIED="1594264471515" TEXT="private"/>
<node CREATED="1594264471901" ID="ID_299228302" MODIFIED="1594264477831" TEXT="not arm64"/>
<node CREATED="1594264591137" ID="ID_1561141943" MODIFIED="1594264593453" TEXT="inline">
<node CREATED="1594264593960" ID="ID_1160519455" MODIFIED="1594264628386" TEXT="-gcflags=all=-l"/>
</node>
</node>
<node CREATED="1594264261419" ID="ID_1571154394" MODIFIED="1594264270735" TEXT="&#x539f;&#x7406;">
<node CREATED="1594264270736" ID="ID_456206045" MODIFIED="1594264289270" TEXT="&#x7f16;&#x8bd1;&#x8bed;&#x8a00;&#xff0c;&#x4ee3;&#x7801;&#x90fd;&#x6709;&#x5730;&#x5740;">
<node CREATED="1594264301259" ID="ID_1008084497" MODIFIED="1594264302747" TEXT="function"/>
<node CREATED="1594264303298" ID="ID_802029927" MODIFIED="1594264304397" TEXT="method"/>
<node CREATED="1594264304709" ID="ID_545012386" MODIFIED="1594264309303" TEXT="globalvar"/>
<node CREATED="1594264310513" ID="ID_632534666" MODIFIED="1594264315288" TEXT="function seq.."/>
</node>
<node CREATED="1594264347684" ID="ID_601388306" MODIFIED="1594264805048" TEXT="&#x8fd0;&#x884c;&#x65f6; &#x6c47;&#x7f16; &#x66ff;&#x6362; &#x8df3;&#x8f6c; "/>
<node CREATED="1594264812439" ID="ID_1871645528" MODIFIED="1594264816058" TEXT="&#x7c7b;&#x4f3c;&#x4e8e;&#x70ed;&#x8865;&#x4e01;"/>
</node>
<node CREATED="1594264494958" ID="ID_1096949773" MODIFIED="1594264499532" TEXT="&#x6982;&#x8ff0;">
<node CREATED="1594264499532" ID="ID_1647021486" MODIFIED="1594264507397" TEXT="&#x5077;&#x6881;&#x6362;&#x67f1;"/>
<node CREATED="1594264720142" ID="ID_1742958596" MODIFIED="1594264728606" TEXT="&#x975e;&#x4fb5;&#x5165;&#x5f0f;"/>
<node CREATED="1594264838014" ID="ID_259775633" MODIFIED="1594264840837" TEXT="&#x975e;&#x7ebf;&#x7a0b;&#x5b89;&#x5168;"/>
</node>
</node>
</node>
<node CREATED="1594199833767" ID="ID_88032364" MODIFIED="1594199842816" POSITION="right" TEXT="&#x9644;&#x52a0;">
<node CREATED="1594199843276" ID="ID_1350714912" MODIFIED="1594199846237" TEXT="httptest">
<node CREATED="1594267183419" ID="ID_1234700535" MODIFIED="1594267186494" TEXT="httpexpect"/>
<node CREATED="1594267234761" ID="ID_706896651" MODIFIED="1594267282810" TEXT="&#x7c7b;&#x4f3c;&#x4e8e;Mock&#x4e86;&#x4e00;&#x4e2a;web&#x6846;&#x67b6;&#xff0c;&#x6765;&#x6d4b;&#x8bd5;&#x7279;&#x5b9a;handler&#x903b;&#x8f91;"/>
<node CREATED="1594267353878" ID="ID_405151468" MODIFIED="1594267487147" TEXT="rr = httptest.NewRecorder; handler(req, rr)"/>
</node>
<node CREATED="1594199846684" ID="ID_400488676" MODIFIED="1594199848891" TEXT="sqlmock"/>
<node CREATED="1594276802877" ID="ID_1353716715" MODIFIED="1594276807725" TEXT="factory&#x5e93;">
<node CREATED="1594277091480" ID="ID_1901030652" MODIFIED="1594277095681" TEXT="gem factory-bot"/>
</node>
</node>
<node CREATED="1594199851139" ID="ID_368682368" MODIFIED="1594199855056" POSITION="left" TEXT="&#x5355;&#x5143;&#x6d4b;&#x8bd5; tdd"/>
<node CREATED="1594264687351" ID="ID_1800049754" MODIFIED="1594264694420" POSITION="left" TEXT="&#x5176;&#x4ed6;">
<node CREATED="1594264645741" ID="ID_1754267133" MODIFIED="1594264650845" TEXT="goconvey"/>
</node>
<node CREATED="1594275046224" ID="ID_1906133941" MODIFIED="1594275051849" POSITION="left" TEXT="&#x672f;&#x8bed;">
<node CREATED="1594275052321" ID="ID_222588535" MODIFIED="1594275054665" TEXT="stub">
<node CREATED="1594275100951" ID="ID_1054845619" MODIFIED="1594275108229" TEXT="&#x6869;"/>
</node>
<node CREATED="1594275056344" ID="ID_1969517889" MODIFIED="1594275057499" TEXT="mock">
<node CREATED="1594275090435" ID="ID_169708380" MODIFIED="1594275098359" TEXT="&#x6a21;&#x62df;"/>
</node>
<node CREATED="1594275057705" ID="ID_1053866280" MODIFIED="1594275064669" TEXT="fake">
<node CREATED="1594275073126" ID="ID_52680763" MODIFIED="1594275088429" TEXT="&#x4f2a;"/>
</node>
</node>
</node>
</map>
