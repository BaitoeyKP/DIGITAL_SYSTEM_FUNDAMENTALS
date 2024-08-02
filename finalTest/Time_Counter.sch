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
        <signal name="CLR" />
        <signal name="XLXN_6" />
        <signal name="CLK_Timer_1Hz" />
        <signal name="sec01_2" />
        <signal name="sec01_1" />
        <signal name="sec01_3" />
        <signal name="sec01_0" />
        <signal name="sec10_0" />
        <signal name="sec10_1" />
        <signal name="sec10_2" />
        <signal name="sec10_3" />
        <signal name="min01_2" />
        <signal name="min01_1" />
        <signal name="min01_3" />
        <signal name="min01_0" />
        <signal name="min10_0" />
        <signal name="min10_3" />
        <signal name="min10_1" />
        <signal name="min10_2" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK_Timer_1Hz" />
        <port polarity="Output" name="sec01_2" />
        <port polarity="Output" name="sec01_1" />
        <port polarity="Output" name="sec01_3" />
        <port polarity="Output" name="sec01_0" />
        <port polarity="Output" name="sec10_0" />
        <port polarity="Output" name="sec10_1" />
        <port polarity="Output" name="sec10_2" />
        <port polarity="Output" name="sec10_3" />
        <port polarity="Output" name="min01_2" />
        <port polarity="Output" name="min01_1" />
        <port polarity="Output" name="min01_3" />
        <port polarity="Output" name="min01_0" />
        <port polarity="Output" name="min10_0" />
        <port polarity="Output" name="min10_3" />
        <port polarity="Output" name="min10_1" />
        <port polarity="Output" name="min10_2" />
        <blockdef name="Counter0_5">
            <timestamp>2022-10-29T14:6:47</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter0_9_0tctest">
            <timestamp>2022-11-1T15:3:48</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="Counter0_5" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="sec10_0" name="Q0" />
            <blockpin signalname="sec10_1" name="Q1" />
            <blockpin signalname="XLXN_2" name="TC" />
            <blockpin signalname="sec10_2" name="Q2" />
        </block>
        <block symbolname="counter0_9_0tctest" name="XLXI_2">
            <blockpin signalname="CLK_Timer_1Hz" name="clk" />
            <blockpin signalname="CLR" name="CLEAR" />
            <blockpin signalname="sec01_2" name="C_count" />
            <blockpin signalname="sec01_1" name="B_count" />
            <blockpin signalname="sec01_3" name="D_count" />
            <blockpin signalname="sec01_0" name="A_count" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="counter0_9_0tctest" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="clk" />
            <blockpin signalname="CLR" name="CLEAR" />
            <blockpin signalname="min01_2" name="C_count" />
            <blockpin signalname="min01_1" name="B_count" />
            <blockpin signalname="min01_3" name="D_count" />
            <blockpin signalname="min01_0" name="A_count" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="counter0_9_0tctest" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="clk" />
            <blockpin signalname="CLR" name="CLEAR" />
            <blockpin signalname="min10_2" name="C_count" />
            <blockpin signalname="min10_1" name="B_count" />
            <blockpin signalname="min10_3" name="D_count" />
            <blockpin signalname="min10_0" name="A_count" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="sec10_3" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2352" y="1376" name="XLXI_1" orien="M0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2560" y1="1152" y2="1152" x1="2352" />
        </branch>
        <instance x="2944" y="1184" name="XLXI_2" orien="M0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1968" y1="1280" y2="1280" x1="1648" />
        </branch>
        <instance x="1648" y="1568" name="XLXI_3" orien="M0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1264" y1="1536" y2="1536" x1="864" />
        </branch>
        <instance x="864" y="1824" name="XLXI_4" orien="M0">
        </instance>
        <branch name="CLR">
            <wire x2="1728" y1="1792" y2="1792" x1="864" />
            <wire x2="2432" y1="1792" y2="1792" x1="1728" />
            <wire x2="3024" y1="1792" y2="1792" x1="2432" />
            <wire x2="3136" y1="1792" y2="1792" x1="3024" />
            <wire x2="1728" y1="1536" y2="1536" x1="1648" />
            <wire x2="1728" y1="1536" y2="1792" x1="1728" />
            <wire x2="2432" y1="1344" y2="1344" x1="2352" />
            <wire x2="2432" y1="1344" y2="1792" x1="2432" />
            <wire x2="3024" y1="1152" y2="1152" x1="2944" />
            <wire x2="3024" y1="1152" y2="1792" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1792" name="CLR" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2384" y1="1248" y2="1248" x1="2352" />
        </branch>
        <instance x="2384" y="1184" name="XLXI_5" orien="R90" />
        <branch name="CLK_Timer_1Hz">
            <wire x2="2960" y1="896" y2="896" x1="2944" />
            <wire x2="2976" y1="896" y2="896" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2976" y="896" name="CLK_Timer_1Hz" orien="R0" />
        <branch name="sec01_2">
            <wire x2="2560" y1="896" y2="896" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="896" name="sec01_2" orien="R180" />
        <branch name="sec01_1">
            <wire x2="2560" y1="960" y2="960" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="960" name="sec01_1" orien="R180" />
        <branch name="sec01_3">
            <wire x2="2560" y1="1024" y2="1024" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1024" name="sec01_3" orien="R180" />
        <branch name="sec01_0">
            <wire x2="2560" y1="1088" y2="1088" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1088" name="sec01_0" orien="R180" />
        <branch name="sec10_0">
            <wire x2="1968" y1="1152" y2="1152" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1152" name="sec10_0" orien="R180" />
        <branch name="sec10_1">
            <wire x2="1968" y1="1216" y2="1216" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1216" name="sec10_1" orien="R180" />
        <branch name="sec10_2">
            <wire x2="1968" y1="1344" y2="1344" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1344" name="sec10_2" orien="R180" />
        <instance x="1792" y="1088" name="XLXI_6" orien="R0" />
        <branch name="sec10_3">
            <wire x2="1856" y1="928" y2="960" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="928" name="sec10_3" orien="R270" />
        <branch name="min01_2">
            <wire x2="1264" y1="1280" y2="1280" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1280" name="min01_2" orien="R180" />
        <branch name="min01_1">
            <wire x2="1264" y1="1344" y2="1344" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1344" name="min01_1" orien="R180" />
        <branch name="min01_3">
            <wire x2="1264" y1="1408" y2="1408" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1408" name="min01_3" orien="R180" />
        <branch name="min01_0">
            <wire x2="1264" y1="1472" y2="1472" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1472" name="min01_0" orien="R180" />
        <branch name="min10_0">
            <wire x2="480" y1="1728" y2="1728" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1728" name="min10_0" orien="R180" />
        <branch name="min10_3">
            <wire x2="480" y1="1664" y2="1664" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1664" name="min10_3" orien="R180" />
        <branch name="min10_1">
            <wire x2="480" y1="1600" y2="1600" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1600" name="min10_1" orien="R180" />
        <branch name="min10_2">
            <wire x2="480" y1="1536" y2="1536" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1536" name="min10_2" orien="R180" />
    </sheet>
</drawing>