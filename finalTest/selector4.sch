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
        <signal name="CLK" />
        <signal name="RE" />
        <signal name="XLXN_6" />
        <signal name="XLXN_19" />
        <signal name="S0" />
        <signal name="XLXN_9" />
        <signal name="XLXN_22" />
        <signal name="XLXN_11" />
        <signal name="XLXN_23" />
        <signal name="XLXN_10" />
        <signal name="S1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RE" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
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
        <blockdef name="fdp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RE" name="CLR" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="XLXN_19" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RE" name="CLR" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RE" name="CLR" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="fdp" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="RE" name="PRE" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1952" name="XLXI_8" orien="R0" />
        <instance x="1744" y="1952" name="XLXI_9" orien="R0" />
        <instance x="2240" y="1952" name="XLXI_10" orien="R0" />
        <instance x="672" y="1952" name="XLXI_4" orien="R0" />
        <branch name="CLK">
            <wire x2="656" y1="1824" y2="1824" x1="320" />
            <wire x2="672" y1="1824" y2="1824" x1="656" />
            <wire x2="656" y1="1824" y2="2000" x1="656" />
            <wire x2="672" y1="2000" y2="2000" x1="656" />
            <wire x2="1088" y1="2000" y2="2000" x1="672" />
            <wire x2="1664" y1="2000" y2="2000" x1="1088" />
            <wire x2="2192" y1="2000" y2="2000" x1="1664" />
            <wire x2="1232" y1="1824" y2="1824" x1="1088" />
            <wire x2="1088" y1="1824" y2="2000" x1="1088" />
            <wire x2="1744" y1="1824" y2="1824" x1="1664" />
            <wire x2="1664" y1="1824" y2="2000" x1="1664" />
            <wire x2="2240" y1="1824" y2="1824" x1="2192" />
            <wire x2="2192" y1="1824" y2="2000" x1="2192" />
        </branch>
        <branch name="RE">
            <wire x2="496" y1="1600" y2="1600" x1="320" />
            <wire x2="672" y1="1600" y2="1600" x1="496" />
            <wire x2="496" y1="1600" y2="1952" x1="496" />
            <wire x2="1232" y1="1952" y2="1952" x1="496" />
            <wire x2="1744" y1="1952" y2="1952" x1="1232" />
            <wire x2="2240" y1="1952" y2="1952" x1="1744" />
            <wire x2="1232" y1="1920" y2="1952" x1="1232" />
            <wire x2="1744" y1="1920" y2="1952" x1="1744" />
            <wire x2="2240" y1="1920" y2="1952" x1="2240" />
        </branch>
        <instance x="3008" y="992" name="XLXI_12" orien="R0" />
        <instance x="3008" y="1200" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1680" y1="1696" y2="1696" x1="1616" />
            <wire x2="1744" y1="1696" y2="1696" x1="1680" />
            <wire x2="3008" y1="1072" y2="1072" x1="1680" />
            <wire x2="1680" y1="1072" y2="1424" x1="1680" />
            <wire x2="1680" y1="1424" y2="1696" x1="1680" />
        </branch>
        <branch name="S0">
            <wire x2="3296" y1="1104" y2="1104" x1="3264" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2192" y1="1696" y2="1696" x1="2128" />
            <wire x2="2240" y1="1696" y2="1696" x1="2192" />
            <wire x2="3008" y1="864" y2="864" x1="2192" />
            <wire x2="2192" y1="864" y2="1424" x1="2192" />
            <wire x2="2192" y1="1424" y2="1696" x1="2192" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="560" y1="1472" y2="1696" x1="560" />
            <wire x2="672" y1="1696" y2="1696" x1="560" />
            <wire x2="2672" y1="1472" y2="1472" x1="560" />
            <wire x2="2672" y1="1472" y2="1696" x1="2672" />
            <wire x2="2832" y1="1696" y2="1696" x1="2672" />
            <wire x2="2672" y1="1696" y2="1696" x1="2624" />
            <wire x2="3008" y1="928" y2="928" x1="2832" />
            <wire x2="2832" y1="928" y2="1136" x1="2832" />
            <wire x2="3008" y1="1136" y2="1136" x1="2832" />
            <wire x2="2832" y1="1136" y2="1408" x1="2832" />
            <wire x2="2832" y1="1408" y2="1696" x1="2832" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1152" y1="1696" y2="1696" x1="1056" />
            <wire x2="1232" y1="1696" y2="1696" x1="1152" />
        </branch>
        <branch name="S1">
            <wire x2="3296" y1="896" y2="896" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="320" y="1600" name="RE" orien="R180" />
        <iomarker fontsize="28" x="3296" y="1104" name="S0" orien="R0" />
        <iomarker fontsize="28" x="3296" y="896" name="S1" orien="R0" />
        <iomarker fontsize="28" x="320" y="1824" name="CLK" orien="R180" />
    </sheet>
</drawing>