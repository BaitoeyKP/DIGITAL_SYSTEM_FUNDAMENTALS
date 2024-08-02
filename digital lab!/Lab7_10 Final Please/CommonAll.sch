<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inn(0)" />
        <signal name="Inn(1)" />
        <signal name="Inn(2)" />
        <signal name="Inn(3)" />
        <signal name="XLXN_5" />
        <signal name="Common0" />
        <signal name="Common1" />
        <signal name="Common2" />
        <signal name="Common3" />
        <signal name="Inn(3:0)" />
        <port polarity="Output" name="Common0" />
        <port polarity="Output" name="Common1" />
        <port polarity="Output" name="Common2" />
        <port polarity="Output" name="Common3" />
        <port polarity="Input" name="Inn(3:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Inn(0)" name="I1" />
            <blockpin signalname="Common0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Inn(1)" name="I1" />
            <blockpin signalname="Common1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Inn(2)" name="I1" />
            <blockpin signalname="Common2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Inn(3)" name="I1" />
            <blockpin signalname="Common3" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1072" name="XLXI_1" orien="R0" />
        <instance x="1840" y="1344" name="XLXI_2" orien="R0" />
        <instance x="1840" y="1616" name="XLXI_3" orien="R0" />
        <instance x="1840" y="1888" name="XLXI_4" orien="R0" />
        <branch name="Inn(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="944" type="branch" />
            <wire x2="1840" y1="944" y2="944" x1="1696" />
        </branch>
        <branch name="Inn(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1216" type="branch" />
            <wire x2="1840" y1="1216" y2="1216" x1="1696" />
        </branch>
        <branch name="Inn(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1488" type="branch" />
            <wire x2="1840" y1="1488" y2="1488" x1="1696" />
        </branch>
        <branch name="Inn(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1760" type="branch" />
            <wire x2="1840" y1="1760" y2="1760" x1="1696" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1840" y1="1008" y2="1008" x1="1504" />
            <wire x2="1504" y1="1008" y2="1280" x1="1504" />
            <wire x2="1840" y1="1280" y2="1280" x1="1504" />
            <wire x2="1504" y1="1280" y2="1552" x1="1504" />
            <wire x2="1840" y1="1552" y2="1552" x1="1504" />
            <wire x2="1504" y1="1552" y2="1824" x1="1504" />
            <wire x2="1840" y1="1824" y2="1824" x1="1504" />
            <wire x2="1504" y1="1824" y2="1984" x1="1504" />
        </branch>
        <instance x="1440" y="2112" name="XLXI_5" orien="R0" />
        <branch name="Common0">
            <wire x2="2128" y1="976" y2="976" x1="2096" />
        </branch>
        <branch name="Common1">
            <wire x2="2128" y1="1248" y2="1248" x1="2096" />
        </branch>
        <branch name="Common2">
            <wire x2="2128" y1="1520" y2="1520" x1="2096" />
        </branch>
        <branch name="Common3">
            <wire x2="2128" y1="1792" y2="1792" x1="2096" />
        </branch>
        <branch name="Inn(3:0)">
            <wire x2="1376" y1="784" y2="784" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="784" name="Inn(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2128" y="976" name="Common0" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1248" name="Common1" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1520" name="Common2" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1792" name="Common3" orien="R0" />
    </sheet>
</drawing>