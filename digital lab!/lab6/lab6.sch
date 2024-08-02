<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="OSC_P123" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="PB5_P51" />
        <signal name="XLXN_21" />
        <signal name="g_P27" />
        <signal name="f_P29" />
        <signal name="e_P32" />
        <signal name="d_P34" />
        <signal name="c_P35" />
        <signal name="b_P40" />
        <signal name="a_P41" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_53" />
        <signal name="CM0_P44" />
        <signal name="CM1_P43" />
        <signal name="CM2_P33" />
        <signal name="CM3_P30" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="BUZZER_P83" />
        <signal name="XLXN_60" />
        <port polarity="Input" name="OSC_P123" />
        <port polarity="Input" name="PB5_P51" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="CM0_P44" />
        <port polarity="Output" name="CM1_P43" />
        <port polarity="Output" name="CM2_P33" />
        <port polarity="Output" name="CM3_P30" />
        <port polarity="Output" name="BUZZER_P83" />
        <blockdef name="div10">
            <timestamp>2022-10-6T13:29:25</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="mux8to4">
            <timestamp>2022-10-6T14:6:48</timestamp>
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
        <blockdef name="segment">
            <timestamp>2022-10-6T13:24:5</timestamp>
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
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="decoder1_2_new">
            <timestamp>2022-10-7T3:47:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter0_9_0tctest">
            <timestamp>2022-10-9T4:19:11</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="div10" name="XLXI_4">
            <blockpin signalname="OSC_P123" name="clockin" />
            <blockpin signalname="XLXN_4" name="clockout" />
        </block>
        <block symbolname="div10" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="clockin" />
            <blockpin signalname="XLXN_5" name="clockout" />
        </block>
        <block symbolname="div10" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="clockin" />
            <blockpin signalname="XLXN_6" name="clockout" />
        </block>
        <block symbolname="div10" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="clockin" />
            <blockpin signalname="XLXN_8" name="clockout" />
        </block>
        <block symbolname="div10" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="clockin" />
            <blockpin signalname="XLXN_21" name="clockout" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="PB5_P51" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="mux8to4" name="XLXI_26">
            <blockpin signalname="XLXN_45" name="GND" />
            <blockpin signalname="XLXN_53" name="S" />
            <blockpin signalname="XLXN_41" name="a0" />
            <blockpin signalname="XLXN_37" name="a1" />
            <blockpin signalname="XLXN_43" name="b0" />
            <blockpin signalname="XLXN_39" name="b1" />
            <blockpin signalname="XLXN_44" name="c0" />
            <blockpin signalname="XLXN_40" name="c1" />
            <blockpin signalname="XLXN_42" name="d0" />
            <blockpin signalname="XLXN_38" name="d1" />
            <blockpin signalname="XLXN_35" name="D" />
            <blockpin signalname="XLXN_34" name="C" />
            <blockpin signalname="XLXN_36" name="A" />
            <blockpin signalname="XLXN_33" name="B" />
        </block>
        <block symbolname="segment" name="XLXI_27">
            <blockpin signalname="XLXN_35" name="D_MSB" />
            <blockpin signalname="XLXN_34" name="C_in" />
            <blockpin signalname="XLXN_33" name="B_in" />
            <blockpin signalname="XLXN_36" name="A_LSB" />
            <blockpin signalname="a_P41" name="a" />
            <blockpin signalname="b_P40" name="b" />
            <blockpin signalname="c_P35" name="c" />
            <blockpin signalname="d_P34" name="d" />
            <blockpin signalname="e_P32" name="e" />
            <blockpin signalname="f_P29" name="f" />
            <blockpin signalname="g_P27" name="g" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_45" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_31">
            <blockpin signalname="OSC_P123" name="C" />
            <blockpin signalname="XLXN_49" name="CLR" />
            <blockpin signalname="XLXN_50" name="J" />
            <blockpin signalname="XLXN_50" name="K" />
            <blockpin signalname="XLXN_53" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_49" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_33">
            <blockpin signalname="XLXN_50" name="P" />
        </block>
        <block symbolname="decoder1_2_new" name="XLXI_34">
            <blockpin signalname="XLXN_53" name="inDE" />
            <blockpin signalname="CM0_P44" name="o0" />
            <blockpin signalname="CM1_P43" name="o1" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="CM2_P33" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="CM3_P30" name="P" />
        </block>
        <block symbolname="comp4" name="XLXI_37">
            <blockpin signalname="XLXN_41" name="A0" />
            <blockpin signalname="XLXN_43" name="A1" />
            <blockpin signalname="XLXN_44" name="A2" />
            <blockpin signalname="XLXN_42" name="A3" />
            <blockpin signalname="XLXN_37" name="B0" />
            <blockpin signalname="XLXN_39" name="B1" />
            <blockpin signalname="XLXN_40" name="B2" />
            <blockpin signalname="XLXN_38" name="B3" />
            <blockpin signalname="XLXN_56" name="EQ" />
        </block>
        <block symbolname="counter0_9_0tctest" name="XLXI_60">
            <blockpin signalname="XLXN_2" name="clk" />
            <blockpin signalname="XLXN_44" name="C_count" />
            <blockpin signalname="XLXN_43" name="B_count" />
            <blockpin signalname="XLXN_42" name="D_count" />
            <blockpin signalname="XLXN_41" name="A_count" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="counter0_9_0tctest" name="XLXI_61">
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin signalname="XLXN_40" name="C_count" />
            <blockpin signalname="XLXN_39" name="B_count" />
            <blockpin signalname="XLXN_38" name="D_count" />
            <blockpin signalname="XLXN_37" name="A_count" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="PB5_P51" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="BUZZER_P83" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="384" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="816" y1="352" y2="352" x1="784" />
        </branch>
        <instance x="816" y="384" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1232" y1="352" y2="352" x1="1200" />
        </branch>
        <instance x="1232" y="384" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="1648" y1="352" y2="352" x1="1616" />
        </branch>
        <instance x="1648" y="384" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2032" y="432" name="XLXI_10" orien="R180">
        </instance>
        <branch name="XLXN_8">
            <wire x2="2048" y1="352" y2="352" x1="2032" />
            <wire x2="2048" y1="352" y2="464" x1="2048" />
            <wire x2="2048" y1="464" y2="464" x1="2032" />
        </branch>
        <instance x="432" y="912" name="XLXI_3" orien="R0" />
        <branch name="PB5_P51">
            <wire x2="336" y1="848" y2="848" x1="272" />
            <wire x2="336" y1="848" y2="2480" x1="336" />
            <wire x2="2240" y1="2480" y2="2480" x1="336" />
            <wire x2="432" y1="848" y2="848" x1="336" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="368" y1="464" y2="784" x1="368" />
            <wire x2="432" y1="784" y2="784" x1="368" />
            <wire x2="816" y1="464" y2="464" x1="368" />
            <wire x2="1200" y1="464" y2="464" x1="816" />
            <wire x2="1216" y1="464" y2="464" x1="1200" />
            <wire x2="1232" y1="464" y2="464" x1="1216" />
            <wire x2="1616" y1="464" y2="464" x1="1232" />
            <wire x2="1648" y1="464" y2="464" x1="1616" />
        </branch>
        <instance x="1152" y="1360" name="XLXI_26" orien="R90">
        </instance>
        <instance x="1264" y="1920" name="XLXI_27" orien="R90">
        </instance>
        <branch name="g_P27">
            <wire x2="1296" y1="2304" y2="2336" x1="1296" />
        </branch>
        <branch name="f_P29">
            <wire x2="1360" y1="2304" y2="2336" x1="1360" />
        </branch>
        <branch name="e_P32">
            <wire x2="1424" y1="2304" y2="2336" x1="1424" />
        </branch>
        <branch name="d_P34">
            <wire x2="1488" y1="2304" y2="2336" x1="1488" />
        </branch>
        <branch name="c_P35">
            <wire x2="1552" y1="2304" y2="2336" x1="1552" />
        </branch>
        <branch name="b_P40">
            <wire x2="1616" y1="2304" y2="2336" x1="1616" />
        </branch>
        <branch name="a_P41">
            <wire x2="1680" y1="2304" y2="2336" x1="1680" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1184" y1="1744" y2="1824" x1="1184" />
            <wire x2="1424" y1="1824" y2="1824" x1="1184" />
            <wire x2="1424" y1="1824" y2="1920" x1="1424" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1552" y1="1824" y2="1920" x1="1552" />
            <wire x2="1568" y1="1824" y2="1824" x1="1552" />
            <wire x2="1568" y1="1744" y2="1824" x1="1568" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1680" y1="1824" y2="1920" x1="1680" />
            <wire x2="1760" y1="1824" y2="1824" x1="1680" />
            <wire x2="1760" y1="1744" y2="1824" x1="1760" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1296" y1="1808" y2="1920" x1="1296" />
            <wire x2="1376" y1="1808" y2="1808" x1="1296" />
            <wire x2="1376" y1="1744" y2="1808" x1="1376" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1568" y1="1280" y2="1360" x1="1568" />
            <wire x2="1936" y1="1280" y2="1280" x1="1568" />
            <wire x2="2064" y1="1280" y2="1280" x1="1936" />
            <wire x2="2064" y1="1280" y2="1904" x1="2064" />
            <wire x2="2192" y1="1904" y2="1904" x1="2064" />
            <wire x2="1936" y1="1008" y2="1008" x1="1856" />
            <wire x2="1936" y1="1008" y2="1280" x1="1936" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1184" y1="1344" y2="1360" x1="1184" />
            <wire x2="1920" y1="1344" y2="1344" x1="1184" />
            <wire x2="2048" y1="1344" y2="1344" x1="1920" />
            <wire x2="2048" y1="1344" y2="2096" x1="2048" />
            <wire x2="2192" y1="2096" y2="2096" x1="2048" />
            <wire x2="1920" y1="944" y2="944" x1="1856" />
            <wire x2="1920" y1="944" y2="1344" x1="1920" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1440" y1="1296" y2="1360" x1="1440" />
            <wire x2="1904" y1="1296" y2="1296" x1="1440" />
            <wire x2="1904" y1="1296" y2="1968" x1="1904" />
            <wire x2="2192" y1="1968" y2="1968" x1="1904" />
            <wire x2="1904" y1="880" y2="880" x1="1856" />
            <wire x2="1904" y1="880" y2="1296" x1="1904" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1312" y1="1328" y2="1360" x1="1312" />
            <wire x2="1888" y1="1328" y2="1328" x1="1312" />
            <wire x2="1888" y1="1328" y2="2032" x1="1888" />
            <wire x2="2192" y1="2032" y2="2032" x1="1888" />
            <wire x2="1888" y1="816" y2="816" x1="1856" />
            <wire x2="1888" y1="816" y2="1328" x1="1888" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1760" y1="1312" y2="1360" x1="1760" />
            <wire x2="1952" y1="1312" y2="1312" x1="1760" />
            <wire x2="1952" y1="1312" y2="1408" x1="1952" />
        </branch>
        <instance x="1888" y="1536" name="XLXI_28" orien="R0" />
        <instance x="2752" y="768" name="XLXI_31" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2752" y1="736" y2="768" x1="2752" />
        </branch>
        <instance x="2688" y="896" name="XLXI_32" orien="R0" />
        <instance x="2640" y="352" name="XLXI_33" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="2704" y1="352" y2="448" x1="2704" />
            <wire x2="2752" y1="448" y2="448" x1="2704" />
            <wire x2="2704" y1="448" y2="512" x1="2704" />
            <wire x2="2752" y1="512" y2="512" x1="2704" />
        </branch>
        <instance x="2176" y="1456" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_53">
            <wire x2="1696" y1="1216" y2="1360" x1="1696" />
            <wire x2="2112" y1="1216" y2="1216" x1="1696" />
            <wire x2="3216" y1="1216" y2="1216" x1="2112" />
            <wire x2="2112" y1="1216" y2="1360" x1="2112" />
            <wire x2="2176" y1="1360" y2="1360" x1="2112" />
            <wire x2="3216" y1="512" y2="512" x1="3136" />
            <wire x2="3216" y1="512" y2="1216" x1="3216" />
        </branch>
        <branch name="CM0_P44">
            <wire x2="2592" y1="1360" y2="1360" x1="2560" />
        </branch>
        <branch name="CM1_P43">
            <wire x2="2592" y1="1424" y2="1424" x1="2560" />
        </branch>
        <instance x="2864" y="1328" name="XLXI_35" orien="R0" />
        <instance x="3024" y="1328" name="XLXI_36" orien="R0" />
        <branch name="CM2_P33">
            <wire x2="2928" y1="1328" y2="1360" x1="2928" />
        </branch>
        <branch name="CM3_P30">
            <wire x2="3088" y1="1328" y2="1360" x1="3088" />
        </branch>
        <instance x="2192" y="2224" name="XLXI_37" orien="R0" />
        <iomarker fontsize="28" x="1296" y="2336" name="g_P27" orien="R90" />
        <iomarker fontsize="28" x="1360" y="2336" name="f_P29" orien="R90" />
        <iomarker fontsize="28" x="1424" y="2336" name="e_P32" orien="R90" />
        <iomarker fontsize="28" x="1488" y="2336" name="d_P34" orien="R90" />
        <iomarker fontsize="28" x="1552" y="2336" name="c_P35" orien="R90" />
        <iomarker fontsize="28" x="1616" y="2336" name="b_P40" orien="R90" />
        <iomarker fontsize="28" x="1680" y="2336" name="a_P41" orien="R90" />
        <iomarker fontsize="28" x="2592" y="1360" name="CM0_P44" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1424" name="CM1_P43" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1360" name="CM2_P33" orien="R90" />
        <iomarker fontsize="28" x="3088" y="1360" name="CM3_P30" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="720" y1="816" y2="816" x1="688" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1376" y1="1216" y2="1216" x1="1088" />
            <wire x2="1376" y1="1216" y2="1360" x1="1376" />
            <wire x2="1088" y1="1216" y2="1776" x1="1088" />
            <wire x2="2192" y1="1776" y2="1776" x1="1088" />
            <wire x2="1168" y1="816" y2="816" x1="1104" />
            <wire x2="1168" y1="816" y2="864" x1="1168" />
            <wire x2="1376" y1="864" y2="864" x1="1168" />
            <wire x2="1376" y1="864" y2="1216" x1="1376" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1152" y1="880" y2="880" x1="1104" />
            <wire x2="1152" y1="880" y2="1120" x1="1152" />
            <wire x2="1504" y1="1120" y2="1120" x1="1152" />
            <wire x2="1504" y1="1120" y2="1360" x1="1504" />
            <wire x2="1840" y1="1120" y2="1120" x1="1504" />
            <wire x2="1840" y1="1120" y2="1712" x1="1840" />
            <wire x2="2192" y1="1712" y2="1712" x1="1840" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1248" y1="944" y2="944" x1="1104" />
            <wire x2="1248" y1="944" y2="1200" x1="1248" />
            <wire x2="1808" y1="1200" y2="1200" x1="1248" />
            <wire x2="1808" y1="1200" y2="1840" x1="1808" />
            <wire x2="2192" y1="1840" y2="1840" x1="1808" />
            <wire x2="1248" y1="1200" y2="1360" x1="1248" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1168" y1="1008" y2="1008" x1="1104" />
            <wire x2="1168" y1="1008" y2="1168" x1="1168" />
            <wire x2="1632" y1="1168" y2="1168" x1="1168" />
            <wire x2="1632" y1="1168" y2="1360" x1="1632" />
            <wire x2="1872" y1="1168" y2="1168" x1="1632" />
            <wire x2="1872" y1="1168" y2="1648" x1="1872" />
            <wire x2="2192" y1="1648" y2="1648" x1="1872" />
        </branch>
        <instance x="720" y="1104" name="XLXI_60" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1280" y1="1072" y2="1072" x1="1104" />
            <wire x2="1280" y1="816" y2="1072" x1="1280" />
            <wire x2="1472" y1="816" y2="816" x1="1280" />
        </branch>
        <instance x="1472" y="1104" name="XLXI_61" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="352" name="OSC_P123" orien="R180" />
        <branch name="OSC_P123">
            <wire x2="352" y1="352" y2="352" x1="272" />
            <wire x2="368" y1="352" y2="352" x1="352" />
            <wire x2="384" y1="352" y2="352" x1="368" />
            <wire x2="400" y1="352" y2="352" x1="384" />
            <wire x2="368" y1="112" y2="352" x1="368" />
            <wire x2="2224" y1="112" y2="112" x1="368" />
            <wire x2="2224" y1="112" y2="640" x1="2224" />
            <wire x2="2720" y1="640" y2="640" x1="2224" />
            <wire x2="2752" y1="640" y2="640" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="272" y="848" name="PB5_P51" orien="R180" />
        <branch name="BUZZER_P83">
            <wire x2="3120" y1="2448" y2="2448" x1="3104" />
            <wire x2="3184" y1="2448" y2="2448" x1="3120" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2848" y1="2480" y2="2480" x1="2464" />
        </branch>
        <instance x="2240" y="2512" name="XLXI_62" orien="R0" />
        <instance x="2848" y="2544" name="XLXI_63" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="2592" y1="1872" y2="1872" x1="2576" />
            <wire x2="2592" y1="1872" y2="2416" x1="2592" />
            <wire x2="2848" y1="2416" y2="2416" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="3184" y="2448" name="BUZZER_P83" orien="R0" />
    </sheet>
</drawing>