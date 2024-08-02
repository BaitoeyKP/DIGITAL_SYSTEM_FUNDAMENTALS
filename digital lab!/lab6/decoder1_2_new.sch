<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="o0" />
        <signal name="o1" />
        <signal name="XLXN_9" />
        <signal name="inDE" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Output" name="o0" />
        <port polarity="Output" name="o1" />
        <port polarity="Input" name="inDE" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="o1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="inDE" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="inDE" name="I1" />
            <blockpin signalname="o0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="o0">
            <wire x2="1760" y1="1024" y2="1024" x1="1728" />
        </branch>
        <instance x="1472" y="1360" name="XLXI_3" orien="R0" />
        <branch name="o1">
            <wire x2="1760" y1="1264" y2="1264" x1="1728" />
        </branch>
        <instance x="848" y="1264" name="XLXI_4" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="912" y1="1264" y2="1296" x1="912" />
            <wire x2="1472" y1="1296" y2="1296" x1="912" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1472" y1="1232" y2="1232" x1="1440" />
        </branch>
        <instance x="1216" y="1264" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="928" y="848" name="inDE" orien="R180" />
        <iomarker fontsize="28" x="1760" y="1024" name="o0" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1264" name="o1" orien="R0" />
        <branch name="inDE">
            <wire x2="1024" y1="848" y2="848" x1="928" />
            <wire x2="1024" y1="848" y2="992" x1="1024" />
            <wire x2="1472" y1="992" y2="992" x1="1024" />
            <wire x2="1024" y1="992" y2="1232" x1="1024" />
            <wire x2="1216" y1="1232" y2="1232" x1="1024" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1120" y1="1056" y2="1072" x1="1120" />
            <wire x2="1472" y1="1056" y2="1056" x1="1120" />
        </branch>
        <instance x="1056" y="1200" name="XLXI_6" orien="R0" />
        <instance x="1472" y="1120" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>