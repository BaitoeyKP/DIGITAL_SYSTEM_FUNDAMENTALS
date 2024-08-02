<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="Count(2)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Count(1)" />
        <signal name="XLXN_10" />
        <signal name="Clock_In" />
        <signal name="Count(3)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="Count(0)" />
        <signal name="TC" />
        <signal name="Clear" />
        <signal name="Count(3:0)" />
        <port polarity="Input" name="Clock_In" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="Clear" />
        <port polarity="Output" name="Count(3:0)" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="Clock_In" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="Count(3)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="Clock_In" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="Count(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="Clock_In" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="Count(0)" name="J" />
            <blockpin signalname="Count(0)" name="K" />
            <blockpin signalname="Count(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="Clock_In" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Count(0)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="Count(2)" name="I0" />
            <blockpin signalname="Count(1)" name="I1" />
            <blockpin signalname="Count(0)" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Count(1)" name="I0" />
            <blockpin signalname="Count(0)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="Count(3)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="Count(1)" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Count(0)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Count(2)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="Clear" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1648" y="2576" name="XLXI_1" orien="R0" />
        <instance x="2608" y="2576" name="XLXI_2" orien="R0" />
        <instance x="3504" y="2576" name="XLXI_3" orien="R0" />
        <instance x="4496" y="2576" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="4384" y1="2112" y2="2256" x1="4384" />
            <wire x2="4496" y1="2256" y2="2256" x1="4384" />
            <wire x2="4384" y1="2256" y2="2320" x1="4384" />
            <wire x2="4496" y1="2320" y2="2320" x1="4384" />
        </branch>
        <instance x="4320" y="2112" name="XLXI_5" orien="R0" />
        <instance x="1984" y="1856" name="XLXI_6" orien="M0" />
        <branch name="XLXN_2">
            <wire x2="1728" y1="1728" y2="1728" x1="1584" />
            <wire x2="1584" y1="1728" y2="2256" x1="1584" />
            <wire x2="1584" y1="2256" y2="2320" x1="1584" />
            <wire x2="1648" y1="2320" y2="2320" x1="1584" />
            <wire x2="1648" y1="2256" y2="2256" x1="1584" />
        </branch>
        <branch name="Count(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2032" type="branch" />
            <wire x2="3152" y1="1792" y2="1792" x1="1984" />
            <wire x2="3152" y1="1792" y2="2320" x1="3152" />
            <wire x2="3088" y1="2320" y2="2320" x1="2992" />
            <wire x2="3120" y1="2320" y2="2320" x1="3088" />
            <wire x2="3152" y1="2320" y2="2320" x1="3120" />
            <wire x2="3120" y1="2320" y2="3024" x1="3120" />
            <wire x2="3088" y1="2032" y2="2320" x1="3088" />
        </branch>
        <instance x="3296" y="1728" name="XLXI_7" orien="M0" />
        <branch name="XLXN_5">
            <wire x2="3040" y1="1632" y2="1632" x1="2528" />
            <wire x2="2528" y1="1632" y2="2256" x1="2528" />
            <wire x2="2528" y1="2256" y2="2320" x1="2528" />
            <wire x2="2608" y1="2320" y2="2320" x1="2528" />
            <wire x2="2608" y1="2256" y2="2256" x1="2528" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1648" y1="2544" y2="2544" x1="1584" />
            <wire x2="1584" y1="2544" y2="2640" x1="1584" />
            <wire x2="2544" y1="2640" y2="2640" x1="1584" />
            <wire x2="2608" y1="2640" y2="2640" x1="2544" />
            <wire x2="3504" y1="2640" y2="2640" x1="2608" />
            <wire x2="4496" y1="2640" y2="2640" x1="3504" />
            <wire x2="2544" y1="2640" y2="3664" x1="2544" />
            <wire x2="2608" y1="3664" y2="3664" x1="2544" />
            <wire x2="2608" y1="2544" y2="2640" x1="2608" />
            <wire x2="3504" y1="2544" y2="2640" x1="3504" />
            <wire x2="4496" y1="2544" y2="2640" x1="4496" />
        </branch>
        <branch name="Clock_In">
            <wire x2="1392" y1="2448" y2="2448" x1="1088" />
            <wire x2="1648" y1="2448" y2="2448" x1="1392" />
            <wire x2="1392" y1="2448" y2="2752" x1="1392" />
            <wire x2="2448" y1="2752" y2="2752" x1="1392" />
            <wire x2="3408" y1="2752" y2="2752" x1="2448" />
            <wire x2="4384" y1="2752" y2="2752" x1="3408" />
            <wire x2="2448" y1="2448" y2="2752" x1="2448" />
            <wire x2="2608" y1="2448" y2="2448" x1="2448" />
            <wire x2="3408" y1="2448" y2="2752" x1="3408" />
            <wire x2="3504" y1="2448" y2="2448" x1="3408" />
            <wire x2="4384" y1="2448" y2="2752" x1="4384" />
            <wire x2="4496" y1="2448" y2="2448" x1="4384" />
        </branch>
        <instance x="2992" y="3280" name="XLXI_8" orien="R90" />
        <branch name="Count(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2016" type="branch" />
            <wire x2="2176" y1="2320" y2="2320" x1="2032" />
            <wire x2="2352" y1="2320" y2="2320" x1="2176" />
            <wire x2="2352" y1="2320" y2="3152" x1="2352" />
            <wire x2="3056" y1="3152" y2="3152" x1="2352" />
            <wire x2="3056" y1="3152" y2="3280" x1="3056" />
            <wire x2="2176" y1="2016" y2="2320" x1="2176" />
        </branch>
        <instance x="3216" y="3024" name="XLXI_9" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="3120" y1="3248" y2="3280" x1="3120" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3248" y1="3248" y2="3280" x1="3248" />
        </branch>
        <instance x="3088" y="3024" name="XLXI_10" orien="R90" />
        <branch name="Count(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="2032" type="branch" />
            <wire x2="2256" y1="1664" y2="1664" x1="1984" />
            <wire x2="2256" y1="1424" y2="1664" x1="2256" />
            <wire x2="3504" y1="1424" y2="1424" x1="2256" />
            <wire x2="3504" y1="1424" y2="1600" x1="3504" />
            <wire x2="4160" y1="1600" y2="1600" x1="3504" />
            <wire x2="4160" y1="1600" y2="1904" x1="4160" />
            <wire x2="5040" y1="1904" y2="1904" x1="4160" />
            <wire x2="5040" y1="1904" y2="2320" x1="5040" />
            <wire x2="3248" y1="2976" y2="3024" x1="3248" />
            <wire x2="4944" y1="2976" y2="2976" x1="3248" />
            <wire x2="3504" y1="1600" y2="1600" x1="3296" />
            <wire x2="3424" y1="1904" y2="2256" x1="3424" />
            <wire x2="3424" y1="2256" y2="2320" x1="3424" />
            <wire x2="3504" y1="2320" y2="2320" x1="3424" />
            <wire x2="3504" y1="2256" y2="2256" x1="3424" />
            <wire x2="4160" y1="1904" y2="1904" x1="3424" />
            <wire x2="4912" y1="2320" y2="2320" x1="4880" />
            <wire x2="4944" y1="2320" y2="2320" x1="4912" />
            <wire x2="5040" y1="2320" y2="2320" x1="4944" />
            <wire x2="4944" y1="2320" y2="2976" x1="4944" />
            <wire x2="4912" y1="2032" y2="2320" x1="4912" />
        </branch>
        <instance x="2864" y="3760" name="XLXI_12" orien="M0" />
        <branch name="TC">
            <wire x2="3152" y1="3632" y2="3632" x1="2864" />
            <wire x2="3152" y1="3632" y2="3792" x1="3152" />
            <wire x2="3152" y1="3536" y2="3632" x1="3152" />
        </branch>
        <branch name="Clear">
            <wire x2="2896" y1="3696" y2="3696" x1="2864" />
        </branch>
        <branch name="Count(3:0)">
            <wire x2="4576" y1="1296" y2="1296" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="2896" y="3696" name="Clear" orien="R0" />
        <iomarker fontsize="28" x="3152" y="3792" name="TC" orien="R90" />
        <iomarker fontsize="28" x="1088" y="2448" name="Clock_In" orien="R180" />
        <iomarker fontsize="28" x="4576" y="1296" name="Count(3:0)" orien="R0" />
        <branch name="Count(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="2048" type="branch" />
            <wire x2="4032" y1="1728" y2="1728" x1="1984" />
            <wire x2="4032" y1="1728" y2="2320" x1="4032" />
            <wire x2="3184" y1="2880" y2="3280" x1="3184" />
            <wire x2="4000" y1="2880" y2="2880" x1="3184" />
            <wire x2="4032" y1="1664" y2="1664" x1="3296" />
            <wire x2="4032" y1="1664" y2="1728" x1="4032" />
            <wire x2="3968" y1="2320" y2="2320" x1="3888" />
            <wire x2="4000" y1="2320" y2="2320" x1="3968" />
            <wire x2="4000" y1="2320" y2="2880" x1="4000" />
            <wire x2="4032" y1="2320" y2="2320" x1="4000" />
            <wire x2="3968" y1="2048" y2="2320" x1="3968" />
        </branch>
    </sheet>
</drawing>