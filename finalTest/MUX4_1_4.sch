<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="D" />
        <signal name="C" />
        <signal name="A" />
        <signal name="B" />
        <signal name="S10_3" />
        <signal name="Sel1" />
        <signal name="Sel2" />
        <signal name="S01_0" />
        <signal name="S10_0" />
        <signal name="S01_1" />
        <signal name="S10_1" />
        <signal name="S01_2" />
        <signal name="S10_2" />
        <signal name="S01_3" />
        <signal name="m01_0" />
        <signal name="m10_0" />
        <signal name="m01_1" />
        <signal name="m10_1" />
        <signal name="m01_2" />
        <signal name="m10_2" />
        <signal name="m01_3" />
        <signal name="m10_3" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Input" name="S10_3" />
        <port polarity="Input" name="Sel1" />
        <port polarity="Input" name="Sel2" />
        <port polarity="Input" name="S01_0" />
        <port polarity="Input" name="S10_0" />
        <port polarity="Input" name="S01_1" />
        <port polarity="Input" name="S10_1" />
        <port polarity="Input" name="S01_2" />
        <port polarity="Input" name="S10_2" />
        <port polarity="Input" name="S01_3" />
        <port polarity="Input" name="m01_0" />
        <port polarity="Input" name="m10_0" />
        <port polarity="Input" name="m01_1" />
        <port polarity="Input" name="m10_1" />
        <port polarity="Input" name="m01_2" />
        <port polarity="Input" name="m10_2" />
        <port polarity="Input" name="m01_3" />
        <port polarity="Input" name="m10_3" />
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
            <blockpin signalname="XLXN_1" name="GND" />
            <blockpin signalname="Sel1" name="S" />
            <blockpin signalname="S01_0" name="a0" />
            <blockpin signalname="S10_0" name="a1" />
            <blockpin signalname="S01_1" name="b0" />
            <blockpin signalname="S10_1" name="b1" />
            <blockpin signalname="S01_2" name="c0" />
            <blockpin signalname="S10_2" name="c1" />
            <blockpin signalname="S01_3" name="d0" />
            <blockpin signalname="S10_3" name="d1" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_6" name="A" />
            <blockpin signalname="XLXN_7" name="B" />
        </block>
        <block symbolname="mux8to4" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="GND" />
            <blockpin signalname="Sel2" name="S" />
            <blockpin signalname="XLXN_6" name="a0" />
            <blockpin signalname="XLXN_10" name="a1" />
            <blockpin signalname="XLXN_7" name="b0" />
            <blockpin signalname="XLXN_11" name="b1" />
            <blockpin signalname="XLXN_5" name="c0" />
            <blockpin signalname="XLXN_9" name="c1" />
            <blockpin signalname="XLXN_4" name="d0" />
            <blockpin signalname="XLXN_8" name="d1" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="mux8to4" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="GND" />
            <blockpin signalname="Sel1" name="S" />
            <blockpin signalname="m01_0" name="a0" />
            <blockpin signalname="m10_0" name="a1" />
            <blockpin signalname="m01_1" name="b0" />
            <blockpin signalname="m10_1" name="b1" />
            <blockpin signalname="m01_2" name="c0" />
            <blockpin signalname="m10_2" name="c1" />
            <blockpin signalname="m01_3" name="d0" />
            <blockpin signalname="m10_3" name="d1" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_10" name="A" />
            <blockpin signalname="XLXN_11" name="B" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2048" y="1632" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1248" y1="624" y2="624" x1="1216" />
        </branch>
        <instance x="1088" y="560" name="XLXI_3" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="1248" y1="1392" y2="1392" x1="1216" />
        </branch>
        <instance x="1088" y="1328" name="XLXI_4" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="2048" y1="1024" y2="1024" x1="2016" />
        </branch>
        <instance x="1888" y="1088" name="XLXI_5" orien="M270" />
        <branch name="XLXN_4">
            <wire x2="1840" y1="624" y2="624" x1="1632" />
            <wire x2="1840" y1="624" y2="1536" x1="1840" />
            <wire x2="2048" y1="1536" y2="1536" x1="1840" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1824" y1="816" y2="816" x1="1632" />
            <wire x2="1824" y1="816" y2="1408" x1="1824" />
            <wire x2="2048" y1="1408" y2="1408" x1="1824" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1808" y1="1008" y2="1008" x1="1632" />
            <wire x2="1808" y1="1008" y2="1152" x1="1808" />
            <wire x2="2048" y1="1152" y2="1152" x1="1808" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1808" y1="1200" y2="1200" x1="1632" />
            <wire x2="1808" y1="1200" y2="1280" x1="1808" />
            <wire x2="2048" y1="1280" y2="1280" x1="1808" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1808" y1="1392" y2="1392" x1="1632" />
            <wire x2="1808" y1="1392" y2="1600" x1="1808" />
            <wire x2="2048" y1="1600" y2="1600" x1="1808" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1824" y1="1584" y2="1584" x1="1632" />
            <wire x2="1824" y1="1472" y2="1584" x1="1824" />
            <wire x2="2048" y1="1472" y2="1472" x1="1824" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1792" y1="1776" y2="1776" x1="1632" />
            <wire x2="1792" y1="1216" y2="1776" x1="1792" />
            <wire x2="2048" y1="1216" y2="1216" x1="1792" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1856" y1="1968" y2="1968" x1="1632" />
            <wire x2="1856" y1="1344" y2="1968" x1="1856" />
            <wire x2="2048" y1="1344" y2="1344" x1="1856" />
        </branch>
        <branch name="D">
            <wire x2="2464" y1="1024" y2="1024" x1="2432" />
        </branch>
        <branch name="C">
            <wire x2="2464" y1="1216" y2="1216" x1="2432" />
        </branch>
        <branch name="A">
            <wire x2="2464" y1="1408" y2="1408" x1="2432" />
        </branch>
        <branch name="B">
            <wire x2="2464" y1="1600" y2="1600" x1="2432" />
        </branch>
        <branch name="S10_3">
            <wire x2="1248" y1="1200" y2="1200" x1="1216" />
        </branch>
        <branch name="Sel1">
            <wire x2="848" y1="688" y2="688" x1="752" />
            <wire x2="1248" y1="688" y2="688" x1="848" />
            <wire x2="848" y1="688" y2="1456" x1="848" />
            <wire x2="1248" y1="1456" y2="1456" x1="848" />
        </branch>
        <branch name="Sel2">
            <wire x2="2048" y1="1088" y2="1088" x1="2016" />
        </branch>
        <instance x="1248" y="2000" name="XLXI_6" orien="R0">
        </instance>
        <branch name="S01_0">
            <wire x2="1248" y1="752" y2="752" x1="1216" />
        </branch>
        <branch name="S10_0">
            <wire x2="1248" y1="816" y2="816" x1="1216" />
        </branch>
        <branch name="S01_1">
            <wire x2="1248" y1="880" y2="880" x1="1216" />
        </branch>
        <branch name="S10_1">
            <wire x2="1248" y1="944" y2="944" x1="1216" />
        </branch>
        <branch name="S01_2">
            <wire x2="1248" y1="1008" y2="1008" x1="1216" />
        </branch>
        <branch name="S10_2">
            <wire x2="1248" y1="1072" y2="1072" x1="1216" />
        </branch>
        <branch name="S01_3">
            <wire x2="1248" y1="1136" y2="1136" x1="1216" />
        </branch>
        <branch name="m01_0">
            <wire x2="1248" y1="1520" y2="1520" x1="1216" />
        </branch>
        <branch name="m10_0">
            <wire x2="1248" y1="1584" y2="1584" x1="1216" />
        </branch>
        <branch name="m01_1">
            <wire x2="1248" y1="1648" y2="1648" x1="1216" />
        </branch>
        <branch name="m10_1">
            <wire x2="1248" y1="1712" y2="1712" x1="1216" />
        </branch>
        <branch name="m01_2">
            <wire x2="1248" y1="1776" y2="1776" x1="1216" />
        </branch>
        <branch name="m10_2">
            <wire x2="1248" y1="1840" y2="1840" x1="1216" />
        </branch>
        <branch name="m01_3">
            <wire x2="1248" y1="1904" y2="1904" x1="1216" />
        </branch>
        <branch name="m10_3">
            <wire x2="1248" y1="1968" y2="1968" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1024" name="D" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1216" name="C" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1408" name="A" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1600" name="B" orien="R0" />
        <iomarker fontsize="28" x="752" y="688" name="Sel1" orien="R180" />
        <iomarker fontsize="28" x="2016" y="1088" name="Sel2" orien="R180" />
        <iomarker fontsize="28" x="1216" y="752" name="S01_0" orien="R180" />
        <iomarker fontsize="28" x="1216" y="816" name="S10_0" orien="R180" />
        <iomarker fontsize="28" x="1216" y="880" name="S01_1" orien="R180" />
        <iomarker fontsize="28" x="1216" y="944" name="S10_1" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1008" name="S01_2" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1072" name="S10_2" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1136" name="S01_3" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1200" name="S10_3" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1520" name="m01_0" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1584" name="m10_0" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1648" name="m01_1" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1712" name="m10_1" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1776" name="m01_2" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1840" name="m10_2" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1904" name="m01_3" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1968" name="m10_3" orien="R180" />
    </sheet>
</drawing>