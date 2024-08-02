<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_1" />
        <signal name="a_P41" />
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="d_P34" />
        <signal name="e_P32" />
        <signal name="f_P29" />
        <signal name="g_P27" />
        <signal name="CM0_P44" />
        <signal name="CM1_P43" />
        <signal name="CM2_P33" />
        <signal name="CM3_P30" />
        <signal name="XLXN_24" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_25" />
        <signal name="PB1_P45" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="CM0_P44" />
        <port polarity="Output" name="CM1_P43" />
        <port polarity="Output" name="CM2_P33" />
        <port polarity="Output" name="CM3_P30" />
        <port polarity="Input" name="PB1_P45" />
        <blockdef name="segment">
            <timestamp>2022-10-19T9:1:25</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="counter1_6">
            <timestamp>2022-12-13T4:12:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="segment" name="XLXI_2">
            <blockpin signalname="XLXN_29" name="A" />
            <blockpin signalname="XLXN_30" name="B" />
            <blockpin signalname="XLXN_31" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="a_P41" name="a_P41" />
            <blockpin signalname="b_P40" name="b_P40" />
            <blockpin signalname="c_P35" name="c_P35" />
            <blockpin signalname="d_P34" name="d_P34" />
            <blockpin signalname="e_P32" name="e_P32" />
            <blockpin signalname="f_P29" name="f_P29" />
            <blockpin signalname="g_P27" name="g_P27" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="CM0_P44" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="CM1_P43" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="CM2_P33" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="CM3_P30" name="P" />
        </block>
        <block symbolname="counter1_6" name="XLXI_17">
            <blockpin signalname="XLXN_24" name="CLK" />
            <blockpin signalname="XLXN_29" name="A_lsb" />
            <blockpin signalname="XLXN_31" name="C_msb" />
            <blockpin signalname="XLXN_30" name="B" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="PB1_P45" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1312" y1="1360" y2="1392" x1="1312" />
        </branch>
        <instance x="1248" y="1520" name="XLXI_3" orien="R0" />
        <branch name="a_P41">
            <wire x2="1728" y1="976" y2="976" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="976" name="a_P41" orien="R0" />
        <branch name="b_P40">
            <wire x2="1728" y1="1040" y2="1040" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1040" name="b_P40" orien="R0" />
        <branch name="c_P35">
            <wire x2="1728" y1="1104" y2="1104" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1104" name="c_P35" orien="R0" />
        <branch name="d_P34">
            <wire x2="1728" y1="1168" y2="1168" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1168" name="d_P34" orien="R0" />
        <branch name="e_P32">
            <wire x2="1728" y1="1232" y2="1232" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1232" name="e_P32" orien="R0" />
        <branch name="f_P29">
            <wire x2="1728" y1="1296" y2="1296" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1296" name="f_P29" orien="R0" />
        <branch name="g_P27">
            <wire x2="1728" y1="1360" y2="1360" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1360" name="g_P27" orien="R0" />
        <instance x="1920" y="1312" name="XLXI_8" orien="R0" />
        <instance x="2000" y="1136" name="XLXI_9" orien="R0" />
        <instance x="2096" y="1136" name="XLXI_10" orien="R0" />
        <instance x="2192" y="1136" name="XLXI_11" orien="R0" />
        <branch name="CM0_P44">
            <wire x2="1984" y1="1152" y2="1184" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1152" name="CM0_P44" orien="R270" />
        <branch name="CM1_P43">
            <wire x2="2064" y1="1136" y2="1168" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1168" name="CM1_P43" orien="R90" />
        <branch name="CM2_P33">
            <wire x2="2160" y1="1136" y2="1168" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1168" name="CM2_P33" orien="R90" />
        <branch name="CM3_P30">
            <wire x2="2256" y1="1136" y2="1168" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1168" name="CM3_P30" orien="R90" />
        <branch name="XLXN_29">
            <wire x2="1312" y1="976" y2="976" x1="1088" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1312" y1="1104" y2="1104" x1="1088" />
        </branch>
        <instance x="704" y="1136" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_24">
            <wire x2="688" y1="976" y2="976" x1="672" />
            <wire x2="704" y1="976" y2="976" x1="688" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1184" y1="1040" y2="1040" x1="1088" />
            <wire x2="1184" y1="1040" y2="1232" x1="1184" />
            <wire x2="1312" y1="1232" y2="1232" x1="1184" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="416" y1="912" y2="928" x1="416" />
            <wire x2="416" y1="928" y2="944" x1="416" />
        </branch>
        <instance x="352" y="912" name="XLXI_15" orien="R0" />
        <branch name="PB1_P45">
            <wire x2="400" y1="1008" y2="1008" x1="384" />
            <wire x2="416" y1="1008" y2="1008" x1="400" />
        </branch>
        <instance x="416" y="1072" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="384" y="1008" name="PB1_P45" orien="R180" />
    </sheet>
</drawing>