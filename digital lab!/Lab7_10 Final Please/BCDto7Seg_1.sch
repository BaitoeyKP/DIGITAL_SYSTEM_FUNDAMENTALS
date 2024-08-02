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
        <instance x="3440" y="2416" name="XLXI_1" orien="R0" />
        <instance x="3456" y="2208" name="XLXI_2" orien="R0" />
        <instance x="4000" y="1104" name="XLXI_3" orien="R0" />
        <instance x="3456" y="880" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3856" y1="784" y2="784" x1="3712" />
            <wire x2="3856" y1="784" y2="848" x1="3856" />
            <wire x2="4000" y1="848" y2="848" x1="3856" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3984" y1="1088" y2="1088" x1="3696" />
            <wire x2="4000" y1="976" y2="976" x1="3984" />
            <wire x2="3984" y1="976" y2="1088" x1="3984" />
        </branch>
        <instance x="3072" y="784" name="XLXI_5" orien="R0" />
        <instance x="3072" y="864" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="3456" y1="752" y2="752" x1="3296" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3376" y1="832" y2="832" x1="3296" />
            <wire x2="3376" y1="816" y2="832" x1="3376" />
            <wire x2="3456" y1="816" y2="816" x1="3376" />
        </branch>
        <instance x="3456" y="1360" name="XLXI_7" orien="R0" />
        <instance x="3456" y="1648" name="XLXI_8" orien="R0" />
        <instance x="4016" y="1680" name="XLXI_9" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="3920" y1="1328" y2="1328" x1="3680" />
            <wire x2="3920" y1="1328" y2="1488" x1="3920" />
            <wire x2="4016" y1="1488" y2="1488" x1="3920" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="4016" y1="1552" y2="1552" x1="3712" />
        </branch>
        <instance x="3456" y="1904" name="XLXI_10" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="3920" y1="1808" y2="1808" x1="3712" />
            <wire x2="4016" y1="1616" y2="1616" x1="3920" />
            <wire x2="3920" y1="1616" y2="1808" x1="3920" />
        </branch>
        <instance x="3168" y="1632" name="XLXI_11" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="3456" y1="1520" y2="1520" x1="3392" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3408" y1="1600" y2="1600" x1="3392" />
            <wire x2="3408" y1="1584" y2="1600" x1="3408" />
            <wire x2="3456" y1="1584" y2="1584" x1="3408" />
        </branch>
        <instance x="3168" y="1552" name="XLXI_12" orien="R0" />
        <instance x="3136" y="2000" name="XLXI_13" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="3424" y1="1968" y2="1968" x1="3360" />
            <wire x2="3424" y1="1968" y2="2016" x1="3424" />
            <wire x2="3456" y1="2016" y2="2016" x1="3424" />
        </branch>
        <instance x="3136" y="2320" name="XLXI_14" orien="R0" />
        <instance x="3136" y="2448" name="XLXI_15" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="3440" y1="2288" y2="2288" x1="3360" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3392" y1="2416" y2="2416" x1="3360" />
            <wire x2="3440" y1="2352" y2="2352" x1="3392" />
            <wire x2="3392" y1="2352" y2="2416" x1="3392" />
        </branch>
        <instance x="3440" y="1184" name="XLXI_16" orien="R0" />
        <instance x="3440" y="2768" name="XLXI_17" orien="R0" />
        <instance x="3440" y="3760" name="XLXI_18" orien="R0" />
        <instance x="3424" y="3552" name="XLXI_19" orien="R0" />
        <instance x="3440" y="3376" name="XLXI_20" orien="R0" />
        <instance x="4000" y="3056" name="XLXI_21" orien="R0" />
        <instance x="4016" y="3488" name="XLXI_22" orien="R0" />
        <instance x="3424" y="4176" name="XLXI_23" orien="R0" />
        <instance x="3424" y="4368" name="XLXI_24" orien="R0" />
        <instance x="3424" y="4576" name="XLXI_25" orien="R0" />
        <instance x="4016" y="3952" name="XLXI_26" orien="R0" />
        <instance x="4064" y="4544" name="XLXI_69" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="3840" y1="2672" y2="2672" x1="3696" />
            <wire x2="3840" y1="2672" y2="2800" x1="3840" />
            <wire x2="4000" y1="2800" y2="2800" x1="3840" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="4000" y1="2864" y2="2864" x1="3696" />
        </branch>
        <instance x="3440" y="2960" name="XLXI_28" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="3840" y1="3072" y2="3072" x1="3712" />
            <wire x2="3840" y1="2928" y2="3072" x1="3840" />
            <wire x2="4000" y1="2928" y2="2928" x1="3840" />
        </branch>
        <instance x="3136" y="2672" name="XLXI_70" orien="R0" />
        <instance x="3120" y="2928" name="XLXI_71" orien="R0" />
        <instance x="3456" y="3200" name="XLXI_72" orien="R0" />
        <instance x="3120" y="3104" name="XLXI_73" orien="R0" />
        <instance x="3120" y="3360" name="XLXI_75" orien="R0" />
        <instance x="3120" y="3520" name="XLXI_76" orien="R0" />
        <instance x="3120" y="3664" name="XLXI_77" orien="R0" />
        <instance x="3120" y="3760" name="XLXI_78" orien="R0" />
        <instance x="3120" y="4080" name="XLXI_79" orien="R0" />
        <instance x="3120" y="4336" name="XLXI_80" orien="R0" />
        <instance x="3120" y="4544" name="XLXI_81" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="3856" y1="3280" y2="3280" x1="3696" />
            <wire x2="3856" y1="3280" y2="3360" x1="3856" />
            <wire x2="4016" y1="3360" y2="3360" x1="3856" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3840" y1="3456" y2="3456" x1="3680" />
            <wire x2="3840" y1="3424" y2="3456" x1="3840" />
            <wire x2="4016" y1="3424" y2="3424" x1="3840" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="4016" y1="3664" y2="3664" x1="3696" />
            <wire x2="4016" y1="3664" y2="3760" x1="4016" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="4064" y1="4080" y2="4080" x1="3680" />
            <wire x2="4064" y1="4080" y2="4288" x1="4064" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3872" y1="4272" y2="4272" x1="3680" />
            <wire x2="3872" y1="4272" y2="4352" x1="3872" />
            <wire x2="4064" y1="4352" y2="4352" x1="3872" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="3872" y1="4480" y2="4480" x1="3680" />
            <wire x2="3872" y1="4416" y2="4480" x1="3872" />
            <wire x2="4064" y1="4416" y2="4416" x1="3872" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="3440" y1="2640" y2="2640" x1="3360" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="3440" y1="2896" y2="2896" x1="3344" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="3456" y1="3072" y2="3072" x1="3344" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="3440" y1="3248" y2="3248" x1="3344" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="3392" y1="3328" y2="3328" x1="3344" />
            <wire x2="3392" y1="3312" y2="3328" x1="3392" />
            <wire x2="3440" y1="3312" y2="3312" x1="3392" />
        </branch>
        <instance x="3120" y="3280" name="XLXI_74" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="3424" y1="3488" y2="3488" x1="3344" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="3440" y1="3632" y2="3632" x1="3344" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="3392" y1="3728" y2="3728" x1="3344" />
            <wire x2="3392" y1="3696" y2="3728" x1="3392" />
            <wire x2="3440" y1="3696" y2="3696" x1="3392" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3424" y1="4048" y2="4048" x1="3344" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3424" y1="4304" y2="4304" x1="3344" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3424" y1="4512" y2="4512" x1="3344" />
        </branch>
        <branch name="Inp(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="752" type="branch" />
            <wire x2="2320" y1="752" y2="752" x1="2064" />
            <wire x2="2320" y1="752" y2="1184" x1="2320" />
            <wire x2="2320" y1="1184" y2="3200" x1="2320" />
            <wire x2="2320" y1="3200" y2="3888" x1="2320" />
            <wire x2="2320" y1="3888" y2="4640" x1="2320" />
            <wire x2="4000" y1="4640" y2="4640" x1="2320" />
            <wire x2="4016" y1="3888" y2="3888" x1="2320" />
            <wire x2="3920" y1="3200" y2="3200" x1="2320" />
            <wire x2="4000" y1="1184" y2="1184" x1="2320" />
            <wire x2="4000" y1="2992" y2="2992" x1="3920" />
            <wire x2="3920" y1="2992" y2="3200" x1="3920" />
            <wire x2="4000" y1="1040" y2="1184" x1="4000" />
            <wire x2="4064" y1="4480" y2="4480" x1="4000" />
            <wire x2="4000" y1="4480" y2="4640" x1="4000" />
        </branch>
        <branch name="Inp(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="944" type="branch" />
            <wire x2="2400" y1="944" y2="944" x1="2064" />
            <wire x2="2400" y1="944" y2="1056" x1="2400" />
            <wire x2="3440" y1="1056" y2="1056" x1="2400" />
            <wire x2="2400" y1="1056" y2="1328" x1="2400" />
            <wire x2="3456" y1="1328" y2="1328" x1="2400" />
            <wire x2="2400" y1="1328" y2="2144" x1="2400" />
            <wire x2="3456" y1="2144" y2="2144" x1="2400" />
            <wire x2="2400" y1="2144" y2="2288" x1="2400" />
            <wire x2="3136" y1="2288" y2="2288" x1="2400" />
            <wire x2="2400" y1="2288" y2="2640" x1="2400" />
            <wire x2="3136" y1="2640" y2="2640" x1="2400" />
            <wire x2="2400" y1="2640" y2="3008" x1="2400" />
            <wire x2="3456" y1="3008" y2="3008" x1="2400" />
            <wire x2="2400" y1="3008" y2="3248" x1="2400" />
            <wire x2="3120" y1="3248" y2="3248" x1="2400" />
            <wire x2="2400" y1="3248" y2="3824" x1="2400" />
            <wire x2="4016" y1="3824" y2="3824" x1="2400" />
            <wire x2="2400" y1="3824" y2="4048" x1="2400" />
            <wire x2="3120" y1="4048" y2="4048" x1="2400" />
            <wire x2="2400" y1="4048" y2="4240" x1="2400" />
            <wire x2="2400" y1="4240" y2="4448" x1="2400" />
            <wire x2="3424" y1="4448" y2="4448" x1="2400" />
            <wire x2="3424" y1="4240" y2="4240" x1="2400" />
            <wire x2="3072" y1="752" y2="752" x1="2400" />
            <wire x2="2400" y1="752" y2="944" x1="2400" />
        </branch>
        <branch name="Inp(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1104" type="branch" />
            <wire x2="2480" y1="1104" y2="1104" x1="2064" />
            <wire x2="2480" y1="1104" y2="1520" x1="2480" />
            <wire x2="3168" y1="1520" y2="1520" x1="2480" />
            <wire x2="2480" y1="1520" y2="1776" x1="2480" />
            <wire x2="3456" y1="1776" y2="1776" x1="2480" />
            <wire x2="2480" y1="1776" y2="1968" x1="2480" />
            <wire x2="3136" y1="1968" y2="1968" x1="2480" />
            <wire x2="2480" y1="1968" y2="2688" x1="2480" />
            <wire x2="3440" y1="2688" y2="2688" x1="2480" />
            <wire x2="3440" y1="2688" y2="2704" x1="3440" />
            <wire x2="2480" y1="2688" y2="2832" x1="2480" />
            <wire x2="3440" y1="2832" y2="2832" x1="2480" />
            <wire x2="2480" y1="2832" y2="3072" x1="2480" />
            <wire x2="3120" y1="3072" y2="3072" x1="2480" />
            <wire x2="2480" y1="3072" y2="3424" x1="2480" />
            <wire x2="3424" y1="3424" y2="3424" x1="2480" />
            <wire x2="2480" y1="3424" y2="3632" x1="2480" />
            <wire x2="3120" y1="3632" y2="3632" x1="2480" />
            <wire x2="2480" y1="3632" y2="4112" x1="2480" />
            <wire x2="2480" y1="4112" y2="4304" x1="2480" />
            <wire x2="3120" y1="4304" y2="4304" x1="2480" />
            <wire x2="3424" y1="4112" y2="4112" x1="2480" />
            <wire x2="4000" y1="912" y2="912" x1="2480" />
            <wire x2="2480" y1="912" y2="1104" x1="2480" />
        </branch>
        <branch name="Inp(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1248" type="branch" />
            <wire x2="2560" y1="1248" y2="1248" x1="2064" />
            <wire x2="2560" y1="1248" y2="1600" x1="2560" />
            <wire x2="3168" y1="1600" y2="1600" x1="2560" />
            <wire x2="2560" y1="1600" y2="1840" x1="2560" />
            <wire x2="3456" y1="1840" y2="1840" x1="2560" />
            <wire x2="2560" y1="1840" y2="2080" x1="2560" />
            <wire x2="3456" y1="2080" y2="2080" x1="2560" />
            <wire x2="2560" y1="2080" y2="2416" x1="2560" />
            <wire x2="3136" y1="2416" y2="2416" x1="2560" />
            <wire x2="2560" y1="2416" y2="2896" x1="2560" />
            <wire x2="3120" y1="2896" y2="2896" x1="2560" />
            <wire x2="2560" y1="2896" y2="3136" x1="2560" />
            <wire x2="3456" y1="3136" y2="3136" x1="2560" />
            <wire x2="2560" y1="3136" y2="3328" x1="2560" />
            <wire x2="3120" y1="3328" y2="3328" x1="2560" />
            <wire x2="2560" y1="3328" y2="3488" x1="2560" />
            <wire x2="3120" y1="3488" y2="3488" x1="2560" />
            <wire x2="2560" y1="3488" y2="3728" x1="2560" />
            <wire x2="2560" y1="3728" y2="4512" x1="2560" />
            <wire x2="3120" y1="4512" y2="4512" x1="2560" />
            <wire x2="3120" y1="3728" y2="3728" x1="2560" />
            <wire x2="3072" y1="832" y2="832" x1="2560" />
            <wire x2="2560" y1="832" y2="1120" x1="2560" />
            <wire x2="3440" y1="1120" y2="1120" x1="2560" />
            <wire x2="2560" y1="1120" y2="1248" x1="2560" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="4000" y1="2320" y2="2320" x1="3696" />
            <wire x2="4000" y1="2320" y2="2736" x1="4000" />
        </branch>
        <branch name="Segment_a">
            <wire x2="4288" y1="944" y2="944" x1="4256" />
        </branch>
        <branch name="Segment_b">
            <wire x2="4304" y1="1552" y2="1552" x1="4272" />
        </branch>
        <branch name="Segment_d">
            <wire x2="4368" y1="2864" y2="2864" x1="4256" />
        </branch>
        <branch name="Segment_f">
            <wire x2="4336" y1="3824" y2="3824" x1="4272" />
        </branch>
        <branch name="Segment_g">
            <wire x2="4352" y1="4384" y2="4384" x1="4320" />
        </branch>
        <branch name="Segment_c">
            <wire x2="4320" y1="2080" y2="2080" x1="3712" />
        </branch>
        <branch name="Segment_e">
            <wire x2="4336" y1="3392" y2="3392" x1="4272" />
        </branch>
        <branch name="Inp(3:0)">
            <wire x2="1712" y1="1120" y2="1120" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1120" name="Inp(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4288" y="944" name="Segment_a" orien="R0" />
        <iomarker fontsize="28" x="4304" y="1552" name="Segment_b" orien="R0" />
        <iomarker fontsize="28" x="4320" y="2080" name="Segment_c" orien="R0" />
        <iomarker fontsize="28" x="4368" y="2864" name="Segment_d" orien="R0" />
        <iomarker fontsize="28" x="4336" y="3392" name="Segment_e" orien="R0" />
        <iomarker fontsize="28" x="4336" y="3824" name="Segment_f" orien="R0" />
        <iomarker fontsize="28" x="4352" y="4384" name="Segment_g" orien="R0" />
    </sheet>
</drawing>