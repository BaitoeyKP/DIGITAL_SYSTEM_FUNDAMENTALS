<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inn(1)">
        </signal>
        <signal name="Inn(0)">
        </signal>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
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
        <signal name="Inn(1:0)" />
        <signal name="Common(3:0)" />
        <port polarity="Input" name="Inn(1:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="Inn(0)" name="I0" />
            <blockpin signalname="Inn(1)" name="I1" />
            <blockpin signalname="Common(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="Inn(1)" name="I1" />
            <blockpin signalname="Common(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="Inn(0)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Common(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Common(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Inn(1)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Inn(0)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="1168" name="XLXI_1" orien="R0" />
        <instance x="1584" y="1424" name="XLXI_2" orien="R0" />
        <instance x="1584" y="1664" name="XLXI_3" orien="R0" />
        <instance x="1584" y="1920" name="XLXI_4" orien="R0" />
        <instance x="1296" y="688" name="XLXI_13" orien="R90" />
        <instance x="1168" y="688" name="XLXI_14" orien="R90" />
        <branch name="Inn(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="416" type="branch" />
            <wire x2="544" y1="416" y2="416" x1="432" />
            <wire x2="1200" y1="416" y2="416" x1="544" />
            <wire x2="1200" y1="416" y2="672" x1="1200" />
            <wire x2="1200" y1="672" y2="688" x1="1200" />
            <wire x2="544" y1="416" y2="1040" x1="544" />
            <wire x2="544" y1="1040" y2="1296" x1="544" />
            <wire x2="1584" y1="1296" y2="1296" x1="544" />
            <wire x2="1584" y1="1040" y2="1040" x1="544" />
        </branch>
        <branch name="Inn(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="544" type="branch" />
            <wire x2="640" y1="544" y2="544" x1="432" />
            <wire x2="1312" y1="544" y2="544" x1="640" />
            <wire x2="1328" y1="544" y2="544" x1="1312" />
            <wire x2="1328" y1="544" y2="688" x1="1328" />
            <wire x2="640" y1="544" y2="1104" x1="640" />
            <wire x2="640" y1="1104" y2="1600" x1="640" />
            <wire x2="1584" y1="1600" y2="1600" x1="640" />
            <wire x2="1584" y1="1104" y2="1104" x1="640" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1328" y1="912" y2="1360" x1="1328" />
            <wire x2="1328" y1="1360" y2="1856" x1="1328" />
            <wire x2="1584" y1="1856" y2="1856" x1="1328" />
            <wire x2="1584" y1="1360" y2="1360" x1="1328" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1200" y1="912" y2="1536" x1="1200" />
            <wire x2="1200" y1="1536" y2="1792" x1="1200" />
            <wire x2="1584" y1="1792" y2="1792" x1="1200" />
            <wire x2="1584" y1="1536" y2="1536" x1="1200" />
        </branch>
        <branch name="Common(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1072" type="branch" />
            <wire x2="1872" y1="1072" y2="1072" x1="1840" />
        </branch>
        <branch name="Common(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1328" type="branch" />
            <wire x2="1872" y1="1328" y2="1328" x1="1840" />
        </branch>
        <branch name="Common(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1568" type="branch" />
            <wire x2="1872" y1="1568" y2="1568" x1="1840" />
        </branch>
        <branch name="Common(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1824" type="branch" />
            <wire x2="1872" y1="1824" y2="1824" x1="1840" />
        </branch>
        <branch name="Inn(1:0)">
            <wire x2="992" y1="176" y2="176" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="176" name="Inn(1:0)" orien="R180" />
        <branch name="Common(3:0)">
            <wire x2="1968" y1="176" y2="176" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1968" y="176" name="Common(3:0)" orien="R0" />
    </sheet>
</drawing>