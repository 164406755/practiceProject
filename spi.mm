<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1578387187620" ID="ID_1167090699" MODIFIED="1578387195059" TEXT="spi">
<node CREATED="1578387465127" ID="ID_561780665" MODIFIED="1578387470212" POSITION="right" TEXT="tool">
<node CREATED="1578387473298" FOLDED="true" ID="ID_1169580963" MODIFIED="1578638578754" TEXT="sun.misc.Service">
<node CREATED="1578637784608" ID="ID_549686513" MODIFIED="1578637806941" TEXT="&#x5c5e;&#x6027;&#xff1a;(propertites)">
<node CREATED="1578637809111" ID="ID_1635296740" MODIFIED="1578637812074" TEXT="private static final String prefix = &quot;META-INF/services/&quot;;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1578637843195" ID="ID_483731110" MODIFIED="1578637865945" TEXT="&#x8c03;&#x7528;&#x65b9;&#x6cd5;&#xff1a;(method)">
<node CREATED="1578637878933" ID="ID_1412568175" MODIFIED="1578637880383" TEXT="Service.providers(SPIService.class);">
<node CREATED="1578637895867" ID="ID_338049543" MODIFIED="1578637898034" TEXT="lassLoader var1 = Thread.currentThread().getContextClassLoader();">
<node CREATED="1578637919108" ID="ID_1620545107" MODIFIED="1578637933919" TEXT="&#x83b7;&#x53d6;&#x5f53;&#x524d; &#x7c7b;&#x7684;&#x7c7b;&#x52a0;&#x8f7d;&#x5668;"/>
</node>
<node CREATED="1578637911621" ID="ID_808242332" MODIFIED="1578637913574" TEXT="return providers(var0, var1);">
<node CREATED="1578637958627" ID="ID_1294234880" MODIFIED="1578637959840" TEXT="return new Service.LazyIterator(var0, var1);">
<node CREATED="1578637991506" ID="ID_347313557" MODIFIED="1578638005791" TEXT="LazyIterator&#xff08;&#x9759;&#x6001;&#x5185;&#x90e8;&#x7c7b;&#xff09;">
<node CREATED="1578638015198" ID="ID_1414135075" MODIFIED="1578638033757" TEXT="&#x5c5e;&#x6027;&#xff1a;&#xff08;propertites&#xff09;">
<node CREATED="1578638059669" ID="ID_635610876" MODIFIED="1578638060708" TEXT="Class&lt;S&gt; service;"/>
<node CREATED="1578638067117" ID="ID_40683591" MODIFIED="1578638068877" TEXT=" ClassLoader loader;"/>
<node CREATED="1578638075333" ID="ID_809985466" MODIFIED="1578638076390" TEXT="Enumeration&lt;URL&gt; configs;"/>
<node CREATED="1578638083091" ID="ID_1036045906" MODIFIED="1578638084008" TEXT="Iterator&lt;String&gt; pending;"/>
<node CREATED="1578638090613" ID="ID_2945373" MODIFIED="1578638091644" TEXT="Set&lt;String&gt; returned;"/>
<node CREATED="1578638102477" ID="ID_1154465671" MODIFIED="1578638103397" TEXT="String nextName;"/>
</node>
<node CREATED="1578638035753" ID="ID_1175347504" MODIFIED="1578638050695" TEXT="method:(&#x65b9;&#x6cd5;)">
<node CREATED="1578638128591" ID="ID_834508559" MODIFIED="1578638195469" TEXT="hasNext()">
<node CREATED="1578638199565" ID="ID_46007502" MODIFIED="1578638200798" TEXT="if (this.nextName != null) {                 return true;             }"/>
<node CREATED="1578638236405" ID="ID_629749737" MODIFIED="1578638238553" TEXT="else">
<node CREATED="1578638241383" ID="ID_1001286152" MODIFIED="1578638242412" TEXT="  if (this.configs == null) {                     try {                         String var1 = &quot;META-INF/services/&quot; + this.service.getName();                         if (this.loader == null) {                             this.configs = ClassLoader.getSystemResources(var1);                         } else {                             this.configs = this.loader.getResources(var1);                         }                     } catch (IOException var2) {                         Service.fail(this.service, &quot;: &quot; + var2);                     }                 }"/>
<node CREATED="1578638253933" ID="ID_806255206" MODIFIED="1578638257899" TEXT=" while(this.pending == null || !this.pending.hasNext()) {                     if (!this.configs.hasMoreElements()) {                         return false;                     }                      this.pending = Service.parse(this.service, (URL)this.configs.nextElement(), this.returned);                 }                  this.nextName = (String)this.pending.next();                 return true;"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1578387501336" ID="ID_1962642661" MODIFIED="1578650817769" TEXT="ServiceLoader">
<node CREATED="1578387546607" ID="ID_1638168047" MODIFIED="1578387559329" TEXT="&#x5c5e;&#x6027;&#xff08;propertites&#xff09;">
<node CREATED="1578387600558" ID="ID_3307197" MODIFIED="1578387660262" TEXT="private static final String PREFIX = &quot;META-INF/services/&quot;">
<node CREATED="1578469533283" ID="ID_1126147803" MODIFIED="1578469534590" TEXT="//&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x7684;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1578387667002" ID="ID_1270402852" MODIFIED="1578387668164" TEXT="private final Class&lt;S&gt; service;">
<node CREATED="1578469545573" ID="ID_1703168128" MODIFIED="1578469548220" TEXT="//&#x52a0;&#x8f7d;&#x7684;&#x670d;&#x52a1;&#x7c7b;&#x6216;&#x63a5;&#x53e3;"/>
</node>
<node CREATED="1578387676706" ID="ID_1018510758" MODIFIED="1578387677674" TEXT="private final ClassLoader loader;">
<node CREATED="1578469931706" ID="ID_1266979037" MODIFIED="1578469960262" TEXT="//&#x7528;&#x4e8e;&#x5b9a;&#x4f4d;&#xff0c;&#x52a0;&#x8f7d;&#xff0c;&#x5b9e;&#x4f8b;&#x5316;&#x76ee;&#x6807;&#x7c7b;&#x7684;&#x7c7b;&#x52a0;&#x8f7d;&#x5668;"/>
</node>
<node CREATED="1578387684654" ID="ID_866079959" MODIFIED="1578387685642" TEXT="private final AccessControlContext acc;">
<node CREATED="1578470030254" ID="ID_866375932" MODIFIED="1578470048678" TEXT="ServiceLoader&#x521b;&#x5efa;&#x540e;&#x7528;&#x6765;&#x63a7;&#x5236;&#x8bbf;&#x95ee;"/>
</node>
<node CREATED="1578387693361" ID="ID_1147953404" MODIFIED="1578387694476" TEXT="private LinkedHashMap&lt;String,S&gt; providers = new LinkedHashMap&lt;&gt;(">
<node CREATED="1578470101778" ID="ID_1875011688" MODIFIED="1578470108402" TEXT="//&#x5df2;&#x52a0;&#x8f7d;&#x7684;&#x670d;&#x52a1;&#x7c7b;&#x96c6;&#x5408;">
<node CREATED="1578470142188" ID="ID_1860663141" MODIFIED="1578470150701" TEXT="&#x7f13;&#x5b58;&#x52a0;&#x8f7d;&#x7c7b;&#x7684;&#x96c6;&#x5408;"/>
</node>
</node>
<node CREATED="1578469516832" ID="ID_440696177" MODIFIED="1578469519419" TEXT="private LazyIterator lookupIterator;">
<node CREATED="1578470194742" ID="ID_496498001" MODIFIED="1578470200406" TEXT="//&#x5185;&#x90e8;&#x7c7b;&#xff0c;&#x771f;&#x6b63;&#x52a0;&#x8f7d;&#x670d;&#x52a1;&#x7c7b;"/>
</node>
</node>
<node CREATED="1578387561433" ID="ID_111465968" MODIFIED="1578387576676" TEXT="&#x65b9;&#x6cd5;&#xff08;method&#xff09;">
<node CREATED="1578387597309" ID="ID_1119498296" MODIFIED="1578470259572" TEXT="ServiceLoader.load(SPIService.class)   _  public static &lt;S&gt; ServiceLoader&lt;S&gt; load(Class&lt;S&gt; service)">
<arrowlink DESTINATION="ID_1119498296" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_502565019" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1578387739628" ID="ID_882526487" MODIFIED="1578387740949" TEXT="ClassLoader cl = Thread.currentThread().getContextClassLoader();">
<node CREATED="1578387753782" ID="ID_1392891712" MODIFIED="1578387764872" TEXT="&#x83b7;&#x53d6;&#x5f53;&#x524d;&#x7c7b;&#x52a0;&#x8f7d;&#x5668;"/>
</node>
<node CREATED="1578387747918" ID="ID_444167874" MODIFIED="1578387751854" TEXT="return ServiceLoader.load(service, cl);">
<node CREATED="1578470617887" ID="ID_1451706551" MODIFIED="1578472325070" TEXT=" public static &lt;S&gt; ServiceLoader&lt;S&gt; load(Class&lt;S&gt; service,                                             ClassLoader loader)">
<node CREATED="1578470651236" ID="ID_478081945" MODIFIED="1578470653452" TEXT=" return new ServiceLoader&lt;&gt;(service, loader);">
<node CREATED="1578470708477" ID="ID_1327109688" MODIFIED="1578470709446" TEXT=" service = Objects.requireNonNull(svc, &quot;Service interface cannot be null&quot;);"/>
<node CREATED="1578470715736" ID="ID_1846776299" MODIFIED="1578470716775" TEXT="loader = (cl == null) ? ClassLoader.getSystemClassLoader() : cl;"/>
<node CREATED="1578470741953" ID="ID_386665823" MODIFIED="1578470743590" TEXT="acc = (System.getSecurityManager() != null) ? AccessController.getContext() : null;"/>
<node CREATED="1578470749581" ID="ID_235920748" MODIFIED="1578470751198" TEXT="reload();">
<node CREATED="1578470765531" ID="ID_140188107" MODIFIED="1578470765531" TEXT="providers.clear();"/>
<node CREATED="1578470777396" ID="ID_1222890474" MODIFIED="1578473227091" TEXT="lookupIterator = new LazyIterator(service, loader);">
<node CREATED="1578470803519" ID="ID_634668132" MODIFIED="1578470805547" TEXT="private class LazyIterator">
<node CREATED="1578470819588" ID="ID_1137142154" MODIFIED="1578470827063" TEXT="&#x5c5e;&#x6027;">
<node CREATED="1578470828994" ID="ID_626740680" MODIFIED="1578470830356" TEXT="Class&lt;S&gt; service;"/>
<node CREATED="1578470838148" ID="ID_814602411" MODIFIED="1578470839424" TEXT=" ClassLoader loader;"/>
<node CREATED="1578470846975" ID="ID_848692776" MODIFIED="1578470847973" TEXT="Enumeration&lt;URL&gt; configs = null;"/>
<node CREATED="1578470856678" ID="ID_713605355" MODIFIED="1578470857852" TEXT="Iterator&lt;String&gt; pending = null;"/>
<node CREATED="1578470864590" ID="ID_1726257154" MODIFIED="1578470865580" TEXT=" String nextName = null;"/>
</node>
<node CREATED="1578470895212" ID="ID_1163952179" MODIFIED="1578470905542" TEXT="&#x6784;&#x9020;&#x5668;">
<node CREATED="1578470909414" ID="ID_1514105034" MODIFIED="1578470912269" TEXT="this.service = service;"/>
<node CREATED="1578470919272" ID="ID_1399639812" MODIFIED="1578470988081" TEXT="this.loader = loader;"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1578473021039" ID="ID_1307078678" MODIFIED="1578473029082" TEXT="&#x6267;&#x884c;&#x8fc7;&#x7a0b;">
<node CREATED="1578473068133" ID="ID_1496196316" MODIFIED="1578473069793" TEXT="ServiceLoader&lt;SPIService&gt; load = ServiceLoader.load(SPIService.class);">
<node CREATED="1578473072228" ID="ID_1983999662" MODIFIED="1578473132589" TEXT="&#x529f;&#x80fd;&#xff1a;&#x751f;&#x6210;serviceloader"/>
</node>
<node CREATED="1578473954471" HGAP="25" ID="ID_1023605493" MODIFIED="1578473963802" TEXT="Iterator&lt;SPIService&gt; iterator = load.iterator();"/>
<node CREATED="1578473096629" ID="ID_542173719" MODIFIED="1578473975463" TEXT="while(iterator.hasNext()) {">
<node CREATED="1578473133855" ID="ID_1118329305" MODIFIED="1578473543728" TEXT="&#x529f;&#x80fd;&#xff1a;&#x5224;&#x65ad;&#x662f;&#x5426;&#x8fd8;&#x6709;&#x5f85;&#x6267;&#x884c;&#x76ee;&#x6807;&#x7c7b;&#xff0c;&#x8fd9;&#x4e2a;hasNext&#x548c;&#x4e0b;&#x9762;&#x7684;next&#x90fd;&#x662f; &#x6267;&#x884c;&#x7684;LazyIterator&#x4e2d;&#x7684;&#x4ee3;&#x7801;"/>
<node CREATED="1578474460412" ID="ID_1954911419" MODIFIED="1578474566185" TEXT="hasNext()">
<arrowlink DESTINATION="ID_1954911419" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1940309633" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1578474547021" ID="ID_1099710829" MODIFIED="1578474548354" TEXT="if (acc == null) {                 return hasNextService();             }">
<node CREATED="1578474868504" ID="ID_50176504" MODIFIED="1578474868504" TEXT=""/>
<node CREATED="1578474897509" ID="ID_386618283" MODIFIED="1578474905366" TEXT="&#x6267;&#x884c;&#x8fc7;&#x7a0b;">
<node CREATED="1578474907488" ID="ID_1456091188" MODIFIED="1578474909286" TEXT=" if (nextName != null) {                 return true;             }"/>
<node CREATED="1578474931252" ID="ID_1267038489" MODIFIED="1578474934100" TEXT=" if (configs == null) {                 try {                     String fullName = PREFIX + service.getName();                     if (loader == null)                         configs = ClassLoader.getSystemResources(fullName);                     else                         configs = loader.getResources(fullName);                 } catch (IOException x) {                     fail(service, &quot;Error locating configuration files&quot;, x);                 }             }"/>
<node CREATED="1578474960888" ID="ID_1484318395" MODIFIED="1578474961775" TEXT="           while ((pending == null) || !pending.hasNext()) {                 if (!configs.hasMoreElements()) {                     return false;                 }                 pending = parse(service, configs.nextElement());             }             nextName = pending.next();             return true;"/>
</node>
</node>
<node CREATED="1578474567954" ID="ID_1212825057" MODIFIED="1578474569188" TEXT="else {                 PrivilegedAction&lt;Boolean&gt; action = new PrivilegedAction&lt;Boolean&gt;() {                     public Boolean run() { return hasNextService(); }                 };                 return AccessController.doPrivileged(action, acc);             }"/>
</node>
</node>
<node CREATED="1578473106128" ID="ID_721245402" MODIFIED="1578473984729" TEXT="SPIService ser = iterator.next();">
<node CREATED="1578473147421" ID="ID_1152095139" MODIFIED="1578473191755" TEXT="&#x529f;&#x80fd;&#xff1a;&#x53d6;&#x51fa;&#x4e0b;&#x4e00;&#x4e2a;&#x76ee;&#x6807;&#x7c7b;"/>
<node CREATED="1578474474896" ID="ID_1916037120" MODIFIED="1578474479265" TEXT="next()">
<node CREATED="1578474592032" ID="ID_1817161762" MODIFIED="1578474593156" TEXT="if (acc == null) {                 return nextService();             } "/>
<node CREATED="1578474600077" ID="ID_589193654" MODIFIED="1578474600969" TEXT="lse {                 PrivilegedAction&lt;S&gt; action = new PrivilegedAction&lt;S&gt;() {                     public S run() { return nextService(); }                 };                 return AccessController.doPrivileged(action, acc);             }"/>
</node>
</node>
<node CREATED="1578473112950" ID="ID_777041508" MODIFIED="1578473994235" TEXT="ser.execute();">
<node CREATED="1578473165989" ID="ID_404372772" MODIFIED="1578478534015" TEXT="&#x529f;&#x80fd;&#xff1a;&#x6267;&#x884c;&#x76ee;&#x6807;&#x7c7b;&#xff0c;&#x76ee;&#x6807;&#x7c7b;&#x7684;&#x6267;&#x884c;&#x65b9;&#x6cd5;&#x662f;&#x63a5;&#x53e3;&#x91cc;&#x9762;&#x5df2;&#x7ecf;&#x516c;&#x5e03;&#x51fa;&#x6765;&#x7684;"/>
</node>
</node>
</node>
<node CREATED="1578638614816" ID="ID_1099208300" MODIFIED="1578638616342" TEXT="DriverManager">
<node CREATED="1578638812424" ID="ID_1678502783" MODIFIED="1578638833196" TEXT="&#x8c03;&#x7528;&#x5165;&#x53e3;">
<node CREATED="1578638877155" ID="ID_1595818085" MODIFIED="1578638881959" TEXT="java.sql.DriverManager.registerDriver(new MyDriver());">
<node CREATED="1578644824008" HGAP="17" ID="ID_1289712095" MODIFIED="1578644939040" TEXT="&#x6700;&#x5148;&#x6267;&#x884c;" VSHIFT="-6">
<node CREATED="1578644922477" ID="ID_65270155" MODIFIED="1578644927444" TEXT=" static {         loadInitialDrivers();         println(&quot;JDBC DriverManager initialized&quot;);     }">
<node CREATED="1578645064898" ID="ID_1255663744" MODIFIED="1578645068779" TEXT=" String drivers;         try {             drivers = AccessController.doPrivileged(new PrivilegedAction&lt;String&gt;() {                 public String run() {                     return System.getProperty(&quot;jdbc.drivers&quot;);                 }             });         } catch (Exception ex) {             drivers = null;         }">
<node CREATED="1578645072919" ID="ID_27447270" MODIFIED="1578645115031" TEXT="&#x8bfb;&#x53d6; jdbc.drivers &#x5b58;&#x653e;&#x5230;&#x53d8;&#x91cf;drivers"/>
</node>
<node CREATED="1578645184259" ID="ID_828613432" MODIFIED="1578645250197" TEXT="AccessController.doPrivileged(new PrivilegedAction&lt;Void&gt;() {             public Void run() {                  ServiceLoader&lt;Driver&gt; loadedDrivers = ServiceLoader.load(Driver.class);                 Iterator&lt;Driver&gt; driversIterator = loadedDrivers.iterator();                          try{                     while(driversIterator.hasNext()) {                         driversIterator.next();                     }                 } catch(Throwable t) {                 // Do nothing                 }                 return null;             }         }); ">
<node CREATED="1578645208774" ID="ID_1951440247" MODIFIED="1578645225281" TEXT="&#x8c03;&#x7528;ServiceLoader&#x521d;&#x59cb;&#x5316;&#x5e76;&#x52a0;&#x8f7d;&#x9a71;&#x52a8; "/>
</node>
</node>
</node>
<node CREATED="1578639119020" FOLDED="true" ID="ID_1878551968" MODIFIED="1578644885826" TEXT="registerDriver(driver, null);">
<node CREATED="1578639162597" ID="ID_1017197976" MODIFIED="1578639163656" TEXT="if(driver != null) {             registeredDrivers.addIfAbsent(new DriverInfo(driver, da));         } "/>
<node CREATED="1578639173399" ID="ID_26483058" MODIFIED="1578639176080" TEXT="else {             // This is for compatibility with the original DriverManager             throw new NullPointerException();         }"/>
</node>
</node>
</node>
<node CREATED="1578639599069" ID="ID_1545050035" MODIFIED="1578639784121" TEXT="&#x5c5e;&#x6027;&#xff08;propertites&#xff09;">
<arrowlink DESTINATION="ID_1545050035" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_232146817" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1578639692955" ID="ID_1939231605" MODIFIED="1578639695580" TEXT="private final static CopyOnWriteArrayList&lt;DriverInfo&gt; registeredDrivers = new CopyOnWriteArrayList&lt;&gt;();">
<node CREATED="1578639700308" ID="ID_1223996200" MODIFIED="1578639728207" TEXT="&#x652f;&#x6301;&#x9ad8;&#x5e76;&#x53d1;&#x8bfb;&#x5199;&#x5206;&#x79bb;ArrayList"/>
</node>
<node CREATED="1578639757648" ID="ID_1047480068" MODIFIED="1578639758548" TEXT="private static volatile int loginTimeout = 0;"/>
<node CREATED="1578639769936" ID="ID_1353587078" MODIFIED="1578639771154" TEXT="private static volatile java.io.PrintWriter logWriter = null;"/>
<node CREATED="1578639777954" ID="ID_1730471616" MODIFIED="1578639778865" TEXT="private static volatile java.io.PrintStream logStream = null;"/>
<node CREATED="1578639786087" ID="ID_99437928" MODIFIED="1578639787055" TEXT="private final static  Object logSync = new Object();"/>
</node>
</node>
</node>
</node>
</map>
