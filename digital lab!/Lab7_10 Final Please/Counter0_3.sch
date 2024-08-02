<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Count(0)" />
        <signal name="XLXN_2" />
        <signal name="Count(1)" />
        <signal name="Inn" />
        <signal name="XLXN_10" />
        <signal name="Count(1:0)" />
        <port polarity="Input" name="Inn" />
        <port polarity="Output" name="Count(1:0)" />
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
            <blockpin signalname="Inn" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="Count(0)" name="J" />
            <blockpin signalname="Count(0)" name="K" />
            <blockpin signalname="Count(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="Inn" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="Count(0)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1408" name="XLXI_1" orien="R0" />
        <instance x="1824" y="1408" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1728" y1="992" y2="1088" x1="1728" />
            <wire x2="1824" y1="1088" y2="1088" x1="1728" />
            <wire x2="1728" y1="1088" y2="1152" x1="1728" />
            <wire x2="1824" y1="1152" y2="1152" x1="1728" />
        </branch>
        <instance x="1664" y="992" name="XLXI_3" orien="R0" />
        <branch name="Count(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="624" type="branch" />
            <wire x2="1424" y1="1152" y2="1152" x1="1376" />
            <wire x2="1424" y1="624" y2="1152" x1="1424" />
        </branch>
        <branch name="Count(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="624" type="branch" />
            <wire x2="848" y1="880" y2="1088" x1="848" />
            <wire x2="848" y1="1088" y2="1152" x1="848" />
            <wire x2="992" y1="1152" y2="1152" x1="848" />
            <wire x2="992" y1="1088" y2="1088" x1="848" />
            <wire x2="2256" y1="880" y2="880" x1="848" />
            <wire x2="2256" y1="880" y2="1152" x1="2256" />
            <wire x2="2240" y1="1152" y2="1152" x1="2208" />
            <wire x2="2256" y1="1152" y2="1152" x1="2240" />
            <wire x2="2240" y1="624" y2="1152" x1="2240" />
        </branch>
        <branch name="Inn">
            <wire x2="848" y1="1280" y2="1280" x1="752" />
            <wire x2="992" y1="1280" y2="1280" x1="848" />
            <wire x2="848" y1="1280" y2="1552" x1="848" />
            <wire x2="1648" y1="1552" y2="1552" x1="848" />
            <wire x2="1648" y1="1280" y2="1552" x1="1648" />
            <wire x2="1824" y1="1280" y2="1280" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="752" y="1280" name="Inn" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="992" y1="1376" y2="1456" x1="992" />
            <wire x2="1824" y1="1456" y2="1456" x1="992" />
            <wire x2="1824" y1="1456" y2="1536" x1="1824" />
            <wire x2="1824" y1="1376" y2="1456" x1="1824" />
        </branch>
        <branch name="Count(1:0)">
            <wire x2="2816" y1="960" y2="960" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2816" y="960" name="Count(1:0)" orien="R0" />
        <instance x="1760" y="1664" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>