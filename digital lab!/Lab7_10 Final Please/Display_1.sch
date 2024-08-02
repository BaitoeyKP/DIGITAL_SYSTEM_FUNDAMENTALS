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
        <signal name="XLXN_10(1:0)" />
        <signal name="OSC" />
        <signal name="XLXN_12(3:0)" />
        <signal name="Freq" />
        <signal name="Dot" />
        <signal name="P33" />
        <signal name="P41" />
        <signal name="P40" />
        <signal name="P34" />
        <signal name="P29" />
        <signal name="P27" />
        <signal name="P35" />
        <signal name="P32" />
        <signal name="P44" />
        <signal name="P43" />
        <signal name="P30" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="SecUnit(3:0)" />
        <port polarity="Input" name="SecTens(3:0)" />
        <port polarity="Input" name="MinUnit(3:0)" />
        <port polarity="Input" name="MinTens(3:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="Freq" />
        <port polarity="Output" name="Dot" />
        <port polarity="Output" name="P33" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P27" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P44" />
        <port polarity="Output" name="P43" />
        <port polarity="Output" name="P30" />
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
        <blockdef name="BCDto7Seg_1">
            <timestamp>2022-10-20T5:25:55</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CommonAll">
            <timestamp>2022-10-20T5:54:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Mux4_1" name="XLXI_1">
            <blockpin signalname="SecUnit(3:0)" name="D0(3:0)" />
            <blockpin signalname="SecTens(3:0)" name="D1(3:0)" />
            <blockpin signalname="MinUnit(3:0)" name="D2(3:0)" />
            <blockpin signalname="MinTens(3:0)" name="D3(3:0)" />
            <blockpin signalname="XLXN_10(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="Counter0_3" name="XLXI_3">
            <blockpin signalname="XLXN_10(1:0)" name="Count(1:0)" />
            <blockpin signalname="OSC" name="Inn" />
        </block>
        <block symbolname="Decoder2to4" name="XLXI_4">
            <blockpin signalname="XLXN_10(1:0)" name="Inn(1:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="Common(3:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="P33" name="I0" />
            <blockpin signalname="Freq" name="I1" />
            <blockpin signalname="Dot" name="O" />
        </block>
        <block symbolname="BCDto7Seg_1" name="XLXI_7">
            <blockpin signalname="XLXN_8(3:0)" name="Inp(3:0)" />
            <blockpin signalname="P41" name="Segment_a" />
            <blockpin signalname="P40" name="Segment_b" />
            <blockpin signalname="P34" name="Segment_d" />
            <blockpin signalname="P29" name="Segment_f" />
            <blockpin signalname="P27" name="Segment_g" />
            <blockpin signalname="P35" name="Segment_c" />
            <blockpin signalname="P32" name="Segment_e" />
        </block>
        <block symbolname="CommonAll" name="XLXI_8">
            <blockpin signalname="XLXN_12(3:0)" name="Inn(3:0)" />
            <blockpin signalname="P44" name="Common0" />
            <blockpin signalname="P43" name="Common1" />
            <blockpin signalname="P33" name="Common2" />
            <blockpin signalname="P30" name="Common3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SecUnit(3:0)">
            <wire x2="1184" y1="736" y2="736" x1="960" />
        </branch>
        <branch name="SecTens(3:0)">
            <wire x2="1184" y1="800" y2="800" x1="960" />
        </branch>
        <branch name="MinUnit(3:0)">
            <wire x2="1184" y1="864" y2="864" x1="960" />
        </branch>
        <branch name="MinTens(3:0)">
            <wire x2="1184" y1="928" y2="928" x1="960" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="2144" y1="736" y2="736" x1="1568" />
        </branch>
        <instance x="688" y="1392" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_10(1:0)">
            <wire x2="1120" y1="1360" y2="1360" x1="1072" />
            <wire x2="1328" y1="1360" y2="1360" x1="1120" />
            <wire x2="1120" y1="992" y2="1360" x1="1120" />
            <wire x2="1184" y1="992" y2="992" x1="1120" />
        </branch>
        <branch name="OSC">
            <wire x2="688" y1="1360" y2="1360" x1="624" />
        </branch>
        <instance x="1328" y="1392" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_12(3:0)">
            <wire x2="2064" y1="1360" y2="1360" x1="1712" />
        </branch>
        <branch name="Freq">
            <wire x2="1584" y1="1648" y2="1648" x1="624" />
        </branch>
        <instance x="1584" y="1776" name="XLXI_6" orien="R0" />
        <branch name="Dot">
            <wire x2="1920" y1="1680" y2="1680" x1="1840" />
        </branch>
        <branch name="P33">
            <wire x2="1504" y1="1712" y2="1824" x1="1504" />
            <wire x2="2880" y1="1824" y2="1824" x1="1504" />
            <wire x2="1584" y1="1712" y2="1712" x1="1504" />
            <wire x2="2880" y1="1488" y2="1488" x1="2448" />
            <wire x2="2880" y1="1488" y2="1824" x1="2880" />
            <wire x2="2976" y1="1488" y2="1488" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="960" y="736" name="SecUnit(3:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="800" name="SecTens(3:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="864" name="MinUnit(3:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="928" name="MinTens(3:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="1360" name="OSC" orien="R180" />
        <iomarker fontsize="28" x="1920" y="1680" name="Dot" orien="R0" />
        <iomarker fontsize="28" x="624" y="1648" name="Freq" orien="R180" />
        <instance x="2144" y="1152" name="XLXI_7" orien="R0">
        </instance>
        <branch name="P41">
            <wire x2="2560" y1="736" y2="736" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="736" name="P41" orien="R0" />
        <branch name="P40">
            <wire x2="2560" y1="800" y2="800" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="800" name="P40" orien="R0" />
        <branch name="P34">
            <wire x2="2560" y1="864" y2="864" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="864" name="P34" orien="R0" />
        <branch name="P29">
            <wire x2="2560" y1="928" y2="928" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="928" name="P29" orien="R0" />
        <branch name="P27">
            <wire x2="2560" y1="992" y2="992" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="992" name="P27" orien="R0" />
        <branch name="P35">
            <wire x2="2560" y1="1056" y2="1056" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1056" name="P35" orien="R0" />
        <branch name="P32">
            <wire x2="2560" y1="1120" y2="1120" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1120" name="P32" orien="R0" />
        <instance x="2064" y="1584" name="XLXI_8" orien="R0">
        </instance>
        <branch name="P44">
            <wire x2="2480" y1="1360" y2="1360" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1360" name="P44" orien="R0" />
        <branch name="P43">
            <wire x2="2480" y1="1424" y2="1424" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1424" name="P43" orien="R0" />
        <branch name="P30">
            <wire x2="2480" y1="1552" y2="1552" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1552" name="P30" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1488" name="P33" orien="R0" />
    </sheet>
</drawing>