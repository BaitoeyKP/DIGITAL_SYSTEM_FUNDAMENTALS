<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Count(1)">
        </signal>
        <signal name="XLXN_9" />
        <signal name="Count(2)">
        </signal>
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="Clock_In" />
        <signal name="Count(0)">
        </signal>
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="Count(3)">
        </signal>
        <signal name="TC" />
        <signal name="Clear" />
        <signal name="Count(3:0)" />
        <port polarity="Input" name="Clock_In" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="Clear" />
        <port polarity="Output" name="Count(3:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="Clock_In" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="Count(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="Clock_In" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="Count(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="Clock_In" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="Count(3)" name="J" />
            <blockpin signalname="Count(3)" name="K" />
            <blockpin signalname="Count(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="Clock_In" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="Count(3)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="Count(1)" name="I0" />
            <blockpin signalname="Count(2)" name="I1" />
            <blockpin signalname="Count(3)" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="Count(2)" name="I0" />
            <blockpin signalname="Count(3)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="Count(0)" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="Count(2)" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Count(1)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Count(3)" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="Clear" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2624" y="2480" name="XLXI_1" orien="R0" />
        <instance x="3584" y="2480" name="XLXI_2" orien="R0" />
        <instance x="4480" y="2480" name="XLXI_3" orien="R0" />
        <instance x="5472" y="2480" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="5360" y1="2016" y2="2160" x1="5360" />
            <wire x2="5472" y1="2160" y2="2160" x1="5360" />
            <wire x2="5360" y1="2160" y2="2224" x1="5360" />
            <wire x2="5472" y1="2224" y2="2224" x1="5360" />
        </branch>
        <instance x="5296" y="2016" name="XLXI_5" orien="R0" />
        <instance x="2960" y="1760" name="XLXI_6" orien="M0" />
        <branch name="XLXN_6">
            <wire x2="2704" y1="1632" y2="1632" x1="2560" />
            <wire x2="2560" y1="1632" y2="2160" x1="2560" />
            <wire x2="2560" y1="2160" y2="2224" x1="2560" />
            <wire x2="2624" y1="2224" y2="2224" x1="2560" />
            <wire x2="2624" y1="2160" y2="2160" x1="2560" />
        </branch>
        <branch name="Count(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1936" type="branch" />
            <wire x2="4128" y1="1696" y2="1696" x1="2960" />
            <wire x2="4128" y1="1696" y2="2224" x1="4128" />
            <wire x2="4064" y1="2224" y2="2224" x1="3968" />
            <wire x2="4096" y1="2224" y2="2224" x1="4064" />
            <wire x2="4128" y1="2224" y2="2224" x1="4096" />
            <wire x2="4096" y1="2224" y2="2928" x1="4096" />
            <wire x2="4064" y1="1936" y2="2224" x1="4064" />
        </branch>
        <instance x="4272" y="1632" name="XLXI_8" orien="M0" />
        <branch name="XLXN_9">
            <wire x2="4016" y1="1536" y2="1536" x1="3504" />
            <wire x2="3504" y1="1536" y2="2160" x1="3504" />
            <wire x2="3504" y1="2160" y2="2224" x1="3504" />
            <wire x2="3584" y1="2224" y2="2224" x1="3504" />
            <wire x2="3584" y1="2160" y2="2160" x1="3504" />
        </branch>
        <branch name="Count(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4944" y="1952" type="branch" />
            <wire x2="5008" y1="1632" y2="1632" x1="2960" />
            <wire x2="5008" y1="1632" y2="2224" x1="5008" />
            <wire x2="5136" y1="2224" y2="2224" x1="5008" />
            <wire x2="4976" y1="2784" y2="2784" x1="4160" />
            <wire x2="4160" y1="2784" y2="3184" x1="4160" />
            <wire x2="5008" y1="1568" y2="1568" x1="4272" />
            <wire x2="5008" y1="1568" y2="1632" x1="5008" />
            <wire x2="4944" y1="2224" y2="2224" x1="4864" />
            <wire x2="4976" y1="2224" y2="2224" x1="4944" />
            <wire x2="5008" y1="2224" y2="2224" x1="4976" />
            <wire x2="4976" y1="2224" y2="2784" x1="4976" />
            <wire x2="4944" y1="1952" y2="2224" x1="4944" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2624" y1="2448" y2="2448" x1="2560" />
            <wire x2="2560" y1="2448" y2="2544" x1="2560" />
            <wire x2="3520" y1="2544" y2="2544" x1="2560" />
            <wire x2="3584" y1="2544" y2="2544" x1="3520" />
            <wire x2="4480" y1="2544" y2="2544" x1="3584" />
            <wire x2="5472" y1="2544" y2="2544" x1="4480" />
            <wire x2="3520" y1="2544" y2="3568" x1="3520" />
            <wire x2="3584" y1="3568" y2="3568" x1="3520" />
            <wire x2="3584" y1="2448" y2="2544" x1="3584" />
            <wire x2="4480" y1="2448" y2="2544" x1="4480" />
            <wire x2="5472" y1="2448" y2="2544" x1="5472" />
        </branch>
        <branch name="Clock_In">
            <wire x2="2368" y1="2352" y2="2352" x1="2064" />
            <wire x2="2624" y1="2352" y2="2352" x1="2368" />
            <wire x2="2368" y1="2352" y2="2656" x1="2368" />
            <wire x2="3424" y1="2656" y2="2656" x1="2368" />
            <wire x2="4384" y1="2656" y2="2656" x1="3424" />
            <wire x2="5360" y1="2656" y2="2656" x1="4384" />
            <wire x2="3424" y1="2352" y2="2656" x1="3424" />
            <wire x2="3584" y1="2352" y2="2352" x1="3424" />
            <wire x2="4384" y1="2352" y2="2656" x1="4384" />
            <wire x2="4480" y1="2352" y2="2352" x1="4384" />
            <wire x2="5360" y1="2352" y2="2656" x1="5360" />
            <wire x2="5472" y1="2352" y2="2352" x1="5360" />
        </branch>
        <instance x="3968" y="3184" name="XLXI_9" orien="R90" />
        <branch name="Count(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1920" type="branch" />
            <wire x2="3152" y1="2224" y2="2224" x1="3008" />
            <wire x2="3328" y1="2224" y2="2224" x1="3152" />
            <wire x2="3328" y1="2224" y2="3056" x1="3328" />
            <wire x2="4032" y1="3056" y2="3056" x1="3328" />
            <wire x2="4032" y1="3056" y2="3184" x1="4032" />
            <wire x2="3152" y1="1920" y2="2224" x1="3152" />
        </branch>
        <instance x="4192" y="2928" name="XLXI_11" orien="R90" />
        <branch name="XLXN_18">
            <wire x2="4096" y1="3152" y2="3184" x1="4096" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="4224" y1="3152" y2="3184" x1="4224" />
        </branch>
        <instance x="4064" y="2928" name="XLXI_10" orien="R90" />
        <branch name="Count(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5888" y="1936" type="branch" />
            <wire x2="3232" y1="1568" y2="1568" x1="2960" />
            <wire x2="3232" y1="1328" y2="1568" x1="3232" />
            <wire x2="4480" y1="1328" y2="1328" x1="3232" />
            <wire x2="4480" y1="1328" y2="1504" x1="4480" />
            <wire x2="5136" y1="1504" y2="1504" x1="4480" />
            <wire x2="5136" y1="1504" y2="1808" x1="5136" />
            <wire x2="6016" y1="1808" y2="1808" x1="5136" />
            <wire x2="6016" y1="1808" y2="2224" x1="6016" />
            <wire x2="4224" y1="2880" y2="2928" x1="4224" />
            <wire x2="5920" y1="2880" y2="2880" x1="4224" />
            <wire x2="4480" y1="1504" y2="1504" x1="4272" />
            <wire x2="4400" y1="1808" y2="2160" x1="4400" />
            <wire x2="4400" y1="2160" y2="2224" x1="4400" />
            <wire x2="4480" y1="2224" y2="2224" x1="4400" />
            <wire x2="4480" y1="2160" y2="2160" x1="4400" />
            <wire x2="5136" y1="1808" y2="1808" x1="4400" />
            <wire x2="5888" y1="2224" y2="2224" x1="5856" />
            <wire x2="5920" y1="2224" y2="2224" x1="5888" />
            <wire x2="6016" y1="2224" y2="2224" x1="5920" />
            <wire x2="5920" y1="2224" y2="2880" x1="5920" />
            <wire x2="5888" y1="1936" y2="2224" x1="5888" />
        </branch>
        <instance x="3840" y="3664" name="XLXI_12" orien="M0" />
        <branch name="TC">
            <wire x2="4128" y1="3536" y2="3536" x1="3840" />
            <wire x2="4128" y1="3536" y2="3696" x1="4128" />
            <wire x2="4128" y1="3440" y2="3536" x1="4128" />
        </branch>
        <branch name="Clear">
            <wire x2="3872" y1="3600" y2="3600" x1="3840" />
        </branch>
        <iomarker fontsize="28" x="3872" y="3600" name="Clear" orien="R0" />
        <iomarker fontsize="28" x="4128" y="3696" name="TC" orien="R90" />
        <iomarker fontsize="28" x="2064" y="2352" name="Clock_In" orien="R180" />
        <branch name="Count(3:0)">
            <wire x2="5552" y1="1200" y2="1200" x1="4992" />
        </branch>
        <iomarker fontsize="28" x="5552" y="1200" name="Count(3:0)" orien="R0" />
    </sheet>
</drawing>