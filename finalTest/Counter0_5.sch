<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_22" />
        <signal name="Q0" />
        <signal name="XLXN_26" />
        <signal name="Q1" />
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="XLXN_30" />
        <signal name="CLR" />
        <signal name="TC" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="Q2" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="Q2" />
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
        <block symbolname="fjkc" name="XLXI_13">
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="XLXN_33" name="CLR" />
            <blockpin signalname="XLXN_22" name="J" />
            <blockpin signalname="XLXN_22" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="XLXN_33" name="CLR" />
            <blockpin signalname="Q0" name="J" />
            <blockpin signalname="Q0" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_15">
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="XLXN_33" name="CLR" />
            <blockpin signalname="XLXN_26" name="J" />
            <blockpin signalname="XLXN_26" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="CE" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="TC" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2624" y="1344" name="XLXI_13" orien="M0" />
        <instance x="2688" y="912" name="XLXI_16" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2752" y1="1024" y2="1024" x1="2624" />
            <wire x2="2752" y1="1024" y2="1088" x1="2752" />
            <wire x2="2752" y1="1088" y2="1088" x1="2624" />
            <wire x2="2752" y1="912" y2="1024" x1="2752" />
        </branch>
        <instance x="1888" y="1344" name="XLXI_14" orien="M0" />
        <branch name="Q0">
            <wire x2="2064" y1="832" y2="832" x1="1408" />
            <wire x2="2064" y1="832" y2="1024" x1="2064" />
            <wire x2="2064" y1="1024" y2="1088" x1="2064" />
            <wire x2="2160" y1="1088" y2="1088" x1="2064" />
            <wire x2="2240" y1="1088" y2="1088" x1="2160" />
            <wire x2="2064" y1="1024" y2="1024" x1="1888" />
            <wire x2="2064" y1="1088" y2="1088" x1="1888" />
            <wire x2="2160" y1="1056" y2="1088" x1="2160" />
        </branch>
        <instance x="1056" y="1312" name="XLXI_15" orien="M0" />
        <instance x="1408" y="768" name="XLXI_17" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="1104" y1="992" y2="992" x1="1056" />
            <wire x2="1104" y1="992" y2="1056" x1="1104" />
            <wire x2="1104" y1="1056" y2="1056" x1="1056" />
            <wire x2="1104" y1="864" y2="992" x1="1104" />
            <wire x2="1152" y1="864" y2="864" x1="1104" />
        </branch>
        <branch name="Q1">
            <wire x2="1456" y1="1088" y2="1088" x1="1392" />
            <wire x2="1504" y1="1088" y2="1088" x1="1456" />
            <wire x2="1456" y1="1088" y2="1392" x1="1456" />
            <wire x2="2016" y1="1392" y2="1392" x1="1456" />
            <wire x2="2016" y1="1392" y2="1872" x1="2016" />
            <wire x2="1456" y1="896" y2="896" x1="1408" />
            <wire x2="1456" y1="896" y2="1088" x1="1456" />
            <wire x2="2016" y1="1872" y2="1872" x1="1968" />
        </branch>
        <instance x="3200" y="1328" name="XLXI_29" orien="R180" />
        <branch name="CLK">
            <wire x2="3232" y1="1392" y2="1392" x1="3200" />
        </branch>
        <branch name="CE">
            <wire x2="3232" y1="1456" y2="1456" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1392" name="CLK" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1456" name="CE" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1120" y1="1184" y2="1184" x1="1056" />
            <wire x2="1120" y1="1184" y2="1424" x1="1120" />
            <wire x2="2080" y1="1424" y2="1424" x1="1120" />
            <wire x2="2800" y1="1424" y2="1424" x1="2080" />
            <wire x2="2944" y1="1424" y2="1424" x1="2800" />
            <wire x2="2080" y1="1216" y2="1216" x1="1888" />
            <wire x2="2080" y1="1216" y2="1424" x1="2080" />
            <wire x2="2800" y1="1216" y2="1216" x1="2624" />
            <wire x2="2800" y1="1216" y2="1424" x1="2800" />
        </branch>
        <instance x="1680" y="1904" name="XLXI_30" orien="R270" />
        <branch name="CLR">
            <wire x2="1552" y1="1904" y2="1936" x1="1552" />
        </branch>
        <branch name="TC">
            <wire x2="1696" y1="1904" y2="1904" x1="1616" />
            <wire x2="1712" y1="1904" y2="1904" x1="1696" />
            <wire x2="1696" y1="1760" y2="1904" x1="1696" />
        </branch>
        <instance x="1968" y="1808" name="XLXI_32" orien="R180" />
        <iomarker fontsize="28" x="1552" y="1936" name="CLR" orien="R90" />
        <iomarker fontsize="28" x="1696" y="1760" name="TC" orien="R270" />
        <branch name="XLXN_33">
            <wire x2="1056" y1="1280" y2="1456" x1="1056" />
            <wire x2="1584" y1="1456" y2="1456" x1="1056" />
            <wire x2="1584" y1="1456" y2="1648" x1="1584" />
            <wire x2="1888" y1="1456" y2="1456" x1="1584" />
            <wire x2="2624" y1="1456" y2="1456" x1="1888" />
            <wire x2="1888" y1="1312" y2="1456" x1="1888" />
            <wire x2="2624" y1="1312" y2="1456" x1="2624" />
        </branch>
        <branch name="Q2">
            <wire x2="624" y1="1056" y2="1056" x1="544" />
            <wire x2="672" y1="1056" y2="1056" x1="624" />
            <wire x2="624" y1="1056" y2="2080" x1="624" />
            <wire x2="2032" y1="2080" y2="2080" x1="624" />
            <wire x2="2032" y1="1936" y2="1936" x1="1968" />
            <wire x2="2032" y1="1936" y2="2080" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="544" y="1056" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="1392" y="1088" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1056" name="Q0" orien="R270" />
    </sheet>
</drawing>