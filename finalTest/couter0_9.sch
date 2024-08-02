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
        <signal name="C_count" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="B_count" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="clk" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="TC" />
        <signal name="XLXN_19" />
        <signal name="D_count" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="A_count" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <port polarity="Output" name="C_count" />
        <port polarity="Output" name="B_count" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="D_count" />
        <port polarity="Output" name="A_count" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="A_count" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="C_count" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="A_count" name="K" />
            <blockpin signalname="D_count" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="A_count" name="I0" />
            <blockpin signalname="B_count" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="A_count" name="K" />
            <blockpin signalname="B_count" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="A_count" name="I0" />
            <blockpin signalname="B_count" name="I1" />
            <blockpin signalname="C_count" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="A_count" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="D_count" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="B_count" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="C_count" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="A_count" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="D_count" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="3216" y="880" name="XLXI_1" orien="R180" />
        <instance x="3312" y="688" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3376" y1="1136" y2="1136" x1="3216" />
            <wire x2="3376" y1="1136" y2="1200" x1="3376" />
            <wire x2="3376" y1="1200" y2="1200" x1="3216" />
            <wire x2="3376" y1="688" y2="1136" x1="3376" />
        </branch>
        <instance x="1504" y="848" name="XLXI_3" orien="R180" />
        <instance x="640" y="832" name="XLXI_4" orien="R180" />
        <instance x="1936" y="448" name="XLXI_5" orien="R180" />
        <instance x="2480" y="880" name="XLXI_6" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1568" y1="1104" y2="1104" x1="1504" />
            <wire x2="1568" y1="1104" y2="1168" x1="1568" />
            <wire x2="1568" y1="1168" y2="1168" x1="1504" />
            <wire x2="1568" y1="544" y2="1104" x1="1568" />
            <wire x2="1680" y1="544" y2="544" x1="1568" />
        </branch>
        <instance x="1024" y="448" name="XLXI_7" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="704" y1="1152" y2="1152" x1="640" />
            <wire x2="704" y1="576" y2="1152" x1="704" />
            <wire x2="768" y1="576" y2="576" x1="704" />
        </branch>
        <branch name="C_count">
            <wire x2="1024" y1="1104" y2="1104" x1="976" />
            <wire x2="1120" y1="1104" y2="1104" x1="1024" />
            <wire x2="1024" y1="1104" y2="1920" x1="1024" />
            <wire x2="1280" y1="1920" y2="1920" x1="1024" />
            <wire x2="1024" y1="640" y2="1104" x1="1024" />
        </branch>
        <branch name="B_count">
            <wire x2="1520" y1="576" y2="576" x1="1024" />
            <wire x2="1520" y1="576" y2="704" x1="1520" />
            <wire x2="2016" y1="704" y2="704" x1="1520" />
            <wire x2="2016" y1="704" y2="1136" x1="2016" />
            <wire x2="2096" y1="1136" y2="1136" x1="2016" />
            <wire x2="2016" y1="1136" y2="1328" x1="2016" />
            <wire x2="1232" y1="1328" y2="1856" x1="1232" />
            <wire x2="1280" y1="1856" y2="1856" x1="1232" />
            <wire x2="2016" y1="1328" y2="1328" x1="1232" />
            <wire x2="2016" y1="576" y2="576" x1="1936" />
            <wire x2="2016" y1="576" y2="704" x1="2016" />
            <wire x2="2016" y1="1136" y2="1136" x1="1952" />
        </branch>
        <instance x="2176" y="1552" name="XLXI_8" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2496" y1="1456" y2="1456" x1="2432" />
            <wire x2="2496" y1="1200" y2="1200" x1="2480" />
            <wire x2="2496" y1="1200" y2="1456" x1="2496" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2176" y1="1424" y2="1424" x1="2144" />
        </branch>
        <instance x="1920" y="1456" name="XLXI_9" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="880" y1="864" y2="864" x1="640" />
            <wire x2="1504" y1="864" y2="864" x1="880" />
            <wire x2="1504" y1="864" y2="880" x1="1504" />
            <wire x2="2480" y1="864" y2="864" x1="1504" />
            <wire x2="2480" y1="864" y2="912" x1="2480" />
            <wire x2="3216" y1="864" y2="864" x1="2480" />
            <wire x2="3216" y1="864" y2="912" x1="3216" />
        </branch>
        <instance x="816" y="992" name="XLXI_10" orien="R0" />
        <branch name="clk">
            <wire x2="784" y1="960" y2="960" x1="640" />
            <wire x2="784" y1="960" y2="1552" x1="784" />
            <wire x2="1552" y1="1552" y2="1552" x1="784" />
            <wire x2="2560" y1="1552" y2="1552" x1="1552" />
            <wire x2="3264" y1="1552" y2="1552" x1="2560" />
            <wire x2="3344" y1="1552" y2="1552" x1="3264" />
            <wire x2="1552" y1="976" y2="976" x1="1504" />
            <wire x2="1552" y1="976" y2="1552" x1="1552" />
            <wire x2="2560" y1="1008" y2="1008" x1="2480" />
            <wire x2="2560" y1="1008" y2="1552" x1="2560" />
            <wire x2="3264" y1="1008" y2="1008" x1="3216" />
            <wire x2="3264" y1="1008" y2="1552" x1="3264" />
        </branch>
        <instance x="1536" y="2048" name="XLXI_11" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1536" y1="1856" y2="1856" x1="1504" />
        </branch>
        <instance x="1280" y="1888" name="XLXI_12" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1536" y1="1920" y2="1920" x1="1504" />
        </branch>
        <instance x="1280" y="1952" name="XLXI_13" orien="R0" />
        <branch name="TC">
            <wire x2="1824" y1="1888" y2="1888" x1="1792" />
        </branch>
        <branch name="D_count">
            <wire x2="240" y1="1056" y2="1056" x1="176" />
            <wire x2="176" y1="1056" y2="1088" x1="176" />
            <wire x2="256" y1="1088" y2="1088" x1="176" />
            <wire x2="176" y1="1088" y2="1424" x1="176" />
            <wire x2="1920" y1="1424" y2="1424" x1="176" />
            <wire x2="176" y1="1424" y2="1984" x1="176" />
            <wire x2="1280" y1="1984" y2="1984" x1="176" />
            <wire x2="240" y1="976" y2="976" x1="208" />
            <wire x2="240" y1="976" y2="1056" x1="240" />
        </branch>
        <branch name="A_count">
            <wire x2="720" y1="1088" y2="1088" x1="640" />
            <wire x2="720" y1="816" y2="1088" x1="720" />
            <wire x2="2688" y1="816" y2="816" x1="720" />
            <wire x2="2688" y1="816" y2="1136" x1="2688" />
            <wire x2="2768" y1="1136" y2="1136" x1="2688" />
            <wire x2="2832" y1="1136" y2="1136" x1="2768" />
            <wire x2="2768" y1="1136" y2="1232" x1="2768" />
            <wire x2="2688" y1="1136" y2="1648" x1="2688" />
            <wire x2="1024" y1="480" y2="512" x1="1024" />
            <wire x2="2160" y1="480" y2="480" x1="1024" />
            <wire x2="2160" y1="480" y2="512" x1="2160" />
            <wire x2="2688" y1="512" y2="512" x1="2160" />
            <wire x2="2688" y1="512" y2="816" x1="2688" />
            <wire x2="1248" y1="1648" y2="1792" x1="1248" />
            <wire x2="1280" y1="1792" y2="1792" x1="1248" />
            <wire x2="1536" y1="1648" y2="1648" x1="1248" />
            <wire x2="2128" y1="1648" y2="1648" x1="1536" />
            <wire x2="2688" y1="1648" y2="1648" x1="2128" />
            <wire x2="2160" y1="512" y2="512" x1="1936" />
            <wire x2="2176" y1="1488" y2="1488" x1="2128" />
            <wire x2="2128" y1="1488" y2="1648" x1="2128" />
            <wire x2="2688" y1="1136" y2="1136" x1="2480" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1536" y1="1792" y2="1792" x1="1504" />
        </branch>
        <instance x="1280" y="1824" name="XLXI_14" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1536" y1="1984" y2="1984" x1="1504" />
        </branch>
        <instance x="1280" y="2016" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1552" name="clk" orien="R0" />
        <iomarker fontsize="28" x="208" y="976" name="D_count" orien="R180" />
        <iomarker fontsize="28" x="976" y="1104" name="C_count" orien="R180" />
        <iomarker fontsize="28" x="1952" y="1136" name="B_count" orien="R180" />
        <iomarker fontsize="28" x="2768" y="1232" name="A_count" orien="R90" />
        <iomarker fontsize="28" x="1824" y="1888" name="TC" orien="R0" />
    </sheet>
</drawing>