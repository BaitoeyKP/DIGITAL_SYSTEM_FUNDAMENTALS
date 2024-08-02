<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cin" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="cout" />
        <port polarity="Input" name="cin" />
        <port polarity="Output" name="cout" />
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
            <blockpin signalname="cin" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="cout" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="cin" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="864" name="XLXI_1" orien="R180" />
        <instance x="1968" y="864" name="XLXI_2" orien="R180" />
        <branch name="cin">
            <wire x2="1184" y1="992" y2="992" x1="1120" />
            <wire x2="1184" y1="816" y2="992" x1="1184" />
            <wire x2="2032" y1="816" y2="816" x1="1184" />
            <wire x2="2032" y1="816" y2="992" x1="2032" />
            <wire x2="2400" y1="816" y2="816" x1="2032" />
            <wire x2="2032" y1="992" y2="992" x1="1968" />
        </branch>
        <instance x="2064" y="992" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2128" y1="1120" y2="1120" x1="1968" />
            <wire x2="2128" y1="1120" y2="1184" x1="2128" />
            <wire x2="2128" y1="1184" y2="1184" x1="1968" />
            <wire x2="2128" y1="992" y2="1120" x1="2128" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1344" y1="1120" y2="1120" x1="1120" />
            <wire x2="1584" y1="1120" y2="1120" x1="1344" />
            <wire x2="1344" y1="1120" y2="1184" x1="1344" />
            <wire x2="1344" y1="1184" y2="1184" x1="1120" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1120" y1="832" y2="896" x1="1120" />
            <wire x2="1472" y1="832" y2="832" x1="1120" />
            <wire x2="1968" y1="832" y2="832" x1="1472" />
            <wire x2="1968" y1="832" y2="896" x1="1968" />
        </branch>
        <instance x="1408" y="960" name="XLXI_4" orien="R0" />
        <branch name="cout">
            <wire x2="736" y1="1120" y2="1120" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1120" name="cout" orien="R180" />
        <iomarker fontsize="28" x="2400" y="816" name="cin" orien="R0" />
    </sheet>
</drawing>