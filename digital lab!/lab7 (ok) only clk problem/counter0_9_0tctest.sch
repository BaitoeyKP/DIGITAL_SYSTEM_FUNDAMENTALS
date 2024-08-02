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
        <signal name="C_count" />
        <signal name="B_count" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="D_count" />
        <signal name="A_count" />
        <signal name="CLR">
        </signal>
        <signal name="clk" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="TC" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="CLEAR" />
        <port polarity="Output" name="C_count" />
        <port polarity="Output" name="B_count" />
        <port polarity="Output" name="D_count" />
        <port polarity="Output" name="A_count" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="CLEAR" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="A_count" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="C_count" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="A_count" name="K" />
            <blockpin signalname="D_count" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="A_count" name="I0" />
            <blockpin signalname="B_count" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="A_count" name="K" />
            <blockpin signalname="B_count" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="A_count" name="I0" />
            <blockpin signalname="B_count" name="I1" />
            <blockpin signalname="C_count" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="A_count" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="D_count" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="B_count" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="C_count" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="A_count" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="D_count" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="CLEAR" name="I1" />
            <blockpin signalname="CLR" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_28" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="3200" y="800" name="XLXI_1" orien="R180" />
        <instance x="3296" y="608" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3360" y1="1056" y2="1056" x1="3200" />
            <wire x2="3360" y1="1056" y2="1120" x1="3360" />
            <wire x2="3360" y1="1120" y2="1120" x1="3200" />
            <wire x2="3360" y1="608" y2="1056" x1="3360" />
        </branch>
        <instance x="1488" y="768" name="XLXI_3" orien="R180" />
        <instance x="624" y="752" name="XLXI_4" orien="R180" />
        <instance x="1920" y="368" name="XLXI_5" orien="R180" />
        <instance x="2464" y="800" name="XLXI_6" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1552" y1="1024" y2="1024" x1="1488" />
            <wire x2="1552" y1="1024" y2="1088" x1="1552" />
            <wire x2="1552" y1="1088" y2="1088" x1="1488" />
            <wire x2="1552" y1="464" y2="1024" x1="1552" />
            <wire x2="1664" y1="464" y2="464" x1="1552" />
        </branch>
        <instance x="1008" y="368" name="XLXI_7" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="688" y1="1072" y2="1072" x1="624" />
            <wire x2="688" y1="496" y2="1072" x1="688" />
            <wire x2="752" y1="496" y2="496" x1="688" />
        </branch>
        <branch name="C_count">
            <wire x2="1008" y1="1024" y2="1024" x1="960" />
            <wire x2="1104" y1="1024" y2="1024" x1="1008" />
            <wire x2="1008" y1="1024" y2="1840" x1="1008" />
            <wire x2="1264" y1="1840" y2="1840" x1="1008" />
            <wire x2="1008" y1="560" y2="1024" x1="1008" />
        </branch>
        <branch name="B_count">
            <wire x2="1504" y1="496" y2="496" x1="1008" />
            <wire x2="1504" y1="496" y2="624" x1="1504" />
            <wire x2="2000" y1="624" y2="624" x1="1504" />
            <wire x2="2000" y1="624" y2="1056" x1="2000" />
            <wire x2="2080" y1="1056" y2="1056" x1="2000" />
            <wire x2="2000" y1="1056" y2="1248" x1="2000" />
            <wire x2="1216" y1="1248" y2="1776" x1="1216" />
            <wire x2="1264" y1="1776" y2="1776" x1="1216" />
            <wire x2="2000" y1="1248" y2="1248" x1="1216" />
            <wire x2="2000" y1="496" y2="496" x1="1920" />
            <wire x2="2000" y1="496" y2="624" x1="2000" />
            <wire x2="2000" y1="1056" y2="1056" x1="1936" />
        </branch>
        <instance x="2160" y="1472" name="XLXI_8" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2480" y1="1376" y2="1376" x1="2416" />
            <wire x2="2480" y1="1120" y2="1120" x1="2464" />
            <wire x2="2480" y1="1120" y2="1376" x1="2480" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2160" y1="1344" y2="1344" x1="2128" />
        </branch>
        <instance x="1904" y="1376" name="XLXI_9" orien="R0" />
        <branch name="CLR">
            <wire x2="672" y1="528" y2="528" x1="576" />
            <wire x2="672" y1="528" y2="784" x1="672" />
            <wire x2="1488" y1="784" y2="784" x1="672" />
            <wire x2="1488" y1="784" y2="800" x1="1488" />
            <wire x2="2464" y1="784" y2="784" x1="1488" />
            <wire x2="2464" y1="784" y2="832" x1="2464" />
            <wire x2="3200" y1="784" y2="784" x1="2464" />
            <wire x2="3200" y1="784" y2="832" x1="3200" />
            <wire x2="672" y1="784" y2="784" x1="624" />
        </branch>
        <branch name="clk">
            <wire x2="768" y1="880" y2="880" x1="624" />
            <wire x2="768" y1="880" y2="1472" x1="768" />
            <wire x2="1536" y1="1472" y2="1472" x1="768" />
            <wire x2="2544" y1="1472" y2="1472" x1="1536" />
            <wire x2="3248" y1="1472" y2="1472" x1="2544" />
            <wire x2="3328" y1="1472" y2="1472" x1="3248" />
            <wire x2="1536" y1="896" y2="896" x1="1488" />
            <wire x2="1536" y1="896" y2="1472" x1="1536" />
            <wire x2="2544" y1="928" y2="928" x1="2464" />
            <wire x2="2544" y1="928" y2="1472" x1="2544" />
            <wire x2="3248" y1="928" y2="928" x1="3200" />
            <wire x2="3248" y1="928" y2="1472" x1="3248" />
        </branch>
        <instance x="1520" y="1968" name="XLXI_11" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1520" y1="1776" y2="1776" x1="1488" />
        </branch>
        <instance x="1264" y="1808" name="XLXI_12" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1520" y1="1840" y2="1840" x1="1488" />
        </branch>
        <instance x="1264" y="1872" name="XLXI_14" orien="R0" />
        <branch name="TC">
            <wire x2="1808" y1="1808" y2="1808" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1472" name="clk" orien="R0" />
        <iomarker fontsize="28" x="192" y="896" name="D_count" orien="R180" />
        <iomarker fontsize="28" x="960" y="1024" name="C_count" orien="R180" />
        <iomarker fontsize="28" x="1936" y="1056" name="B_count" orien="R180" />
        <iomarker fontsize="28" x="2752" y="1152" name="A_count" orien="R90" />
        <iomarker fontsize="28" x="1808" y="1808" name="TC" orien="R0" />
        <branch name="D_count">
            <wire x2="224" y1="976" y2="976" x1="160" />
            <wire x2="160" y1="976" y2="1008" x1="160" />
            <wire x2="240" y1="1008" y2="1008" x1="160" />
            <wire x2="160" y1="1008" y2="1344" x1="160" />
            <wire x2="1904" y1="1344" y2="1344" x1="160" />
            <wire x2="160" y1="1344" y2="1904" x1="160" />
            <wire x2="1264" y1="1904" y2="1904" x1="160" />
            <wire x2="224" y1="896" y2="896" x1="192" />
            <wire x2="224" y1="896" y2="976" x1="224" />
        </branch>
        <branch name="A_count">
            <wire x2="704" y1="1008" y2="1008" x1="624" />
            <wire x2="704" y1="736" y2="1008" x1="704" />
            <wire x2="2672" y1="736" y2="736" x1="704" />
            <wire x2="2672" y1="736" y2="1056" x1="2672" />
            <wire x2="2752" y1="1056" y2="1056" x1="2672" />
            <wire x2="2816" y1="1056" y2="1056" x1="2752" />
            <wire x2="2752" y1="1056" y2="1152" x1="2752" />
            <wire x2="2672" y1="1056" y2="1568" x1="2672" />
            <wire x2="1008" y1="400" y2="432" x1="1008" />
            <wire x2="2144" y1="400" y2="400" x1="1008" />
            <wire x2="2144" y1="400" y2="432" x1="2144" />
            <wire x2="2672" y1="432" y2="432" x1="2144" />
            <wire x2="2672" y1="432" y2="736" x1="2672" />
            <wire x2="1232" y1="1568" y2="1712" x1="1232" />
            <wire x2="1264" y1="1712" y2="1712" x1="1232" />
            <wire x2="2112" y1="1568" y2="1568" x1="1232" />
            <wire x2="2672" y1="1568" y2="1568" x1="2112" />
            <wire x2="2144" y1="432" y2="432" x1="1920" />
            <wire x2="2160" y1="1408" y2="1408" x1="2112" />
            <wire x2="2112" y1="1408" y2="1568" x1="2112" />
            <wire x2="2672" y1="1056" y2="1056" x1="2464" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1520" y1="1712" y2="1712" x1="1488" />
        </branch>
        <instance x="1264" y="1744" name="XLXI_15" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1520" y1="1904" y2="1904" x1="1488" />
        </branch>
        <instance x="1264" y="1936" name="XLXI_16" orien="R0" />
        <instance x="320" y="624" name="XLXI_17" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="320" y1="560" y2="592" x1="320" />
        </branch>
        <instance x="256" y="720" name="XLXI_18" orien="R0" />
        <branch name="CLEAR">
            <wire x2="320" y1="496" y2="496" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="496" name="CLEAR" orien="R180" />
    </sheet>
</drawing>