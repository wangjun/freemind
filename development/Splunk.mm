<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1387480255094" ID="ID_519434819" LINK="Development.mm" MODIFIED="1545248915798" TEXT="Splunk">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1387480356395" ID="ID_1102032210" LINK="http://docs.splunk.com/Documentation/Splunk/6.0/SearchReference/WhatsInThisManual" MODIFIED="1387480408891" POSITION="right" TEXT="Manual">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1538582020066" ID="ID_1234571287" LINK="http://docs.splunk.com/Documentation/Splunk/7.2.1/SearchReference/Join" MODIFIED="1544810871192" TEXT="join">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1529580702014" ID="ID_625594383" LINK="http://docs.splunk.com/Documentation/Splunk/7.2.1/SearchReference/Transaction" MODIFIED="1544810851086" TEXT="transaction">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1566482692120" ID="ID_134400158" LINK="https://docs.splunk.com/Documentation/Splunk/7.3.1/SearchReference/TextFunctions" MODIFIED="1566482709370" TEXT="Text Functions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1544809189280" ID="ID_73328299" LINK="http://docs.splunk.com/Documentation/Splunk/7.2.1/SearchReference/Strcat" MODIFIED="1544810828447" TEXT="strcat">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1551896808768" ID="ID_1102331197" LINK="https://docs.splunk.com/Documentation/Splunk/6.0/SearchReference/SplunkEnterpriseQuickReferenceGuide" MODIFIED="1551896821194" POSITION="right" TEXT="Quick Reference Guide">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1553962404614" ID="ID_790563274" LINK="https://docs.splunk.com/Documentation/Splunk/5.0/RESTAPI/RESTintro" MODIFIED="1553962417683" POSITION="right" TEXT="REST API">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1553963074147" ID="ID_1536240366" LINK="https://docs.splunk.com/Documentation/Splunk/5.0/RESTAPI/RESTsearches" MODIFIED="1553963087529" TEXT="Execute searches">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1566323122997" ID="ID_901688963" LINK="http://dev.splunk.com/view/SP-CAAADQ5" MODIFIED="1566323134798" TEXT="Managing Objects Tutorial">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1544810896612" ID="ID_692216564" MODIFIED="1544810902561" POSITION="right" TEXT="How To">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1566482768727" ID="ID_1746935324" MODIFIED="1566482773548" TEXT="Joining">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1538583661323" ID="ID_1451151154" MODIFIED="1544810822467" TEXT="[search criteria] | join [field] [search [other search criteria]]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1538583698551" ID="ID_1107559393" MODIFIED="1544810822468" TEXT="host=alpha* | join reqId [search host=alpha* &quot;could not obtain lock within 5000MILLISECONDS&quot; &quot;failed on component&quot;] | sort _time ASC">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1557941658691" ID="ID_1703040053" MODIFIED="1557941670903" TEXT="Use table on inner join to return fields from the inner to the outer">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1566482807255" ID="ID_620244310" MODIFIED="1566482809698" TEXT="Strings">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1522684203714" ID="ID_1564786663" MODIFIED="1566482825796" TEXT="Break into separate strings">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1522684233816" ID="ID_1761682598" MODIFIED="1566482823718" TEXT="eval [var]=split([string], &quot;[delimiter]&quot;)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1522684262231" ID="ID_317216226" MODIFIED="1566482823718" TEXT="eval individual_params=split(raw_params, &quot;&amp;&quot;)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1566482792927" ID="ID_1934366805" MODIFIED="1566482857275" TEXT="Concatenation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1544810808919" ID="ID_880291591" MODIFIED="1566482811824" TEXT="strcat [allrequired=&lt;bool&gt;] &lt;source-fields&gt; &lt;dest-field&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1522684203714" ID="ID_1032152558" MODIFIED="1566482850146" TEXT="Grab an item from a split string">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1522684233816" ID="ID_1414413968" MODIFIED="1566482850148" TEXT="eval [var]=split([string], &quot;[delimiter]&quot;) | eval [item]=mvindex([var], [index])">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1522684262231" ID="ID_1235018766" MODIFIED="1566482850149" TEXT="eval individual_params=split(raw_params, &quot;&amp;&quot;) | eval the_value=mvindex(individual_params, 4)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1566485788889" ID="ID_1413269464" MODIFIED="1566485807254" TEXT="Right side of last token in a string">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1566485819801" ID="ID_1343076210" MODIFIED="1566485832236">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      | eval classNameParts=split(className, &quot;.&quot;)
    </p>
    <p>
      | eval simpleClassName=mvindex(classNameParts, -1)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1562699297935" ID="ID_755003992" MODIFIED="1562699307125" TEXT="Transaction">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1562699277879" ID="ID_1921985639" MODIFIED="1562699313835" TEXT="Parse values from different lines">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1562699257896" ID="ID_1052368137" MODIFIED="1562699305113">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      index=rh_jboss host=gss-diag*.web.prod*
    </p>
    <p>
      | transaction host startswith=&quot;Starting processing of documentation message...&quot; endswith=&quot;interrupted due to&quot;
    </p>
    <p>
      | rex field=_raw &quot;.+Started processing documentation with id \[(?&lt;doc&gt;[^\]]+)\]&quot;
    </p>
    <p>
      | rex field=_raw &quot;.+in current environment \[(?&lt;locale&gt;[^\]]+)\]&quot;
    </p>
    <p>
      | rex field=_raw &quot;.+Trying to (?&lt;action&gt;[^\[]+)\[(?&lt;url&gt;[^\]]+)\]&quot;
    </p>
    <p>
      | rex field=_raw &quot;.+Received \[(?&lt;http_status&gt;[^\]]+)\].+with message \[(?&lt;failure&gt;[^\]]+)\]&quot;
    </p>
    <p>
      | rex field=_raw &quot;.+Message processing of \[(?&lt;msg&gt;[^\]]+)\]&quot;
    </p>
    <p>
      | table doc, locale, url, http_status, failure, action, msg
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1529580726497" ID="ID_1877406306" MODIFIED="1544810825814">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      index=rh_solr host=pnt-cee-*.web.prod* source=&quot;/opt/fusion/var/log/solr/solr.log&quot; sourcetype=log4j (&quot;Starting Replication Recovery&quot; OR &quot;Replication Recovery was successful&quot;)
    </p>
    <p>
      | transaction host startswith=&quot;Starting Replication Recovery&quot; endswith=&quot;Replication Recovery was successful&quot;
    </p>
    <p>
      | rex field=_raw &quot;.+c:(?&lt;collection&gt;[^ ]+) s:(?&lt;shard&gt;[^ ]+)&quot;
    </p>
    <p>
      | eval shortHost=substr(host,1,14)
    </p>
    <p>
      | eval Duration=duration+&quot; ms&quot;
    </p>
    <p>
      | rename shortHost AS &quot;Affected Host&quot;, collection AS &quot;Collection&quot;, shard AS &quot;Shard&quot;
    </p>
    <p>
      | table _time, &quot;Affected Host&quot;, Duration, Collection, Shard
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1545080182273" ID="ID_1748386967" LINK="https://answers.splunk.com/answers/154184/how-to-get-distinct-values-of-one-field-by-another-field.html" MODIFIED="1545080229636" TEXT="Unique values on field(s)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1545080190645" ID="ID_1357709838" MODIFIED="1545080208546" TEXT="dedup [field1], [field2], ..., [fieldN]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1545070223387" FOLDED="true" ID="ID_735776813" MODIFIED="1566482892101" POSITION="right" TEXT="Change default app">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1545070322859" ID="ID_703715876" MODIFIED="1545070394289" TEXT="User name">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1545070328396" ID="ID_1526637852" MODIFIED="1545070395818" TEXT="Account Settings">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#00b439" CREATED="1545070383593" ID="ID_1888017222" MODIFIED="1545070397572" TEXT="Default application">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1541100225153" ID="ID_1619426491" MODIFIED="1541100227538" POSITION="left" TEXT="Cron">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1541100232641" ID="ID_884367807" MODIFIED="1541100240228">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Minute: 0-59
    </p>
    <p>
      Hour: 0-23
    </p>
    <p>
      Day of the month: 1-31
    </p>
    <p>
      Month: 1-12
    </p>
    <p>
      Day of the week: 0-6 (where 0 = Sunday)
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1387480396775" ID="ID_31029489" MODIFIED="1387480399359" POSITION="left" TEXT="Searching">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1387480286995" ID="ID_940197793" MODIFIED="1387480403547" TEXT="index=">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1387480290195" ID="ID_632951686" MODIFIED="1387480403550" TEXT="sourcetype=access_combined">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1387480301455" ID="ID_158486195" MODIFIED="1387480403553" TEXT="time">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1387480308015" ID="ID_782334704" MODIFIED="1387480429212" TEXT="earliest=&quot;MM/DD/YYYY:HH:mm:ss&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1387480308015" ID="ID_1655507975" MODIFIED="1387480423752" TEXT="latest=&quot;MM/DD/YYYY:HH:mm:ss&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1566323059597" ID="ID_715244932" LINK="http://dev.splunk.com/sdks" MODIFIED="1566323074692" POSITION="left" TEXT="SDKs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1566322858085" ID="ID_1761146664" LINK="https://github.com/splunk" MODIFIED="1566323064347" TEXT="Github">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1566322892869" ID="ID_805104362" LINK="https://github.com/splunk/splunk-sdk-java" MODIFIED="1566323064348" TEXT="SDK Java">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
