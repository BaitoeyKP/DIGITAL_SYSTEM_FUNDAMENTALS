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
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="Inp(3)" />
        <signal name="Inp(2)" />
        <signal name="Inp(1)" />
        <signal name="Inp(0)" />
        <signal name="XLXN_45" />
        <signal name="Segment(0)" />
        <signal name="Segment(1)" />
        <signal name="Segment(3)" />
        <signal name="Segment(5)" />
        <signal name="Segment(6)" />
        <signal name="Segment(2)" />
        <signal name="Segment(4)" />
        <signal name="Inp(3:0)" />
        <signal name="Segment(6:0)" />
        <port polarity="Input" name="Inp(3:0)" />
        <port polarity="Output" name="Segment(6:0)" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="Inp(2)" name="I0" />
            <blockpin signalname="Inp(0)" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="Segment(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_3">
            <blockpin signalname="Inp(3)" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Inp(1)" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Segment(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="Segment(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="Inp(0)" name="I0" />
            <blockpin signalname="Inp(1)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Inp(1)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Inp(1)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Inp(0)" name="I0" />
            <blockpin signalname="Inp(2)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="Inp(1)" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="Inp(1)" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_21">
            <blockpin signalname="Inp(3)" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="XLXN_45" name="I4" />
            <blockpin signalname="Segment(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Segment(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="Inp(1)" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="Inp(2)" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="Inp(2)" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_26">
            <blockpin signalname="Inp(3)" name="I0" />
            <blockpin signalname="Inp(2)" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="Segment(5)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_69">
            <blockpin signalname="Inp(3)" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="Segment(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="Inp(1)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_72">
            <blockpin signalname="Inp(0)" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="Inp(2)" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="Inp(1)" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="Inp(1)" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_79">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="Inp(1)" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3824" y="2736" name="XLXI_1" orien="R0" />
        <instance x="3840" y="2528" name="XLXI_2" orien="R0" />
        <instance x="4384" y="1424" name="XLXI_3" orien="R0" />
        <instance x="3840" y="1200" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="4240" y1="1104" y2="1104" x1="4096" />
            <wire x2="4240" y1="1104" y2="1168" x1="4240" />
            <wire x2="4384" y1="1168" y2="1168" x1="4240" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="4368" y1="1408" y2="1408" x1="4080" />
            <wire x2="4384" y1="1296" y2="1296" x1="4368" />
            <wire x2="4368" y1="1296" y2="1408" x1="4368" />
        </branch>
        <instance x="3456" y="1104" name="XLXI_5" orien="R0" />
        <instance x="3456" y="1184" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="3840" y1="1072" y2="1072" x1="3680" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3760" y1="1152" y2="1152" x1="3680" />
            <wire x2="3760" y1="1136" y2="1152" x1="3760" />
            <wire x2="3840" y1="1136" y2="1136" x1="3760" />
        </branch>
        <instance x="3840" y="1680" name="XLXI_7" orien="R0" />
        <instance x="3840" y="1968" name="XLXI_8" orien="R0" />
        <instance x="4400" y="2000" name="XLXI_9" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="4304" y1="1648" y2="1648" x1="4064" />
            <wire x2="4304" y1="1648" y2="1808" x1="4304" />
            <wire x2="4400" y1="1808" y2="1808" x1="4304" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="4400" y1="1872" y2="1872" x1="4096" />
        </branch>
        <instance x="3840" y="2224" name="XLXI_10" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="4304" y1="2128" y2="2128" x1="4096" />
            <wire x2="4400" y1="1936" y2="1936" x1="4304" />
            <wire x2="4304" y1="1936" y2="2128" x1="4304" />
        </branch>
        <instance x="3552" y="1952" name="XLXI_11" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="3840" y1="1840" y2="1840" x1="3776" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3792" y1="1920" y2="1920" x1="3776" />
            <wire x2="3792" y1="1904" y2="1920" x1="3792" />
            <wire x2="3840" y1="1904" y2="1904" x1="3792" />
        </branch>
        <instance x="3552" y="1872" name="XLXI_12" orien="R0" />
        <instance x="3520" y="2320" name="XLXI_13" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="3808" y1="2288" y2="2288" x1="3744" />
            <wire x2="3808" y1="2288" y2="2336" x1="3808" />
            <wire x2="3840" y1="2336" y2="2336" x1="3808" />
        </branch>
        <instance x="3520" y="2640" name="XLXI_14" orien="R0" />
        <instance x="3520" y="2768" name="XLXI_15" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="3824" y1="2608" y2="2608" x1="3744" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3776" y1="2736" y2="2736" x1="3744" />
            <wire x2="3824" y1="2672" y2="2672" x1="3776" />
            <wire x2="3776" y1="2672" y2="2736" x1="3776" />
        </branch>
        <instance x="3824" y="1504" name="XLXI_16" orien="R0" />
        <instance x="3824" y="3088" name="XLXI_17" orien="R0" />
        <instance x="3824" y="4080" name="XLXI_18" orien="R0" />
        <instance x="3808" y="3872" name="XLXI_19" orien="R0" />
        <instance x="3824" y="3696" name="XLXI_20" orien="R0" />
        <instance x="4384" y="3376" name="XLXI_21" orien="R0" />
        <instance x="4400" y="3808" name="XLXI_22" orien="R0" />
        <instance x="3808" y="4496" name="XLXI_23" orien="R0" />
        <instance x="3808" y="4688" name="XLXI_24" orien="R0" />
        <instance x="3808" y="4896" name="XLXI_25" orien="R0" />
        <instance x="4400" y="4272" name="XLXI_26" orien="R0" />
        <instance x="4448" y="4864" name="XLXI_69" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="4224" y1="2992" y2="2992" x1="4080" />
            <wire x2="4224" y1="2992" y2="3120" x1="4224" />
            <wire x2="4384" y1="3120" y2="3120" x1="4224" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="4384" y1="3184" y2="3184" x1="4080" />
        </branch>
        <instance x="3824" y="3280" name="XLXI_28" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="4224" y1="3392" y2="3392" x1="4096" />
            <wire x2="4224" y1="3248" y2="3392" x1="4224" />
            <wire x2="4384" y1="3248" y2="3248" x1="4224" />
        </branch>
        <instance x="3520" y="2992" name="XLXI_70" orien="R0" />
        <instance x="3504" y="3248" name="XLXI_71" orien="R0" />
        <instance x="3840" y="3520" name="XLXI_72" orien="R0" />
        <instance x="3504" y="3424" name="XLXI_73" orien="R0" />
        <instance x="3504" y="3680" name="XLXI_75" orien="R0" />
        <instance x="3504" y="3840" name="XLXI_76" orien="R0" />
        <instance x="3504" y="3984" name="XLXI_77" orien="R0" />
        <instance x="3504" y="4080" name="XLXI_78" orien="R0" />
        <instance x="3504" y="4400" name="XLXI_79" orien="R0" />
        <instance x="3504" y="4656" name="XLXI_80" orien="R0" />
        <instance x="3504" y="4864" name="XLXI_81" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="4240" y1="3600" y2="3600" x1="4080" />
            <wire x2="4240" y1="3600" y2="3680" x1="4240" />
            <wire x2="4400" y1="3680" y2="3680" x1="4240" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="4224" y1="3776" y2="3776" x1="4064" />
            <wire x2="4224" y1="3744" y2="3776" x1="4224" />
            <wire x2="4400" y1="3744" y2="3744" x1="4224" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="4400" y1="3984" y2="3984" x1="4080" />
            <wire x2="4400" y1="3984" y2="4080" x1="4400" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="4448" y1="4400" y2="4400" x1="4064" />
            <wire x2="4448" y1="4400" y2="4608" x1="4448" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="4256" y1="4592" y2="4592" x1="4064" />
            <wire x2="4256" y1="4592" y2="4672" x1="4256" />
            <wire x2="4448" y1="4672" y2="4672" x1="4256" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="4256" y1="4800" y2="4800" x1="4064" />
            <wire x2="4256" y1="4736" y2="4800" x1="4256" />
            <wire x2="4448" y1="4736" y2="4736" x1="4256" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="3824" y1="2960" y2="2960" x1="3744" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="3824" y1="3216" y2="3216" x1="3728" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="3840" y1="3392" y2="3392" x1="3728" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="3824" y1="3568" y2="3568" x1="3728" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="3776" y1="3648" y2="3648" x1="3728" />
            <wire x2="3776" y1="3632" y2="3648" x1="3776" />
            <wire x2="3824" y1="3632" y2="3632" x1="3776" />
        </branch>
        <instance x="3504" y="3600" name="XLXI_74" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="3808" y1="3808" y2="3808" x1="3728" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="3824" y1="3952" y2="3952" x1="3728" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="3776" y1="4048" y2="4048" x1="3728" />
            <wire x2="3776" y1="4016" y2="4048" x1="3776" />
            <wire x2="3824" y1="4016" y2="4016" x1="3776" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3808" y1="4368" y2="4368" x1="3728" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3808" y1="4624" y2="4624" x1="3728" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3808" y1="4832" y2="4832" x1="3728" />
        </branch>
        <branch name="Inp(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1072" type="branch" />
            <wire x2="2704" y1="1072" y2="1072" x1="2448" />
            <wire x2="2704" y1="1072" y2="1504" x1="2704" />
            <wire x2="2704" y1="1504" y2="3520" x1="2704" />
            <wire x2="2704" y1="3520" y2="4208" x1="2704" />
            <wire x2="2704" y1="4208" y2="4960" x1="2704" />
            <wire x2="4384" y1="4960" y2="4960" x1="2704" />
            <wire x2="4400" y1="4208" y2="4208" x1="2704" />
            <wire x2="4304" y1="3520" y2="3520" x1="2704" />
            <wire x2="4384" y1="1504" y2="1504" x1="2704" />
            <wire x2="4384" y1="3312" y2="3312" x1="4304" />
            <wire x2="4304" y1="3312" y2="3520" x1="4304" />
            <wire x2="4384" y1="1360" y2="1504" x1="4384" />
            <wire x2="4448" y1="4800" y2="4800" x1="4384" />
            <wire x2="4384" y1="4800" y2="4960" x1="4384" />
        </branch>
        <branch name="Inp(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1264" type="branch" />
            <wire x2="2784" y1="1264" y2="1264" x1="2448" />
            <wire x2="2784" y1="1264" y2="1376" x1="2784" />
            <wire x2="3824" y1="1376" y2="1376" x1="2784" />
            <wire x2="2784" y1="1376" y2="1648" x1="2784" />
            <wire x2="3840" y1="1648" y2="1648" x1="2784" />
            <wire x2="2784" y1="1648" y2="2464" x1="2784" />
            <wire x2="3840" y1="2464" y2="2464" x1="2784" />
            <wire x2="2784" y1="2464" y2="2608" x1="2784" />
            <wire x2="3520" y1="2608" y2="2608" x1="2784" />
            <wire x2="2784" y1="2608" y2="2960" x1="2784" />
            <wire x2="3520" y1="2960" y2="2960" x1="2784" />
            <wire x2="2784" y1="2960" y2="3328" x1="2784" />
            <wire x2="3840" y1="3328" y2="3328" x1="2784" />
            <wire x2="2784" y1="3328" y2="3568" x1="2784" />
            <wire x2="3504" y1="3568" y2="3568" x1="2784" />
            <wire x2="2784" y1="3568" y2="4144" x1="2784" />
            <wire x2="4400" y1="4144" y2="4144" x1="2784" />
            <wire x2="2784" y1="4144" y2="4368" x1="2784" />
            <wire x2="3504" y1="4368" y2="4368" x1="2784" />
            <wire x2="2784" y1="4368" y2="4560" x1="2784" />
            <wire x2="2784" y1="4560" y2="4768" x1="2784" />
            <wire x2="3808" y1="4768" y2="4768" x1="2784" />
            <wire x2="3808" y1="4560" y2="4560" x1="2784" />
            <wire x2="3456" y1="1072" y2="1072" x1="2784" />
            <wire x2="2784" y1="1072" y2="1264" x1="2784" />
        </branch>
        <branch name="Inp(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1424" type="branch" />
            <wire x2="2864" y1="1424" y2="1424" x1="2448" />
            <wire x2="2864" y1="1424" y2="1840" x1="2864" />
            <wire x2="3552" y1="1840" y2="1840" x1="2864" />
            <wire x2="2864" y1="1840" y2="2112" x1="2864" />
            <wire x2="2864" y1="2112" y2="2288" x1="2864" />
            <wire x2="3520" y1="2288" y2="2288" x1="2864" />
            <wire x2="2864" y1="2288" y2="3008" x1="2864" />
            <wire x2="3824" y1="3008" y2="3008" x1="2864" />
            <wire x2="3824" y1="3008" y2="3024" x1="3824" />
            <wire x2="2864" y1="3008" y2="3152" x1="2864" />
            <wire x2="3824" y1="3152" y2="3152" x1="2864" />
            <wire x2="2864" y1="3152" y2="3392" x1="2864" />
            <wire x2="3504" y1="3392" y2="3392" x1="2864" />
            <wire x2="2864" y1="3392" y2="3744" x1="2864" />
            <wire x2="3808" y1="3744" y2="3744" x1="2864" />
            <wire x2="2864" y1="3744" y2="3952" x1="2864" />
            <wire x2="3504" y1="3952" y2="3952" x1="2864" />
            <wire x2="2864" y1="3952" y2="4432" x1="2864" />
            <wire x2="2864" y1="4432" y2="4624" x1="2864" />
            <wire x2="3504" y1="4624" y2="4624" x1="2864" />
            <wire x2="3808" y1="4432" y2="4432" x1="2864" />
            <wire x2="3840" y1="2112" y2="2112" x1="2864" />
            <wire x2="4384" y1="1232" y2="1232" x1="2864" />
            <wire x2="2864" y1="1232" y2="1424" x1="2864" />
            <wire x2="3840" y1="2096" y2="2112" x1="3840" />
        </branch>
        <branch name="Inp(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1568" type="branch" />
            <wire x2="2576" y1="1568" y2="1568" x1="2448" />
            <wire x2="2944" y1="1568" y2="1568" x1="2576" />
            <wire x2="2944" y1="1568" y2="1920" x1="2944" />
            <wire x2="3552" y1="1920" y2="1920" x1="2944" />
            <wire x2="2944" y1="1920" y2="2160" x1="2944" />
            <wire x2="3840" y1="2160" y2="2160" x1="2944" />
            <wire x2="2944" y1="2160" y2="2400" x1="2944" />
            <wire x2="3840" y1="2400" y2="2400" x1="2944" />
            <wire x2="2944" y1="2400" y2="2736" x1="2944" />
            <wire x2="3520" y1="2736" y2="2736" x1="2944" />
            <wire x2="2944" y1="2736" y2="3216" x1="2944" />
            <wire x2="3504" y1="3216" y2="3216" x1="2944" />
            <wire x2="2944" y1="3216" y2="3456" x1="2944" />
            <wire x2="3840" y1="3456" y2="3456" x1="2944" />
            <wire x2="2944" y1="3456" y2="3648" x1="2944" />
            <wire x2="3504" y1="3648" y2="3648" x1="2944" />
            <wire x2="2944" y1="3648" y2="3808" x1="2944" />
            <wire x2="3504" y1="3808" y2="3808" x1="2944" />
            <wire x2="2944" y1="3808" y2="4048" x1="2944" />
            <wire x2="2944" y1="4048" y2="4832" x1="2944" />
            <wire x2="3504" y1="4832" y2="4832" x1="2944" />
            <wire x2="3504" y1="4048" y2="4048" x1="2944" />
            <wire x2="3456" y1="1152" y2="1152" x1="2944" />
            <wire x2="2944" y1="1152" y2="1440" x1="2944" />
            <wire x2="3824" y1="1440" y2="1440" x1="2944" />
            <wire x2="2944" y1="1440" y2="1568" x1="2944" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="4384" y1="2640" y2="2640" x1="4080" />
            <wire x2="4384" y1="2640" y2="3056" x1="4384" />
        </branch>
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="1264" type="branch" />
            <wire x2="4672" y1="1264" y2="1264" x1="4640" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="1872" type="branch" />
            <wire x2="4688" y1="1872" y2="1872" x1="4656" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="3184" type="branch" />
            <wire x2="4656" y1="3184" y2="3184" x1="4640" />
            <wire x2="4752" y1="3184" y2="3184" x1="4656" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="4144" type="branch" />
            <wire x2="4672" y1="4144" y2="4144" x1="4656" />
            <wire x2="4720" y1="4144" y2="4144" x1="4672" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4736" y="4704" type="branch" />
            <wire x2="4736" y1="4704" y2="4704" x1="4704" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="2400" type="branch" />
            <wire x2="4112" y1="2400" y2="2400" x1="4096" />
            <wire x2="4704" y1="2400" y2="2400" x1="4112" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="3712" type="branch" />
            <wire x2="4672" y1="3712" y2="3712" x1="4656" />
            <wire x2="4720" y1="3712" y2="3712" x1="4672" />
        </branch>
        <branch name="Inp(3:0)">
            <wire x2="2096" y1="1440" y2="1440" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1440" name="Inp(3:0)" orien="R0" />
        <branch name="Segment(6:0)">
            <wire x2="3632" y1="720" y2="720" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3632" y="720" name="Segment(6:0)" orien="R0" />
    </sheet>
</drawing>