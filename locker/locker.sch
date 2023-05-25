<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="osc_p123" />
        <signal name="k3_13_p127" />
        <signal name="k3_11_p132" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="k3_15_p124" />
        <signal name="k3_9_p134" />
        <signal name="k3_7_p138" />
        <signal name="k3_5_p140" />
        <signal name="esp2_msb" />
        <signal name="esp1" />
        <signal name="esp0_lsb" />
        <port polarity="Input" name="osc_p123" />
        <port polarity="Output" name="k3_13_p127" />
        <port polarity="Output" name="k3_11_p132" />
        <port polarity="Output" name="k3_15_p124" />
        <port polarity="Output" name="k3_9_p134" />
        <port polarity="Output" name="k3_7_p138" />
        <port polarity="Output" name="k3_5_p140" />
        <port polarity="Input" name="esp2_msb" />
        <port polarity="Input" name="esp1" />
        <port polarity="Input" name="esp0_lsb" />
        <blockdef name="choose">
            <timestamp>2022-12-12T7:18:19</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="servo_1">
            <timestamp>2022-12-12T7:17:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="choose" name="XLXI_1">
            <blockpin signalname="esp2_msb" name="esp2_msb" />
            <blockpin signalname="esp1" name="esp1" />
            <blockpin signalname="esp0_lsb" name="esp0" />
            <blockpin signalname="XLXN_55" name="ch1" />
            <blockpin signalname="XLXN_56" name="ch2" />
            <blockpin signalname="XLXN_57" name="ch3" />
            <blockpin signalname="XLXN_58" name="ch4" />
            <blockpin signalname="XLXN_59" name="ch5" />
            <blockpin signalname="XLXN_60" name="ch6" />
        </block>
        <block symbolname="servo_1" name="XLXI_13">
            <blockpin signalname="osc_p123" name="clk" />
            <blockpin signalname="XLXN_57" name="s" />
            <blockpin signalname="k3_11_p132" name="Qpwm" />
        </block>
        <block symbolname="servo_1" name="XLXI_14">
            <blockpin signalname="osc_p123" name="clk" />
            <blockpin signalname="XLXN_58" name="s" />
            <blockpin signalname="k3_9_p134" name="Qpwm" />
        </block>
        <block symbolname="servo_1" name="XLXI_15">
            <blockpin signalname="osc_p123" name="clk" />
            <blockpin signalname="XLXN_59" name="s" />
            <blockpin signalname="k3_7_p138" name="Qpwm" />
        </block>
        <block symbolname="servo_1" name="XLXI_16">
            <blockpin signalname="osc_p123" name="clk" />
            <blockpin signalname="XLXN_60" name="s" />
            <blockpin signalname="k3_5_p140" name="Qpwm" />
        </block>
        <block symbolname="servo_1" name="XLXI_11">
            <blockpin signalname="osc_p123" name="clk" />
            <blockpin signalname="XLXN_55" name="s" />
            <blockpin signalname="k3_15_p124" name="Qpwm" />
        </block>
        <block symbolname="servo_1" name="XLXI_12">
            <blockpin signalname="osc_p123" name="clk" />
            <blockpin signalname="XLXN_56" name="s" />
            <blockpin signalname="k3_13_p127" name="Qpwm" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1296" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_55">
            <wire x2="1776" y1="944" y2="944" x1="1552" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1664" y1="1008" y2="1008" x1="1552" />
            <wire x2="1664" y1="1008" y2="1152" x1="1664" />
            <wire x2="1776" y1="1152" y2="1152" x1="1664" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1648" y1="1072" y2="1072" x1="1552" />
            <wire x2="1648" y1="1072" y2="1360" x1="1648" />
            <wire x2="1776" y1="1360" y2="1360" x1="1648" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1632" y1="1136" y2="1136" x1="1552" />
            <wire x2="1632" y1="1136" y2="1568" x1="1632" />
            <wire x2="1776" y1="1568" y2="1568" x1="1632" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1616" y1="1200" y2="1200" x1="1552" />
            <wire x2="1616" y1="1200" y2="1776" x1="1616" />
            <wire x2="1776" y1="1776" y2="1776" x1="1616" />
        </branch>
        <instance x="1776" y="1392" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1776" y="1600" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1776" y="1808" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1776" y="2016" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1776" y="976" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1776" y="1184" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_60">
            <wire x2="1568" y1="1264" y2="1264" x1="1552" />
            <wire x2="1568" y1="1264" y2="1984" x1="1568" />
            <wire x2="1776" y1="1984" y2="1984" x1="1568" />
        </branch>
        <branch name="osc_p123">
            <wire x2="1680" y1="752" y2="752" x1="1216" />
            <wire x2="1680" y1="752" y2="880" x1="1680" />
            <wire x2="1680" y1="880" y2="1088" x1="1680" />
            <wire x2="1680" y1="1088" y2="1296" x1="1680" />
            <wire x2="1680" y1="1296" y2="1504" x1="1680" />
            <wire x2="1680" y1="1504" y2="1712" x1="1680" />
            <wire x2="1680" y1="1712" y2="1920" x1="1680" />
            <wire x2="1776" y1="1920" y2="1920" x1="1680" />
            <wire x2="1776" y1="1712" y2="1712" x1="1680" />
            <wire x2="1776" y1="1504" y2="1504" x1="1680" />
            <wire x2="1776" y1="1296" y2="1296" x1="1680" />
            <wire x2="1776" y1="1088" y2="1088" x1="1680" />
            <wire x2="1776" y1="880" y2="880" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="2256" y="880" name="k3_15_p124" orien="R0" />
        <branch name="k3_15_p124">
            <wire x2="2256" y1="880" y2="880" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1088" name="k3_13_p127" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1296" name="k3_11_p132" orien="R0" />
        <branch name="k3_11_p132">
            <wire x2="2256" y1="1296" y2="1296" x1="2160" />
        </branch>
        <branch name="k3_13_p127">
            <wire x2="2256" y1="1088" y2="1088" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="1216" y="752" name="osc_p123" orien="R180" />
        <branch name="k3_9_p134">
            <wire x2="2256" y1="1504" y2="1504" x1="2160" />
        </branch>
        <branch name="k3_7_p138">
            <wire x2="2256" y1="1712" y2="1712" x1="2160" />
        </branch>
        <branch name="k3_5_p140">
            <wire x2="2256" y1="1920" y2="1920" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1504" name="k3_9_p134" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1712" name="k3_7_p138" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1920" name="k3_5_p140" orien="R0" />
        <iomarker fontsize="28" x="1040" y="944" name="esp2_msb" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1104" name="esp1" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1264" name="esp0_lsb" orien="R180" />
        <branch name="esp0_lsb">
            <wire x2="1168" y1="1264" y2="1264" x1="1040" />
        </branch>
        <branch name="esp1">
            <wire x2="1168" y1="1104" y2="1104" x1="1040" />
        </branch>
        <branch name="esp2_msb">
            <wire x2="1168" y1="944" y2="944" x1="1040" />
        </branch>
    </sheet>
</drawing>