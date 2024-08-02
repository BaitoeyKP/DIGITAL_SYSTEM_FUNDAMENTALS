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
        <signal name="a_P41" />
        <signal name="b_P40" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="c_P35" />
        <signal name="XLXN_17" />
        <signal name="d_P34" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="e_P32" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="f_P29" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_109" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_108" />
        <signal name="XLXN_107" />
        <signal name="g_P27" />
        <signal name="XLXN_45" />
        <signal name="XLXN_128" />
        <signal name="clk_P45">
        </signal>
        <signal name="D_SW3_P59" />
        <signal name="C_SW2_P61" />
        <signal name="B_SW1_P62" />
        <signal name="A_SW0_P66" />
        <signal name="XLXN_138" />
        <signal name="COMMON3_P30" />
        <signal name="COMMON2_P33" />
        <signal name="COMMON1_P43" />
        <signal name="COMMON0_P44" />
        <signal name="XLXN_176" />
        <signal name="XLXN_199" />
        <signal name="XLXN_201" />
        <signal name="CLK_PB4_P51" />
        <signal name="XLXN_203" />
        <signal name="XLXN_204" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_215" />
        <signal name="XLXN_216" />
        <signal name="XLXN_217" />
        <signal name="XLXN_218" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="COMMON3_P30" />
        <port polarity="Output" name="COMMON2_P33" />
        <port polarity="Output" name="COMMON1_P43" />
        <port polarity="Output" name="COMMON0_P44" />
        <port polarity="Input" name="CLK_PB4_P51" />
        <port polarity="Input" name="XLXN_215" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="mod10_1">
            <timestamp>2022-10-3T8:0:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A_SW0_P66" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C_SW2_P61" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B_SW1_P62" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="A_SW0_P66" name="I0" />
            <blockpin signalname="C_SW2_P61" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="D_SW3_P59" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="C_SW2_P61" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="C_SW2_P61" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="a_P41" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="b_P40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="A_SW0_P66" name="I0" />
            <blockpin signalname="B_SW1_P62" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="B_SW1_P62" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="A_SW0_P66" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="C_SW2_P61" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="C_SW2_P61" name="I0" />
            <blockpin signalname="A_SW0_P66" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="c_P35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="B_SW1_P62" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="B_SW1_P62" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="B_SW1_P62" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="D_SW3_P59" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_22">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="XLXN_21" name="I4" />
            <blockpin signalname="d_P34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="C_SW2_P61" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="A_SW0_P66" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="C_SW2_P61" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="A_SW0_P66" name="I" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="C_SW2_P61" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_63">
            <blockpin signalname="A_SW0_P66" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="C_SW2_P61" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="B_SW1_P62" name="I" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_65">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="e_P32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="B_SW1_P62" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="C_SW2_P61" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="A_SW0_P66" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="A_SW0_P66" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="D_SW3_P59" name="I1" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_71">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="C_SW2_P61" name="I1" />
            <blockpin signalname="XLXN_99" name="I2" />
            <blockpin signalname="f_P29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="B_SW1_P62" name="I" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="A_SW0_P66" name="I" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="B_SW1_P62" name="I" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="B_SW1_P62" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="C_SW2_P61" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_80">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="C_SW2_P61" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="C_SW2_P61" name="I" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_82">
            <blockpin signalname="B_SW1_P62" name="I" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_83">
            <blockpin signalname="A_SW0_P66" name="I" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_77">
            <blockpin signalname="D_SW3_P59" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_108" name="I2" />
            <blockpin signalname="XLXN_107" name="I3" />
            <blockpin signalname="g_P27" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_85">
            <blockpin signalname="clk_P45" name="C" />
            <blockpin signalname="D_SW3_P59" name="CLR" />
            <blockpin signalname="XLXN_199" name="J" />
            <blockpin signalname="XLXN_199" name="K" />
            <blockpin signalname="A_SW0_P66" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_86">
            <blockpin signalname="clk_P45" name="C" />
            <blockpin signalname="D_SW3_P59" name="CLR" />
            <blockpin signalname="A_SW0_P66" name="J" />
            <blockpin signalname="XLXN_128" name="K" />
            <blockpin signalname="B_SW1_P62" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_87">
            <blockpin signalname="clk_P45" name="C" />
            <blockpin signalname="D_SW3_P59" name="CLR" />
            <blockpin signalname="XLXN_45" name="J" />
            <blockpin signalname="B_SW1_P62" name="K" />
            <blockpin signalname="C_SW2_P61" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="A_SW0_P66" name="I0" />
            <blockpin signalname="B_SW1_P62" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_89">
            <blockpin signalname="A_SW0_P66" name="I0" />
            <blockpin signalname="C_SW2_P61" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="XLXN_199" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_92">
            <blockpin signalname="D_SW3_P59" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_99">
            <blockpin signalname="COMMON3_P30" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_98">
            <blockpin signalname="COMMON2_P33" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_97">
            <blockpin signalname="COMMON1_P43" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_100">
            <blockpin signalname="COMMON0_P44" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_129">
            <blockpin signalname="XLXN_218" name="C" />
            <blockpin signalname="D_SW3_P59" name="CLR" />
            <blockpin signalname="XLXN_199" name="J" />
            <blockpin signalname="XLXN_199" name="K" />
            <blockpin signalname="XLXN_204" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_130">
            <blockpin signalname="XLXN_204" name="I0" />
            <blockpin signalname="CLK_PB4_P51" name="I1" />
            <blockpin signalname="clk_P45" name="O" />
        </block>
        <block symbolname="mod10_1" name="XLXI_139">
            <blockpin signalname="XLXN_208" name="clockin" />
            <blockpin signalname="XLXN_216" name="clockout" />
        </block>
        <block symbolname="mod10_1" name="XLXI_140">
            <blockpin signalname="XLXN_209" name="clockin" />
            <blockpin signalname="XLXN_208" name="clockout" />
        </block>
        <block symbolname="mod10_1" name="XLXI_141">
            <blockpin signalname="XLXN_210" name="clockin" />
            <blockpin signalname="XLXN_209" name="clockout" />
        </block>
        <block symbolname="mod10_1" name="XLXI_142">
            <blockpin signalname="XLXN_211" name="clockin" />
            <blockpin signalname="XLXN_210" name="clockout" />
        </block>
        <block symbolname="mod10_1" name="XLXI_143">
            <blockpin signalname="XLXN_215" name="clockin" />
            <blockpin signalname="XLXN_211" name="clockout" />
        </block>
        <block symbolname="mod10_1" name="XLXI_145">
            <blockpin signalname="XLXN_216" name="clockin" />
            <blockpin signalname="XLXN_217" name="clockout" />
        </block>
        <block symbolname="mod10_1" name="XLXI_146">
            <blockpin signalname="XLXN_217" name="clockin" />
            <blockpin signalname="XLXN_218" name="clockout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1040" y="304" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1040" y1="240" y2="240" x1="1008" />
        </branch>
        <instance x="784" y="272" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1040" y1="176" y2="176" x1="1008" />
        </branch>
        <instance x="784" y="208" name="XLXI_3" orien="R0" />
        <instance x="1040" y="464" name="XLXI_4" orien="R0" />
        <instance x="1040" y="640" name="XLXI_5" orien="R0" />
        <instance x="1040" y="816" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1040" y1="752" y2="752" x1="1008" />
        </branch>
        <instance x="784" y="784" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1040" y1="336" y2="336" x1="1008" />
        </branch>
        <instance x="784" y="368" name="XLXI_8" orien="R0" />
        <instance x="1408" y="560" name="XLXI_9" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1408" y1="208" y2="208" x1="1296" />
            <wire x2="1408" y1="208" y2="304" x1="1408" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1408" y1="368" y2="368" x1="1296" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1344" y1="544" y2="544" x1="1296" />
            <wire x2="1344" y1="432" y2="544" x1="1344" />
            <wire x2="1408" y1="432" y2="432" x1="1344" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1408" y1="720" y2="720" x1="1296" />
            <wire x2="1408" y1="496" y2="720" x1="1408" />
        </branch>
        <branch name="a_P41">
            <wire x2="1696" y1="400" y2="400" x1="1664" />
        </branch>
        <instance x="1456" y="1104" name="XLXI_10" orien="R0" />
        <branch name="b_P40">
            <wire x2="1744" y1="976" y2="976" x1="1712" />
        </branch>
        <instance x="912" y="1072" name="XLXI_11" orien="R0" />
        <instance x="912" y="1232" name="XLXI_12" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="912" y1="944" y2="944" x1="880" />
        </branch>
        <instance x="656" y="976" name="XLXI_13" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="912" y1="1008" y2="1008" x1="880" />
        </branch>
        <instance x="656" y="1040" name="XLXI_14" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1456" y1="912" y2="912" x1="1424" />
        </branch>
        <instance x="1200" y="944" name="XLXI_15" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1456" y1="976" y2="976" x1="1168" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1456" y1="1136" y2="1136" x1="1168" />
            <wire x2="1456" y1="1040" y2="1136" x1="1456" />
        </branch>
        <instance x="1456" y="1520" name="XLXI_16" orien="R0" />
        <branch name="c_P35">
            <wire x2="1744" y1="1392" y2="1392" x1="1712" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1456" y1="1328" y2="1328" x1="1424" />
        </branch>
        <instance x="1200" y="1360" name="XLXI_17" orien="R0" />
        <instance x="1040" y="1696" name="XLXI_18" orien="R0" />
        <instance x="1040" y="1872" name="XLXI_19" orien="R0" />
        <instance x="1040" y="2032" name="XLXI_20" orien="R0" />
        <instance x="1040" y="2368" name="XLXI_21" orien="R0" />
        <instance x="1520" y="2128" name="XLXI_22" orien="R0" />
        <branch name="d_P34">
            <wire x2="1808" y1="1936" y2="1936" x1="1776" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1520" y1="1936" y2="1936" x1="1296" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1408" y1="1776" y2="1776" x1="1296" />
            <wire x2="1408" y1="1776" y2="1872" x1="1408" />
            <wire x2="1520" y1="1872" y2="1872" x1="1408" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1520" y1="1600" y2="1600" x1="1296" />
            <wire x2="1520" y1="1600" y2="1808" x1="1520" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1408" y1="2112" y2="2112" x1="1296" />
            <wire x2="1408" y1="2000" y2="2112" x1="1408" />
            <wire x2="1520" y1="2000" y2="2000" x1="1408" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1520" y1="2272" y2="2272" x1="1296" />
            <wire x2="1520" y1="2064" y2="2272" x1="1520" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1040" y1="1568" y2="1568" x1="1008" />
        </branch>
        <instance x="784" y="1600" name="XLXI_58" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="1040" y1="1632" y2="1632" x1="1008" />
        </branch>
        <instance x="784" y="1664" name="XLXI_59" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="1040" y1="1744" y2="1744" x1="1008" />
        </branch>
        <instance x="784" y="1776" name="XLXI_60" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="1040" y1="1968" y2="1968" x1="1008" />
        </branch>
        <instance x="784" y="2000" name="XLXI_61" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1040" y1="2304" y2="2304" x1="1008" />
        </branch>
        <instance x="784" y="2336" name="XLXI_62" orien="R0" />
        <instance x="1040" y="2240" name="XLXI_63" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="1040" y1="2112" y2="2112" x1="1008" />
        </branch>
        <instance x="784" y="2144" name="XLXI_64" orien="R0" />
        <instance x="1504" y="2576" name="XLXI_65" orien="R0" />
        <branch name="e_P32">
            <wire x2="1792" y1="2480" y2="2480" x1="1760" />
        </branch>
        <instance x="1040" y="2544" name="XLXI_66" orien="R0" />
        <instance x="1040" y="2720" name="XLXI_67" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="1040" y1="2416" y2="2416" x1="1008" />
        </branch>
        <instance x="784" y="2448" name="XLXI_68" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="1040" y1="2480" y2="2480" x1="1008" />
        </branch>
        <instance x="784" y="2512" name="XLXI_69" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="1040" y1="2656" y2="2656" x1="1008" />
        </branch>
        <instance x="784" y="2688" name="XLXI_70" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="1504" y1="2448" y2="2448" x1="1296" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="1392" y1="2624" y2="2624" x1="1296" />
            <wire x2="1392" y1="2512" y2="2624" x1="1392" />
            <wire x2="1504" y1="2512" y2="2512" x1="1392" />
        </branch>
        <branch name="f_P29">
            <wire x2="1792" y1="2928" y2="2928" x1="1760" />
        </branch>
        <instance x="1040" y="3184" name="XLXI_73" orien="R0" />
        <instance x="1040" y="2896" name="XLXI_72" orien="R0" />
        <instance x="1504" y="3056" name="XLXI_71" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="1040" y1="2768" y2="2768" x1="1008" />
        </branch>
        <instance x="784" y="2800" name="XLXI_74" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="1040" y1="2832" y2="2832" x1="1008" />
        </branch>
        <instance x="784" y="2864" name="XLXI_75" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="1040" y1="3120" y2="3120" x1="1008" />
        </branch>
        <instance x="784" y="3152" name="XLXI_76" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="1504" y1="2800" y2="2800" x1="1296" />
            <wire x2="1504" y1="2800" y2="2864" x1="1504" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1504" y1="3088" y2="3088" x1="1296" />
            <wire x2="1504" y1="2992" y2="3088" x1="1504" />
        </branch>
        <instance x="1040" y="3360" name="XLXI_78" orien="R0" />
        <instance x="1040" y="3520" name="XLXI_79" orien="R0" />
        <instance x="1040" y="3680" name="XLXI_80" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="1392" y1="3584" y2="3584" x1="1296" />
            <wire x2="1392" y1="3440" y2="3584" x1="1392" />
            <wire x2="1504" y1="3440" y2="3440" x1="1392" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1040" y1="3232" y2="3232" x1="1008" />
        </branch>
        <instance x="784" y="3264" name="XLXI_81" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="1040" y1="3456" y2="3456" x1="1008" />
        </branch>
        <instance x="784" y="3488" name="XLXI_82" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="1040" y1="3616" y2="3616" x1="1008" />
        </branch>
        <instance x="784" y="3648" name="XLXI_83" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="1392" y1="3424" y2="3424" x1="1296" />
            <wire x2="1392" y1="3376" y2="3424" x1="1392" />
            <wire x2="1504" y1="3376" y2="3376" x1="1392" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1504" y1="3264" y2="3264" x1="1296" />
            <wire x2="1504" y1="3264" y2="3312" x1="1504" />
        </branch>
        <instance x="1504" y="3568" name="XLXI_77" orien="R0" />
        <branch name="g_P27">
            <wire x2="1792" y1="3408" y2="3408" x1="1760" />
        </branch>
        <instance x="4800" y="2704" name="XLXI_85" orien="R180" />
        <instance x="3600" y="2720" name="XLXI_86" orien="R180" />
        <instance x="2816" y="2720" name="XLXI_87" orien="R180" />
        <instance x="3152" y="2496" name="XLXI_23" orien="R180" />
        <branch name="XLXN_45">
            <wire x2="2848" y1="3040" y2="3040" x1="2816" />
            <wire x2="2848" y1="2592" y2="3040" x1="2848" />
            <wire x2="2896" y1="2592" y2="2592" x1="2848" />
        </branch>
        <instance x="4000" y="3072" name="XLXI_89" orien="R180" />
        <branch name="XLXN_128">
            <wire x2="3664" y1="2976" y2="2976" x1="3600" />
            <wire x2="3664" y1="2976" y2="3168" x1="3664" />
            <wire x2="3744" y1="3168" y2="3168" x1="3664" />
        </branch>
        <instance x="4848" y="2272" name="XLXI_25" orien="R0" />
        <branch name="clk_P45">
            <wire x2="3056" y1="2848" y2="2848" x1="2816" />
            <wire x2="3056" y1="2848" y2="3440" x1="3056" />
            <wire x2="3680" y1="3440" y2="3440" x1="3056" />
            <wire x2="4880" y1="3440" y2="3440" x1="3680" />
            <wire x2="4960" y1="3440" y2="3440" x1="4880" />
            <wire x2="3680" y1="2848" y2="2848" x1="3600" />
            <wire x2="3680" y1="2848" y2="3440" x1="3680" />
            <wire x2="4880" y1="2832" y2="2832" x1="4800" />
            <wire x2="4880" y1="2832" y2="3440" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="1696" y="400" name="a_P41" orien="R0" />
        <iomarker fontsize="28" x="1744" y="976" name="b_P40" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1392" name="c_P35" orien="R0" />
        <iomarker fontsize="28" x="1808" y="1936" name="d_P34" orien="R0" />
        <iomarker fontsize="28" x="1792" y="2480" name="e_P32" orien="R0" />
        <iomarker fontsize="28" x="1792" y="2928" name="f_P29" orien="R0" />
        <iomarker fontsize="28" x="1792" y="3408" name="g_P27" orien="R0" />
        <instance x="4384" y="2480" name="XLXI_92" orien="R0" />
        <branch name="A_SW0_P66">
            <wire x2="560" y1="640" y2="640" x1="416" />
            <wire x2="560" y1="640" y2="1008" x1="560" />
            <wire x2="656" y1="1008" y2="1008" x1="560" />
            <wire x2="560" y1="1008" y2="1168" x1="560" />
            <wire x2="912" y1="1168" y2="1168" x1="560" />
            <wire x2="560" y1="1168" y2="1392" x1="560" />
            <wire x2="1456" y1="1392" y2="1392" x1="560" />
            <wire x2="560" y1="1392" y2="1632" x1="560" />
            <wire x2="784" y1="1632" y2="1632" x1="560" />
            <wire x2="560" y1="1632" y2="1968" x1="560" />
            <wire x2="784" y1="1968" y2="1968" x1="560" />
            <wire x2="560" y1="1968" y2="2176" x1="560" />
            <wire x2="1040" y1="2176" y2="2176" x1="560" />
            <wire x2="560" y1="2176" y2="2480" x1="560" />
            <wire x2="784" y1="2480" y2="2480" x1="560" />
            <wire x2="560" y1="2480" y2="2656" x1="560" />
            <wire x2="784" y1="2656" y2="2656" x1="560" />
            <wire x2="560" y1="2656" y2="2832" x1="560" />
            <wire x2="784" y1="2832" y2="2832" x1="560" />
            <wire x2="560" y1="2832" y2="3616" x1="560" />
            <wire x2="784" y1="3616" y2="3616" x1="560" />
            <wire x2="416" y1="640" y2="1696" x1="416" />
            <wire x2="4272" y1="1696" y2="1696" x1="416" />
            <wire x2="4272" y1="1696" y2="2960" x1="4272" />
            <wire x2="4416" y1="2960" y2="2960" x1="4272" />
            <wire x2="784" y1="240" y2="240" x1="560" />
            <wire x2="560" y1="240" y2="576" x1="560" />
            <wire x2="1040" y1="576" y2="576" x1="560" />
            <wire x2="560" y1="576" y2="640" x1="560" />
            <wire x2="3776" y1="2560" y2="2560" x1="3152" />
            <wire x2="3776" y1="2560" y2="2960" x1="3776" />
            <wire x2="3904" y1="2960" y2="2960" x1="3776" />
            <wire x2="3904" y1="2960" y2="3040" x1="3904" />
            <wire x2="4208" y1="2960" y2="2960" x1="3904" />
            <wire x2="4208" y1="2960" y2="3136" x1="4208" />
            <wire x2="4272" y1="2960" y2="2960" x1="4208" />
            <wire x2="3904" y1="3040" y2="3040" x1="3600" />
            <wire x2="4208" y1="3136" y2="3136" x1="4000" />
        </branch>
        <branch name="B_SW1_P62">
            <wire x2="512" y1="400" y2="400" x1="432" />
            <wire x2="1040" y1="400" y2="400" x1="512" />
            <wire x2="512" y1="400" y2="944" x1="512" />
            <wire x2="656" y1="944" y2="944" x1="512" />
            <wire x2="512" y1="944" y2="1104" x1="512" />
            <wire x2="912" y1="1104" y2="1104" x1="512" />
            <wire x2="512" y1="1104" y2="1328" x1="512" />
            <wire x2="1200" y1="1328" y2="1328" x1="512" />
            <wire x2="512" y1="1328" y2="1808" x1="512" />
            <wire x2="1040" y1="1808" y2="1808" x1="512" />
            <wire x2="512" y1="1808" y2="1904" x1="512" />
            <wire x2="1040" y1="1904" y2="1904" x1="512" />
            <wire x2="512" y1="1904" y2="2112" x1="512" />
            <wire x2="784" y1="2112" y2="2112" x1="512" />
            <wire x2="512" y1="2112" y2="2592" x1="512" />
            <wire x2="1040" y1="2592" y2="2592" x1="512" />
            <wire x2="512" y1="2592" y2="2768" x1="512" />
            <wire x2="784" y1="2768" y2="2768" x1="512" />
            <wire x2="512" y1="2768" y2="3120" x1="512" />
            <wire x2="784" y1="3120" y2="3120" x1="512" />
            <wire x2="512" y1="3120" y2="3296" x1="512" />
            <wire x2="1040" y1="3296" y2="3296" x1="512" />
            <wire x2="512" y1="3296" y2="3456" x1="512" />
            <wire x2="784" y1="3456" y2="3456" x1="512" />
            <wire x2="432" y1="400" y2="2704" x1="432" />
            <wire x2="3104" y1="2704" y2="2704" x1="432" />
            <wire x2="3104" y1="2704" y2="2976" x1="3104" />
            <wire x2="3168" y1="2976" y2="2976" x1="3104" />
            <wire x2="3216" y1="2976" y2="2976" x1="3168" />
            <wire x2="3104" y1="2976" y2="2976" x1="2816" />
            <wire x2="3168" y1="2624" y2="2624" x1="3152" />
            <wire x2="3168" y1="2624" y2="2976" x1="3168" />
        </branch>
        <branch name="C_SW2_P61">
            <wire x2="480" y1="336" y2="336" x1="400" />
            <wire x2="784" y1="336" y2="336" x1="480" />
            <wire x2="480" y1="336" y2="512" x1="480" />
            <wire x2="1040" y1="512" y2="512" x1="480" />
            <wire x2="480" y1="512" y2="752" x1="480" />
            <wire x2="784" y1="752" y2="752" x1="480" />
            <wire x2="480" y1="752" y2="848" x1="480" />
            <wire x2="928" y1="848" y2="848" x1="480" />
            <wire x2="928" y1="848" y2="912" x1="928" />
            <wire x2="1200" y1="912" y2="912" x1="928" />
            <wire x2="480" y1="848" y2="1456" x1="480" />
            <wire x2="1456" y1="1456" y2="1456" x1="480" />
            <wire x2="480" y1="1456" y2="1568" x1="480" />
            <wire x2="784" y1="1568" y2="1568" x1="480" />
            <wire x2="480" y1="1568" y2="1744" x1="480" />
            <wire x2="784" y1="1744" y2="1744" x1="480" />
            <wire x2="480" y1="1744" y2="2048" x1="480" />
            <wire x2="1040" y1="2048" y2="2048" x1="480" />
            <wire x2="480" y1="2048" y2="2304" x1="480" />
            <wire x2="784" y1="2304" y2="2304" x1="480" />
            <wire x2="480" y1="2304" y2="2416" x1="480" />
            <wire x2="784" y1="2416" y2="2416" x1="480" />
            <wire x2="480" y1="2416" y2="2928" x1="480" />
            <wire x2="1504" y1="2928" y2="2928" x1="480" />
            <wire x2="480" y1="2928" y2="3232" x1="480" />
            <wire x2="784" y1="3232" y2="3232" x1="480" />
            <wire x2="480" y1="3232" y2="3392" x1="480" />
            <wire x2="1040" y1="3392" y2="3392" x1="480" />
            <wire x2="480" y1="3392" y2="3552" x1="480" />
            <wire x2="1040" y1="3552" y2="3552" x1="480" />
            <wire x2="400" y1="336" y2="1680" x1="400" />
            <wire x2="2352" y1="1680" y2="1680" x1="400" />
            <wire x2="2352" y1="1680" y2="2976" x1="2352" />
            <wire x2="2432" y1="2976" y2="2976" x1="2352" />
            <wire x2="2352" y1="2976" y2="3328" x1="2352" />
            <wire x2="4128" y1="3328" y2="3328" x1="2352" />
            <wire x2="784" y1="176" y2="176" x1="480" />
            <wire x2="480" y1="176" y2="336" x1="480" />
            <wire x2="4128" y1="3200" y2="3200" x1="4000" />
            <wire x2="4128" y1="3200" y2="3328" x1="4128" />
        </branch>
        <branch name="D_SW3_P59">
            <wire x2="384" y1="224" y2="688" x1="384" />
            <wire x2="1040" y1="688" y2="688" x1="384" />
            <wire x2="384" y1="688" y2="2240" x1="384" />
            <wire x2="1040" y1="2240" y2="2240" x1="384" />
            <wire x2="384" y1="2240" y2="3056" x1="384" />
            <wire x2="1040" y1="3056" y2="3056" x1="384" />
            <wire x2="384" y1="3056" y2="3504" x1="384" />
            <wire x2="1504" y1="3504" y2="3504" x1="384" />
            <wire x2="464" y1="224" y2="224" x1="384" />
            <wire x2="464" y1="224" y2="2352" x1="464" />
            <wire x2="2816" y1="2352" y2="2352" x1="464" />
            <wire x2="2816" y1="2352" y2="2752" x1="2816" />
            <wire x2="3600" y1="2352" y2="2352" x1="2816" />
            <wire x2="3600" y1="2352" y2="2752" x1="3600" />
            <wire x2="4256" y1="2352" y2="2352" x1="3600" />
            <wire x2="4448" y1="2352" y2="2352" x1="4256" />
            <wire x2="4800" y1="2352" y2="2352" x1="4448" />
            <wire x2="4800" y1="2352" y2="2736" x1="4800" />
            <wire x2="4320" y1="608" y2="608" x1="4256" />
            <wire x2="4320" y1="608" y2="1024" x1="4320" />
            <wire x2="4320" y1="1024" y2="1024" x1="4256" />
            <wire x2="4256" y1="1024" y2="2352" x1="4256" />
        </branch>
        <branch name="COMMON3_P30">
            <wire x2="2096" y1="416" y2="416" x1="2080" />
        </branch>
        <branch name="COMMON2_P33">
            <wire x2="2096" y1="304" y2="304" x1="2080" />
        </branch>
        <branch name="COMMON1_P43">
            <wire x2="2112" y1="528" y2="528" x1="2080" />
        </branch>
        <branch name="COMMON0_P44">
            <wire x2="2112" y1="640" y2="640" x1="2080" />
        </branch>
        <instance x="2080" y="480" name="XLXI_99" orien="R270" />
        <instance x="2080" y="368" name="XLXI_98" orien="R270" />
        <instance x="2080" y="464" name="XLXI_97" orien="M90" />
        <instance x="1952" y="576" name="XLXI_100" orien="R90" />
        <iomarker fontsize="28" x="2096" y="416" name="COMMON3_P30" orien="R0" />
        <iomarker fontsize="28" x="2096" y="304" name="COMMON2_P33" orien="R0" />
        <iomarker fontsize="28" x="2112" y="528" name="COMMON1_P43" orien="R0" />
        <iomarker fontsize="28" x="2112" y="640" name="COMMON0_P44" orien="R0" />
        <instance x="4256" y="576" name="XLXI_129" orien="R180" />
        <branch name="XLXN_199">
            <wire x2="4576" y1="832" y2="832" x1="4256" />
            <wire x2="4576" y1="832" y2="896" x1="4576" />
            <wire x2="4576" y1="896" y2="2528" x1="4576" />
            <wire x2="4912" y1="2528" y2="2528" x1="4576" />
            <wire x2="4912" y1="2528" y2="2960" x1="4912" />
            <wire x2="4912" y1="2960" y2="3024" x1="4912" />
            <wire x2="4576" y1="896" y2="896" x1="4256" />
            <wire x2="4912" y1="2960" y2="2960" x1="4800" />
            <wire x2="4912" y1="3024" y2="3024" x1="4800" />
            <wire x2="4912" y1="2272" y2="2528" x1="4912" />
        </branch>
        <instance x="5216" y="3344" name="XLXI_130" orien="R180" />
        <branch name="CLK_PB4_P51">
            <wire x2="4976" y1="3568" y2="3664" x1="4976" />
            <wire x2="5056" y1="3664" y2="3664" x1="4976" />
            <wire x2="5232" y1="3568" y2="3568" x1="4976" />
            <wire x2="5232" y1="3472" y2="3472" x1="5216" />
            <wire x2="5232" y1="3472" y2="3568" x1="5232" />
        </branch>
        <iomarker fontsize="28" x="5056" y="3664" name="CLK_PB4_P51" orien="R0" />
        <branch name="XLXN_204">
            <wire x2="3872" y1="832" y2="832" x1="3808" />
            <wire x2="3808" y1="832" y2="976" x1="3808" />
            <wire x2="5280" y1="976" y2="976" x1="3808" />
            <wire x2="5280" y1="976" y2="3408" x1="5280" />
            <wire x2="5280" y1="3408" y2="3408" x1="5216" />
        </branch>
        <instance x="3552" y="160" name="XLXI_139" orien="R180">
        </instance>
        <branch name="XLXN_208">
            <wire x2="3584" y1="192" y2="192" x1="3552" />
        </branch>
        <instance x="3968" y="160" name="XLXI_140" orien="R180">
        </instance>
        <branch name="XLXN_209">
            <wire x2="4000" y1="192" y2="192" x1="3968" />
        </branch>
        <instance x="4384" y="160" name="XLXI_141" orien="R180">
        </instance>
        <branch name="XLXN_210">
            <wire x2="4416" y1="192" y2="192" x1="4384" />
        </branch>
        <instance x="4800" y="160" name="XLXI_142" orien="R180">
        </instance>
        <branch name="XLXN_211">
            <wire x2="4832" y1="192" y2="192" x1="4800" />
        </branch>
        <instance x="5216" y="160" name="XLXI_143" orien="R180">
        </instance>
        <iomarker fontsize="28" x="5200" y="80" name="XLXN_215" orien="R180" />
        <branch name="XLXN_215">
            <wire x2="5232" y1="80" y2="80" x1="5200" />
            <wire x2="5232" y1="80" y2="192" x1="5232" />
            <wire x2="5232" y1="192" y2="192" x1="5216" />
        </branch>
        <branch name="XLXN_216">
            <wire x2="3168" y1="192" y2="224" x1="3168" />
        </branch>
        <instance x="3136" y="224" name="XLXI_145" orien="R90">
        </instance>
        <branch name="XLXN_217">
            <wire x2="3200" y1="608" y2="608" x1="3168" />
        </branch>
        <instance x="3200" y="640" name="XLXI_146" orien="R0">
        </instance>
        <branch name="XLXN_218">
            <wire x2="3648" y1="608" y2="608" x1="3584" />
            <wire x2="3648" y1="528" y2="608" x1="3648" />
            <wire x2="4688" y1="528" y2="528" x1="3648" />
            <wire x2="4688" y1="528" y2="608" x1="4688" />
            <wire x2="4272" y1="704" y2="704" x1="4256" />
            <wire x2="4656" y1="704" y2="704" x1="4272" />
            <wire x2="4656" y1="608" y2="704" x1="4656" />
            <wire x2="4688" y1="608" y2="608" x1="4656" />
        </branch>
    </sheet>
</drawing>