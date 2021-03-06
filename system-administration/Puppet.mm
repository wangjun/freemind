<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1261057109791" ID="ID_121229838" LINK="System%20Administration.mm" MODIFIED="1466431836215" TEXT="Puppet">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1290272900444" ID="ID_275370458" MODIFIED="1290445852449" POSITION="right" TEXT="Sequence">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1290272918940" ID="ID_965572206" MODIFIED="1290445856261" TEXT="Of Sequence">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1290272906428" ID="ID_128674641" MODIFIED="1290272934753" TEXT="yaml">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1290273142941" ID="ID_134331823" MODIFIED="1318983052209">
<richcontent TYPE="NODE"><html>
                                <head>

                                </head>
                                <body>
                                    <p>
                                        multidimensions:
                                    </p>
                                    <p>
                                        &#xa0;&#xa0;&#xa0;&#xa0;- [ Home, /this is home ]
                                    </p>
                                    <p>
                                        &#xa0;&#xa0;&#xa0;&#xa0;- [ Foo,&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/foo/bar/alpha ]
                                    </p>
                                    <p>
                                        &#xa0;&#xa0;&#xa0;&#xa0;- [ Beta,&#xa0;&#xa0;&#xa0;&#xa0;/another/dir ]
                                    </p>
                                </body>
                        </html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1290272910044" ID="ID_448395151" MODIFIED="1290272936503" TEXT="variable">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1290272977356" ID="ID_1742215644" MODIFIED="1290275401641">
<richcontent TYPE="NODE"><html>
                                <head>

                                </head>
                                <body>
                                    <p>
                                        $var1 = [ "Home", "/this is home"&#xa0;&#xa0;&#xa0;&#xa0;]
                                    </p>
                                    <p>
                                        $var2 = [ "Foo",&#xa0;&#xa0;&#xa0;&#xa0;"/foo/bar/alpha" ]
                                    </p>
                                    <p>
                                        $var3 = [ "Beta",&#xa0;&#xa0;&#xa0;"/another/dir"&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;]
                                    </p>
                                    <p>

                                    </p>
                                    <p>
                                        $multidimensions = [
                                    </p>
                                    <p>
                                        &#xa0;&#xa0;&#xa0;$var1,
                                    </p>
                                    <p>
                                        &#xa0;&#xa0;&#xa0;$var2,
                                    </p>
                                    <p>
                                        &#xa0;&#xa0;&#xa0;$var3,
                                    </p>
                                    <p>
                                        ]
                                    </p>
                                </body>
                        </html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1290273230638" ID="ID_1071597148" MODIFIED="1290445229793" TEXT="template">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1290273235533" ID="ID_1050854104" MODIFIED="1290273370010">
<richcontent TYPE="NODE"><html>
                                <head>

                                </head>
                                <body>
                                    <p>
                                        &lt;% multidimensions.each do |variables| -%&gt;
                                    </p>
                                    <p>
                                        &#xa0;&#xa0;&#xa0;&#xa0;0 [&lt;%= variables [ 0 ] %&gt;]&#xa0;&#xa0;1 [&lt;%= variables [ 1 ] %&gt;]
                                    </p>
                                    <p>
                                        &lt;% end -%
                                    </p>
                                </body>
                        </html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1290445039165" ID="ID_306030100" MODIFIED="1290445859685" TEXT="Of Hash">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1290445220417" ID="ID_607227414" MODIFIED="1290445222105" TEXT="yaml">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1290445650184" ID="ID_1593193151" MODIFIED="1318695046504">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package::class:
    </p>
    <p>
      &#xa0;&#xa0;seqMap:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;-&#xa0;&#xa0;key1: Key1-1 String
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;key2: Key1-2 String
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;-&#xa0;&#xa0;key1: Key2-1 String
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;key2: Key2-2 String
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1290445222408" ID="ID_1431255216" MODIFIED="1290445224569" TEXT="variable">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1290445238417" ID="ID_76316659" MODIFIED="1290445473520">
<richcontent TYPE="NODE"><html>
                                <head>

                                </head>
                                <body>
                                    <p>
                                        $seq1 = {
                                    </p>
                                    <p>
                                        &#xa0;&#xa0;&#xa0;&#xa0;key1&#xa0;=&gt; "Key1-1 String",
                                    </p>
                                    <p>
                                        &#xa0;&#xa0;&#xa0;&#xa0;key2 =&gt; "Key1-2 String",
                                    </p>
                                    <p>
                                        }
                                    </p>
                                    <p>
                                        $seq2 = {
                                    </p>
                                    <p>
                                        &#xa0;&#xa0;&#xa0;&#xa0;key1&#xa0;=&gt; "Key1 String",
                                    </p>
                                    <p>
                                        &#xa0;&#xa0;&#xa0;&#xa0;key2 =&gt; "Key2 String",
                                    </p>
                                    <p>
                                        }
                                    </p>
                                    <p>

                                    </p>
                                    <p>
                                        $seqMap&#xa0;= [
                                    </p>
                                    <p>
                                        &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$seq1,
                                    </p>
                                    <p>
                                        &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$seq2,
                                    </p>
                                    <p>
                                        ]
                                    </p>
                                </body>
                        </html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1290445225032" ID="ID_1859852405" MODIFIED="1290445226382" TEXT="template">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1290445509598" ID="ID_1336286565" MODIFIED="1290445606716">
<richcontent TYPE="NODE"><html>
                                <head>

                                </head>
                                <body>
                                    <p>
                                        &lt;% mapSeq.each do |map| -%&gt;
                                    </p>
                                    <p>
                                        &#xa0;&#xa0;&#xa0;&#xa0;key1 [&lt;%= map [ "key1" ] %&gt;]&#xa0;&#xa0;key2 [&lt;%= map [ "key2" ] %&gt;]
                                    </p>
                                    <p>
                                        &lt;% end -%&gt;
                                    </p>
                                </body>
                        </html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1307188995757" ID="ID_553007295" MODIFIED="1307189001155" POSITION="right" TEXT="YAML">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1307189003000" ID="ID_1372442804" MODIFIED="1307189006636" TEXT="Denote environment">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1307189007512" ID="ID_1387802100" MODIFIED="1307189015904" TEXT="environment:  [env name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1307189017592" ID="ID_112355335" MODIFIED="1307189095039">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---
    </p>
    <p>
      classes:
    </p>
    <p>
      &#xa0;&#xa0;- common
    </p>
    <p>
      environment: production
    </p>
    <p>
      parameters:
    </p>
    <p>
      &#xa0;&#xa0;puppet_server: puppet.example.com
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1307189122824" ID="ID_1588015211" MODIFIED="1307189127833" TEXT="Parameterized classes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1307189129384" ID="ID_830453482" MODIFIED="1307189142969">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      classes:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;ntp:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;ntpserver: 0.pool.ntp.org
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;aptsetup:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;additional_apt_repos:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;- deb localrepo.magpie.lan/ubuntu lucid production
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;- deb localrepo.magpie.lan/ubuntu lucid vendor
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1423161626922" ID="ID_83894962" MODIFIED="1423161627927" POSITION="right" TEXT="Runs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1423161637860" ID="ID_1088870504" MODIFIED="1425014283078" TEXT="/var/lib/puppet/state/last_run_report.yaml">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1562359381110" ID="ID_1456389101" LINK="https://www.puppetcookbook.com/" MODIFIED="1562359390169" POSITION="right" TEXT="Cookbook">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1562359414158" ID="ID_995176258" LINK="https://www.puppetcookbook.com/posts/creating-a-directory-tree.html" MODIFIED="1562359427197" TEXT="Create a directory tree">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1352291821651" ID="ID_395338285" MODIFIED="1352291828840" POSITION="left" TEXT="Certificates">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1356540975649" ID="ID_1560669014" MODIFIED="1356540978266" TEXT="3.x">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1352291830945" ID="ID_1697803992" MODIFIED="1356540981140" TEXT="puppet cert clean [host]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1356540984624" ID="ID_319669752" MODIFIED="1356540986624" TEXT="2.x">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1356540987895" ID="ID_413413406" MODIFIED="1356540994253" TEXT="puppetca --clean [host]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1352409621888" ID="ID_267896465" MODIFIED="1352409625211" POSITION="left" TEXT="Run">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1352409637764" ID="ID_214038503" MODIFIED="1352409639847" TEXT="puppet agent -t">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1278347030883" ID="ID_1429207533" MODIFIED="1352409658514" POSITION="left" TEXT="Environments">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1278347037905" ID="ID_861377727" MODIFIED="1278347041502" TEXT="puppet.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1278347095196" ID="ID_1877970275" MODIFIED="1278347101977" TEXT="puppetmaster">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1278347042369" ID="ID_262594405" MODIFIED="1278347104757" TEXT="[environment name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1278347053348" ID="ID_1053163064" MODIFIED="1278347104760" TEXT="manifest=">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1278347057110" ID="ID_1085383338" MODIFIED="1278347104763" TEXT="modulepath=">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1278347076991" ID="ID_418227467" MODIFIED="1278347104769" TEXT="templatedir=">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1278347108877" ID="ID_1679458416" MODIFIED="1278347114713" TEXT="client">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1278347116101" ID="ID_81798042" MODIFIED="1278347120433" TEXT="[puppetd]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1278347120921" ID="ID_1169431609" MODIFIED="1278347129677" TEXT="environment=[name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364746175671" ID="ID_1203940242" MODIFIED="1364746179162" POSITION="left" TEXT="Startup">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364746187285" ID="ID_954838508" MODIFIED="1364746189470" TEXT="sudo puppet resource service puppet ensure=running enable=true">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364746195446" ID="ID_182883971" MODIFIED="1364746197978" TEXT="sudo puppet resource service puppetmaster ensure=running enable=true">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1283617420531" ID="ID_100023166" MODIFIED="1283617422707" POSITION="left" TEXT="Modules">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1283618174029" ID="ID_742672454" MODIFIED="1283618311438" TEXT="[MODULE_PATH]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1283618184572" ID="ID_1247372371" MODIFIED="1283618306465" TEXT="[downcased_module_name]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1283618194467" ID="ID_1762753547" MODIFIED="1283618197506" TEXT="depends"/>
<node COLOR="#111111" CREATED="1283618198096" ID="ID_573027734" MODIFIED="1283618200246" TEXT="files"/>
<node COLOR="#111111" CREATED="1283618200630" ID="ID_1600399331" MODIFIED="1283618204064" TEXT="manifests">
<node COLOR="#111111" CREATED="1283618205537" ID="ID_196882775" MODIFIED="1283618207356" TEXT="init.pp"/>
<node COLOR="#111111" CREATED="1283618207593" ID="ID_1907893602" MODIFIED="1283618209857" TEXT="defaults.pp"/>
</node>
<node COLOR="#111111" CREATED="1283618210986" ID="ID_401403822" MODIFIED="1283618212811" TEXT="lib">
<node COLOR="#111111" CREATED="1283618213787" ID="ID_901111908" MODIFIED="1283618215131" TEXT="puppet">
<node COLOR="#111111" CREATED="1283618218257" ID="ID_950657438" MODIFIED="1283618220045" TEXT="parser">
<node COLOR="#111111" CREATED="1283618221101" ID="ID_1313172430" MODIFIED="1283618223561" TEXT="functions"/>
</node>
<node COLOR="#111111" CREATED="1283618225448" ID="ID_1745343794" MODIFIED="1283618231767" TEXT="provider"/>
<node COLOR="#111111" CREATED="1283618238969" ID="ID_581195688" MODIFIED="1283618241003" TEXT="type"/>
</node>
<node COLOR="#111111" CREATED="1283618245592" ID="ID_983581291" MODIFIED="1283618247635" TEXT="facter"/>
</node>
<node COLOR="#111111" CREATED="1283618249321" ID="ID_806949605" MODIFIED="1283618250908" TEXT="templates"/>
<node COLOR="#111111" CREATED="1283618251649" ID="ID_892898658" MODIFIED="1283618253296" TEXT="README"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1283618328363" ID="ID_1934221150" MODIFIED="1283618342787" TEXT="Required">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1283618343722" ID="ID_1667794102" MODIFIED="1283618345746" TEXT="init.pp">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1352127996443" ID="ID_477959330" MODIFIED="1352128000553" TEXT="fileserver.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1352128005302" ID="ID_1041872445" MODIFIED="1352128122791">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [files]
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;path [path to module]/[share dir]
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;allow *.[domain name]
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1352128125049" ID="ID_713909620" MODIFIED="1352128157008">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [files]
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;path /etc/puppet/modules
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;allow *.flossware.com
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1352128012519" ID="ID_1523785021" MODIFIED="1352128043357" TEXT="puppet:///[dir name]/[module name]/[file]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1352128045063" ID="ID_703589766" MODIFIED="1352128058727" TEXT="puppet:///modules/ntp/ntp.conf"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1282490446569" ID="ID_1733823290" MODIFIED="1290446830076" POSITION="left" TEXT="Language">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1282490463752" ID="ID_897017272" MODIFIED="1282490526356" TEXT="Multiple dependency">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1282490472924" ID="ID_1769628536" MODIFIED="1282490501744" TEXT="[ dependency1 [ XYZ ], dependency2 [ PDQ ] ]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1312644719266" ID="ID_373966706" MODIFIED="1312644723672" TEXT="Conditional">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1312644725216" ID="ID_1658322563" MODIFIED="1312644736456" TEXT="false">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1312644748092" ID="ID_600473317" MODIFIED="1312644751803" TEXT="undef"/>
<node COLOR="#111111" CREATED="1312644776486" ID="ID_1159737296" MODIFIED="1312644779199" TEXT="empty string">
<node COLOR="#111111" CREATED="1312644752322" ID="ID_1869059233" MODIFIED="1312644791282" TEXT="&apos;&apos;"/>
<node COLOR="#111111" CREATED="1312644796941" ID="ID_1702697856" MODIFIED="1312644799372" TEXT="single quotes"/>
</node>
<node COLOR="#111111" CREATED="1312644754856" ID="ID_615978826" MODIFIED="1312644758722" TEXT="false"/>
<node COLOR="#111111" CREATED="1312644759010" ID="ID_264520668" MODIFIED="1312644766425" TEXT="Any expression that evaluates to false"/>
</node>
<node COLOR="#990000" CREATED="1312644769186" ID="ID_403345601" MODIFIED="1312644769882" TEXT="true">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1312644772117" ID="ID_1788556174" MODIFIED="1312644773318" TEXT="0"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1307808127913" ID="ID_1030426702" MODIFIED="1352409689943" TEXT="define">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1307808133430" ID="ID_1574328205" MODIFIED="1352409689943" TEXT="must include classes inside">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1307808141735" ID="ID_813413767" MODIFIED="1352409689943" TEXT="include outside have no access to member variables for default values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1318778787117" ID="ID_1808990355" MODIFIED="1352409689945" TEXT="variables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1318778789646" ID="ID_8964424" MODIFIED="1352409689945" TEXT="cannot reassign values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1278347162656" ID="ID_1283431338" LINK="https://www.tutorialspoint.com/puppet/puppet_template.htm" MODIFIED="1562359366600" TEXT="Templates">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1562359031965" ID="ID_1890580128" MODIFIED="1562359366602" TEXT="$foo = template(&apos;/path/to/template1&apos;,&apos;/path/to/template2&apos;)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
