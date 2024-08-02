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
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="D" />
        <signal name="C" />
        <signal name="A" />
        <signal name="B" />
        <signal name="S7" />
        <signal name="CO">
        </signal>
        <signal name="Sel1" />
        <signal name="Sel2" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="S0" />
        <signal name="S4" />
        <signal name="S1" />
        <signal name="S5" />
        <signal name="S2" />
        <signal name="S6" />
        <signal name="S3" />
        <signal name="CO0" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Input" name="S7" />
        <port polarity="Input" name="Sel1" />
        <port polarity="Input" name="Sel2" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S4" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S5" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S6" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="CO0" />
        <blockdef name="mux8to4">
            <timestamp>2022-10-22T10:32:39</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="mux8to4" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="GND" />
            <blockpin signalname="Sel1" name="S" />
            <blockpin signalname="S0" name="a0" />
            <blockpin signalname="S4" name="a1" />
            <blockpin signalname="S1" name="b0" />
            <blockpin signalname="S5" name="b1" />
            <blockpin signalname="S2" name="c0" />
            <blockpin signalname="S6" name="c1" />
            <blockpin signalname="S3" name="d0" />
            <blockpin signalname="S7" name="d1" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_9" name="A" />
            <blockpin signalname="XLXN_10" name="B" />
        </block>
        <block symbolname="mux8to4" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="GND" />
            <blockpin signalname="Sel2" name="S" />
            <blockpin signalname="XLXN_9" name="a0" />
            <blockpin signalname="XLXN_13" name="a1" />
            <blockpin signalname="XLXN_10" name="b0" />
            <blockpin signalname="XLXN_14" name="b1" />
            <blockpin signalname="XLXN_8" name="c0" />
            <blockpin signalname="XLXN_12" name="c1" />
            <blockpin signalname="XLXN_7" name="d0" />
            <blockpin signalname="XLXN_11" name="d1" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="mux8to4" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="GND" />
            <blockpin signalname="Sel1" name="S" />
            <blockpin signalname="CO0" name="a0" />
            <blockpin signalname="XLXN_47" name="a1" />
            <blockpin signalname="XLXN_48" name="b0" />
            <blockpin signalname="XLXN_49" name="b1" />
            <blockpin signalname="XLXN_52" name="c0" />
            <blockpin signalname="XLXN_50" name="c1" />
            <blockpin signalname="CO" name="d0" />
            <blockpin signalname="XLXN_51" name="d1" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_13" name="A" />
            <blockpin signalname="XLXN_14" name="B" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="CO" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_47" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_49" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_50" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_51" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_52" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="960" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1536" y="1360" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="736" y1="352" y2="352" x1="704" />
        </branch>
        <instance x="576" y="288" name="XLXI_4" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="736" y1="1120" y2="1120" x1="704" />
        </branch>
        <instance x="576" y="1056" name="XLXI_6" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="1536" y1="752" y2="752" x1="1504" />
        </branch>
        <instance x="1376" y="816" name="XLXI_5" orien="M270" />
        <branch name="XLXN_7">
            <wire x2="1328" y1="352" y2="352" x1="1120" />
            <wire x2="1328" y1="352" y2="1264" x1="1328" />
            <wire x2="1536" y1="1264" y2="1264" x1="1328" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1312" y1="544" y2="544" x1="1120" />
            <wire x2="1312" y1="544" y2="1136" x1="1312" />
            <wire x2="1536" y1="1136" y2="1136" x1="1312" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1296" y1="736" y2="736" x1="1120" />
            <wire x2="1296" y1="736" y2="880" x1="1296" />
            <wire x2="1536" y1="880" y2="880" x1="1296" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1296" y1="928" y2="928" x1="1120" />
            <wire x2="1296" y1="928" y2="1008" x1="1296" />
            <wire x2="1536" y1="1008" y2="1008" x1="1296" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1296" y1="1120" y2="1120" x1="1120" />
            <wire x2="1296" y1="1120" y2="1328" x1="1296" />
            <wire x2="1536" y1="1328" y2="1328" x1="1296" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1312" y1="1312" y2="1312" x1="1120" />
            <wire x2="1312" y1="1200" y2="1312" x1="1312" />
            <wire x2="1536" y1="1200" y2="1200" x1="1312" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1280" y1="1504" y2="1504" x1="1120" />
            <wire x2="1280" y1="944" y2="1504" x1="1280" />
            <wire x2="1536" y1="944" y2="944" x1="1280" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1344" y1="1696" y2="1696" x1="1120" />
            <wire x2="1344" y1="1072" y2="1696" x1="1344" />
            <wire x2="1536" y1="1072" y2="1072" x1="1344" />
        </branch>
        <branch name="D">
            <wire x2="1952" y1="752" y2="752" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="752" name="D" orien="R0" />
        <branch name="C">
            <wire x2="1952" y1="944" y2="944" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="944" name="C" orien="R0" />
        <branch name="A">
            <wire x2="1952" y1="1136" y2="1136" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1136" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1952" y1="1328" y2="1328" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1328" name="B" orien="R0" />
        <branch name="S7">
            <wire x2="736" y1="928" y2="928" x1="704" />
        </branch>
        <branch name="CO">
            <wire x2="736" y1="1632" y2="1632" x1="704" />
        </branch>
        <branch name="Sel1">
            <wire x2="336" y1="416" y2="416" x1="240" />
            <wire x2="736" y1="416" y2="416" x1="336" />
            <wire x2="336" y1="416" y2="1184" x1="336" />
            <wire x2="736" y1="1184" y2="1184" x1="336" />
        </branch>
        <iomarker fontsize="28" x="240" y="416" name="Sel1" orien="R180" />
        <branch name="Sel2">
            <wire x2="1536" y1="816" y2="816" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="816" name="Sel2" orien="R180" />
        <instance x="736" y="1728" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_47">
            <wire x2="736" y1="1312" y2="1312" x1="704" />
        </branch>
        <instance x="576" y="1248" name="XLXI_10" orien="R90" />
        <branch name="XLXN_48">
            <wire x2="736" y1="1376" y2="1376" x1="704" />
        </branch>
        <instance x="576" y="1312" name="XLXI_11" orien="R90" />
        <branch name="XLXN_49">
            <wire x2="736" y1="1440" y2="1440" x1="704" />
        </branch>
        <instance x="576" y="1376" name="XLXI_12" orien="R90" />
        <branch name="XLXN_50">
            <wire x2="736" y1="1568" y2="1568" x1="704" />
        </branch>
        <instance x="576" y="1504" name="XLXI_14" orien="R90" />
        <branch name="XLXN_51">
            <wire x2="736" y1="1696" y2="1696" x1="704" />
        </branch>
        <instance x="576" y="1632" name="XLXI_15" orien="R90" />
        <branch name="XLXN_52">
            <wire x2="736" y1="1504" y2="1504" x1="704" />
        </branch>
        <instance x="576" y="1440" name="XLXI_16" orien="R90" />
        <branch name="S0">
            <wire x2="736" y1="480" y2="480" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="480" name="S0" orien="R180" />
        <branch name="S4">
            <wire x2="736" y1="544" y2="544" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="544" name="S4" orien="R180" />
        <branch name="S1">
            <wire x2="736" y1="608" y2="608" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="608" name="S1" orien="R180" />
        <branch name="S5">
            <wire x2="736" y1="672" y2="672" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="672" name="S5" orien="R180" />
        <branch name="S2">
            <wire x2="736" y1="736" y2="736" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="736" name="S2" orien="R180" />
        <branch name="S6">
            <wire x2="736" y1="800" y2="800" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="800" name="S6" orien="R180" />
        <branch name="S3">
            <wire x2="736" y1="864" y2="864" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="864" name="S3" orien="R180" />
        <iomarker fontsize="28" x="704" y="928" name="S7" orien="R180" />
        <instance x="576" y="1568" name="XLXI_9" orien="R90" />
        <branch name="CO0">
            <wire x2="736" y1="1248" y2="1248" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1248" name="CO0" orien="R180" />
    </sheet>
</drawing>