<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1639533863416" ID="ID_823976213" MODIFIED="1639533870639" TEXT="1215 tips">
<node CREATED="1639533871004" ID="ID_1189191610" MODIFIED="1639533872876" POSITION="right" TEXT="awk">
<node CREATED="1639533872878" ID="ID_643264728" MODIFIED="1639533897015" TEXT="awk &apos;FNR==1 {print $2}&apos; | xargs xxx">
<node CREATED="1639533898644" ID="ID_818404357" MODIFIED="1639533915481" TEXT="FNR match line"/>
<node CREATED="1639533916255" ID="ID_1162798560" MODIFIED="1639533921361" TEXT="$2 column 2"/>
<node CREATED="1639533922080" ID="ID_1236386720" MODIFIED="1639533925965" TEXT="xargs pipe-&gt;"/>
</node>
</node>
<node CREATED="1639533927854" ID="ID_1526622859" MODIFIED="1639533929772" POSITION="right" TEXT="lsof">
<node CREATED="1639533929773" ID="ID_1258202459" MODIFIED="1639533932925" TEXT="ls open file"/>
<node CREATED="1639533933268" ID="ID_1022367583" MODIFIED="1639533940666" TEXT="lsof -i">
<node CREATED="1639533941244" ID="ID_801446855" MODIFIED="1639533951301" TEXT="for network"/>
</node>
<node CREATED="1639533952559" ID="ID_1366334179" MODIFIED="1639533963011" TEXT="lsof -i :8080">
<node CREATED="1639533963012" ID="ID_1360766819" MODIFIED="1639533970231" TEXT="watch 8080 port"/>
</node>
<node CREATED="1639533971578" ID="ID_212196711" MODIFIED="1639533978595" TEXT="lsof -i TCP:8080">
<node CREATED="1639533978596" ID="ID_1751047098" MODIFIED="1639533981345" TEXT="watch tcp 8080"/>
</node>
<node CREATED="1639533982360" ID="ID_160849968" MODIFIED="1639533991016" TEXT="lsof -i TCP:1-1024">
<node CREATED="1639533991017" ID="ID_660069808" MODIFIED="1639533996407" TEXT="watch range for tcp"/>
</node>
</node>
</node>
</map>