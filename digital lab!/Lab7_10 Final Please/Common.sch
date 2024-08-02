<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inn(0)">
        </signal>
        <signal name="Inn(1)">
        </signal>
        <signal name="Inn(2)">
        </signal>
        <signal name="Inn(3)">
        </signal>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Common(0)">
        </signal>
        <signal name="Common(1)">
        </signal>
        <signal name="Common(2)">
        </signal>
        <signal name="Common(3)">
        </signal>
        <signal name="Inn(3:0)" />
        <signal name="Common(3:0)" />
        <port polarity="Input" name="Inn(3:0)" />
        <port polarity="Output" name="Common(3:0)" />
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
            <blockpin signalname="Common(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Inn(1)" name="I1" />
            <blockpin signalname="Common(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Inn(2)" name="I1" />
            <blockpin signalname="Common(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Inn(3)" name="I1" />
            <blockpin signalname="Common(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="864" name="XLXI_1" orien="R0" />
        <instance x="1680" y="1136" name="XLXI_2" orien="R0" />
        <instance x="1680" y="1408" name="XLXI_3" orien="R0" />
        <instance x="1680" y="1680" name="XLXI_4" orien="R0" />
        <branch name="Inn(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="736" type="branch" />
            <wire x2="1680" y1="736" y2="736" x1="1536" />
        </branch>
        <branch name="Inn(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1008" type="branch" />
            <wire x2="1680" y1="1008" y2="1008" x1="1536" />
        </branch>
        <branch name="Inn(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1280" type="branch" />
            <wire x2="1664" y1="1280" y2="1280" x1="1536" />
            <wire x2="1680" y1="1280" y2="1280" x1="1664" />
        </branch>
        <branch name="Inn(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1552" type="branch" />
            <wire x2="1680" y1="1552" y2="1552" x1="1536" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1680" y1="800" y2="800" x1="1344" />
            <wire x2="1344" y1="800" y2="1072" x1="1344" />
            <wire x2="1680" y1="1072" y2="1072" x1="1344" />
            <wire x2="1344" y1="1072" y2="1344" x1="1344" />
            <wire x2="1680" y1="1344" y2="1344" x1="1344" />
            <wire x2="1344" y1="1344" y2="1616" x1="1344" />
            <wire x2="1680" y1="1616" y2="1616" x1="1344" />
            <wire x2="1344" y1="1616" y2="1776" x1="1344" />
        </branch>
        <instance x="1280" y="1904" name="XLXI_5" orien="R0" />
        <branch name="Common(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="768" type="branch" />
            <wire x2="1968" y1="768" y2="768" x1="1936" />
        </branch>
        <branch name="Common(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1040" type="branch" />
            <wire x2="1968" y1="1040" y2="1040" x1="1936" />
        </branch>
        <branch name="Common(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1312" type="branch" />
            <wire x2="1968" y1="1312" y2="1312" x1="1936" />
        </branch>
        <branch name="Common(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1584" type="branch" />
            <wire x2="1968" y1="1584" y2="1584" x1="1936" />
        </branch>
        <branch name="Inn(3:0)">
            <wire x2="1216" y1="576" y2="576" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="576" name="Inn(3:0)" orien="R180" />
        <branch name="Common(3:0)">
            <wire x2="2176" y1="576" y2="576" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2176" y="576" name="Common(3:0)" orien="R0" />
    </sheet>
</drawing>