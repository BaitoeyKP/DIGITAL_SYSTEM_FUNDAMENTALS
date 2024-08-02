<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_45" />
        <signal name="XLXN_128" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="CLK" />
        <signal name="XLXN_6" />
        <signal name="A" />
        <signal name="XLXN_8" />
        <signal name="B" />
        <signal name="XLXN_10" />
        <signal name="C" />
        <signal name="D_SW3_P59" />
        <signal name="XLXN_199" />
        <signal name="XLXN_14" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="fjkc" name="XLXI_85">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="D_SW3_P59" name="CLR" />
            <blockpin signalname="XLXN_199" name="J" />
            <blockpin signalname="XLXN_199" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_86">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="D_SW3_P59" name="CLR" />
            <blockpin signalname="A" name="J" />
            <blockpin signalname="XLXN_128" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_87">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="D_SW3_P59" name="CLR" />
            <blockpin signalname="XLXN_45" name="J" />
            <blockpin signalname="B" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_89">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="XLXN_199" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_92">
            <blockpin signalname="D_SW3_P59" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_45">
            <wire x2="848" y1="1584" y2="1584" x1="816" />
            <wire x2="848" y1="1136" y2="1584" x1="848" />
            <wire x2="896" y1="1136" y2="1136" x1="848" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="1664" y1="1520" y2="1520" x1="1600" />
            <wire x2="1664" y1="1520" y2="1712" x1="1664" />
            <wire x2="1744" y1="1712" y2="1712" x1="1664" />
        </branch>
        <branch name="CLK">
            <wire x2="1056" y1="1392" y2="1392" x1="816" />
            <wire x2="1056" y1="1392" y2="1984" x1="1056" />
            <wire x2="1680" y1="1984" y2="1984" x1="1056" />
            <wire x2="2880" y1="1984" y2="1984" x1="1680" />
            <wire x2="2960" y1="1984" y2="1984" x1="2880" />
            <wire x2="1680" y1="1392" y2="1392" x1="1600" />
            <wire x2="1680" y1="1392" y2="1984" x1="1680" />
            <wire x2="2880" y1="1376" y2="1376" x1="2800" />
            <wire x2="2880" y1="1376" y2="1984" x1="2880" />
        </branch>
        <branch name="A">
            <wire x2="1776" y1="1104" y2="1104" x1="1152" />
            <wire x2="1776" y1="1104" y2="1504" x1="1776" />
            <wire x2="1904" y1="1504" y2="1504" x1="1776" />
            <wire x2="1904" y1="1504" y2="1584" x1="1904" />
            <wire x2="2208" y1="1504" y2="1504" x1="1904" />
            <wire x2="2208" y1="1504" y2="1680" x1="2208" />
            <wire x2="2304" y1="1504" y2="1504" x1="2208" />
            <wire x2="2416" y1="1504" y2="1504" x1="2304" />
            <wire x2="1904" y1="1584" y2="1584" x1="1600" />
            <wire x2="2208" y1="1680" y2="1680" x1="2000" />
            <wire x2="2304" y1="1376" y2="1504" x1="2304" />
        </branch>
        <branch name="C">
            <wire x2="352" y1="1520" y2="1520" x1="240" />
            <wire x2="432" y1="1520" y2="1520" x1="352" />
            <wire x2="352" y1="1520" y2="1872" x1="352" />
            <wire x2="2128" y1="1872" y2="1872" x1="352" />
            <wire x2="2128" y1="1744" y2="1744" x1="2000" />
            <wire x2="2128" y1="1744" y2="1872" x1="2128" />
        </branch>
        <branch name="D_SW3_P59">
            <wire x2="816" y1="896" y2="1296" x1="816" />
            <wire x2="1600" y1="896" y2="896" x1="816" />
            <wire x2="1600" y1="896" y2="1296" x1="1600" />
            <wire x2="2448" y1="896" y2="896" x1="1600" />
            <wire x2="2800" y1="896" y2="896" x1="2448" />
            <wire x2="2800" y1="896" y2="1280" x1="2800" />
        </branch>
        <instance x="2800" y="1248" name="XLXI_85" orien="R180" />
        <instance x="1600" y="1264" name="XLXI_86" orien="R180" />
        <instance x="816" y="1264" name="XLXI_87" orien="R180" />
        <instance x="1152" y="1040" name="XLXI_23" orien="R180" />
        <instance x="2000" y="1616" name="XLXI_89" orien="R180" />
        <instance x="2848" y="816" name="XLXI_25" orien="R0" />
        <instance x="2384" y="1024" name="XLXI_92" orien="R0" />
        <branch name="XLXN_199">
            <wire x2="2912" y1="1504" y2="1504" x1="2800" />
            <wire x2="2912" y1="1504" y2="1568" x1="2912" />
            <wire x2="2912" y1="1568" y2="1568" x1="2800" />
            <wire x2="2912" y1="816" y2="1072" x1="2912" />
            <wire x2="2912" y1="1072" y2="1504" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1984" name="CLK" orien="R0" />
        <branch name="B">
            <wire x2="1104" y1="1520" y2="1520" x1="816" />
            <wire x2="1168" y1="1520" y2="1520" x1="1104" />
            <wire x2="1216" y1="1520" y2="1520" x1="1168" />
            <wire x2="1168" y1="1520" y2="1616" x1="1168" />
            <wire x2="1168" y1="1168" y2="1168" x1="1152" />
            <wire x2="1168" y1="1168" y2="1520" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1376" name="A" orien="R270" />
        <iomarker fontsize="28" x="1168" y="1616" name="B" orien="R90" />
        <iomarker fontsize="28" x="240" y="1520" name="C" orien="R180" />
    </sheet>
</drawing>