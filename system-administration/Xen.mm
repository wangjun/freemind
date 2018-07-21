<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1324994152442" ID="ID_615331716" LINK="System%20Administration.mm" MODIFIED="1447773426706" TEXT="Xen">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1324994187314" ID="ID_18904243" MODIFIED="1324994196901" POSITION="left" TEXT="Multiple Network Cards">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1324994198596" ID="ID_434431264" MODIFIED="1324994203128" TEXT="Continue using eth0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1324994234235" ID="ID_497792100" MODIFIED="1324994236712" TEXT="/etc/xen/xend-config.sxp">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1324994245746" ID="ID_332272340" MODIFIED="1324994247976" TEXT="(network-script &apos;network-bridge netdev=eth0 bridge=xenbr0&apos;)"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1458986419220" ID="ID_342396211" MODIFIED="1458986421272" POSITION="right" TEXT="Version">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1458986422788" ID="ID_76159418" MODIFIED="1458986425344" TEXT="xl info">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1447437331620" ID="ID_24361325" MODIFIED="1447773226388" POSITION="right" TEXT="tail -f /var/log/libvirt/libxl/libxl-driver.log">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1454436268038" ID="ID_770583857" MODIFIED="1454436272482" POSITION="right" TEXT="tail -f /var/log/xen/xend.log">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1528200227519" ID="ID_1966663290" MODIFIED="1528200236239" POSITION="right" TEXT="Out of space">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1528200237521" ID="ID_143260922" MODIFIED="1528200269092" TEXT="reboot into a non-Xen kernel">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1528200250569" ID="ID_1202985466" MODIFIED="1528200270762" TEXT="rm -rf /var/lib/xenstored/tdb*">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#00b439" CREATED="1528200259574" ID="ID_518604940" MODIFIED="1528200272467" TEXT="reboot into a Xen kernel">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1447438872022" ID="ID_620470296" MODIFIED="1447773221682" POSITION="right" TEXT="Bridge">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1447438875386" ID="ID_1936218712" MODIFIED="1447438895090" TEXT="ifcfg-e[val]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1447438909998" ID="ID_1448235608" MODIFIED="1447438916066">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Generated by dracut initrd
    </p>
    <p>
      NAME=&quot;enp3s14&quot;
    </p>
    <p>
      DEVICE=&quot;enp3s14&quot;
    </p>
    <p>
      ONBOOT=yes
    </p>
    <p>
      NETBOOT=yes
    </p>
    <p>
      UUID=&quot;3e381a96-d3c2-4f0e-aea2-c64cb2ee0d8a&quot;
    </p>
    <p>
      IPV6INIT=yes
    </p>
    <p>
      TYPE=Ethernet
    </p>
    <p>
      BRIDGE=bridge0
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1447438919126" ID="ID_1417216806" MODIFIED="1447438925738" TEXT="ifcfg-bridge0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1447438936610" ID="ID_719002344" MODIFIED="1447438945435">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DEVICE=&quot;bridge0&quot;
    </p>
    <p>
      ONBOOT=&quot;yes&quot;
    </p>
    <p>
      BOOTPROTO=dhcp
    </p>
    <p>
      TYPE=Bridge
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1530796145650" ID="ID_1045093944" MODIFIED="1530796149723" POSITION="right" TEXT="Guest disk">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1326646097429" ID="ID_779496107" MODIFIED="1530796161988" TEXT="List">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646270300" ID="ID_1056154076" MODIFIED="1530796154277" TEXT="commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1326646104281" ID="ID_1651877953" MODIFIED="1530796154278" TEXT="kpartx -l [path to vm]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1326646276369" ID="ID_1347573493" MODIFIED="1530796154279" TEXT="examples">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1326646124948" ID="ID_1966368659" MODIFIED="1530796154279" TEXT="kpartx -l /virt/xen/i386/fedora-workstation-disk0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1326646073650" ID="ID_770538721" MODIFIED="1530796164940" TEXT="Mount">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646280527" ID="ID_1250415172" MODIFIED="1530796154283" TEXT="commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1326646142588" ID="ID_1199924539" MODIFIED="1530796154283" TEXT="kpartx -a [full path to vm]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1326646190916" ID="ID_1362804861" MODIFIED="1530796154284" TEXT="mount /dev/mapper/[loop device] [local mount point] -t [file system type]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1326646286251" ID="ID_350293835" MODIFIED="1530796154285" TEXT="examples">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1326646320446" ID="ID_1351666150" MODIFIED="1530796154285" TEXT="kpartx -a /virt/xen/i386/fedora-workstation-disk0">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1326646342282" ID="ID_977062734" MODIFIED="1530796154286" TEXT="mkdir -p /mnt/tmp">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1326646331094" ID="ID_1358932894" MODIFIED="1530796154286" TEXT="mount /dev/mapper/loop2p3 /mnt/tmp/ -t ext3">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1326646161833" ID="ID_1551072644" MODIFIED="1530796167926" TEXT="Unmount">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646302786" ID="ID_1909646948" MODIFIED="1530796154290" TEXT="commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1326646190916" ID="ID_199813141" MODIFIED="1530796154291" TEXT="umount [local mount point]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1326646142588" ID="ID_318016545" MODIFIED="1530796154291" TEXT="kpartx -d [full path to vm]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1326646307051" ID="ID_1256761687" MODIFIED="1530796154292" TEXT="examples">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1326646361104" ID="ID_1666637680" MODIFIED="1530796154293" TEXT="umount /mnt/tmp/">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1326646364113" ID="ID_292567219" MODIFIED="1530796154293" TEXT="kpartx -d /virt/xen/i386/fedora-workstation-disk0">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1344706333490" ID="ID_69320040" MODIFIED="1344706338633" POSITION="right" TEXT="Security">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1344706343745" ID="ID_734927625" MODIFIED="1344706355111" TEXT="/boot/grub.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1344706412763" ID="ID_1525442431" MODIFIED="1344706426454" TEXT="kernel /xen.gz-2.6.18-308.11.1.el5.centos.plus allow_unsafe">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364070346382" ID="ID_1681105795" MODIFIED="1364070358951" POSITION="right" TEXT="WOL">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364070376119" ID="ID_1021222975" MODIFIED="1364070379919" TEXT="/etc/rc.d/init.d/xend">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364070397115" ID="ID_441387877" MODIFIED="1364070427861">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Add the following line:
    </p>
    <p>
      /etc/xen/scripts/network-bridge stop
    </p>
    <p>
      before the line:
    </p>
    <p>
      /usr/sbin/xend stop
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364070614983" ID="ID_1249789845" MODIFIED="1364216426082" TEXT=" /etc/sysconfig/network-scripts/ifcfg-eth0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364070621012" ID="ID_1771011197" MODIFIED="1364216426082" TEXT="ETHTOOL_OPTS=&quot;wol g&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1518903404616" FOLDED="true" ID="ID_1507863533" MODIFIED="1530848209824" POSITION="left" TEXT="CentOS">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1387296666581" FOLDED="true" ID="ID_1872438747" MODIFIED="1521397162855" TEXT="6.x">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1387296672564" ID="ID_279233932" MODIFIED="1518903412795" TEXT="grub-bootxen.sh">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1387296682351" ID="ID_1155533640" MODIFIED="1518903412795" TEXT="Ensures kernel is loaded with correct Xen work.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1389120680184" ID="ID_1201227542" MODIFIED="1518903412795" TEXT="Cobbler">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1389120682889" ID="ID_567569836" MODIFIED="1518903412796" TEXT="Disable reboot for VMs">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1389120691609" ID="ID_1846247604" MODIFIED="1518903412796" TEXT="xl delete [vm name]">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1389120718075" ID="ID_450224368" MODIFIED="1389120733405" TEXT="Note:  not &quot;xm&quot; but &quot;xl&quot;"/>
</node>
<node COLOR="#111111" CREATED="1389120699704" ID="ID_1055488358" MODIFIED="1518903412796" TEXT="Create config file">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1389120703825" ID="ID_1818198942" MODIFIED="1518903412796" TEXT="xl create [vm name]">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1458646897274" ID="ID_894637008" MODIFIED="1518911312987" TEXT="7.x">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1458646904966" ID="ID_228196213" MODIFIED="1518903420045" TEXT="/etc/libvirt/libxl/autostart">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1445481422313" ID="ID_1434336122" MODIFIED="1518903420045" TEXT="cobbler">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449752170505" ID="ID_77431057" MODIFIED="1530133400958" TEXT="/usr/lib/python2.7/site-packages/koan">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1445481530374" ID="ID_1269279521" MODIFIED="1453809029886" TEXT="utils.py ">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1445481537707" ID="ID_1071159605" MODIFIED="1445513042956">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      def check_version_greater_or_equal(version1, version2):
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;#ass = version1.split(&quot;.&quot;) </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;#bss = version2.split(&quot;.&quot;) </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;#if len(ass) != len(bss): </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;raise Exception(&quot;expected version format differs&quot;) </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;#for i, a in enumerate(ass): </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;a = int(a) </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;b = int(bss[i]) </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;if a &lt; b: </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return False</i></b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;return True
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1445481426298" ID="ID_1510802972" MODIFIED="1453809029886" TEXT="virtinstall.py">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1445481467515" ID="ID_1730857345" MODIFIED="1445513035243">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;if breed and breed != &quot;other&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if os_version and os_version != &quot;other&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if breed == &quot;suse&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;suse_version_re = re.compile(&quot;^(opensuse[0-9]+)\.([0-9]+)$&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if suse_version_re.match(os_version):
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;os_version = suse_version_re.match(os_version).groups()[0]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# make sure virt-install knows about our os_version,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# otherwise default it to virtio26 or generic26
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;found = False
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if os_version not in supported_variants:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if &quot;virtio26&quot; in supported_variants:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;os_version = &quot;virtio26&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;else:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<b><i>#os_version = &quot;generic26&quot; </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;os_version = &quot;rhel7.0&quot;</i></b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print(&quot;- warning: virt-install doesn't know this os_version, &quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;defaulting to %s&quot; % os_version)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cmd += &quot;--os-variant %s &quot; % os_version
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1457269653653" ID="ID_1459850970" MODIFIED="1518903420046" TEXT="xen">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1458984507567" ID="ID_1936304132" MODIFIED="1518900683010" TEXT="/usr/share/virt-manager/virtinst">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1518900652427" ID="ID_1654305268" MODIFIED="1518900664472" TEXT="urlfetcher.py">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1458984535042" ID="ID_1208736234" MODIFIED="1518900642133">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class GenericDistro(Distro):
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;&quot;&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;Generic distro store. Check well known paths for kernel locations
    </p>
    <p>
      &#160;&#160;&#160;&#160;as a last resort if we can't recognize any actual distro
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;&quot;&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;name = &quot;Generic&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;os_variant = &quot;linux&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;uses_treeinfo = True
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;_xen_paths = [(&quot;images/xen/vmlinuz&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;images/xen/initrd.img&quot;),&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# Fedora
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;_hvm_paths = [(&quot;images/pxeboot/vmlinuz&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;images/pxeboot/initrd.img&quot;),&#160;&#160;&#160;&#160;&#160;&#160;&#160;# Fedora
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;_iso_paths = [&quot;images/boot.iso&quot;,&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# RH/Fedora
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;boot/boot.iso&quot;,&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# Suse
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;current/images/netboot/mini.iso&quot;,&#160;&#160;&#160;# Debian
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;install/images/boot.iso&quot;,&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# Mandriva
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;&#160; <b><i>_xen_paths = _hvm_paths</i></b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1523807984447" ID="ID_1938693071" MODIFIED="1523807987827" POSITION="left" TEXT="Errors">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1449752170505" ID="ID_1865533764" MODIFIED="1523808865158" TEXT="/usr/lib/python2.7/site-packages/koan">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1523807957910" ID="ID_701748200" MODIFIED="1523808868791" TEXT="xen package needs to be installed">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449751164509" ID="ID_297540647" MODIFIED="1523808878057" TEXT="app.py">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1449751199353" ID="ID_1120059142" MODIFIED="1449751230108">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if self.virt_type in [ &quot;xenpv&quot;, &quot;xenfv&quot; ]:
    </p>
    <p>
      cmd = sub_process.Popen(&quot;uname -r&quot;, stdout=sub_process.PIPE, shell=True)
    </p>
    <p>
      uname_str = cmd.communicate()[0]
    </p>
    <p>
      # correct kernel on dom0?
    </p>
    <p>
      #if uname_str &lt; &quot;2.6.37&quot; and uname_str.find(&quot;xen&quot;) == -1:
    </p>
    <p>
      #&#160;&#160;&#160;raise InfoException(&quot;kernel &gt;= 2.6.37 or kernel-xen needs to be in use&quot;)
    </p>
    <p>
      # xend installed?
    </p>
    <p>
      #if not os.path.exists(&quot;/usr/sbin/xend&quot;):
    </p>
    <p>
      #&#160;&#160;&#160;raise InfoException(&quot;xen package needs to be installed&quot;)
    </p>
    <p>
      # xend running?
    </p>
    <p>
      #rc = sub_process.call(&quot;/usr/sbin/xend status&quot;, stderr=None, #stdout=None, shell=True)
    </p>
    <p>
      #if rc != 0:
    </p>
    <p>
      #&#160;&#160;&#160;raise InfoException(&quot;xend needs to be started&quot;)
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1523808846729" ID="ID_915419677" MODIFIED="1523808881282" TEXT="internal error: unsupported input bus usb">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1523808888016" ID="ID_611818274" MODIFIED="1523808890636" TEXT="virtinstall.py">
<node COLOR="#111111" CREATED="1523808897892" ID="ID_933000740" MODIFIED="1523808912379">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cmd = &quot;virt-install <b><i><u>--input keyboard</u></i></b>&#160;&quot;&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1468931228499" ID="ID_1136415176" MODIFIED="1468931232663" POSITION="right" TEXT="Change dom0 memory">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1527184533606" ID="ID_1303222942" MODIFIED="1527184543369" TEXT="https://wiki.centos.org/HowTos/Grub2">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1468931239731" ID="ID_1523826180" MODIFIED="1468931306222" TEXT="/etc/default/grub">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990000" CREATED="1468931242971" ID="ID_969586840" MODIFIED="1468931296004">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GRUB_CMDLINE_XEN_DEFAULT=&quot;dom0_mem=<b><i>[min]</i></b>M,max:<b><i>[max]</i></b>M&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1468931262315" ID="ID_432574290" MODIFIED="1468931268055" TEXT="GRUB_CMDLINE_XEN_DEFAULT=&quot;dom0_mem=512M,max:512M&quot;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1468931307123" ID="ID_1316371121" MODIFIED="1468931314627" TEXT="grub2-mkconfig -o /boot/grub2/grub.cfg">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#00b439" CREATED="1527183199579" ID="ID_1626295235" MODIFIED="1527183203747" TEXT="grep &quot;^menuentry&quot; /boot/grub2/grub.cfg | cut -d &quot;&apos;&quot; -f2">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#00b439" CREATED="1527183219588" ID="ID_521672350" MODIFIED="1527183225585" TEXT="grub2-set-default &apos;CentOS Linux, with Xen hypervisor&apos;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-4"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1449748131669" ID="ID_351082137" MODIFIED="1521380127134" POSITION="left" TEXT="Fedora">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1449748705850" ID="ID_1097244103" MODIFIED="1449748708585" TEXT="http://wiki.xen.org/wiki/Fedora_Host_Installation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1447438872022" ID="ID_428323614" MODIFIED="1449748430909" TEXT="Bridge">
<edge STYLE="bezier" WIDTH="thin"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_428323614" ENDARROW="Default" ENDINCLINATION="177;0;" ID="Arrow_ID_1714996596" SOURCE="ID_1659210935" STARTARROW="None" STARTINCLINATION="177;0;"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449748602879" ID="ID_589836410" MODIFIED="1449748605320" TEXT="/etc/sysconfig/network-scripts/">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1447438875386" ID="ID_128191216" MODIFIED="1449748608799" TEXT="ifcfg-e[val]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1447438909998" ID="ID_1885408722" MODIFIED="1449748133656">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Generated by dracut initrd
    </p>
    <p>
      NAME=&quot;enp3s14&quot;
    </p>
    <p>
      DEVICE=&quot;enp3s14&quot;
    </p>
    <p>
      ONBOOT=yes
    </p>
    <p>
      NETBOOT=yes
    </p>
    <p>
      UUID=&quot;3e381a96-d3c2-4f0e-aea2-c64cb2ee0d8a&quot;
    </p>
    <p>
      IPV6INIT=yes
    </p>
    <p>
      TYPE=Ethernet
    </p>
    <p>
      BRIDGE=bridge0
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1447438919126" ID="ID_14490101" MODIFIED="1449748608802" TEXT="ifcfg-bridge0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1447438936610" ID="ID_191926875" MODIFIED="1449748133657">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DEVICE=&quot;bridge0&quot;
    </p>
    <p>
      ONBOOT=&quot;yes&quot;
    </p>
    <p>
      BOOTPROTO=dhcp
    </p>
    <p>
      TYPE=Bridge
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1449748502565" ID="ID_392116260" MODIFIED="1449748509492" TEXT="Install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449748331107" ID="ID_405563446" MODIFIED="1449748514378" TEXT="yum">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449748335455" ID="ID_941858397" MODIFIED="1449748514378" TEXT="update -y">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1449748338263" ID="ID_1097101642" MODIFIED="1521394441185" TEXT="install -y">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1521394444334" ID="ID_1508225140" MODIFIED="1521394496167" TEXT="xen"/>
<node COLOR="#111111" CREATED="1521475801135" ID="ID_1955633410" MODIFIED="1521475802477" TEXT="yum"/>
<node COLOR="#111111" CREATED="1449748531148" ID="ID_1297234225" MODIFIED="1521402355139" TEXT="libvirt-daemon-driver-xen libvirt-daemon-config-network libvirt-daemon-driver-network virt-manager virt-viewer libvirt-daemon-driver-libxl libvirt-daemon-xen koan"/>
<node COLOR="#111111" CREATED="1449752146489" ID="ID_1882132519" MODIFIED="1449752149893" TEXT="@virtualization"/>
<node COLOR="#111111" CREATED="1449748540052" ID="ID_296512047" MODIFIED="1530847788510" TEXT="tigervnc libcurl-devel gcc redhat-rpm-config python2-devel openssl-devel "/>
</node>
</node>
<node COLOR="#990000" CREATED="1521402476832" ID="ID_716293309" MODIFIED="1521426435377" TEXT="pip install urlgrabber pycurl">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1521403409777" ID="ID_1805219029" MODIFIED="1521403411458" TEXT="export PYCURL_SSL_LIBRARY=openssl"/>
</node>
<node COLOR="#990000" CREATED="1449748360799" ID="ID_425341711" MODIFIED="1449748514379" TEXT="sudo grub2-set-default &quot;Fedora, with Xen hypervisor&quot; ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1449950431006" ID="ID_1309560607" MODIFIED="1449950456100" TEXT="systemctl">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449950435113" ID="ID_346095927" MODIFIED="1449950439933" TEXT="enable network"/>
<node COLOR="#111111" CREATED="1449950440365" ID="ID_369831721" MODIFIED="1449950449968" TEXT="disable NetworkManager"/>
</node>
<node COLOR="#990000" CREATED="1449748383138" ID="ID_1659210935" MODIFIED="1449748514380" TEXT="Configure bridge">
<edge STYLE="bezier" WIDTH="thin"/>
<arrowlink DESTINATION="ID_428323614" ENDARROW="Default" ENDINCLINATION="177;0;" ID="Arrow_ID_1714996596" STARTARROW="None" STARTINCLINATION="177;0;"/>
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1449748450257" ID="ID_1649494166" MODIFIED="1449748514381" TEXT="systemctl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449748454181" ID="ID_127026873" MODIFIED="1449748514381" TEXT="enable xenstored">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1449748460505" ID="ID_1951898640" MODIFIED="1449748514381" TEXT="start xenstored">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1449748450257" ID="ID_8680509" MODIFIED="1449753304743" TEXT="systemctl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449748454181" ID="ID_1619283329" MODIFIED="1449753312766" TEXT="enable libvirtd">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1449748460505" ID="ID_1650730306" MODIFIED="1449753315994" TEXT="start libvirtd">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1449748443489" ID="ID_630029231" MODIFIED="1449751497330" TEXT="reboot">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1449755604372" ID="ID_633367307" MODIFIED="1449755607180" TEXT="Configuration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449755617228" ID="ID_518253166" MODIFIED="1449755621408" TEXT="/etc/libvirt/libxl">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1521401286837" ID="ID_1884014049" MODIFIED="1521401287768" TEXT="27">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1521401290780" ID="ID_1913683799" MODIFIED="1521401294113" TEXT="/etc/grub.d/20_linux_xen">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1521401295300" ID="ID_1204905259" MODIFIED="1521401302777" TEXT="#!/bin/bash -e">
<node COLOR="#111111" CREATED="1521401304149" ID="ID_623489811" MODIFIED="1521401309736" TEXT="to see why script failing"/>
</node>
<node COLOR="#111111" CREATED="1521401310981" ID="ID_1623282062" MODIFIED="1521402277846">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Extra indentation to add to menu entries in a submenu. We're not in a submenu
    </p>
    <p>
      # yet, so it's empty. In a submenu it will be equal to '\t' (one tab).
    </p>
    <p>
      submenu_indentation=&quot;&quot;
    </p>
    <p>
      
    </p>
    <p>
      is_top_level=true
    </p>
    <p>
      
    </p>
    <p>
      while [ &quot;x${xen_list}&quot; != &quot;x&quot; ] ; do
    </p>
    <p>
      &#160;&#160;&#160;&#160;list=&quot;${linux_list}&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;current_xen=`version_find_latest $xen_list`
    </p>
    <p>
      &#160;&#160;&#160;&#160;xen_basename=`basename ${current_xen}`
    </p>
    <p>
      &#160;&#160;&#160;&#160;xen_dirname=`dirname ${current_xen}`
    </p>
    <p>
      &#160;&#160;&#160;&#160;rel_xen_dirname=`make_system_path_relative_to_its_root $xen_dirname`
    </p>
    <p>
      &#160;&#160;&#160;&#160;xen_version=`echo $xen_basename | sed -e &quot;s,.gz$,,g;s,^xen-,,g&quot;`
    </p>
    <p>
      &#160;&#160;&#160;&#160;if [ -z &quot;$boot_device_id&quot; ]; then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;boot_device_id=&quot;$(grub_get_device_id &quot;${GRUB_DEVICE}&quot;)&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;fi
    </p>
    <p>
      &#160;&#160;&#160;&#160;if [ &quot;x$is_top_level&quot; != xtrue ]; then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;&#160;&#160;submenu '$(gettext_printf &quot;Xen hypervisor, version %s&quot; &quot;${xen_version}&quot; | grub_quote)' \$menuentry_id_option 'xen-hypervisor-$xen_version-$boot_device_id' {&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;fi
    </p>
    <p>
      <b><i>#&#160;&#160;&#160;&#160;$grub_file --is-arm64-efi $current_xen </i></b>
    </p>
    <p>
      <b><i>#&#160;&#160;&#160;&#160;if [ $? -ne 0 ]; then </i></b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xen_loader=&quot;multiboot&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;module_loader=&quot;module&quot;
    </p>
    <p>
      <b><i>#&#160;&#160;&#160;&#160;else</i></b>
    </p>
    <p>
      <b><i>#&#160;&#160;&#160;&#160;&#160;&#160;&#160;xen_loader=&quot;xen_hypervisor&quot; </i></b>
    </p>
    <p>
      <b><i>#&#160;&#160;&#160;&#160;&#160;&#160;&#160;module_loader=&quot;xen_module&quot;</i></b>
    </p>
    <p>
      <b><i>#&#160;&#160;&#160;&#160;fi</i></b>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1530849307657" ID="ID_936314169" MODIFIED="1530849330884" TEXT="i386-pc/module2.mod not found"/>
<node COLOR="#111111" CREATED="1530849592677" ID="ID_1018479360" MODIFIED="1530849600791" TEXT="/grub2/i386-pc"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1453042282830" ID="ID_1391008699" MODIFIED="1469457571690" POSITION="left" TEXT="VM">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1453042299886" ID="ID_420427733" MODIFIED="1469457566619" TEXT="/var/lib/xen/images">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1457553578494" ID="ID_1500844024" MODIFIED="1469457566619" TEXT="/etc/libvirt/libxl/autostart">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1449955862961" ID="ID_85903213" MODIFIED="1469457591725" TEXT="Configuration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449955881110" ID="ID_860435509" MODIFIED="1469457591725" TEXT="/etc/libvirt/libxl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
