<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="I4" />
        <signal name="I5" />
        <signal name="I6" />
        <signal name="I7" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="O4" />
        <signal name="O5" />
        <signal name="O6" />
        <signal name="O7" />
        <signal name="O0" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I4" />
        <port polarity="Input" name="I5" />
        <port polarity="Input" name="I6" />
        <port polarity="Input" name="I7" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O5" />
        <port polarity="Output" name="O6" />
        <port polarity="Output" name="O7" />
        <port polarity="Output" name="O0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="I1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="I2" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="I3" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="I4" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="I5" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="I0" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="I6" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="I7" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="O5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="O6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="O7" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="O0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="448" y="992" name="XLXI_1" orien="R0" />
        <instance x="448" y="1088" name="XLXI_2" orien="R0" />
        <instance x="448" y="1184" name="XLXI_3" orien="R0" />
        <instance x="448" y="1264" name="XLXI_4" orien="R0" />
        <instance x="448" y="1360" name="XLXI_5" orien="R0" />
        <instance x="448" y="912" name="XLXI_6" orien="R0" />
        <instance x="448" y="1440" name="XLXI_7" orien="R0" />
        <instance x="448" y="1520" name="XLXI_8" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="704" y1="880" y2="880" x1="672" />
        </branch>
        <instance x="704" y="912" name="XLXI_9" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="704" y1="960" y2="960" x1="672" />
        </branch>
        <instance x="704" y="992" name="XLXI_10" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="704" y1="1056" y2="1056" x1="672" />
        </branch>
        <instance x="704" y="1088" name="XLXI_11" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="704" y1="1152" y2="1152" x1="672" />
        </branch>
        <instance x="704" y="1184" name="XLXI_12" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="704" y1="1232" y2="1232" x1="672" />
        </branch>
        <instance x="704" y="1264" name="XLXI_13" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="704" y1="1328" y2="1328" x1="672" />
        </branch>
        <instance x="704" y="1360" name="XLXI_14" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="704" y1="1408" y2="1408" x1="672" />
        </branch>
        <instance x="704" y="1440" name="XLXI_15" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="704" y1="1488" y2="1488" x1="672" />
        </branch>
        <branch name="I0">
            <wire x2="448" y1="880" y2="880" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="880" name="I0" orien="R180" />
        <branch name="I1">
            <wire x2="448" y1="960" y2="960" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="960" name="I1" orien="R180" />
        <branch name="I2">
            <wire x2="448" y1="1056" y2="1056" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1056" name="I2" orien="R180" />
        <branch name="I3">
            <wire x2="448" y1="1152" y2="1152" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1152" name="I3" orien="R180" />
        <branch name="I4">
            <wire x2="448" y1="1232" y2="1232" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1232" name="I4" orien="R180" />
        <branch name="I5">
            <wire x2="448" y1="1328" y2="1328" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1328" name="I5" orien="R180" />
        <branch name="I6">
            <wire x2="448" y1="1408" y2="1408" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1408" name="I6" orien="R180" />
        <branch name="I7">
            <wire x2="448" y1="1488" y2="1488" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1488" name="I7" orien="R180" />
        <instance x="640" y="1616" name="XLXI_17" orien="R0" />
        <branch name="O1">
            <wire x2="960" y1="880" y2="880" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="880" name="O1" orien="R0" />
        <branch name="O2">
            <wire x2="960" y1="960" y2="960" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="960" name="O2" orien="R0" />
        <branch name="O3">
            <wire x2="960" y1="1056" y2="1056" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="1056" name="O3" orien="R0" />
        <branch name="O4">
            <wire x2="960" y1="1152" y2="1152" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="1152" name="O4" orien="R0" />
        <branch name="O5">
            <wire x2="960" y1="1232" y2="1232" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="1232" name="O5" orien="R0" />
        <branch name="O6">
            <wire x2="960" y1="1328" y2="1328" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="1328" name="O6" orien="R0" />
        <branch name="O7">
            <wire x2="960" y1="1408" y2="1408" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="1408" name="O7" orien="R0" />
        <instance x="768" y="1712" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="896" y="1536" name="O0" orien="R0" />
        <branch name="O0">
            <wire x2="896" y1="1536" y2="1536" x1="832" />
            <wire x2="832" y1="1536" y2="1568" x1="832" />
            <wire x2="832" y1="1568" y2="1584" x1="832" />
        </branch>
    </sheet>
</drawing>