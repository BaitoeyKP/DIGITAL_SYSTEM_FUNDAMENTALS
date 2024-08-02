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
        <signal name="state" />
        <port polarity="Input" name="Switch" />
        <port polarity="Output" name="state" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="state" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Switch" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1472" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1232" y1="1344" y2="1344" x1="1200" />
        </branch>
        <instance x="944" y="1440" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="944" y1="1072" y2="1152" x1="944" />
            <wire x2="1232" y1="1152" y2="1152" x1="944" />
            <wire x2="944" y1="1152" y2="1216" x1="944" />
            <wire x2="944" y1="1216" y2="1312" x1="944" />
            <wire x2="1232" y1="1216" y2="1216" x1="944" />
        </branch>
        <branch name="Switch">
            <wire x2="944" y1="1376" y2="1376" x1="912" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1232" y1="1440" y2="1472" x1="1232" />
        </branch>
        <instance x="1168" y="1600" name="XLXI_3" orien="R0" />
        <instance x="880" y="1072" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="912" y="1376" name="Switch" orien="R180" />
        <branch name="state">
            <wire x2="1648" y1="1216" y2="1216" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1216" name="state" orien="R0" />
    </sheet>
</drawing>