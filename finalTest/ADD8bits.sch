<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="SW0_A0" />
        <signal name="SW1_A1" />
        <signal name="SW2_A2" />
        <signal name="SW3_A3" />
        <signal name="DIP8_B0" />
        <signal name="DIP7_B1" />
        <signal name="DIP6_B2" />
        <signal name="DIP5_A3" />
        <signal name="SW4_A4" />
        <signal name="SW5_A5" />
        <signal name="SW6_A6" />
        <signal name="SW7_A7" />
        <signal name="DIP4_B4" />
        <signal name="DIP3_B5" />
        <signal name="DIP2_B6" />
        <signal name="DIP1_B7" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S6" />
        <signal name="S7" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="CO" />
        <port polarity="Input" name="SW0_A0" />
        <port polarity="Input" name="SW1_A1" />
        <port polarity="Input" name="SW2_A2" />
        <port polarity="Input" name="SW3_A3" />
        <port polarity="Input" name="DIP8_B0" />
        <port polarity="Input" name="DIP7_B1" />
        <port polarity="Input" name="DIP6_B2" />
        <port polarity="Input" name="DIP5_A3" />
        <port polarity="Input" name="SW4_A4" />
        <port polarity="Input" name="SW5_A5" />
        <port polarity="Input" name="SW6_A6" />
        <port polarity="Input" name="SW7_A7" />
        <port polarity="Input" name="DIP4_B4" />
        <port polarity="Input" name="DIP3_B5" />
        <port polarity="Input" name="DIP2_B6" />
        <port polarity="Input" name="DIP1_B7" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S6" />
        <port polarity="Output" name="S7" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="CO" />
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <block symbolname="add4" name="XLXI_1">
            <blockpin signalname="SW0_A0" name="A0" />
            <blockpin signalname="SW1_A1" name="A1" />
            <blockpin signalname="SW2_A2" name="A2" />
            <blockpin signalname="SW3_A3" name="A3" />
            <blockpin signalname="DIP8_B0" name="B0" />
            <blockpin signalname="DIP7_B1" name="B1" />
            <blockpin signalname="DIP6_B2" name="B2" />
            <blockpin signalname="DIP5_A3" name="B3" />
            <blockpin name="CI" />
            <blockpin signalname="XLXN_1" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
        </block>
        <block symbolname="add4" name="XLXI_2">
            <blockpin signalname="SW4_A4" name="A0" />
            <blockpin signalname="SW5_A5" name="A1" />
            <blockpin signalname="SW6_A6" name="A2" />
            <blockpin signalname="SW7_A7" name="A3" />
            <blockpin signalname="DIP4_B4" name="B0" />
            <blockpin signalname="DIP3_B5" name="B1" />
            <blockpin signalname="DIP2_B6" name="B2" />
            <blockpin signalname="DIP1_B7" name="B3" />
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin signalname="CO" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S4" name="S0" />
            <blockpin signalname="S5" name="S1" />
            <blockpin signalname="S6" name="S2" />
            <blockpin signalname="S7" name="S3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1216" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1264" y1="1152" y2="1152" x1="1232" />
        </branch>
        <instance x="1264" y="1984" name="XLXI_2" orien="R0" />
        <branch name="SW0_A0">
            <wire x2="784" y1="512" y2="512" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="512" name="SW0_A0" orien="R180" />
        <branch name="SW1_A1">
            <wire x2="784" y1="576" y2="576" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="576" name="SW1_A1" orien="R180" />
        <branch name="SW2_A2">
            <wire x2="784" y1="640" y2="640" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="640" name="SW2_A2" orien="R180" />
        <branch name="SW3_A3">
            <wire x2="784" y1="704" y2="704" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="704" name="SW3_A3" orien="R180" />
        <branch name="DIP8_B0">
            <wire x2="784" y1="832" y2="832" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="832" name="DIP8_B0" orien="R180" />
        <branch name="DIP7_B1">
            <wire x2="784" y1="896" y2="896" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="896" name="DIP7_B1" orien="R180" />
        <branch name="DIP6_B2">
            <wire x2="784" y1="960" y2="960" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="960" name="DIP6_B2" orien="R180" />
        <branch name="DIP5_A3">
            <wire x2="784" y1="1024" y2="1024" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1024" name="DIP5_A3" orien="R180" />
        <branch name="SW4_A4">
            <wire x2="1264" y1="1280" y2="1280" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1280" name="SW4_A4" orien="R180" />
        <branch name="SW5_A5">
            <wire x2="1264" y1="1344" y2="1344" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1344" name="SW5_A5" orien="R180" />
        <branch name="SW6_A6">
            <wire x2="1264" y1="1408" y2="1408" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1408" name="SW6_A6" orien="R180" />
        <branch name="SW7_A7">
            <wire x2="1264" y1="1472" y2="1472" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1472" name="SW7_A7" orien="R180" />
        <branch name="DIP4_B4">
            <wire x2="1264" y1="1600" y2="1600" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1600" name="DIP4_B4" orien="R180" />
        <branch name="DIP3_B5">
            <wire x2="1264" y1="1664" y2="1664" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1664" name="DIP3_B5" orien="R180" />
        <branch name="DIP2_B6">
            <wire x2="1264" y1="1728" y2="1728" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1728" name="DIP2_B6" orien="R180" />
        <branch name="DIP1_B7">
            <wire x2="1264" y1="1792" y2="1792" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1792" name="DIP1_B7" orien="R180" />
        <branch name="S4">
            <wire x2="1744" y1="1440" y2="1440" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1440" name="S4" orien="R0" />
        <branch name="S5">
            <wire x2="1744" y1="1504" y2="1504" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1504" name="S5" orien="R0" />
        <branch name="S6">
            <wire x2="1744" y1="1568" y2="1568" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1568" name="S6" orien="R0" />
        <branch name="S7">
            <wire x2="1744" y1="1632" y2="1632" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1632" name="S7" orien="R0" />
        <branch name="S3">
            <wire x2="1264" y1="864" y2="864" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="864" name="S3" orien="R0" />
        <branch name="S2">
            <wire x2="1264" y1="800" y2="800" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="800" name="S2" orien="R0" />
        <branch name="S0">
            <wire x2="1264" y1="672" y2="672" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="672" name="S0" orien="R0" />
        <branch name="S1">
            <wire x2="1248" y1="736" y2="736" x1="1232" />
            <wire x2="1264" y1="736" y2="736" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1264" y="736" name="S1" orien="R0" />
        <branch name="CO">
            <wire x2="1744" y1="1920" y2="1920" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1920" name="CO" orien="R0" />
    </sheet>
</drawing>