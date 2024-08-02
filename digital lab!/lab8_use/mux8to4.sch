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
        <signal name="D" />
        <signal name="C" />
        <signal name="A" />
        <signal name="B" />
        <signal name="GND" />
        <signal name="XLXN_15" />
        <signal name="S" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="a0" />
        <signal name="a1" />
        <signal name="b0" />
        <signal name="b1" />
        <signal name="c0" />
        <signal name="c1" />
        <signal name="d0" />
        <signal name="d1" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Input" name="GND" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="c0" />
        <port polarity="Input" name="c1" />
        <port polarity="Input" name="d0" />
        <port polarity="Input" name="d1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="a0" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="a1" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="b0" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="b1" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="c0" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="c1" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="d0" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="d1" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="GND" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1744" y="624" name="XLXI_14" orien="R0" />
        <instance x="1744" y="1120" name="XLXI_15" orien="R0" />
        <instance x="1728" y="1584" name="XLXI_16" orien="R0" />
        <instance x="1712" y="2064" name="XLXI_17" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1632" y1="448" y2="448" x1="1520" />
            <wire x2="1632" y1="448" y2="496" x1="1632" />
            <wire x2="1744" y1="496" y2="496" x1="1632" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1632" y1="656" y2="656" x1="1520" />
            <wire x2="1632" y1="560" y2="656" x1="1632" />
            <wire x2="1744" y1="560" y2="560" x1="1632" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1632" y1="928" y2="928" x1="1520" />
            <wire x2="1632" y1="928" y2="992" x1="1632" />
            <wire x2="1744" y1="992" y2="992" x1="1632" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1632" y1="1120" y2="1120" x1="1520" />
            <wire x2="1632" y1="1056" y2="1120" x1="1632" />
            <wire x2="1744" y1="1056" y2="1056" x1="1632" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1616" y1="1408" y2="1408" x1="1520" />
            <wire x2="1616" y1="1408" y2="1456" x1="1616" />
            <wire x2="1728" y1="1456" y2="1456" x1="1616" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1616" y1="1584" y2="1584" x1="1520" />
            <wire x2="1616" y1="1520" y2="1584" x1="1616" />
            <wire x2="1728" y1="1520" y2="1520" x1="1616" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1600" y1="1872" y2="1872" x1="1504" />
            <wire x2="1600" y1="1872" y2="1936" x1="1600" />
            <wire x2="1712" y1="1936" y2="1936" x1="1600" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1600" y1="2048" y2="2048" x1="1504" />
            <wire x2="1600" y1="2000" y2="2048" x1="1600" />
            <wire x2="1712" y1="2000" y2="2000" x1="1600" />
        </branch>
        <branch name="D">
            <wire x2="2000" y1="1968" y2="1968" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1968" name="D" orien="R0" />
        <branch name="C">
            <wire x2="2016" y1="1488" y2="1488" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1488" name="C" orien="R0" />
        <branch name="A">
            <wire x2="2032" y1="528" y2="528" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="528" name="A" orien="R0" />
        <branch name="B">
            <wire x2="2032" y1="1024" y2="1024" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1024" name="B" orien="R0" />
        <instance x="1264" y="576" name="XLXI_18" orien="R0" />
        <instance x="1264" y="784" name="XLXI_19" orien="R0" />
        <instance x="1264" y="1056" name="XLXI_20" orien="R0" />
        <instance x="1264" y="1248" name="XLXI_21" orien="R0" />
        <instance x="1264" y="1536" name="XLXI_22" orien="R0" />
        <instance x="1248" y="2000" name="XLXI_24" orien="R0" />
        <instance x="1248" y="2176" name="XLXI_25" orien="R0" />
        <instance x="1264" y="1712" name="XLXI_23" orien="R0" />
        <instance x="224" y="192" name="XLXI_26" orien="R0" />
        <branch name="GND">
            <wire x2="224" y1="160" y2="160" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="160" name="GND" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="848" y1="160" y2="160" x1="448" />
            <wire x2="848" y1="160" y2="448" x1="848" />
            <wire x2="1264" y1="448" y2="448" x1="848" />
            <wire x2="848" y1="448" y2="656" x1="848" />
            <wire x2="1264" y1="656" y2="656" x1="848" />
            <wire x2="848" y1="656" y2="928" x1="848" />
            <wire x2="1264" y1="928" y2="928" x1="848" />
            <wire x2="848" y1="928" y2="1120" x1="848" />
            <wire x2="1264" y1="1120" y2="1120" x1="848" />
            <wire x2="848" y1="1120" y2="1408" x1="848" />
            <wire x2="1264" y1="1408" y2="1408" x1="848" />
            <wire x2="848" y1="1408" y2="1584" x1="848" />
            <wire x2="1264" y1="1584" y2="1584" x1="848" />
            <wire x2="848" y1="1584" y2="1872" x1="848" />
            <wire x2="1248" y1="1872" y2="1872" x1="848" />
            <wire x2="848" y1="1872" y2="2048" x1="848" />
            <wire x2="1248" y1="2048" y2="2048" x1="848" />
        </branch>
        <instance x="224" y="320" name="XLXI_27" orien="R0" />
        <branch name="S">
            <wire x2="224" y1="288" y2="288" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="288" name="S" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="992" y1="432" y2="432" x1="736" />
            <wire x2="992" y1="432" y2="720" x1="992" />
            <wire x2="1264" y1="720" y2="720" x1="992" />
            <wire x2="992" y1="720" y2="1184" x1="992" />
            <wire x2="1264" y1="1184" y2="1184" x1="992" />
            <wire x2="992" y1="1184" y2="1648" x1="992" />
            <wire x2="1264" y1="1648" y2="1648" x1="992" />
            <wire x2="992" y1="1648" y2="2112" x1="992" />
            <wire x2="1248" y1="2112" y2="2112" x1="992" />
        </branch>
        <branch name="a0">
            <wire x2="1264" y1="384" y2="384" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="384" name="a0" orien="R180" />
        <branch name="a1">
            <wire x2="1264" y1="592" y2="592" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="592" name="a1" orien="R180" />
        <branch name="b0">
            <wire x2="1264" y1="864" y2="864" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="864" name="b0" orien="R180" />
        <branch name="b1">
            <wire x2="1264" y1="1056" y2="1056" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1056" name="b1" orien="R180" />
        <branch name="c0">
            <wire x2="1264" y1="1344" y2="1344" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1344" name="c0" orien="R180" />
        <branch name="c1">
            <wire x2="1264" y1="1520" y2="1520" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1520" name="c1" orien="R180" />
        <branch name="d0">
            <wire x2="1248" y1="1808" y2="1808" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1808" name="d0" orien="R180" />
        <branch name="d1">
            <wire x2="1248" y1="1984" y2="1984" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1984" name="d1" orien="R180" />
        <instance x="512" y="464" name="XLXI_28" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="496" y1="288" y2="288" x1="448" />
            <wire x2="832" y1="288" y2="288" x1="496" />
            <wire x2="832" y1="288" y2="512" x1="832" />
            <wire x2="1264" y1="512" y2="512" x1="832" />
            <wire x2="832" y1="512" y2="992" x1="832" />
            <wire x2="1264" y1="992" y2="992" x1="832" />
            <wire x2="832" y1="992" y2="1472" x1="832" />
            <wire x2="1264" y1="1472" y2="1472" x1="832" />
            <wire x2="832" y1="1472" y2="1936" x1="832" />
            <wire x2="1248" y1="1936" y2="1936" x1="832" />
            <wire x2="496" y1="288" y2="432" x1="496" />
            <wire x2="512" y1="432" y2="432" x1="496" />
        </branch>
    </sheet>
</drawing>