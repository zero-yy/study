<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1592316768494" ID="ID_735464905" MODIFIED="1592316770986" TEXT="docker">
<node CREATED="1592316771900" ID="ID_637880272" MODIFIED="1592316776339" POSITION="right" TEXT="docker run ">
<node CREATED="1592316776340" ID="ID_1107196737" MODIFIED="1592316779146" TEXT="-it">
<node CREATED="1592316821261" ID="ID_215492292" MODIFIED="1592316826488" TEXT="= interactive &amp; tty"/>
</node>
<node CREATED="1592316779458" ID="ID_335551357" MODIFIED="1592317720789" TEXT="--rm">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1592316807270" ID="ID_1902498723" MODIFIED="1592316818192" TEXT="= docker rm old &amp; start new"/>
</node>
<node CREATED="1592316797308" ID="ID_1600872471" MODIFIED="1592316805683" TEXT="== create &amp; start"/>
</node>
<node CREATED="1592317394773" ID="ID_1870389032" MODIFIED="1592317395643" POSITION="left" TEXT="docker build - &lt; Dockerfile"/>
<node CREATED="1592317427161" ID="ID_1106962638" MODIFIED="1592317449996" POSITION="left" TEXT="docker build -t aaTag -f bbFile .">
<node CREATED="1592317497410" ID="ID_815825330" MODIFIED="1592317499754" TEXT="&#x8def;&#x5f84;"/>
<node CREATED="1592317500170" ID="ID_955173401" MODIFIED="1592317501703" TEXT="tag"/>
<node CREATED="1592317502434" ID="ID_247645581" MODIFIED="1592317506473" TEXT="Dockfile"/>
</node>
<node CREATED="1592317693194" ID="ID_1412761641" MODIFIED="1592317706859" POSITION="left" TEXT="docker images | grep &apos;&lt;none&gt;&apos; | grep -v &apos;nginx&apos; | grep -v &apos;registry&apos; | awk &apos;{ system(&quot;docker image rm -f &quot; $3) }&apos;"/>
</node>
</map>
