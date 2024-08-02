<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="M1(1)" />
        <signal name="M1(2)" />
        <signal name="M1(3)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CLKOUT" />
        <signal name="M1(0)" />
        <signal name="XLXN_12" />
        <signal name="CLKIN" />
        <signal name="M2(1)" />
        <signal name="M2(2)" />
        <signal name="M2(3)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_7" />
        <signal name="OUTM" />
        <signal name="M2(0)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="RST" />
        <signal name="M2(3:0)" />
        <signal name="M1(3:0)" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Output" name="OUTM" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="M2(3:0)" />
        <port polarity="Output" name="M1(3:0)" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_31" name="CLR" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="M1(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_31" name="CLR" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="M1(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_31" name="CLR" />
            <blockpin signalname="CLKOUT" name="D" />
            <blockpin signalname="M1(3)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="M1(0)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="M1(1)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="M1(2)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="M1(3)" name="I" />
            <blockpin signalname="CLKOUT" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="XLXN_31" name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="M1(0)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="M1(3)" name="I0" />
            <blockpin signalname="M1(1)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_24" name="D" />
            <blockpin signalname="M2(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="M2(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_12">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="OUTM" name="D" />
            <blockpin signalname="M2(3)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="M2(0)" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="M2(1)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="M2(2)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="M2(3)" name="I" />
            <blockpin signalname="OUTM" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_17">
            <blockpin signalname="CLKOUT" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_28" name="D" />
            <blockpin signalname="M2(0)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="M2(3)" name="I0" />
            <blockpin signalname="M2(1)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="RST" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="RST" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3072" y="1920" name="XLXI_1" orien="R0" />
        <instance x="4448" y="1952" name="XLXI_2" orien="R0" />
        <instance x="5632" y="1968" name="XLXI_3" orien="R0" />
        <instance x="2224" y="1680" name="XLXI_4" orien="R0" />
        <instance x="3664" y="1696" name="XLXI_5" orien="R0" />
        <instance x="4992" y="1728" name="XLXI_6" orien="R0" />
        <instance x="6192" y="1744" name="XLXI_7" orien="R0" />
        <branch name="M1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1312" type="branch" />
            <wire x2="3568" y1="1664" y2="1664" x1="3456" />
            <wire x2="3664" y1="1664" y2="1664" x1="3568" />
            <wire x2="3568" y1="1664" y2="1888" x1="3568" />
            <wire x2="4144" y1="1888" y2="1888" x1="3568" />
            <wire x2="4144" y1="1888" y2="2304" x1="4144" />
            <wire x2="3568" y1="1072" y2="1312" x1="3568" />
            <wire x2="3568" y1="1312" y2="1664" x1="3568" />
            <wire x2="4144" y1="2304" y2="2304" x1="4080" />
        </branch>
        <branch name="M1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4944" y="1328" type="branch" />
            <wire x2="4944" y1="1696" y2="1696" x1="4832" />
            <wire x2="4992" y1="1696" y2="1696" x1="4944" />
            <wire x2="4944" y1="1072" y2="1328" x1="4944" />
            <wire x2="4944" y1="1328" y2="1696" x1="4944" />
        </branch>
        <branch name="M1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6096" y="1344" type="branch" />
            <wire x2="6096" y1="2240" y2="2240" x1="4080" />
            <wire x2="6096" y1="1712" y2="1712" x1="6016" />
            <wire x2="6192" y1="1712" y2="1712" x1="6096" />
            <wire x2="6096" y1="1712" y2="2240" x1="6096" />
            <wire x2="6096" y1="1072" y2="1344" x1="6096" />
            <wire x2="6096" y1="1344" y2="1712" x1="6096" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3040" y1="1424" y2="1664" x1="3040" />
            <wire x2="3072" y1="1664" y2="1664" x1="3040" />
            <wire x2="3904" y1="1424" y2="1424" x1="3040" />
            <wire x2="3904" y1="1424" y2="1664" x1="3904" />
            <wire x2="3904" y1="1664" y2="1824" x1="3904" />
            <wire x2="4448" y1="1824" y2="1824" x1="3904" />
            <wire x2="3904" y1="1664" y2="1664" x1="3888" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="4416" y1="1408" y2="1696" x1="4416" />
            <wire x2="4448" y1="1696" y2="1696" x1="4416" />
            <wire x2="5232" y1="1408" y2="1408" x1="4416" />
            <wire x2="5232" y1="1408" y2="1696" x1="5232" />
            <wire x2="5232" y1="1696" y2="1840" x1="5232" />
            <wire x2="5632" y1="1840" y2="1840" x1="5232" />
            <wire x2="5232" y1="1696" y2="1696" x1="5216" />
        </branch>
        <branch name="CLKOUT">
            <wire x2="1584" y1="2752" y2="3136" x1="1584" />
            <wire x2="1776" y1="3136" y2="3136" x1="1584" />
            <wire x2="6768" y1="2752" y2="2752" x1="1584" />
            <wire x2="5584" y1="1408" y2="1712" x1="5584" />
            <wire x2="5632" y1="1712" y2="1712" x1="5584" />
            <wire x2="6480" y1="1408" y2="1408" x1="5584" />
            <wire x2="6480" y1="1408" y2="1712" x1="6480" />
            <wire x2="6768" y1="1712" y2="1712" x1="6480" />
            <wire x2="6768" y1="1712" y2="2752" x1="6768" />
            <wire x2="6480" y1="1712" y2="1712" x1="6416" />
        </branch>
        <branch name="M1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1280" type="branch" />
            <wire x2="2176" y1="1648" y2="1648" x1="2096" />
            <wire x2="2224" y1="1648" y2="1648" x1="2176" />
            <wire x2="2176" y1="1072" y2="1280" x1="2176" />
            <wire x2="2176" y1="1280" y2="1648" x1="2176" />
        </branch>
        <instance x="1712" y="1904" name="XLXI_8" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2512" y1="1440" y2="1440" x1="1632" />
            <wire x2="2512" y1="1440" y2="1648" x1="2512" />
            <wire x2="2512" y1="1648" y2="1792" x1="2512" />
            <wire x2="3072" y1="1792" y2="1792" x1="2512" />
            <wire x2="1632" y1="1440" y2="1648" x1="1632" />
            <wire x2="1712" y1="1648" y2="1648" x1="1632" />
            <wire x2="2512" y1="1648" y2="1648" x1="2448" />
        </branch>
        <instance x="4080" y="2176" name="XLXI_9" orien="R180" />
        <branch name="CLKIN">
            <wire x2="1712" y1="1776" y2="1776" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1776" name="CLKIN" orien="R180" />
        <instance x="3136" y="3280" name="XLXI_10" orien="R0" />
        <instance x="4512" y="3312" name="XLXI_11" orien="R0" />
        <instance x="5696" y="3328" name="XLXI_12" orien="R0" />
        <instance x="2288" y="3040" name="XLXI_13" orien="R0" />
        <instance x="3728" y="3056" name="XLXI_14" orien="R0" />
        <instance x="5056" y="3088" name="XLXI_15" orien="R0" />
        <instance x="6256" y="3104" name="XLXI_16" orien="R0" />
        <branch name="M2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="2688" type="branch" />
            <wire x2="3632" y1="3024" y2="3024" x1="3520" />
            <wire x2="3728" y1="3024" y2="3024" x1="3632" />
            <wire x2="3632" y1="3024" y2="3248" x1="3632" />
            <wire x2="4208" y1="3248" y2="3248" x1="3632" />
            <wire x2="4208" y1="3248" y2="3664" x1="4208" />
            <wire x2="3632" y1="2656" y2="2688" x1="3632" />
            <wire x2="3632" y1="2688" y2="3024" x1="3632" />
            <wire x2="4208" y1="3664" y2="3664" x1="4144" />
        </branch>
        <branch name="M2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4992" y="2688" type="branch" />
            <wire x2="4992" y1="3056" y2="3056" x1="4896" />
            <wire x2="5056" y1="3056" y2="3056" x1="4992" />
            <wire x2="4992" y1="2656" y2="2688" x1="4992" />
            <wire x2="4992" y1="2688" y2="2704" x1="4992" />
            <wire x2="4992" y1="2704" y2="3056" x1="4992" />
        </branch>
        <branch name="M2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6160" y="2704" type="branch" />
            <wire x2="6160" y1="3600" y2="3600" x1="4144" />
            <wire x2="6160" y1="3072" y2="3072" x1="6080" />
            <wire x2="6256" y1="3072" y2="3072" x1="6160" />
            <wire x2="6160" y1="3072" y2="3600" x1="6160" />
            <wire x2="6160" y1="2656" y2="2688" x1="6160" />
            <wire x2="6160" y1="2688" y2="2704" x1="6160" />
            <wire x2="6160" y1="2704" y2="3072" x1="6160" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="3104" y1="2784" y2="3024" x1="3104" />
            <wire x2="3136" y1="3024" y2="3024" x1="3104" />
            <wire x2="3968" y1="2784" y2="2784" x1="3104" />
            <wire x2="3968" y1="2784" y2="3024" x1="3968" />
            <wire x2="3968" y1="3024" y2="3184" x1="3968" />
            <wire x2="4512" y1="3184" y2="3184" x1="3968" />
            <wire x2="3968" y1="3024" y2="3024" x1="3952" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="4480" y1="2768" y2="3056" x1="4480" />
            <wire x2="4512" y1="3056" y2="3056" x1="4480" />
            <wire x2="5296" y1="2768" y2="2768" x1="4480" />
            <wire x2="5296" y1="2768" y2="3056" x1="5296" />
            <wire x2="5296" y1="3056" y2="3200" x1="5296" />
            <wire x2="5696" y1="3200" y2="3200" x1="5296" />
            <wire x2="5296" y1="3056" y2="3056" x1="5280" />
        </branch>
        <branch name="OUTM">
            <wire x2="5648" y1="2768" y2="3072" x1="5648" />
            <wire x2="5696" y1="3072" y2="3072" x1="5648" />
            <wire x2="6544" y1="2768" y2="2768" x1="5648" />
            <wire x2="6544" y1="2768" y2="3072" x1="6544" />
            <wire x2="6832" y1="3072" y2="3072" x1="6544" />
            <wire x2="6544" y1="3072" y2="3072" x1="6480" />
        </branch>
        <branch name="M2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2688" type="branch" />
            <wire x2="2240" y1="3008" y2="3008" x1="2160" />
            <wire x2="2288" y1="3008" y2="3008" x1="2240" />
            <wire x2="2240" y1="2656" y2="2688" x1="2240" />
            <wire x2="2240" y1="2688" y2="2704" x1="2240" />
            <wire x2="2240" y1="2704" y2="3008" x1="2240" />
        </branch>
        <instance x="1776" y="3264" name="XLXI_17" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2576" y1="2800" y2="2800" x1="1696" />
            <wire x2="2576" y1="2800" y2="3008" x1="2576" />
            <wire x2="2576" y1="3008" y2="3152" x1="2576" />
            <wire x2="3136" y1="3152" y2="3152" x1="2576" />
            <wire x2="1696" y1="2800" y2="3008" x1="1696" />
            <wire x2="1776" y1="3008" y2="3008" x1="1696" />
            <wire x2="2576" y1="3008" y2="3008" x1="2512" />
        </branch>
        <instance x="4144" y="3536" name="XLXI_18" orien="R180" />
        <iomarker fontsize="28" x="6832" y="3072" name="OUTM" orien="R0" />
        <instance x="3472" y="3568" name="XLXI_19" orien="R180" />
        <branch name="XLXN_31">
            <wire x2="1712" y1="1872" y2="2016" x1="1712" />
            <wire x2="3072" y1="2016" y2="2016" x1="1712" />
            <wire x2="3216" y1="2016" y2="2016" x1="3072" />
            <wire x2="4448" y1="2016" y2="2016" x1="3216" />
            <wire x2="5632" y1="2016" y2="2016" x1="4448" />
            <wire x2="3216" y1="2016" y2="2304" x1="3216" />
            <wire x2="3072" y1="1888" y2="2016" x1="3072" />
            <wire x2="4448" y1="1920" y2="2016" x1="4448" />
            <wire x2="5632" y1="1936" y2="2016" x1="5632" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1776" y1="3232" y2="3376" x1="1776" />
            <wire x2="3136" y1="3376" y2="3376" x1="1776" />
            <wire x2="3216" y1="3376" y2="3376" x1="3136" />
            <wire x2="4512" y1="3376" y2="3376" x1="3216" />
            <wire x2="5696" y1="3376" y2="3376" x1="4512" />
            <wire x2="3216" y1="3376" y2="3664" x1="3216" />
            <wire x2="3136" y1="3248" y2="3376" x1="3136" />
            <wire x2="4512" y1="3280" y2="3376" x1="4512" />
            <wire x2="5696" y1="3296" y2="3376" x1="5696" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="3888" y1="3632" y2="3632" x1="3472" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3824" y1="2272" y2="2272" x1="3472" />
        </branch>
        <instance x="3472" y="2208" name="XLXI_20" orien="R180" />
        <branch name="RST">
            <wire x2="3472" y1="2336" y2="2400" x1="3472" />
            <wire x2="4336" y1="2400" y2="2400" x1="3472" />
            <wire x2="4336" y1="2400" y2="3824" x1="4336" />
            <wire x2="4640" y1="3824" y2="3824" x1="4336" />
            <wire x2="4640" y1="3824" y2="3968" x1="4640" />
            <wire x2="3472" y1="3696" y2="3824" x1="3472" />
            <wire x2="4336" y1="3824" y2="3824" x1="3472" />
            <wire x2="4640" y1="3968" y2="3968" x1="4400" />
        </branch>
        <branch name="M2(3:0)">
            <wire x2="768" y1="2240" y2="2240" x1="704" />
            <wire x2="704" y1="2240" y2="2560" x1="704" />
            <wire x2="864" y1="2560" y2="2560" x1="704" />
            <wire x2="2240" y1="2560" y2="2560" x1="864" />
            <wire x2="3632" y1="2560" y2="2560" x1="2240" />
            <wire x2="4992" y1="2560" y2="2560" x1="3632" />
            <wire x2="6160" y1="2560" y2="2560" x1="4992" />
            <wire x2="6176" y1="2560" y2="2560" x1="6160" />
        </branch>
        <bustap x2="2240" y1="2560" y2="2656" x1="2240" />
        <bustap x2="3632" y1="2560" y2="2656" x1="3632" />
        <bustap x2="4992" y1="2560" y2="2656" x1="4992" />
        <bustap x2="6160" y1="2560" y2="2656" x1="6160" />
        <iomarker fontsize="28" x="768" y="2240" name="M2(3:0)" orien="R0" />
        <branch name="M1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="976" type="branch" />
            <wire x2="1184" y1="784" y2="976" x1="1184" />
            <wire x2="1552" y1="976" y2="976" x1="1184" />
            <wire x2="2176" y1="976" y2="976" x1="1552" />
            <wire x2="3568" y1="976" y2="976" x1="2176" />
            <wire x2="4944" y1="976" y2="976" x1="3568" />
            <wire x2="6096" y1="976" y2="976" x1="4944" />
            <wire x2="6112" y1="976" y2="976" x1="6096" />
            <wire x2="1296" y1="784" y2="784" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1296" y="784" name="M1(3:0)" orien="R0" />
        <bustap x2="6096" y1="976" y2="1072" x1="6096" />
        <bustap x2="4944" y1="976" y2="1072" x1="4944" />
        <bustap x2="3568" y1="976" y2="1072" x1="3568" />
        <bustap x2="2176" y1="976" y2="1072" x1="2176" />
        <iomarker fontsize="28" x="4400" y="3968" name="RST" orien="R180" />
    </sheet>
</drawing>