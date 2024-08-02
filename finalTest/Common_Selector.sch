<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in0" />
        <signal name="in1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CM0" />
        <signal name="CM1" />
        <signal name="CM2" />
        <signal name="CM3" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="in0" />
        <port polarity="Input" name="in1" />
        <port polarity="Output" name="CM0" />
        <port polarity="Output" name="CM1" />
        <port polarity="Output" name="CM2" />
        <port polarity="Output" name="CM3" />
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="d2_4e" name="XLXI_1">
            <blockpin signalname="in0" name="A0" />
            <blockpin signalname="in1" name="A1" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_3" name="D0" />
            <blockpin signalname="XLXN_4" name="D1" />
            <blockpin signalname="XLXN_5" name="D2" />
            <blockpin signalname="XLXN_6" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="CM0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="CM1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="CM2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="CM3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1296" name="XLXI_1" orien="R0" />
        <branch name="in0">
            <wire x2="1232" y1="976" y2="976" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="976" name="in0" orien="R180" />
        <branch name="in1">
            <wire x2="1232" y1="1040" y2="1040" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1040" name="in1" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1648" y1="976" y2="976" x1="1616" />
        </branch>
        <instance x="1648" y="1008" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1648" y1="1040" y2="1040" x1="1616" />
        </branch>
        <instance x="1648" y="1072" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1648" y1="1104" y2="1104" x1="1616" />
        </branch>
        <instance x="1648" y="1136" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1648" y1="1168" y2="1168" x1="1616" />
        </branch>
        <instance x="1648" y="1200" name="XLXI_5" orien="R0" />
        <branch name="CM0">
            <wire x2="1904" y1="976" y2="976" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="976" name="CM0" orien="R0" />
        <branch name="CM1">
            <wire x2="1904" y1="1040" y2="1040" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1040" name="CM1" orien="R0" />
        <branch name="CM2">
            <wire x2="1904" y1="1104" y2="1104" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1104" name="CM2" orien="R0" />
        <branch name="CM3">
            <wire x2="1904" y1="1168" y2="1168" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1168" name="CM3" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1232" y1="1168" y2="1168" x1="1200" />
        </branch>
        <instance x="1200" y="1232" name="XLXI_6" orien="R270" />
    </sheet>
</drawing>