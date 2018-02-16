<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1421503192339" ID="ID_204076394" LINK="System%20Administration.mm" MODIFIED="1421503212758" TEXT="RHEL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1466348657843" ID="ID_600706096" MODIFIED="1466348661827" POSITION="right" TEXT="Virtualization">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1466348662711" ID="ID_452247123" MODIFIED="1466348664146" TEXT="KVM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1466960653996" ID="ID_77272811" MODIFIED="1466960656383" TEXT="Configuration">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1466348665291" ID="ID_1946658986" MODIFIED="1466960661484" TEXT="yum install kvm virt-manager libvirt virt-install qemu-kvm xauth dejavu-lgc-sans-fonts">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1466349318501" ID="ID_713094990" MODIFIED="1466960661485" TEXT="/usr/lib/sysctl.d/00-system.conf">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1466349327109" ID="ID_1845880511" MODIFIED="1466349336297">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      net.bridge.bridge-nf-call-ip6tables = 0
    </p>
    <p>
      net.bridge.bridge-nf-call-iptables = 0
    </p>
    <p>
      net.bridge.bridge-nf-call-arptables = 0
    </p>
    <p>
      
    </p>
    <p>
      <b><i>net.ipv4.ip_forward = 1</i></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1466349832130" ID="ID_21606021" MODIFIED="1466960661487" TEXT="ifcfg-enp11s0">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1466349850518" ID="ID_689053460" MODIFIED="1466349869210">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Generated by dracut initrd
    </p>
    <p>
      NAME=&quot;enp11s0&quot;
    </p>
    <p>
      DEVICE=&quot;enp11s0&quot;
    </p>
    <p>
      ONBOOT=yes
    </p>
    <p>
      NETBOOT=yes
    </p>
    <p>
      UUID=&quot;ba141a68-8315-404d-96c9-c70689e3649b&quot;
    </p>
    <p>
      IPV6INIT=yes
    </p>
    <p>
      BOOTPROTO=dhcp
    </p>
    <p>
      TYPE=Ethernet
    </p>
    <p>
      <b><i>BRIDGE=bridge0</i></b>
    </p>
    <p>
      NM_CONTROLLED=NO
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1466349840030" ID="ID_420481273" MODIFIED="1466960661489" TEXT="ifcfg-bridge0">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1466349853254" ID="ID_578519373" MODIFIED="1466349884479">
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
    <p>
      NM_CONTROLLED=NO
    </p>
    <p>
      DELAY=0
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1466960663475" ID="ID_1733376198" MODIFIED="1466960666863" TEXT="auto start">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1466960672407" ID="ID_828094006" MODIFIED="1466960674142" TEXT="/etc/libvirt/qemu/autostart"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1517598861692" ID="ID_731760533" MODIFIED="1517598862972" POSITION="right" TEXT="KDE">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1517598869128" ID="ID_617806829" MODIFIED="1517598870224" TEXT="https://linuxconfig.org/installation-of-kde-desktop-manager-on-rhel-7-linux-server">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1517598871512" ID="ID_159112841" MODIFIED="1517598876982" TEXT="yum groupinstall &apos;X Window System&apos; &apos;KDE&apos;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1467221210956" ID="ID_1853212176" MODIFIED="1467221211836" POSITION="right" TEXT="pip">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1467221226740" ID="ID_1833781777" MODIFIED="1467221228408" TEXT="yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1467221228824" ID="ID_1523928294" MODIFIED="1467221234494" TEXT="yum install -y python-pip ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1471617562951" ID="ID_845648843" LINK="https://access.redhat.com/documentation/en-US/JBoss_Enterprise_Web_Platform/5/html/Installation_Guide/sect-use_alternatives_to_set_default_JDK.html" MODIFIED="1471617670587" POSITION="right" TEXT="Change java version">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1471617567543" ID="ID_1748943131" MODIFIED="1498847265270" TEXT="/usr/sbin/alternatives --config java">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1418754302458" ID="ID_51564136" MODIFIED="1421503251608" POSITION="left" TEXT="subscription-manager">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1418754310262" ID="ID_1638160938" MODIFIED="1421503251609" TEXT="register --auto-attach">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1418754683849" ID="ID_1675497941" MODIFIED="1421503251610" TEXT="repos">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1418754316945" ID="ID_28084924" MODIFIED="1421503251610" TEXT="--disable=*">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1418754323734" ID="ID_796444642" MODIFIED="1421503251610" TEXT="--enable=&lt;rhsm channel name&gt;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1421237439598" ID="ID_1216464935" MODIFIED="1421237441562" TEXT="RHEL 7">
<node COLOR="#111111" CREATED="1440550322114" ID="ID_1044073130" MODIFIED="1440550323409" TEXT="Docker">
<node COLOR="#111111" CREATED="1418754782776" ID="ID_705655588" MODIFIED="1440086259593" TEXT="rhel-7-server-extras-rpms"/>
<node COLOR="#111111" CREATED="1419005338685" ID="ID_1179932860" MODIFIED="1518545429795" TEXT="rhel-7-server-rpms"/>
<node COLOR="#111111" CREATED="1418755040097" ID="ID_1915157090" MODIFIED="1418755053588" TEXT="rhel-7-server-optional-rpms"/>
<node COLOR="#111111" CREATED="1421236552204" ID="ID_1654495678" MODIFIED="1421236553816" TEXT="rhel-7-server-supplementary-rpms"/>
</node>
<node COLOR="#111111" CREATED="1421237370588" ID="ID_425140824" MODIFIED="1421237372779" TEXT="JBoss">
<node COLOR="#111111" CREATED="1421237367756" ID="ID_1462932409" MODIFIED="1421237369939" TEXT="jb-eap-6-for-rhel-7-server-rpms"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1418754673929" ID="ID_600820897" MODIFIED="1421503251611" TEXT="--list">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1437499002211" ID="ID_359743993" MODIFIED="1437499004671" TEXT="list">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437499006003" ID="ID_1783453986" MODIFIED="1437499009106" TEXT="--available">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1437499010791" ID="ID_28983600" MODIFIED="1437499018492" TEXT="attach">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437499125927" ID="ID_570175894" MODIFIED="1437499138170" TEXT="--pool=[pool id]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1457398444585" ID="ID_271587838" MODIFIED="1457398446937" POSITION="left" TEXT="autofs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1457398452809" ID="ID_916776983" MODIFIED="1457398457633" TEXT="yum install nfs-utils">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1457894264951" ID="ID_1450865393" MODIFIED="1457894266659" POSITION="left" TEXT="nfs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1457894272299" ID="ID_1343669612" MODIFIED="1457894274027" TEXT="systemctl enable nfs-server.service">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1466348647825" ID="ID_1544044603" MODIFIED="1466348650718" POSITION="left" TEXT="File Systems">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1459777649391" ID="ID_655191944" MODIFIED="1466348654726" TEXT="LVM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1459777748486" ID="ID_1187640201" MODIFIED="1466348654727" TEXT="https://access.redhat.com/documentation/en-US/Red_Hat_Enterprise_Linux/7/html-single/Logical_Volume_Manager_Administration/index.html#LV">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1459777750261" ID="ID_1216660049" MODIFIED="1466348654727" TEXT="Commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1459777623387" ID="ID_857074963" MODIFIED="1514670781321" TEXT="lvextend -l +100%FREE  /dev/rhel/root -r">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1459777625879" ID="ID_1967733184" MODIFIED="1466348654727" TEXT="lvremove /dev/rhel/home">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1459777642623" ID="ID_75752490" MODIFIED="1466348654729" TEXT="XFS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1459777640359" ID="ID_898831323" MODIFIED="1466348654729" TEXT="https://ma.ttias.be/increase-expand-xfs-filesystem-in-red-hat-rhel-7-cento7/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1459777760269" ID="ID_1419793821" MODIFIED="1466348654730" TEXT="Commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1459777601555" ID="ID_1142447327" MODIFIED="1466348654730" TEXT="xfs_growfs /dev/mapper/rhel-root">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</map>
