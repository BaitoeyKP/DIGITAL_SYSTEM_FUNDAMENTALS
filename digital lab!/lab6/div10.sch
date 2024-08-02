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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="clockout" />
        <signal name="clockin" />
        <port polarity="Output" name="clockout" />
        <port polarity="Input" name="clockin" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clockin" name="C" />
            <blockpin signalname="clockout" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="clockout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="clockin" name="C" />
            <blockpin signalname="clockout" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="clockin" name="C" />
            <blockpin signalname="clockout" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="clockin" name="C" />
            <blockpin signalname="clockout" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1008" name="XLXI_1" orien="R180" />
        <instance x="1648" y="1840" name="XLXI_2" orien="R0" />
        <instance x="2000" y="736" name="XLXI_3" orien="R180" />
        <instance x="624" y="1024" name="XLXI_4" orien="R180" />
        <instance x="1072" y="960" name="XLXI_5" orien="M0" />
        <instance x="3056" y="1008" name="XLXI_6" orien="R180" />
        <instance x="3216" y="624" name="XLXI_10" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3280" y1="1264" y2="1264" x1="3056" />
            <wire x2="3280" y1="1264" y2="1328" x1="3280" />
            <wire x2="3280" y1="1328" y2="1328" x1="3056" />
            <wire x2="3280" y1="624" y2="1264" x1="3280" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2112" y1="768" y2="768" x1="1072" />
            <wire x2="2112" y1="768" y2="800" x1="2112" />
            <wire x2="2592" y1="800" y2="800" x1="2112" />
            <wire x2="2592" y1="800" y2="1264" x1="2592" />
            <wire x2="2672" y1="1264" y2="1264" x1="2592" />
            <wire x2="2592" y1="1264" y2="1328" x1="2592" />
            <wire x2="2112" y1="800" y2="800" x1="2000" />
            <wire x2="2592" y1="1264" y2="1264" x1="2480" />
            <wire x2="2592" y1="1328" y2="1328" x1="2480" />
        </branch>
        <instance x="2480" y="1008" name="XLXI_8" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1152" y1="832" y2="832" x1="1072" />
            <wire x2="1152" y1="832" y2="1648" x1="1152" />
            <wire x2="1648" y1="1648" y2="1648" x1="1152" />
            <wire x2="2048" y1="1648" y2="1648" x1="1648" />
            <wire x2="1648" y1="1616" y2="1616" x1="1568" />
            <wire x2="1648" y1="1616" y2="1648" x1="1648" />
            <wire x2="1568" y1="1616" y2="1712" x1="1568" />
            <wire x2="1648" y1="1712" y2="1712" x1="1568" />
            <wire x2="2048" y1="864" y2="864" x1="2000" />
            <wire x2="2048" y1="864" y2="1264" x1="2048" />
            <wire x2="2096" y1="1264" y2="1264" x1="2048" />
            <wire x2="2048" y1="1264" y2="1648" x1="2048" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1664" y1="1264" y2="1264" x1="1600" />
            <wire x2="1664" y1="1264" y2="1328" x1="1664" />
            <wire x2="1664" y1="1328" y2="1328" x1="1600" />
            <wire x2="1664" y1="832" y2="1264" x1="1664" />
            <wire x2="1744" y1="832" y2="832" x1="1664" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1072" y1="896" y2="1264" x1="1072" />
            <wire x2="1216" y1="1264" y2="1264" x1="1072" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="720" y1="1280" y2="1280" x1="624" />
            <wire x2="720" y1="1280" y2="1344" x1="720" />
            <wire x2="720" y1="1344" y2="1344" x1="624" />
            <wire x2="816" y1="832" y2="832" x1="720" />
            <wire x2="720" y1="832" y2="1280" x1="720" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="240" y1="1280" y2="1280" x1="192" />
            <wire x2="192" y1="1280" y2="1776" x1="192" />
            <wire x2="1648" y1="1776" y2="1776" x1="192" />
        </branch>
        <branch name="clockout">
            <wire x2="1600" y1="480" y2="480" x1="624" />
            <wire x2="2480" y1="480" y2="480" x1="1600" />
            <wire x2="2480" y1="480" y2="1040" x1="2480" />
            <wire x2="3056" y1="480" y2="480" x1="2480" />
            <wire x2="3056" y1="480" y2="1040" x1="3056" />
            <wire x2="3392" y1="480" y2="480" x1="3056" />
            <wire x2="3392" y1="480" y2="1744" x1="3392" />
            <wire x2="1600" y1="480" y2="1040" x1="1600" />
            <wire x2="624" y1="480" y2="1056" x1="624" />
            <wire x2="2128" y1="1744" y2="1744" x1="1904" />
            <wire x2="3392" y1="1744" y2="1744" x1="2128" />
            <wire x2="2128" y1="1744" y2="2288" x1="2128" />
            <wire x2="2304" y1="2288" y2="2288" x1="2128" />
        </branch>
        <branch name="clockin">
            <wire x2="640" y1="2080" y2="2080" x1="432" />
            <wire x2="1984" y1="2080" y2="2080" x1="640" />
            <wire x2="2528" y1="2080" y2="2080" x1="1984" />
            <wire x2="3136" y1="2080" y2="2080" x1="2528" />
            <wire x2="640" y1="1152" y2="1152" x1="624" />
            <wire x2="640" y1="1152" y2="2080" x1="640" />
            <wire x2="1984" y1="1136" y2="1136" x1="1600" />
            <wire x2="1984" y1="1136" y2="2064" x1="1984" />
            <wire x2="1984" y1="2064" y2="2080" x1="1984" />
            <wire x2="2528" y1="1136" y2="1136" x1="2480" />
            <wire x2="2528" y1="1136" y2="2080" x1="2528" />
            <wire x2="3136" y1="1136" y2="1136" x1="3056" />
            <wire x2="3136" y1="1136" y2="2080" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="432" y="2080" name="clockin" orien="R180" />
        <iomarker fontsize="28" x="2304" y="2288" name="clockout" orien="R0" />
    </sheet>
</drawing>