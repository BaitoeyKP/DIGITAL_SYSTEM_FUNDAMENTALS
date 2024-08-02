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
        <signal name="clockout" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="clockin" />
        <port polarity="Output" name="clockout" />
        <port polarity="Input" name="clockin" />
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
            <blockpin signalname="clockin" name="C" />
            <blockpin signalname="clockout" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="clockout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="clockin" name="C" />
            <blockpin signalname="clockout" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="clockin" name="C" />
            <blockpin signalname="clockout" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="clockin" name="C" />
            <blockpin signalname="clockout" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="896" name="XLXI_1" orien="R180" />
        <instance x="1664" y="1728" name="XLXI_2" orien="R0" />
        <instance x="2016" y="624" name="XLXI_3" orien="R180" />
        <instance x="640" y="912" name="XLXI_4" orien="R180" />
        <instance x="1088" y="848" name="XLXI_5" orien="M0" />
        <instance x="3072" y="896" name="XLXI_6" orien="R180" />
        <instance x="3232" y="512" name="XLXI_10" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3296" y1="1152" y2="1152" x1="3072" />
            <wire x2="3296" y1="1152" y2="1216" x1="3296" />
            <wire x2="3296" y1="1216" y2="1216" x1="3072" />
            <wire x2="3296" y1="512" y2="1152" x1="3296" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2128" y1="656" y2="656" x1="1088" />
            <wire x2="2128" y1="656" y2="688" x1="2128" />
            <wire x2="2608" y1="688" y2="688" x1="2128" />
            <wire x2="2608" y1="688" y2="1152" x1="2608" />
            <wire x2="2688" y1="1152" y2="1152" x1="2608" />
            <wire x2="2608" y1="1152" y2="1216" x1="2608" />
            <wire x2="2128" y1="688" y2="688" x1="2016" />
            <wire x2="2608" y1="1152" y2="1152" x1="2496" />
            <wire x2="2608" y1="1216" y2="1216" x1="2496" />
        </branch>
        <instance x="2496" y="896" name="XLXI_8" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1168" y1="720" y2="720" x1="1088" />
            <wire x2="1168" y1="720" y2="1536" x1="1168" />
            <wire x2="1664" y1="1536" y2="1536" x1="1168" />
            <wire x2="2064" y1="1536" y2="1536" x1="1664" />
            <wire x2="1664" y1="1504" y2="1504" x1="1584" />
            <wire x2="1664" y1="1504" y2="1536" x1="1664" />
            <wire x2="1584" y1="1504" y2="1600" x1="1584" />
            <wire x2="1664" y1="1600" y2="1600" x1="1584" />
            <wire x2="2064" y1="752" y2="752" x1="2016" />
            <wire x2="2064" y1="752" y2="1152" x1="2064" />
            <wire x2="2112" y1="1152" y2="1152" x1="2064" />
            <wire x2="2064" y1="1152" y2="1536" x1="2064" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1680" y1="1152" y2="1152" x1="1616" />
            <wire x2="1680" y1="1152" y2="1216" x1="1680" />
            <wire x2="1680" y1="1216" y2="1216" x1="1616" />
            <wire x2="1680" y1="720" y2="1152" x1="1680" />
            <wire x2="1760" y1="720" y2="720" x1="1680" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1088" y1="784" y2="1152" x1="1088" />
            <wire x2="1232" y1="1152" y2="1152" x1="1088" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="736" y1="1168" y2="1168" x1="640" />
            <wire x2="736" y1="1168" y2="1232" x1="736" />
            <wire x2="736" y1="1232" y2="1232" x1="640" />
            <wire x2="832" y1="720" y2="720" x1="736" />
            <wire x2="736" y1="720" y2="1168" x1="736" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="256" y1="1168" y2="1168" x1="208" />
            <wire x2="208" y1="1168" y2="1664" x1="208" />
            <wire x2="1664" y1="1664" y2="1664" x1="208" />
        </branch>
        <branch name="clockout">
            <wire x2="1616" y1="368" y2="368" x1="640" />
            <wire x2="2496" y1="368" y2="368" x1="1616" />
            <wire x2="2496" y1="368" y2="928" x1="2496" />
            <wire x2="3072" y1="368" y2="368" x1="2496" />
            <wire x2="3072" y1="368" y2="928" x1="3072" />
            <wire x2="3408" y1="368" y2="368" x1="3072" />
            <wire x2="3408" y1="368" y2="1632" x1="3408" />
            <wire x2="1616" y1="368" y2="928" x1="1616" />
            <wire x2="640" y1="368" y2="944" x1="640" />
            <wire x2="2144" y1="1632" y2="1632" x1="1920" />
            <wire x2="3408" y1="1632" y2="1632" x1="2144" />
            <wire x2="2144" y1="1632" y2="2176" x1="2144" />
            <wire x2="2320" y1="2176" y2="2176" x1="2144" />
        </branch>
        <branch name="clockin">
            <wire x2="656" y1="1968" y2="1968" x1="448" />
            <wire x2="2000" y1="1968" y2="1968" x1="656" />
            <wire x2="2544" y1="1968" y2="1968" x1="2000" />
            <wire x2="3152" y1="1968" y2="1968" x1="2544" />
            <wire x2="656" y1="1040" y2="1040" x1="640" />
            <wire x2="656" y1="1040" y2="1968" x1="656" />
            <wire x2="2000" y1="1024" y2="1024" x1="1616" />
            <wire x2="2000" y1="1024" y2="1952" x1="2000" />
            <wire x2="2000" y1="1952" y2="1968" x1="2000" />
            <wire x2="2544" y1="1024" y2="1024" x1="2496" />
            <wire x2="2544" y1="1024" y2="1968" x1="2544" />
            <wire x2="3152" y1="1024" y2="1024" x1="3072" />
            <wire x2="3152" y1="1024" y2="1968" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="448" y="1968" name="clockin" orien="R180" />
        <iomarker fontsize="28" x="2320" y="2176" name="clockout" orien="R0" />
    </sheet>
</drawing>