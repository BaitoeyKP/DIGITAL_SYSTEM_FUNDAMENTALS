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
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_19" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="clockin" />
        <signal name="XLXN_27" />
        <signal name="clockout" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="CLR" />
        <port polarity="Input" name="clockin" />
        <port polarity="Output" name="XLXN_30" />
        <port polarity="Input" name="CLR" />
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
            <blockpin signalname="clockin" name="C" />
            <blockpin signalname="clockout" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
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
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="clockout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="1040" name="XLXI_1" orien="R180" />
        <instance x="1600" y="1872" name="XLXI_2" orien="R0" />
        <instance x="1952" y="768" name="XLXI_3" orien="R180" />
        <instance x="576" y="1056" name="XLXI_4" orien="R180" />
        <instance x="1024" y="992" name="XLXI_5" orien="M0" />
        <instance x="3008" y="1040" name="XLXI_6" orien="R180" />
        <instance x="3168" y="656" name="XLXI_10" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3232" y1="1296" y2="1296" x1="3008" />
            <wire x2="3232" y1="1296" y2="1360" x1="3232" />
            <wire x2="3232" y1="1360" y2="1360" x1="3008" />
            <wire x2="3232" y1="656" y2="1296" x1="3232" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2064" y1="800" y2="800" x1="1024" />
            <wire x2="2064" y1="800" y2="832" x1="2064" />
            <wire x2="2544" y1="832" y2="832" x1="2064" />
            <wire x2="2544" y1="832" y2="1296" x1="2544" />
            <wire x2="2624" y1="1296" y2="1296" x1="2544" />
            <wire x2="2544" y1="1296" y2="1360" x1="2544" />
            <wire x2="2064" y1="832" y2="832" x1="1952" />
            <wire x2="2544" y1="1296" y2="1296" x1="2432" />
            <wire x2="2544" y1="1360" y2="1360" x1="2432" />
        </branch>
        <instance x="2432" y="1040" name="XLXI_8" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1104" y1="864" y2="864" x1="1024" />
            <wire x2="1104" y1="864" y2="1680" x1="1104" />
            <wire x2="1600" y1="1680" y2="1680" x1="1104" />
            <wire x2="2000" y1="1680" y2="1680" x1="1600" />
            <wire x2="1600" y1="1648" y2="1648" x1="1520" />
            <wire x2="1600" y1="1648" y2="1680" x1="1600" />
            <wire x2="1520" y1="1648" y2="1744" x1="1520" />
            <wire x2="1600" y1="1744" y2="1744" x1="1520" />
            <wire x2="2000" y1="896" y2="896" x1="1952" />
            <wire x2="2000" y1="896" y2="1296" x1="2000" />
            <wire x2="2048" y1="1296" y2="1296" x1="2000" />
            <wire x2="2000" y1="1296" y2="1680" x1="2000" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1616" y1="1296" y2="1296" x1="1552" />
            <wire x2="1616" y1="1296" y2="1360" x1="1616" />
            <wire x2="1616" y1="1360" y2="1360" x1="1552" />
            <wire x2="1616" y1="864" y2="1296" x1="1616" />
            <wire x2="1696" y1="864" y2="864" x1="1616" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1024" y1="928" y2="1296" x1="1024" />
            <wire x2="1168" y1="1296" y2="1296" x1="1024" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="672" y1="1312" y2="1312" x1="576" />
            <wire x2="672" y1="1312" y2="1376" x1="672" />
            <wire x2="672" y1="1376" y2="1376" x1="576" />
            <wire x2="768" y1="864" y2="864" x1="672" />
            <wire x2="672" y1="864" y2="1312" x1="672" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="192" y1="1312" y2="1312" x1="144" />
            <wire x2="144" y1="1312" y2="1808" x1="144" />
            <wire x2="1600" y1="1808" y2="1808" x1="144" />
        </branch>
        <branch name="clockin">
            <wire x2="592" y1="2112" y2="2112" x1="384" />
            <wire x2="1936" y1="2112" y2="2112" x1="592" />
            <wire x2="2480" y1="2112" y2="2112" x1="1936" />
            <wire x2="3088" y1="2112" y2="2112" x1="2480" />
            <wire x2="592" y1="1184" y2="1184" x1="576" />
            <wire x2="592" y1="1184" y2="2112" x1="592" />
            <wire x2="1936" y1="1168" y2="1168" x1="1552" />
            <wire x2="1936" y1="1168" y2="2096" x1="1936" />
            <wire x2="1936" y1="2096" y2="2112" x1="1936" />
            <wire x2="2480" y1="1168" y2="1168" x1="2432" />
            <wire x2="2480" y1="1168" y2="2112" x1="2480" />
            <wire x2="3088" y1="1168" y2="1168" x1="3008" />
            <wire x2="3088" y1="1168" y2="2112" x1="3088" />
        </branch>
        <branch name="clockout">
            <wire x2="576" y1="512" y2="1088" x1="576" />
            <wire x2="1552" y1="512" y2="512" x1="576" />
            <wire x2="1552" y1="512" y2="1072" x1="1552" />
            <wire x2="2432" y1="512" y2="512" x1="1552" />
            <wire x2="2432" y1="512" y2="1072" x1="2432" />
            <wire x2="3008" y1="512" y2="512" x1="2432" />
            <wire x2="3008" y1="512" y2="1072" x1="3008" />
            <wire x2="3024" y1="288" y2="288" x1="3008" />
            <wire x2="3008" y1="288" y2="512" x1="3008" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2080" y1="1776" y2="1776" x1="1856" />
            <wire x2="2080" y1="1776" y2="2320" x1="2080" />
            <wire x2="2256" y1="2320" y2="2320" x1="2080" />
            <wire x2="3344" y1="1776" y2="1776" x1="2080" />
            <wire x2="3344" y1="320" y2="320" x1="3280" />
            <wire x2="3344" y1="320" y2="512" x1="3344" />
            <wire x2="3344" y1="512" y2="1776" x1="3344" />
        </branch>
        <instance x="3280" y="192" name="XLXI_11" orien="R180" />
        <branch name="CLR">
            <wire x2="3312" y1="256" y2="256" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="384" y="2112" name="clockin" orien="R180" />
        <iomarker fontsize="28" x="2256" y="2320" name="XLXN_30" orien="R0" />
        <iomarker fontsize="28" x="3312" y="256" name="CLR" orien="R0" />
    </sheet>
</drawing>