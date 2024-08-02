<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SecUnit(3:0)" />
        <signal name="SecTens(3:0)" />
        <signal name="MinUnit(3:0)" />
        <signal name="MinTens(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="Data(6:0)" />
        <signal name="XLXN_10(1:0)" />
        <signal name="OSC" />
        <signal name="XLXN_12(3:0)" />
        <signal name="Digit(3:0)" />
        <signal name="Freq" />
        <signal name="Dot" />
        <signal name="Digit(2)" />
        <port polarity="Input" name="SecUnit(3:0)" />
        <port polarity="Input" name="SecTens(3:0)" />
        <port polarity="Input" name="MinUnit(3:0)" />
        <port polarity="Input" name="MinTens(3:0)" />
        <port polarity="Output" name="Data(6:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="Digit(3:0)" />
        <port polarity="Input" name="Freq" />
        <port polarity="Output" name="Dot" />
        <blockdef name="Mux4_1">
            <timestamp>2022-10-19T15:33:23</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="BCDto7Seg_new">
            <timestamp>2022-10-19T15:41:31</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Counter0_3">
            <timestamp>2022-10-19T17:7:41</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Decoder2to4">
            <timestamp>2022-10-19T14:41:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Common">
            <timestamp>2022-10-19T15:11:11</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="Mux4_1" name="XLXI_1">
            <blockpin signalname="SecUnit(3:0)" name="D0(3:0)" />
            <blockpin signalname="SecTens(3:0)" name="D1(3:0)" />
            <blockpin signalname="MinUnit(3:0)" name="D2(3:0)" />
            <blockpin signalname="MinTens(3:0)" name="D3(3:0)" />
            <blockpin signalname="XLXN_10(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="BCDto7Seg_new" name="XLXI_2">
            <blockpin signalname="XLXN_8(3:0)" name="Inp(3:0)" />
            <blockpin signalname="Data(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="Counter0_3" name="XLXI_3">
            <blockpin signalname="XLXN_10(1:0)" name="Count(1:0)" />
            <blockpin signalname="OSC" name="Inn" />
        </block>
        <block symbolname="Decoder2to4" name="XLXI_4">
            <blockpin signalname="XLXN_10(1:0)" name="Inn(1:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="Common(3:0)" />
        </block>
        <block symbolname="Common" name="XLXI_5">
            <blockpin signalname="XLXN_12(3:0)" name="Inn(3:0)" />
            <blockpin signalname="Digit(3:0)" name="Common(3:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="Digit(2)" name="I0" />
            <blockpin signalname="Freq" name="I1" />
            <blockpin signalname="Dot" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="816" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SecUnit(3:0)">
            <wire x2="816" y1="528" y2="528" x1="608" />
            <wire x2="832" y1="528" y2="528" x1="816" />
        </branch>
        <branch name="SecTens(3:0)">
            <wire x2="816" y1="592" y2="592" x1="608" />
            <wire x2="832" y1="592" y2="592" x1="816" />
        </branch>
        <branch name="MinUnit(3:0)">
            <wire x2="816" y1="656" y2="656" x1="608" />
            <wire x2="832" y1="656" y2="656" x1="816" />
        </branch>
        <branch name="MinTens(3:0)">
            <wire x2="832" y1="720" y2="720" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="528" name="SecUnit(3:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="592" name="SecTens(3:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="656" name="MinUnit(3:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="720" name="MinTens(3:0)" orien="R180" />
        <branch name="XLXN_8(3:0)">
            <wire x2="1664" y1="528" y2="528" x1="1216" />
            <wire x2="1712" y1="528" y2="528" x1="1664" />
        </branch>
        <instance x="1712" y="560" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Data(6:0)">
            <wire x2="2480" y1="528" y2="528" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2480" y="528" name="Data(6:0)" orien="R0" />
        <instance x="336" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_10(1:0)">
            <wire x2="768" y1="1152" y2="1152" x1="720" />
            <wire x2="928" y1="1152" y2="1152" x1="768" />
            <wire x2="976" y1="1152" y2="1152" x1="928" />
            <wire x2="768" y1="784" y2="1152" x1="768" />
            <wire x2="832" y1="784" y2="784" x1="768" />
        </branch>
        <branch name="OSC">
            <wire x2="336" y1="1152" y2="1152" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1152" name="OSC" orien="R180" />
        <instance x="976" y="1184" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_12(3:0)">
            <wire x2="1616" y1="1152" y2="1152" x1="1360" />
            <wire x2="1664" y1="1152" y2="1152" x1="1616" />
        </branch>
        <instance x="1664" y="1184" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Digit(3:0)">
            <wire x2="2320" y1="1152" y2="1152" x1="2048" />
            <wire x2="2464" y1="1152" y2="1152" x1="2320" />
            <wire x2="2320" y1="1152" y2="1616" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1152" name="Digit(3:0)" orien="R0" />
        <branch name="Freq">
            <wire x2="1216" y1="1440" y2="1440" x1="272" />
            <wire x2="1232" y1="1440" y2="1440" x1="1216" />
        </branch>
        <instance x="1232" y="1568" name="XLXI_6" orien="R0" />
        <branch name="Dot">
            <wire x2="1568" y1="1472" y2="1472" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1472" name="Dot" orien="R0" />
        <iomarker fontsize="28" x="272" y="1440" name="Freq" orien="R180" />
        <bustap x2="2224" y1="1616" y2="1616" x1="2320" />
        <branch name="Digit(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2216" y="1616" type="branch" />
            <wire x2="1152" y1="1504" y2="1616" x1="1152" />
            <wire x2="2208" y1="1616" y2="1616" x1="1152" />
            <wire x2="2224" y1="1616" y2="1616" x1="2208" />
            <wire x2="1232" y1="1504" y2="1504" x1="1152" />
        </branch>
    </sheet>
</drawing>