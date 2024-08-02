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
        <signal name="StartStopButton" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="Reset" />
        <signal name="Dot" />
        <signal name="ResetButton" />
        <signal name="XLXN_14" />
        <signal name="OSC" />
        <signal name="Outt" />
        <port polarity="Input" name="StartStopButton" />
        <port polarity="Output" name="Reset" />
        <port polarity="Output" name="Dot" />
        <port polarity="Input" name="ResetButton" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="Outt" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_6" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="StartStopButton" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="ResetButton" name="I1" />
            <blockpin signalname="Reset" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="Dot" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="OSC" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Outt" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="1104" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1200" y1="592" y2="608" x1="1200" />
            <wire x2="1200" y1="608" y2="784" x1="1200" />
            <wire x2="1200" y1="784" y2="800" x1="1200" />
            <wire x2="1200" y1="800" y2="848" x1="1200" />
            <wire x2="1280" y1="848" y2="848" x1="1200" />
            <wire x2="1280" y1="784" y2="784" x1="1200" />
        </branch>
        <instance x="1136" y="592" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1264" y1="976" y2="976" x1="1056" />
            <wire x2="1280" y1="976" y2="976" x1="1264" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="704" y1="832" y2="848" x1="704" />
            <wire x2="704" y1="848" y2="944" x1="704" />
            <wire x2="800" y1="944" y2="944" x1="704" />
        </branch>
        <instance x="640" y="832" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="704" y="1008" name="StartStopButton" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1280" y1="1072" y2="1136" x1="1280" />
        </branch>
        <branch name="StartStopButton">
            <wire x2="720" y1="1008" y2="1008" x1="704" />
            <wire x2="800" y1="1008" y2="1008" x1="720" />
        </branch>
        <instance x="800" y="1072" name="XLXI_4" orien="R0" />
        <instance x="1216" y="1264" name="XLXI_6" orien="R0" />
        <instance x="1968" y="912" name="XLXI_7" orien="R0" />
        <branch name="Reset">
            <wire x2="2384" y1="816" y2="816" x1="2224" />
        </branch>
        <instance x="2032" y="1072" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="2384" y="816" name="Reset" orien="R0" />
        <branch name="Dot">
            <wire x2="2288" y1="1040" y2="1040" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1040" name="Dot" orien="R0" />
        <branch name="ResetButton">
            <wire x2="1904" y1="1440" y2="1440" x1="688" />
            <wire x2="1904" y1="784" y2="1440" x1="1904" />
            <wire x2="1968" y1="784" y2="784" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="688" y="1440" name="ResetButton" orien="R180" />
        <instance x="1856" y="1760" name="XLXI_9" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1808" y1="848" y2="848" x1="1664" />
            <wire x2="1856" y1="848" y2="848" x1="1808" />
            <wire x2="1888" y1="848" y2="848" x1="1856" />
            <wire x2="1968" y1="848" y2="848" x1="1888" />
            <wire x2="1888" y1="848" y2="1040" x1="1888" />
            <wire x2="2032" y1="1040" y2="1040" x1="1888" />
            <wire x2="1808" y1="848" y2="1632" x1="1808" />
            <wire x2="1856" y1="1632" y2="1632" x1="1808" />
        </branch>
        <branch name="OSC">
            <wire x2="1856" y1="1696" y2="1696" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1696" name="OSC" orien="R180" />
        <branch name="Outt">
            <wire x2="2192" y1="1664" y2="1664" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1664" name="Outt" orien="R0" />
    </sheet>
</drawing>