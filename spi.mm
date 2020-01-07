<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1578387187620" ID="ID_1167090699" MODIFIED="1578387195059" TEXT="spi">
<node CREATED="1578387465127" ID="ID_561780665" MODIFIED="1578387470212" POSITION="right" TEXT="tool">
<node CREATED="1578387473298" ID="ID_1169580963" MODIFIED="1578387494931" TEXT="sun.misc.Service"/>
<node CREATED="1578387501336" ID="ID_1962642661" MODIFIED="1578387502717" TEXT="ServiceLoader">
<node CREATED="1578387546607" ID="ID_1638168047" MODIFIED="1578387559329" TEXT="&#x5c5e;&#x6027;&#xff08;propertites&#xff09;">
<node CREATED="1578387600558" ID="ID_3307197" MODIFIED="1578387660262" TEXT="private static final String PREFIX = &quot;META-INF/services/&quot;"/>
<node CREATED="1578387667002" ID="ID_1270402852" MODIFIED="1578387668164" TEXT="private final Class&lt;S&gt; service;"/>
<node CREATED="1578387676706" ID="ID_1018510758" MODIFIED="1578387677674" TEXT="private final ClassLoader loader;"/>
<node CREATED="1578387684654" ID="ID_866079959" MODIFIED="1578387685642" TEXT="private final AccessControlContext acc;"/>
<node CREATED="1578387693361" ID="ID_1147953404" MODIFIED="1578387694476" TEXT="private LinkedHashMap&lt;String,S&gt; providers = new LinkedHashMap&lt;&gt;("/>
</node>
<node CREATED="1578387561433" ID="ID_111465968" MODIFIED="1578387576676" TEXT="&#x65b9;&#x6cd5;&#xff08;method&#xff09;">
<node CREATED="1578387597309" ID="ID_1119498296" MODIFIED="1578387737568" TEXT="public static &lt;S&gt; ServiceLoader&lt;S&gt; load(Class&lt;S&gt; service)">
<arrowlink DESTINATION="ID_1119498296" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_502565019" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1578387739628" ID="ID_882526487" MODIFIED="1578387740949" TEXT="ClassLoader cl = Thread.currentThread().getContextClassLoader();">
<node CREATED="1578387753782" ID="ID_1392891712" MODIFIED="1578387764872" TEXT="&#x83b7;&#x53d6;&#x5f53;&#x524d;&#x7c7b;&#x52a0;&#x8f7d;&#x5668;"/>
</node>
<node CREATED="1578387747918" ID="ID_444167874" MODIFIED="1578387751854" TEXT="return ServiceLoader.load(service, cl);"/>
<node CREATED="1578387962328" ID="ID_1252168887" MODIFIED="1578387965537" TEXT=" public static &lt;S&gt; ServiceLoader&lt;S&gt; load(Class&lt;S&gt; service,                                             ClassLoader loader)"/>
</node>
</node>
</node>
</node>
</node>
</map>
