<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="clk" />
        <signal name="clock" />
        <port polarity="Output" name="clk" />
        <port polarity="Input" name="clock" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="clk" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="clk" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="clk" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="clk" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="clk" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1632" y="736" name="XLXI_2" orien="R180" />
        <instance x="1680" y="1568" name="XLXI_5" orien="R0" />
        <instance x="2032" y="464" name="XLXI_6" orien="R180" />
        <instance x="656" y="752" name="XLXI_1" orien="R180" />
        <instance x="1104" y="688" name="XLXI_7" orien="M0" />
        <instance x="3088" y="736" name="XLXI_4" orien="R180" />
        <instance x="3248" y="352" name="XLXI_10" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="3312" y1="992" y2="992" x1="3088" />
            <wire x2="3312" y1="992" y2="1056" x1="3312" />
            <wire x2="3312" y1="1056" y2="1056" x1="3088" />
            <wire x2="3312" y1="352" y2="992" x1="3312" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2144" y1="496" y2="496" x1="1104" />
            <wire x2="2144" y1="496" y2="528" x1="2144" />
            <wire x2="2624" y1="528" y2="528" x1="2144" />
            <wire x2="2624" y1="528" y2="992" x1="2624" />
            <wire x2="2704" y1="992" y2="992" x1="2624" />
            <wire x2="2624" y1="992" y2="1056" x1="2624" />
            <wire x2="2144" y1="528" y2="528" x1="2032" />
            <wire x2="2624" y1="992" y2="992" x1="2512" />
            <wire x2="2624" y1="1056" y2="1056" x1="2512" />
        </branch>
        <instance x="2512" y="736" name="XLXI_3" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1184" y1="560" y2="560" x1="1104" />
            <wire x2="1184" y1="560" y2="1376" x1="1184" />
            <wire x2="1680" y1="1376" y2="1376" x1="1184" />
            <wire x2="2080" y1="1376" y2="1376" x1="1680" />
            <wire x2="1680" y1="1344" y2="1344" x1="1600" />
            <wire x2="1680" y1="1344" y2="1376" x1="1680" />
            <wire x2="1600" y1="1344" y2="1440" x1="1600" />
            <wire x2="1680" y1="1440" y2="1440" x1="1600" />
            <wire x2="2080" y1="592" y2="592" x1="2032" />
            <wire x2="2080" y1="592" y2="992" x1="2080" />
            <wire x2="2128" y1="992" y2="992" x1="2080" />
            <wire x2="2080" y1="992" y2="1376" x1="2080" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1696" y1="992" y2="992" x1="1632" />
            <wire x2="1696" y1="992" y2="1056" x1="1696" />
            <wire x2="1696" y1="1056" y2="1056" x1="1632" />
            <wire x2="1696" y1="560" y2="992" x1="1696" />
            <wire x2="1776" y1="560" y2="560" x1="1696" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1104" y1="624" y2="992" x1="1104" />
            <wire x2="1248" y1="992" y2="992" x1="1104" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="752" y1="1008" y2="1008" x1="656" />
            <wire x2="752" y1="1008" y2="1072" x1="752" />
            <wire x2="752" y1="1072" y2="1072" x1="656" />
            <wire x2="848" y1="560" y2="560" x1="752" />
            <wire x2="752" y1="560" y2="1008" x1="752" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="272" y1="1008" y2="1008" x1="224" />
            <wire x2="224" y1="1008" y2="1504" x1="224" />
            <wire x2="1680" y1="1504" y2="1504" x1="224" />
        </branch>
        <branch name="clk">
            <wire x2="1632" y1="208" y2="208" x1="656" />
            <wire x2="2512" y1="208" y2="208" x1="1632" />
            <wire x2="2512" y1="208" y2="768" x1="2512" />
            <wire x2="3088" y1="208" y2="208" x1="2512" />
            <wire x2="3088" y1="208" y2="768" x1="3088" />
            <wire x2="3424" y1="208" y2="208" x1="3088" />
            <wire x2="3424" y1="208" y2="1472" x1="3424" />
            <wire x2="1632" y1="208" y2="768" x1="1632" />
            <wire x2="656" y1="208" y2="784" x1="656" />
            <wire x2="2160" y1="1472" y2="1472" x1="1936" />
            <wire x2="3424" y1="1472" y2="1472" x1="2160" />
            <wire x2="2160" y1="1472" y2="2016" x1="2160" />
            <wire x2="2336" y1="2016" y2="2016" x1="2160" />
        </branch>
        <branch name="clock">
            <wire x2="672" y1="1808" y2="1808" x1="464" />
            <wire x2="2016" y1="1808" y2="1808" x1="672" />
            <wire x2="2560" y1="1808" y2="1808" x1="2016" />
            <wire x2="3168" y1="1808" y2="1808" x1="2560" />
            <wire x2="672" y1="880" y2="880" x1="656" />
            <wire x2="672" y1="880" y2="1808" x1="672" />
            <wire x2="2016" y1="864" y2="864" x1="1632" />
            <wire x2="2016" y1="864" y2="1792" x1="2016" />
            <wire x2="2016" y1="1792" y2="1808" x1="2016" />
            <wire x2="2560" y1="864" y2="864" x1="2512" />
            <wire x2="2560" y1="864" y2="1808" x1="2560" />
            <wire x2="3168" y1="864" y2="864" x1="3088" />
            <wire x2="3168" y1="864" y2="1808" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="464" y="1808" name="clock" orien="R180" />
        <iomarker fontsize="28" x="2336" y="2016" name="clk" orien="R0" />
    </sheet>
</drawing>