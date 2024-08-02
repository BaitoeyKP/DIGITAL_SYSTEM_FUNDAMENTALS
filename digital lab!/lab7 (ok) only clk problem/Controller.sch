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
        <signal name="Switch" />
        <signal name="XLXN_4" />
        <signal name="OSC_20MHz" />
        <signal name="XLXN_7" />
        <signal name="CLR" />
        <signal name="CLEAR" />
        <signal name="XLXN_10" />
        <signal name="CLK_1Hz" />
        <port polarity="Input" name="Switch" />
        <port polarity="Input" name="OSC_20MHz" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="CLEAR" />
        <port polarity="Output" name="CLK_1Hz" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="Divisor_20M">
            <timestamp>2022-11-1T15:27:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Switch" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="OSC_20MHz" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="CLEAR" name="O" />
        </block>
        <block symbolname="Divisor_20M" name="XLXI_7">
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_10" name="OSC_20MHz" />
            <blockpin signalname="CLK_1Hz" name="CLK_1Hz" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="1408" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="704" y1="1280" y2="1280" x1="672" />
        </branch>
        <instance x="416" y="1376" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="416" y1="1008" y2="1088" x1="416" />
            <wire x2="704" y1="1088" y2="1088" x1="416" />
            <wire x2="416" y1="1088" y2="1152" x1="416" />
            <wire x2="416" y1="1152" y2="1248" x1="416" />
            <wire x2="704" y1="1152" y2="1152" x1="416" />
        </branch>
        <branch name="Switch">
            <wire x2="416" y1="1312" y2="1312" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1312" name="Switch" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="704" y1="1376" y2="1408" x1="704" />
        </branch>
        <instance x="640" y="1536" name="XLXI_4" orien="R0" />
        <instance x="352" y="1008" name="XLXI_3" orien="R0" />
        <instance x="1536" y="1280" name="XLXI_5" orien="R0" />
        <branch name="OSC_20MHz">
            <wire x2="1536" y1="1216" y2="1216" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1216" name="OSC_20MHz" orien="R180" />
        <instance x="1536" y="992" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1424" y1="1152" y2="1152" x1="1088" />
            <wire x2="1536" y1="1152" y2="1152" x1="1424" />
            <wire x2="1536" y1="928" y2="928" x1="1424" />
            <wire x2="1424" y1="928" y2="1152" x1="1424" />
        </branch>
        <branch name="CLR">
            <wire x2="1536" y1="864" y2="864" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="864" name="CLR" orien="R180" />
        <branch name="CLEAR">
            <wire x2="1808" y1="896" y2="896" x1="1792" />
            <wire x2="1872" y1="896" y2="896" x1="1808" />
            <wire x2="1968" y1="896" y2="896" x1="1872" />
            <wire x2="2544" y1="896" y2="896" x1="1968" />
            <wire x2="1872" y1="896" y2="1120" x1="1872" />
            <wire x2="1968" y1="1120" y2="1120" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2544" y="896" name="CLEAR" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1968" y1="1184" y2="1184" x1="1792" />
        </branch>
        <instance x="1968" y="1216" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CLK_1Hz">
            <wire x2="2384" y1="1120" y2="1120" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1120" name="CLK_1Hz" orien="R0" />
    </sheet>
</drawing>