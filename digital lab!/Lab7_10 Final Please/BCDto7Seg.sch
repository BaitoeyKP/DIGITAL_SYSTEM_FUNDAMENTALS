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
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
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
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="Inp(3)" />
        <signal name="XLXN_39" />
        <signal name="Inp(2)" />
        <signal name="XLXN_41" />
        <signal name="Inp(1)" />
        <signal name="XLXN_43" />
        <signal name="Inp(0)" />
        <signal name="XLXN_45" />
        <signal name="Segment_a" />
        <signal name="Segment_b" />
        <signal name="Segment_d" />
        <signal name="Segment_f" />
        <signal name="Segment_g" />
        <signal name="Segment_c" />
        <signal name="Segment_e" />
        <signal name="Inp(3:0)" />
        <port polarity="Output" name="Segment_a" />
        <port polarity="Output" name="Segment_b" />
        <port polarity="Output" name="Segment_d" />
        <port polarity="Output" name="Segment_f" />
        <port polarity="Output" name="Segment_g" />
        <port polarity="Output" name="Segment_c" />
        <port polarity="Output" name="Segment_e" />
        <port polarity="Input" name="Inp(3:0)" />
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
            <blockpin signalname="Segment_c" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_3">
            <blockpin signalname="Inp(3)" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Inp(1)" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Segment_a" name="O" />
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
            <blockpin signalname="Segment_b" name="O" />
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
            <blockpin signalname="Segment_d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Segment_e" name="O" />
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
            <blockpin signalname="Segment_f" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_69">
            <blockpin signalname="Inp(3)" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="Segment_g" name="O" />
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
        <instance x="3936" y="2368" name="XLXI_1" orien="R0" />
        <instance x="3952" y="2160" name="XLXI_2" orien="R0" />
        <instance x="4496" y="1056" name="XLXI_3" orien="R0" />
        <instance x="3952" y="832" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="4352" y1="736" y2="736" x1="4208" />
            <wire x2="4352" y1="736" y2="800" x1="4352" />
            <wire x2="4496" y1="800" y2="800" x1="4352" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="4480" y1="1040" y2="1040" x1="4192" />
            <wire x2="4496" y1="928" y2="928" x1="4480" />
            <wire x2="4480" y1="928" y2="1040" x1="4480" />
        </branch>
        <instance x="3568" y="736" name="XLXI_5" orien="R0" />
        <instance x="3568" y="816" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="3952" y1="704" y2="704" x1="3792" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3872" y1="784" y2="784" x1="3792" />
            <wire x2="3872" y1="768" y2="784" x1="3872" />
            <wire x2="3952" y1="768" y2="768" x1="3872" />
        </branch>
        <instance x="3952" y="1312" name="XLXI_7" orien="R0" />
        <instance x="3952" y="1600" name="XLXI_8" orien="R0" />
        <instance x="4512" y="1632" name="XLXI_9" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="4416" y1="1280" y2="1280" x1="4176" />
            <wire x2="4416" y1="1280" y2="1440" x1="4416" />
            <wire x2="4512" y1="1440" y2="1440" x1="4416" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="4512" y1="1504" y2="1504" x1="4208" />
        </branch>
        <instance x="3952" y="1856" name="XLXI_10" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="4416" y1="1760" y2="1760" x1="4208" />
            <wire x2="4512" y1="1568" y2="1568" x1="4416" />
            <wire x2="4416" y1="1568" y2="1760" x1="4416" />
        </branch>
        <instance x="3664" y="1584" name="XLXI_11" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="3952" y1="1472" y2="1472" x1="3888" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3904" y1="1552" y2="1552" x1="3888" />
            <wire x2="3904" y1="1536" y2="1552" x1="3904" />
            <wire x2="3952" y1="1536" y2="1536" x1="3904" />
        </branch>
        <instance x="3664" y="1504" name="XLXI_12" orien="R0" />
        <instance x="3632" y="1952" name="XLXI_13" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="3920" y1="1920" y2="1920" x1="3856" />
            <wire x2="3920" y1="1920" y2="1968" x1="3920" />
            <wire x2="3952" y1="1968" y2="1968" x1="3920" />
        </branch>
        <instance x="3632" y="2272" name="XLXI_14" orien="R0" />
        <instance x="3632" y="2400" name="XLXI_15" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="3936" y1="2240" y2="2240" x1="3856" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3888" y1="2368" y2="2368" x1="3856" />
            <wire x2="3936" y1="2304" y2="2304" x1="3888" />
            <wire x2="3888" y1="2304" y2="2368" x1="3888" />
        </branch>
        <instance x="3936" y="1136" name="XLXI_16" orien="R0" />
        <instance x="3936" y="2720" name="XLXI_17" orien="R0" />
        <instance x="3936" y="3712" name="XLXI_18" orien="R0" />
        <instance x="3920" y="3504" name="XLXI_19" orien="R0" />
        <instance x="3936" y="3328" name="XLXI_20" orien="R0" />
        <instance x="4496" y="3008" name="XLXI_21" orien="R0" />
        <instance x="4512" y="3440" name="XLXI_22" orien="R0" />
        <instance x="3920" y="4128" name="XLXI_23" orien="R0" />
        <instance x="3920" y="4320" name="XLXI_24" orien="R0" />
        <instance x="3920" y="4528" name="XLXI_25" orien="R0" />
        <instance x="4512" y="3904" name="XLXI_26" orien="R0" />
        <instance x="4560" y="4496" name="XLXI_69" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="4336" y1="2624" y2="2624" x1="4192" />
            <wire x2="4336" y1="2624" y2="2752" x1="4336" />
            <wire x2="4496" y1="2752" y2="2752" x1="4336" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="4496" y1="2816" y2="2816" x1="4192" />
        </branch>
        <instance x="3936" y="2912" name="XLXI_28" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="4336" y1="3024" y2="3024" x1="4208" />
            <wire x2="4336" y1="2880" y2="3024" x1="4336" />
            <wire x2="4496" y1="2880" y2="2880" x1="4336" />
        </branch>
        <instance x="3632" y="2624" name="XLXI_70" orien="R0" />
        <instance x="3616" y="2880" name="XLXI_71" orien="R0" />
        <instance x="3952" y="3152" name="XLXI_72" orien="R0" />
        <instance x="3616" y="3056" name="XLXI_73" orien="R0" />
        <instance x="3616" y="3312" name="XLXI_75" orien="R0" />
        <instance x="3616" y="3472" name="XLXI_76" orien="R0" />
        <instance x="3616" y="3616" name="XLXI_77" orien="R0" />
        <instance x="3616" y="3712" name="XLXI_78" orien="R0" />
        <instance x="3616" y="4032" name="XLXI_79" orien="R0" />
        <instance x="3616" y="4288" name="XLXI_80" orien="R0" />
        <instance x="3616" y="4496" name="XLXI_81" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="4352" y1="3232" y2="3232" x1="4192" />
            <wire x2="4352" y1="3232" y2="3312" x1="4352" />
            <wire x2="4512" y1="3312" y2="3312" x1="4352" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="4336" y1="3408" y2="3408" x1="4176" />
            <wire x2="4336" y1="3376" y2="3408" x1="4336" />
            <wire x2="4512" y1="3376" y2="3376" x1="4336" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="4512" y1="3616" y2="3616" x1="4192" />
            <wire x2="4512" y1="3616" y2="3712" x1="4512" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="4560" y1="4032" y2="4032" x1="4176" />
            <wire x2="4560" y1="4032" y2="4240" x1="4560" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="4368" y1="4224" y2="4224" x1="4176" />
            <wire x2="4368" y1="4224" y2="4304" x1="4368" />
            <wire x2="4560" y1="4304" y2="4304" x1="4368" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="4368" y1="4432" y2="4432" x1="4176" />
            <wire x2="4368" y1="4368" y2="4432" x1="4368" />
            <wire x2="4560" y1="4368" y2="4368" x1="4368" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="3936" y1="2592" y2="2592" x1="3856" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="3936" y1="2848" y2="2848" x1="3840" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="3952" y1="3024" y2="3024" x1="3840" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="3936" y1="3200" y2="3200" x1="3840" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="3888" y1="3280" y2="3280" x1="3840" />
            <wire x2="3888" y1="3264" y2="3280" x1="3888" />
            <wire x2="3936" y1="3264" y2="3264" x1="3888" />
        </branch>
        <instance x="3616" y="3232" name="XLXI_74" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="3920" y1="3440" y2="3440" x1="3840" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="3936" y1="3584" y2="3584" x1="3840" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="3888" y1="3680" y2="3680" x1="3840" />
            <wire x2="3888" y1="3648" y2="3680" x1="3888" />
            <wire x2="3936" y1="3648" y2="3648" x1="3888" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3920" y1="4000" y2="4000" x1="3840" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3920" y1="4256" y2="4256" x1="3840" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3920" y1="4464" y2="4464" x1="3840" />
        </branch>
        <branch name="Inp(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="704" type="branch" />
            <wire x2="2816" y1="704" y2="704" x1="2560" />
            <wire x2="2816" y1="704" y2="1136" x1="2816" />
            <wire x2="2816" y1="1136" y2="3152" x1="2816" />
            <wire x2="2816" y1="3152" y2="3840" x1="2816" />
            <wire x2="2816" y1="3840" y2="4592" x1="2816" />
            <wire x2="4496" y1="4592" y2="4592" x1="2816" />
            <wire x2="4512" y1="3840" y2="3840" x1="2816" />
            <wire x2="4416" y1="3152" y2="3152" x1="2816" />
            <wire x2="4496" y1="1136" y2="1136" x1="2816" />
            <wire x2="4496" y1="2944" y2="2944" x1="4416" />
            <wire x2="4416" y1="2944" y2="3152" x1="4416" />
            <wire x2="4496" y1="992" y2="1136" x1="4496" />
            <wire x2="4560" y1="4432" y2="4432" x1="4496" />
            <wire x2="4496" y1="4432" y2="4592" x1="4496" />
        </branch>
        <branch name="Inp(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="896" type="branch" />
            <wire x2="2896" y1="896" y2="896" x1="2560" />
            <wire x2="2896" y1="896" y2="1008" x1="2896" />
            <wire x2="3936" y1="1008" y2="1008" x1="2896" />
            <wire x2="2896" y1="1008" y2="1280" x1="2896" />
            <wire x2="3952" y1="1280" y2="1280" x1="2896" />
            <wire x2="2896" y1="1280" y2="2096" x1="2896" />
            <wire x2="3952" y1="2096" y2="2096" x1="2896" />
            <wire x2="2896" y1="2096" y2="2240" x1="2896" />
            <wire x2="3632" y1="2240" y2="2240" x1="2896" />
            <wire x2="2896" y1="2240" y2="2592" x1="2896" />
            <wire x2="3632" y1="2592" y2="2592" x1="2896" />
            <wire x2="2896" y1="2592" y2="2960" x1="2896" />
            <wire x2="3952" y1="2960" y2="2960" x1="2896" />
            <wire x2="2896" y1="2960" y2="3200" x1="2896" />
            <wire x2="3616" y1="3200" y2="3200" x1="2896" />
            <wire x2="2896" y1="3200" y2="3776" x1="2896" />
            <wire x2="4512" y1="3776" y2="3776" x1="2896" />
            <wire x2="2896" y1="3776" y2="4000" x1="2896" />
            <wire x2="3616" y1="4000" y2="4000" x1="2896" />
            <wire x2="2896" y1="4000" y2="4192" x1="2896" />
            <wire x2="2896" y1="4192" y2="4400" x1="2896" />
            <wire x2="3920" y1="4400" y2="4400" x1="2896" />
            <wire x2="3920" y1="4192" y2="4192" x1="2896" />
            <wire x2="3568" y1="704" y2="704" x1="2896" />
            <wire x2="2896" y1="704" y2="896" x1="2896" />
        </branch>
        <branch name="Inp(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1056" type="branch" />
            <wire x2="2976" y1="1056" y2="1056" x1="2560" />
            <wire x2="2976" y1="1056" y2="1472" x1="2976" />
            <wire x2="3664" y1="1472" y2="1472" x1="2976" />
            <wire x2="2976" y1="1472" y2="1728" x1="2976" />
            <wire x2="3952" y1="1728" y2="1728" x1="2976" />
            <wire x2="2976" y1="1728" y2="1920" x1="2976" />
            <wire x2="3632" y1="1920" y2="1920" x1="2976" />
            <wire x2="2976" y1="1920" y2="2640" x1="2976" />
            <wire x2="3936" y1="2640" y2="2640" x1="2976" />
            <wire x2="3936" y1="2640" y2="2656" x1="3936" />
            <wire x2="2976" y1="2640" y2="2784" x1="2976" />
            <wire x2="3936" y1="2784" y2="2784" x1="2976" />
            <wire x2="2976" y1="2784" y2="3024" x1="2976" />
            <wire x2="3616" y1="3024" y2="3024" x1="2976" />
            <wire x2="2976" y1="3024" y2="3376" x1="2976" />
            <wire x2="3920" y1="3376" y2="3376" x1="2976" />
            <wire x2="2976" y1="3376" y2="3584" x1="2976" />
            <wire x2="3616" y1="3584" y2="3584" x1="2976" />
            <wire x2="2976" y1="3584" y2="4064" x1="2976" />
            <wire x2="2976" y1="4064" y2="4256" x1="2976" />
            <wire x2="3616" y1="4256" y2="4256" x1="2976" />
            <wire x2="3920" y1="4064" y2="4064" x1="2976" />
            <wire x2="4496" y1="864" y2="864" x1="2976" />
            <wire x2="2976" y1="864" y2="1056" x1="2976" />
        </branch>
        <branch name="Inp(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1200" type="branch" />
            <wire x2="2688" y1="1200" y2="1200" x1="2560" />
            <wire x2="3056" y1="1200" y2="1200" x1="2688" />
            <wire x2="3056" y1="1200" y2="1552" x1="3056" />
            <wire x2="3664" y1="1552" y2="1552" x1="3056" />
            <wire x2="3056" y1="1552" y2="1792" x1="3056" />
            <wire x2="3952" y1="1792" y2="1792" x1="3056" />
            <wire x2="3056" y1="1792" y2="2032" x1="3056" />
            <wire x2="3952" y1="2032" y2="2032" x1="3056" />
            <wire x2="3056" y1="2032" y2="2368" x1="3056" />
            <wire x2="3632" y1="2368" y2="2368" x1="3056" />
            <wire x2="3056" y1="2368" y2="2848" x1="3056" />
            <wire x2="3616" y1="2848" y2="2848" x1="3056" />
            <wire x2="3056" y1="2848" y2="3088" x1="3056" />
            <wire x2="3952" y1="3088" y2="3088" x1="3056" />
            <wire x2="3056" y1="3088" y2="3280" x1="3056" />
            <wire x2="3616" y1="3280" y2="3280" x1="3056" />
            <wire x2="3056" y1="3280" y2="3440" x1="3056" />
            <wire x2="3616" y1="3440" y2="3440" x1="3056" />
            <wire x2="3056" y1="3440" y2="3680" x1="3056" />
            <wire x2="3056" y1="3680" y2="4464" x1="3056" />
            <wire x2="3616" y1="4464" y2="4464" x1="3056" />
            <wire x2="3616" y1="3680" y2="3680" x1="3056" />
            <wire x2="3568" y1="784" y2="784" x1="3056" />
            <wire x2="3056" y1="784" y2="1072" x1="3056" />
            <wire x2="3936" y1="1072" y2="1072" x1="3056" />
            <wire x2="3056" y1="1072" y2="1200" x1="3056" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="4496" y1="2272" y2="2272" x1="4192" />
            <wire x2="4496" y1="2272" y2="2688" x1="4496" />
        </branch>
        <branch name="Segment_a">
            <wire x2="4784" y1="896" y2="896" x1="4752" />
        </branch>
        <branch name="Segment_b">
            <wire x2="4800" y1="1504" y2="1504" x1="4768" />
        </branch>
        <branch name="Segment_d">
            <wire x2="4768" y1="2816" y2="2816" x1="4752" />
            <wire x2="4864" y1="2816" y2="2816" x1="4768" />
        </branch>
        <branch name="Segment_f">
            <wire x2="4784" y1="3776" y2="3776" x1="4768" />
            <wire x2="4832" y1="3776" y2="3776" x1="4784" />
        </branch>
        <branch name="Segment_g">
            <wire x2="4848" y1="4336" y2="4336" x1="4816" />
        </branch>
        <branch name="Segment_c">
            <wire x2="4224" y1="2032" y2="2032" x1="4208" />
            <wire x2="4816" y1="2032" y2="2032" x1="4224" />
        </branch>
        <branch name="Segment_e">
            <wire x2="4784" y1="3344" y2="3344" x1="4768" />
            <wire x2="4832" y1="3344" y2="3344" x1="4784" />
        </branch>
        <branch name="Inp(3:0)">
            <wire x2="2208" y1="1072" y2="1072" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1072" name="Inp(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4784" y="896" name="Segment_a" orien="R0" />
        <iomarker fontsize="28" x="4800" y="1504" name="Segment_b" orien="R0" />
        <iomarker fontsize="28" x="4816" y="2032" name="Segment_c" orien="R0" />
        <iomarker fontsize="28" x="4864" y="2816" name="Segment_d" orien="R0" />
        <iomarker fontsize="28" x="4832" y="3344" name="Segment_e" orien="R0" />
        <iomarker fontsize="28" x="4832" y="3776" name="Segment_f" orien="R0" />
        <iomarker fontsize="28" x="4848" y="4336" name="Segment_g" orien="R0" />
    </sheet>
</drawing>