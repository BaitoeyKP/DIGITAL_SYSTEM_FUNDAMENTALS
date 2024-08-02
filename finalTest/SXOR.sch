<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="Q4" />
        <signal name="Q5" />
        <signal name="Q6" />
        <signal name="Q7" />
        <signal name="A4" />
        <signal name="B4" />
        <signal name="A5" />
        <signal name="B5" />
        <signal name="A6" />
        <signal name="B6" />
        <signal name="A7" />
        <signal name="B7" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q4" />
        <port polarity="Output" name="Q5" />
        <port polarity="Output" name="Q6" />
        <port polarity="Output" name="Q7" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="B5" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="B6" />
        <port polarity="Input" name="A7" />
        <port polarity="Input" name="B7" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="Q0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="Q2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="Q3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B4" name="I0" />
            <blockpin signalname="A4" name="I1" />
            <blockpin signalname="Q4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B5" name="I0" />
            <blockpin signalname="A5" name="I1" />
            <blockpin signalname="Q5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B6" name="I0" />
            <blockpin signalname="A6" name="I1" />
            <blockpin signalname="Q6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B7" name="I0" />
            <blockpin signalname="A7" name="I1" />
            <blockpin signalname="Q7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="800" name="XLXI_1" orien="R0" />
        <instance x="1152" y="976" name="XLXI_2" orien="R0" />
        <instance x="1152" y="1152" name="XLXI_3" orien="R0" />
        <instance x="1136" y="1328" name="XLXI_4" orien="R0" />
        <instance x="1120" y="1488" name="XLXI_5" orien="R0" />
        <instance x="1120" y="1664" name="XLXI_6" orien="R0" />
        <instance x="1104" y="1824" name="XLXI_7" orien="R0" />
        <instance x="1104" y="1984" name="XLXI_8" orien="R0" />
        <branch name="A0">
            <wire x2="1152" y1="672" y2="672" x1="1120" />
        </branch>
        <branch name="B0">
            <wire x2="1152" y1="736" y2="736" x1="1120" />
        </branch>
        <branch name="A1">
            <wire x2="1152" y1="848" y2="848" x1="1120" />
        </branch>
        <branch name="B1">
            <wire x2="1152" y1="912" y2="912" x1="1120" />
        </branch>
        <branch name="A2">
            <wire x2="1152" y1="1024" y2="1024" x1="1120" />
        </branch>
        <branch name="B2">
            <wire x2="1152" y1="1088" y2="1088" x1="1120" />
        </branch>
        <branch name="A3">
            <wire x2="1136" y1="1200" y2="1200" x1="1104" />
        </branch>
        <branch name="B3">
            <wire x2="1136" y1="1264" y2="1264" x1="1104" />
        </branch>
        <branch name="Q0">
            <wire x2="1440" y1="704" y2="704" x1="1408" />
        </branch>
        <branch name="Q1">
            <wire x2="1440" y1="880" y2="880" x1="1408" />
        </branch>
        <branch name="Q2">
            <wire x2="1440" y1="1056" y2="1056" x1="1408" />
        </branch>
        <branch name="Q3">
            <wire x2="1424" y1="1232" y2="1232" x1="1392" />
        </branch>
        <branch name="Q4">
            <wire x2="1408" y1="1392" y2="1392" x1="1376" />
        </branch>
        <branch name="Q5">
            <wire x2="1408" y1="1568" y2="1568" x1="1376" />
        </branch>
        <branch name="Q6">
            <wire x2="1392" y1="1728" y2="1728" x1="1360" />
        </branch>
        <branch name="Q7">
            <wire x2="1392" y1="1888" y2="1888" x1="1360" />
        </branch>
        <branch name="A4">
            <wire x2="1120" y1="1360" y2="1360" x1="1088" />
        </branch>
        <branch name="B4">
            <wire x2="1120" y1="1424" y2="1424" x1="1088" />
        </branch>
        <branch name="A5">
            <wire x2="1120" y1="1536" y2="1536" x1="1088" />
        </branch>
        <branch name="B5">
            <wire x2="1120" y1="1600" y2="1600" x1="1088" />
        </branch>
        <branch name="A6">
            <wire x2="1104" y1="1696" y2="1696" x1="1072" />
        </branch>
        <branch name="B6">
            <wire x2="1104" y1="1760" y2="1760" x1="1072" />
        </branch>
        <branch name="A7">
            <wire x2="1104" y1="1856" y2="1856" x1="1072" />
        </branch>
        <branch name="B7">
            <wire x2="1104" y1="1920" y2="1920" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1120" y="672" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1120" y="736" name="B0" orien="R180" />
        <iomarker fontsize="28" x="1120" y="848" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1120" y="912" name="B1" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1024" name="A2" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1088" name="B2" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1200" name="A3" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1264" name="B3" orien="R180" />
        <iomarker fontsize="28" x="1440" y="704" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1440" y="880" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1056" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1232" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1392" name="Q4" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1568" name="Q5" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1728" name="Q6" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1888" name="Q7" orien="R0" />
        <iomarker fontsize="28" x="1088" y="1360" name="A4" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1424" name="B4" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1536" name="A5" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1600" name="B5" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1696" name="A6" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1760" name="B6" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1856" name="A7" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1920" name="B7" orien="R180" />
    </sheet>
</drawing>