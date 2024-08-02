<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="C_count" />
        <signal name="B_count" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="D_count" />
        <signal name="A_count" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="clk" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="TC" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <port polarity="Output" name="C_count" />
        <port polarity="Output" name="B_count" />
        <port polarity="Output" name="D_count" />
        <port polarity="Output" name="A_count" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="TC" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="A_count" name="K" />
            <blockpin signalname="D_count" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="C_count" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="A_count" name="K" />
            <blockpin signalname="B_count" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="A_count" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="A_count" name="I0" />
            <blockpin signalname="B_count" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="A_count" name="I0" />
            <blockpin signalname="B_count" name="I1" />
            <blockpin signalname="C_count" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="A_count" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="D_count" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="D_count" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="A_count" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="B_count" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="C_count" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="3168" y="944" name="XLXI_4" orien="R180" />
        <instance x="3264" y="752" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3328" y1="1200" y2="1200" x1="3168" />
            <wire x2="3328" y1="1200" y2="1264" x1="3328" />
            <wire x2="3328" y1="1264" y2="1264" x1="3168" />
            <wire x2="3328" y1="752" y2="1200" x1="3328" />
        </branch>
        <instance x="1456" y="912" name="XLXI_2" orien="R180" />
        <instance x="592" y="896" name="XLXI_1" orien="R180" />
        <instance x="1888" y="512" name="XLXI_6" orien="R180" />
        <instance x="2432" y="944" name="XLXI_3" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1520" y1="1168" y2="1168" x1="1456" />
            <wire x2="1520" y1="1168" y2="1232" x1="1520" />
            <wire x2="1520" y1="1232" y2="1232" x1="1456" />
            <wire x2="1520" y1="608" y2="1168" x1="1520" />
            <wire x2="1632" y1="608" y2="608" x1="1520" />
        </branch>
        <instance x="976" y="512" name="XLXI_7" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="656" y1="1216" y2="1216" x1="592" />
            <wire x2="656" y1="640" y2="1216" x1="656" />
            <wire x2="720" y1="640" y2="640" x1="656" />
        </branch>
        <branch name="C_count">
            <wire x2="976" y1="1168" y2="1168" x1="928" />
            <wire x2="1072" y1="1168" y2="1168" x1="976" />
            <wire x2="976" y1="1168" y2="1984" x1="976" />
            <wire x2="1232" y1="1984" y2="1984" x1="976" />
            <wire x2="976" y1="704" y2="1168" x1="976" />
        </branch>
        <branch name="B_count">
            <wire x2="1472" y1="640" y2="640" x1="976" />
            <wire x2="1472" y1="640" y2="768" x1="1472" />
            <wire x2="1968" y1="768" y2="768" x1="1472" />
            <wire x2="1968" y1="768" y2="1200" x1="1968" />
            <wire x2="2048" y1="1200" y2="1200" x1="1968" />
            <wire x2="1968" y1="1200" y2="1392" x1="1968" />
            <wire x2="1184" y1="1392" y2="1920" x1="1184" />
            <wire x2="1232" y1="1920" y2="1920" x1="1184" />
            <wire x2="1968" y1="1392" y2="1392" x1="1184" />
            <wire x2="1968" y1="640" y2="640" x1="1888" />
            <wire x2="1968" y1="640" y2="768" x1="1968" />
            <wire x2="1968" y1="1200" y2="1200" x1="1904" />
        </branch>
        <instance x="2128" y="1616" name="XLXI_8" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2448" y1="1520" y2="1520" x1="2384" />
            <wire x2="2448" y1="1264" y2="1264" x1="2432" />
            <wire x2="2448" y1="1264" y2="1520" x1="2448" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2128" y1="1488" y2="1488" x1="2096" />
        </branch>
        <instance x="1872" y="1520" name="XLXI_9" orien="R0" />
        <branch name="D_count">
            <wire x2="128" y1="1120" y2="1152" x1="128" />
            <wire x2="208" y1="1152" y2="1152" x1="128" />
            <wire x2="128" y1="1152" y2="1488" x1="128" />
            <wire x2="1872" y1="1488" y2="1488" x1="128" />
            <wire x2="128" y1="1488" y2="2048" x1="128" />
            <wire x2="1488" y1="2048" y2="2048" x1="128" />
            <wire x2="192" y1="1120" y2="1120" x1="128" />
            <wire x2="192" y1="1040" y2="1040" x1="160" />
            <wire x2="192" y1="1040" y2="1120" x1="192" />
        </branch>
        <branch name="A_count">
            <wire x2="672" y1="1152" y2="1152" x1="592" />
            <wire x2="672" y1="880" y2="1152" x1="672" />
            <wire x2="2640" y1="880" y2="880" x1="672" />
            <wire x2="2640" y1="880" y2="1200" x1="2640" />
            <wire x2="2640" y1="1200" y2="1712" x1="2640" />
            <wire x2="2720" y1="1200" y2="1200" x1="2640" />
            <wire x2="2784" y1="1200" y2="1200" x1="2720" />
            <wire x2="2720" y1="1200" y2="1296" x1="2720" />
            <wire x2="976" y1="544" y2="576" x1="976" />
            <wire x2="2112" y1="544" y2="544" x1="976" />
            <wire x2="2112" y1="544" y2="576" x1="2112" />
            <wire x2="2640" y1="576" y2="576" x1="2112" />
            <wire x2="2640" y1="576" y2="880" x1="2640" />
            <wire x2="2080" y1="1712" y2="1712" x1="1488" />
            <wire x2="2624" y1="1712" y2="1712" x1="2080" />
            <wire x2="2640" y1="1712" y2="1712" x1="2624" />
            <wire x2="1488" y1="1712" y2="1856" x1="1488" />
            <wire x2="2112" y1="576" y2="576" x1="1888" />
            <wire x2="2128" y1="1552" y2="1552" x1="2080" />
            <wire x2="2080" y1="1552" y2="1712" x1="2080" />
            <wire x2="2640" y1="1200" y2="1200" x1="2432" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="832" y1="928" y2="928" x1="592" />
            <wire x2="1456" y1="928" y2="928" x1="832" />
            <wire x2="1456" y1="928" y2="944" x1="1456" />
            <wire x2="2432" y1="928" y2="928" x1="1456" />
            <wire x2="2432" y1="928" y2="976" x1="2432" />
            <wire x2="3168" y1="928" y2="928" x1="2432" />
            <wire x2="3168" y1="928" y2="976" x1="3168" />
        </branch>
        <instance x="768" y="1056" name="XLXI_10" orien="R0" />
        <branch name="clk">
            <wire x2="736" y1="1024" y2="1024" x1="592" />
            <wire x2="736" y1="1024" y2="1616" x1="736" />
            <wire x2="1504" y1="1616" y2="1616" x1="736" />
            <wire x2="2512" y1="1616" y2="1616" x1="1504" />
            <wire x2="3216" y1="1616" y2="1616" x1="2512" />
            <wire x2="3296" y1="1616" y2="1616" x1="3216" />
            <wire x2="1504" y1="1040" y2="1040" x1="1456" />
            <wire x2="1504" y1="1040" y2="1616" x1="1504" />
            <wire x2="2512" y1="1072" y2="1072" x1="2432" />
            <wire x2="2512" y1="1072" y2="1616" x1="2512" />
            <wire x2="3216" y1="1072" y2="1072" x1="3168" />
            <wire x2="3216" y1="1072" y2="1616" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1616" name="clk" orien="R0" />
        <iomarker fontsize="28" x="160" y="1040" name="D_count" orien="R180" />
        <iomarker fontsize="28" x="928" y="1168" name="C_count" orien="R180" />
        <iomarker fontsize="28" x="1904" y="1200" name="B_count" orien="R180" />
        <iomarker fontsize="28" x="2720" y="1296" name="A_count" orien="R90" />
        <instance x="1488" y="2112" name="XLXI_11" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1488" y1="1920" y2="1920" x1="1456" />
        </branch>
        <instance x="1232" y="1952" name="XLXI_13" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1488" y1="1984" y2="1984" x1="1456" />
        </branch>
        <instance x="1232" y="2016" name="XLXI_14" orien="R0" />
        <branch name="TC">
            <wire x2="1776" y1="1952" y2="1952" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1952" name="TC" orien="R0" />
    </sheet>
</drawing>