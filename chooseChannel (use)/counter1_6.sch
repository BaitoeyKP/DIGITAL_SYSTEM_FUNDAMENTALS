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
        <signal name="A_lsb" />
        <signal name="C_msb" />
        <signal name="XLXN_9" />
        <signal name="B" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="CLK" />
        <port polarity="Output" name="A_lsb" />
        <port polarity="Output" name="C_msb" />
        <port polarity="Output" name="B" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="A_lsb" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="A_lsb" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="B" name="K" />
            <blockpin signalname="C_msb" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="A_lsb" name="I0" />
            <blockpin signalname="C_msb" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A_lsb" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="1280" name="XLXI_3" orien="R0" />
        <instance x="448" y="832" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1104" y1="672" y2="672" x1="1024" />
            <wire x2="1104" y1="672" y2="1024" x1="1104" />
            <wire x2="1120" y1="1024" y2="1024" x1="1104" />
        </branch>
        <instance x="1120" y="1280" name="XLXI_2" orien="R0" />
        <branch name="A_lsb">
            <wire x2="768" y1="704" y2="704" x1="704" />
            <wire x2="704" y1="704" y2="768" x1="704" />
            <wire x2="1008" y1="768" y2="768" x1="704" />
            <wire x2="1008" y1="768" y2="960" x1="1008" />
            <wire x2="1120" y1="960" y2="960" x1="1008" />
            <wire x2="1008" y1="960" y2="1024" x1="1008" />
            <wire x2="1008" y1="1024" y2="1680" x1="1008" />
            <wire x2="2224" y1="1680" y2="1680" x1="1008" />
            <wire x2="1184" y1="768" y2="768" x1="1008" />
            <wire x2="1008" y1="1024" y2="1024" x1="912" />
            <wire x2="1184" y1="688" y2="768" x1="1184" />
            <wire x2="1376" y1="688" y2="688" x1="1184" />
        </branch>
        <branch name="C_msb">
            <wire x2="2128" y1="592" y2="592" x1="704" />
            <wire x2="2128" y1="592" y2="1024" x1="2128" />
            <wire x2="2224" y1="1024" y2="1024" x1="2128" />
            <wire x2="704" y1="592" y2="640" x1="704" />
            <wire x2="768" y1="640" y2="640" x1="704" />
            <wire x2="2128" y1="1024" y2="1024" x1="2064" />
        </branch>
        <instance x="768" y="768" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1664" y1="720" y2="720" x1="1632" />
            <wire x2="1664" y1="720" y2="960" x1="1664" />
            <wire x2="1680" y1="960" y2="960" x1="1664" />
        </branch>
        <instance x="1376" y="816" name="XLXI_7" orien="R0" />
        <branch name="B">
            <wire x2="1376" y1="752" y2="752" x1="1312" />
            <wire x2="1312" y1="752" y2="832" x1="1312" />
            <wire x2="1568" y1="832" y2="832" x1="1312" />
            <wire x2="1568" y1="832" y2="1024" x1="1568" />
            <wire x2="1680" y1="1024" y2="1024" x1="1568" />
            <wire x2="1568" y1="1024" y2="1600" x1="1568" />
            <wire x2="2224" y1="1600" y2="1600" x1="1568" />
            <wire x2="1568" y1="1024" y2="1024" x1="1504" />
        </branch>
        <instance x="1056" y="1472" name="XLXI_9" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="528" y1="1248" y2="1296" x1="528" />
            <wire x2="1120" y1="1296" y2="1296" x1="528" />
            <wire x2="1680" y1="1296" y2="1296" x1="1120" />
            <wire x2="1120" y1="1296" y2="1344" x1="1120" />
            <wire x2="1120" y1="1248" y2="1296" x1="1120" />
            <wire x2="1680" y1="1248" y2="1296" x1="1680" />
        </branch>
        <branch name="CLK">
            <wire x2="464" y1="1520" y2="1520" x1="384" />
            <wire x2="976" y1="1520" y2="1520" x1="464" />
            <wire x2="1584" y1="1520" y2="1520" x1="976" />
            <wire x2="528" y1="1152" y2="1152" x1="464" />
            <wire x2="464" y1="1152" y2="1520" x1="464" />
            <wire x2="1120" y1="1152" y2="1152" x1="976" />
            <wire x2="976" y1="1152" y2="1520" x1="976" />
            <wire x2="1584" y1="1152" y2="1520" x1="1584" />
            <wire x2="1680" y1="1152" y2="1152" x1="1584" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="512" y1="832" y2="960" x1="512" />
            <wire x2="512" y1="960" y2="1024" x1="512" />
            <wire x2="528" y1="1024" y2="1024" x1="512" />
            <wire x2="528" y1="960" y2="960" x1="512" />
        </branch>
        <instance x="528" y="1280" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="384" y="1520" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2224" y="1024" name="C_msb" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1600" name="B" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1680" name="A_lsb" orien="R0" />
    </sheet>
</drawing>