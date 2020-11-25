<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1591088728480" ID="ID_555022679" MODIFIED="1591088732963" TEXT="go-ldflags">
<node CREATED="1591088733377" ID="ID_1619079941" MODIFIED="1591088774933" POSITION="right" TEXT="&quot;-X main.str=888&quot;">
<node CREATED="1591088775950" ID="ID_833738736" MODIFIED="1591088792135" TEXT="&#x7f16;&#x8bd1;&#x65f6;&#x6ce8;&#x5165;&#x53d8;&#x91cf;">
<node CREATED="1591088792462" ID="ID_1401257997" MODIFIED="1591088794895" TEXT="&#x6bd4;&#x5982;&#x7248;&#x672c;&#x4fe1;&#x606f;"/>
</node>
</node>
<node CREATED="1591089785456" ID="ID_462940790" MODIFIED="1591089789443" POSITION="right" TEXT="example">
<node CREATED="1591089789443" ID="ID_1830955418" MODIFIED="1591089790828" TEXT="go build -v -ldflags=&quot;-X &apos;main.Version=v1.0.0&apos; -X &apos;app/build.User=$(id -u -n)&apos; -X &apos;app/build.Time=$(date)&apos;&quot; "/>
</node>
<node CREATED="1591102782243" ID="ID_550687769" MODIFIED="1591102789004" POSITION="right" TEXT="example2">
<node CREATED="1591102789612" ID="ID_621062917" MODIFIED="1591102791076" TEXT="go build -v -ldflags=-X &apos;main.Test1=18881&apos; ./cmd/ldflags_exam.go "/>
</node>
<node CREATED="1591103114086" ID="ID_995811512" MODIFIED="1591103117459" POSITION="right" TEXT="example3">
<node CREATED="1591103117923" ID="ID_38727249" MODIFIED="1591103119131" TEXT="go build -o z -ldflags=&quot;-X &apos;server/pkg/version.Version=1&apos;&quot; ./cmd/server/main.go        "/>
</node>
<node CREATED="1591088814470" ID="ID_616174198" MODIFIED="1591088819560" POSITION="right" TEXT="&#x201d;-s -w&quot;">
<node CREATED="1591088820499" ID="ID_1381454368" MODIFIED="1591088843360" TEXT="&#x538b;&#x7f29;&#x5305;&#x4f53;&#x5927;&#x5c0f;">
<node CREATED="1591088921671" ID="ID_606286159" MODIFIED="1591088944608" TEXT="omit symbo link, debug info, dwarf table"/>
</node>
<node CREATED="1591089373880" ID="ID_453544558" MODIFIED="1591089387812" TEXT="&#x5907;&#x6ce8;; &#x538b;&#x7f29;&#x5305;&#x4f53;&#x5927;&#x5c0f;&#xff0c;&#xff0c;&#x5e94;&#x8be5;&#x7528;UPX ">
<node CREATED="1591089389639" ID="ID_953048473" MODIFIED="1591089408716" TEXT="upx -9 -o xxx-upx.exe xxx.exe"/>
</node>
</node>
<node CREATED="1591088764014" ID="ID_1613789447" MODIFIED="1591088770396" POSITION="left" TEXT="-ldflags ..."/>
<node CREATED="1591089320620" ID="ID_841403776" MODIFIED="1591089322324" POSITION="left" TEXT="dwarf">
<node CREATED="1591089322695" ID="ID_1207083650" MODIFIED="1591089328995" TEXT="&#x53cd;&#x5411;&#x8868;">
<node CREATED="1591089329351" ID="ID_122280774" MODIFIED="1591089333659" TEXT="&#x8bb0;&#x5f55;&#x7b26;&#x53f7;&#x6240;&#x5728;&#x6587;&#x4ef6;"/>
<node CREATED="1591089334085" ID="ID_347740156" MODIFIED="1591089339242" TEXT="frame&#x7247;&#x6bb5;"/>
<node CREATED="1591089340061" ID="ID_1461254889" MODIFIED="1591089347651" TEXT="&#x6811;&#x72b6;&#x7ed3;&#x6784;"/>
</node>
</node>
<node CREATED="1591089866426" ID="ID_477757918" MODIFIED="1591089868826" POSITION="left" TEXT="ref">
<node CREATED="1591089869201" ID="ID_371726183" MODIFIED="1591089870050" TEXT="https://www.digitalocean.com/community/tutorials/using-ldflags-to-set-version-information-for-go-applications"/>
</node>
</node>
</map>
