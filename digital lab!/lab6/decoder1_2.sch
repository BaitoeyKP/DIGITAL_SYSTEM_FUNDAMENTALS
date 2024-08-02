<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="inDE" />
        <signal name="o0" />
        <signal name="o1" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="inDE" />
        <port polarity="Output" name="o0" />
        <port polarity="Output" name="o1" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="inDE" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="o0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="inDE" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1088" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1104" y1="960" y2="960" x1="1072" />
        </branch>
        <instance x="848" y="992" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="560" y="816" name="inDE" orien="R180" />
        <branch name="o0">
            <wire x2="1392" y1="992" y2="992" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="992" name="o0" orien="R0" />
        <instance x="1104" y="1328" name="XLXI_3" orien="R0" />
        <branch name="o1">
            <wire x2="1392" y1="1232" y2="1232" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1232" name="o1" orien="R0" />
        <instance x="480" y="1232" name="XLXI_4" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="544" y1="1232" y2="1264" x1="544" />
            <wire x2="1104" y1="1264" y2="1264" x1="544" />
        </branch>
        <branch name="inDE">
            <wire x2="656" y1="816" y2="816" x1="560" />
            <wire x2="656" y1="816" y2="960" x1="656" />
            <wire x2="848" y1="960" y2="960" x1="656" />
            <wire x2="656" y1="960" y2="1024" x1="656" />
            <wire x2="1104" y1="1024" y2="1024" x1="656" />
            <wire x2="656" y1="1024" y2="1200" x1="656" />
            <wire x2="848" y1="1200" y2="1200" x1="656" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1104" y1="1200" y2="1200" x1="1072" />
        </branch>
        <instance x="848" y="1232" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>