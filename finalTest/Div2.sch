<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Inn" />
        <signal name="Outt" />
        <signal name="Clear" />
        <port polarity="Input" name="Inn" />
        <port polarity="Output" name="Outt" />
        <port polarity="Input" name="Clear" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="Inn" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Outt" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1392" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1296" y1="976" y2="1072" x1="1296" />
            <wire x2="1296" y1="1072" y2="1136" x1="1296" />
            <wire x2="1344" y1="1136" y2="1136" x1="1296" />
            <wire x2="1344" y1="1072" y2="1072" x1="1296" />
        </branch>
        <instance x="1232" y="976" name="XLXI_2" orien="R0" />
        <branch name="Inn">
            <wire x2="1344" y1="1264" y2="1264" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1264" name="Inn" orien="R180" />
        <branch name="Outt">
            <wire x2="1824" y1="1136" y2="1136" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1136" name="Outt" orien="R0" />
        <branch name="Clear">
            <wire x2="1344" y1="1360" y2="1440" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1440" name="Clear" orien="R90" />
    </sheet>
</drawing>