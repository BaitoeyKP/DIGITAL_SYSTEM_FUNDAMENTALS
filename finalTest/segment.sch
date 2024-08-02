<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="D_MSB" />
        <signal name="C_in" />
        <signal name="B_in" />
        <signal name="A_LSB" />
        <signal name="b" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="c" />
        <signal name="XLXN_47" />
        <signal name="d" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="e" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="f" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="g" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="D_MSB" />
        <port polarity="Input" name="C_in" />
        <port polarity="Input" name="B_in" />
        <port polarity="Input" name="A_LSB" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
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
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B_in" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="A_LSB" name="I0" />
            <blockpin signalname="C_in" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="D_MSB" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="C_in" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="A_LSB" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="D_MSB" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="C_in" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_19">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="A_LSB" name="I0" />
            <blockpin signalname="B_in" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="C_in" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="B_in" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="A_LSB" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_25">
            <blockpin signalname="C_in" name="I0" />
            <blockpin signalname="A_LSB" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="B_in" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="B_in" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="B_in" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="A_LSB" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="C_in" name="I2" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="D_MSB" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_27">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="XLXN_55" name="I3" />
            <blockpin signalname="XLXN_54" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="C_in" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="A_LSB" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="C_in" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="A_LSB" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="B_in" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="C_in" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="B_in" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="C_in" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="A_LSB" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="A_LSB" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_45">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="C_in" name="I1" />
            <blockpin signalname="XLXN_87" name="I2" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="D_MSB" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="B_in" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="A_LSB" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="B_in" name="I" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_51">
            <blockpin signalname="D_MSB" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_99" name="I2" />
            <blockpin signalname="XLXN_98" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="B_in" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="C_in" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="C_in" name="I1" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="C_in" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="B_in" name="I" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="A_LSB" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1440" y="496" name="XLXI_1" orien="R0" />
        <branch name="a">
            <wire x2="1728" y1="336" y2="336" x1="1696" />
        </branch>
        <instance x="944" y="192" name="XLXI_2" orien="R0" />
        <instance x="944" y="368" name="XLXI_3" orien="R0" />
        <instance x="944" y="528" name="XLXI_4" orien="R0" />
        <instance x="944" y="704" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1440" y1="96" y2="96" x1="1200" />
            <wire x2="1440" y1="96" y2="240" x1="1440" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1312" y1="272" y2="272" x1="1200" />
            <wire x2="1312" y1="272" y2="304" x1="1312" />
            <wire x2="1440" y1="304" y2="304" x1="1312" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1312" y1="432" y2="432" x1="1200" />
            <wire x2="1312" y1="368" y2="432" x1="1312" />
            <wire x2="1440" y1="368" y2="368" x1="1312" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1440" y1="608" y2="608" x1="1200" />
            <wire x2="1440" y1="432" y2="608" x1="1440" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="944" y1="64" y2="64" x1="912" />
        </branch>
        <instance x="688" y="96" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="944" y1="128" y2="128" x1="912" />
        </branch>
        <instance x="688" y="160" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="944" y1="240" y2="240" x1="912" />
        </branch>
        <instance x="688" y="272" name="XLXI_8" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="944" y1="640" y2="640" x1="912" />
        </branch>
        <instance x="688" y="672" name="XLXI_9" orien="R0" />
        <branch name="D_MSB">
            <wire x2="320" y1="64" y2="64" x1="224" />
            <wire x2="320" y1="64" y2="240" x1="320" />
            <wire x2="688" y1="240" y2="240" x1="320" />
            <wire x2="320" y1="240" y2="576" x1="320" />
            <wire x2="944" y1="576" y2="576" x1="320" />
            <wire x2="320" y1="576" y2="2352" x1="320" />
            <wire x2="928" y1="2352" y2="2352" x1="320" />
            <wire x2="320" y1="2352" y2="3200" x1="320" />
            <wire x2="944" y1="3200" y2="3200" x1="320" />
            <wire x2="320" y1="3200" y2="3712" x1="320" />
            <wire x2="1504" y1="3712" y2="3712" x1="320" />
            <wire x2="1504" y1="3600" y2="3712" x1="1504" />
        </branch>
        <branch name="C_in">
            <wire x2="416" y1="272" y2="272" x1="240" />
            <wire x2="416" y1="272" y2="400" x1="416" />
            <wire x2="944" y1="400" y2="400" x1="416" />
            <wire x2="416" y1="400" y2="640" x1="416" />
            <wire x2="688" y1="640" y2="640" x1="416" />
            <wire x2="416" y1="640" y2="880" x1="416" />
            <wire x2="960" y1="880" y2="880" x1="416" />
            <wire x2="416" y1="880" y2="1536" x1="416" />
            <wire x2="1440" y1="1536" y2="1536" x1="416" />
            <wire x2="416" y1="1536" y2="1648" x1="416" />
            <wire x2="672" y1="1648" y2="1648" x1="416" />
            <wire x2="416" y1="1648" y2="1824" x1="416" />
            <wire x2="672" y1="1824" y2="1824" x1="416" />
            <wire x2="416" y1="1824" y2="2144" x1="416" />
            <wire x2="944" y1="2144" y2="2144" x1="416" />
            <wire x2="416" y1="2144" y2="2416" x1="416" />
            <wire x2="672" y1="2416" y2="2416" x1="416" />
            <wire x2="416" y1="2416" y2="2576" x1="416" />
            <wire x2="704" y1="2576" y2="2576" x1="416" />
            <wire x2="416" y1="2576" y2="3120" x1="416" />
            <wire x2="1488" y1="3120" y2="3120" x1="416" />
            <wire x2="416" y1="3120" y2="3344" x1="416" />
            <wire x2="688" y1="3344" y2="3344" x1="416" />
            <wire x2="416" y1="3344" y2="3488" x1="416" />
            <wire x2="944" y1="3488" y2="3488" x1="416" />
            <wire x2="416" y1="3488" y2="3616" x1="416" />
            <wire x2="944" y1="3616" y2="3616" x1="416" />
            <wire x2="688" y1="64" y2="64" x1="416" />
            <wire x2="416" y1="64" y2="272" x1="416" />
        </branch>
        <branch name="B_in">
            <wire x2="496" y1="544" y2="544" x1="240" />
            <wire x2="496" y1="544" y2="1008" x1="496" />
            <wire x2="704" y1="1008" y2="1008" x1="496" />
            <wire x2="496" y1="1008" y2="1200" x1="496" />
            <wire x2="960" y1="1200" y2="1200" x1="496" />
            <wire x2="496" y1="1200" y2="1408" x1="496" />
            <wire x2="1184" y1="1408" y2="1408" x1="496" />
            <wire x2="496" y1="1408" y2="1888" x1="496" />
            <wire x2="928" y1="1888" y2="1888" x1="496" />
            <wire x2="496" y1="1888" y2="2000" x1="496" />
            <wire x2="928" y1="2000" y2="2000" x1="496" />
            <wire x2="496" y1="2000" y2="2208" x1="496" />
            <wire x2="688" y1="2208" y2="2208" x1="496" />
            <wire x2="496" y1="2208" y2="2784" x1="496" />
            <wire x2="960" y1="2784" y2="2784" x1="496" />
            <wire x2="496" y1="2784" y2="2960" x1="496" />
            <wire x2="688" y1="2960" y2="2960" x1="496" />
            <wire x2="496" y1="2960" y2="3264" x1="496" />
            <wire x2="688" y1="3264" y2="3264" x1="496" />
            <wire x2="496" y1="3264" y2="3408" x1="496" />
            <wire x2="944" y1="3408" y2="3408" x1="496" />
            <wire x2="496" y1="3408" y2="3552" x1="496" />
            <wire x2="688" y1="3552" y2="3552" x1="496" />
            <wire x2="496" y1="304" y2="544" x1="496" />
            <wire x2="944" y1="304" y2="304" x1="496" />
        </branch>
        <branch name="A_LSB">
            <wire x2="592" y1="752" y2="752" x1="256" />
            <wire x2="592" y1="752" y2="1072" x1="592" />
            <wire x2="704" y1="1072" y2="1072" x1="592" />
            <wire x2="592" y1="1072" y2="1264" x1="592" />
            <wire x2="960" y1="1264" y2="1264" x1="592" />
            <wire x2="592" y1="1264" y2="1472" x1="592" />
            <wire x2="1440" y1="1472" y2="1472" x1="592" />
            <wire x2="592" y1="1472" y2="1712" x1="592" />
            <wire x2="672" y1="1712" y2="1712" x1="592" />
            <wire x2="592" y1="1712" y2="2064" x1="592" />
            <wire x2="672" y1="2064" y2="2064" x1="592" />
            <wire x2="592" y1="2064" y2="2272" x1="592" />
            <wire x2="944" y1="2272" y2="2272" x1="592" />
            <wire x2="592" y1="2272" y2="2640" x1="592" />
            <wire x2="704" y1="2640" y2="2640" x1="592" />
            <wire x2="592" y1="2640" y2="2848" x1="592" />
            <wire x2="704" y1="2848" y2="2848" x1="592" />
            <wire x2="592" y1="2848" y2="3024" x1="592" />
            <wire x2="688" y1="3024" y2="3024" x1="592" />
            <wire x2="592" y1="3024" y2="3680" x1="592" />
            <wire x2="688" y1="3680" y2="3680" x1="592" />
            <wire x2="688" y1="128" y2="128" x1="592" />
            <wire x2="592" y1="128" y2="416" x1="592" />
            <wire x2="592" y1="416" y2="464" x1="592" />
            <wire x2="592" y1="464" y2="752" x1="592" />
            <wire x2="944" y1="464" y2="464" x1="592" />
        </branch>
        <instance x="1440" y="1168" name="XLXI_19" orien="R0" />
        <branch name="b">
            <wire x2="1728" y1="1040" y2="1040" x1="1696" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1440" y1="1040" y2="1040" x1="1216" />
        </branch>
        <instance x="960" y="1136" name="XLXI_20" orien="R0" />
        <instance x="960" y="1328" name="XLXI_21" orien="R0" />
        <instance x="960" y="912" name="XLXI_22" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="960" y1="1008" y2="1008" x1="928" />
        </branch>
        <instance x="704" y="1040" name="XLXI_23" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="960" y1="1072" y2="1072" x1="928" />
        </branch>
        <instance x="704" y="1104" name="XLXI_24" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1440" y1="880" y2="880" x1="1184" />
            <wire x2="1440" y1="880" y2="976" x1="1440" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1440" y1="1232" y2="1232" x1="1216" />
            <wire x2="1440" y1="1104" y2="1232" x1="1440" />
        </branch>
        <instance x="1440" y="1600" name="XLXI_25" orien="R0" />
        <branch name="c">
            <wire x2="1728" y1="1472" y2="1472" x1="1696" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1440" y1="1408" y2="1408" x1="1408" />
        </branch>
        <instance x="1184" y="1440" name="XLXI_26" orien="R0" />
        <branch name="d">
            <wire x2="1760" y1="2032" y2="2032" x1="1744" />
        </branch>
        <instance x="928" y="1776" name="XLXI_28" orien="R0" />
        <instance x="928" y="1952" name="XLXI_29" orien="R0" />
        <instance x="928" y="2128" name="XLXI_30" orien="R0" />
        <instance x="944" y="2336" name="XLXI_32" orien="R0" />
        <instance x="928" y="2480" name="XLXI_31" orien="R0" />
        <instance x="1488" y="2224" name="XLXI_27" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1488" y1="1680" y2="1680" x1="1184" />
            <wire x2="1488" y1="1680" y2="1904" x1="1488" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1328" y1="1856" y2="1856" x1="1184" />
            <wire x2="1328" y1="1856" y2="1968" x1="1328" />
            <wire x2="1488" y1="1968" y2="1968" x1="1328" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1488" y1="2032" y2="2032" x1="1184" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1344" y1="2208" y2="2208" x1="1200" />
            <wire x2="1344" y1="2096" y2="2208" x1="1344" />
            <wire x2="1488" y1="2096" y2="2096" x1="1344" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1488" y1="2384" y2="2384" x1="1184" />
            <wire x2="1488" y1="2160" y2="2384" x1="1488" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="928" y1="1648" y2="1648" x1="896" />
        </branch>
        <instance x="672" y="1680" name="XLXI_33" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="928" y1="1712" y2="1712" x1="896" />
        </branch>
        <instance x="672" y="1744" name="XLXI_34" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="928" y1="1824" y2="1824" x1="896" />
        </branch>
        <instance x="672" y="1856" name="XLXI_35" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="928" y1="2064" y2="2064" x1="896" />
        </branch>
        <instance x="672" y="2096" name="XLXI_36" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="944" y1="2208" y2="2208" x1="912" />
        </branch>
        <instance x="688" y="2240" name="XLXI_37" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="928" y1="2416" y2="2416" x1="896" />
        </branch>
        <instance x="672" y="2448" name="XLXI_38" orien="R0" />
        <instance x="1472" y="2800" name="XLXI_39" orien="R0" />
        <branch name="e">
            <wire x2="1760" y1="2704" y2="2704" x1="1728" />
        </branch>
        <instance x="960" y="2704" name="XLXI_40" orien="R0" />
        <instance x="960" y="2912" name="XLXI_41" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="1344" y1="2608" y2="2608" x1="1216" />
            <wire x2="1344" y1="2608" y2="2672" x1="1344" />
            <wire x2="1472" y1="2672" y2="2672" x1="1344" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1344" y1="2816" y2="2816" x1="1216" />
            <wire x2="1344" y1="2736" y2="2816" x1="1344" />
            <wire x2="1472" y1="2736" y2="2736" x1="1344" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="960" y1="2576" y2="2576" x1="928" />
        </branch>
        <instance x="704" y="2608" name="XLXI_42" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="960" y1="2640" y2="2640" x1="928" />
        </branch>
        <instance x="704" y="2672" name="XLXI_43" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="960" y1="2848" y2="2848" x1="928" />
        </branch>
        <instance x="704" y="2880" name="XLXI_44" orien="R0" />
        <instance x="1488" y="3248" name="XLXI_45" orien="R0" />
        <branch name="f">
            <wire x2="1776" y1="3120" y2="3120" x1="1744" />
        </branch>
        <instance x="944" y="3088" name="XLXI_46" orien="R0" />
        <instance x="944" y="3328" name="XLXI_47" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="1488" y1="2992" y2="2992" x1="1200" />
            <wire x2="1488" y1="2992" y2="3056" x1="1488" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1488" y1="3232" y2="3232" x1="1200" />
            <wire x2="1488" y1="3184" y2="3232" x1="1488" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="944" y1="2960" y2="2960" x1="912" />
        </branch>
        <instance x="688" y="2992" name="XLXI_48" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="944" y1="3024" y2="3024" x1="912" />
        </branch>
        <instance x="688" y="3056" name="XLXI_49" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="944" y1="3264" y2="3264" x1="912" />
        </branch>
        <instance x="688" y="3296" name="XLXI_50" orien="R0" />
        <instance x="1504" y="3664" name="XLXI_51" orien="R0" />
        <branch name="g">
            <wire x2="1792" y1="3504" y2="3504" x1="1760" />
        </branch>
        <instance x="944" y="3472" name="XLXI_52" orien="R0" />
        <instance x="944" y="3616" name="XLXI_53" orien="R0" />
        <instance x="944" y="3744" name="XLXI_54" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="1504" y1="3376" y2="3376" x1="1200" />
            <wire x2="1504" y1="3376" y2="3408" x1="1504" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1344" y1="3520" y2="3520" x1="1200" />
            <wire x2="1344" y1="3472" y2="3520" x1="1344" />
            <wire x2="1504" y1="3472" y2="3472" x1="1344" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1344" y1="3648" y2="3648" x1="1200" />
            <wire x2="1344" y1="3536" y2="3648" x1="1344" />
            <wire x2="1504" y1="3536" y2="3536" x1="1344" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="944" y1="3344" y2="3344" x1="912" />
        </branch>
        <instance x="688" y="3376" name="XLXI_55" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="944" y1="3552" y2="3552" x1="912" />
        </branch>
        <instance x="688" y="3584" name="XLXI_56" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="944" y1="3680" y2="3680" x1="912" />
        </branch>
        <instance x="688" y="3712" name="XLXI_57" orien="R0" />
        <iomarker fontsize="28" x="1728" y="336" name="a" orien="R0" />
        <iomarker fontsize="28" x="224" y="64" name="D_MSB" orien="R180" />
        <iomarker fontsize="28" x="240" y="272" name="C_in" orien="R180" />
        <iomarker fontsize="28" x="240" y="544" name="B_in" orien="R180" />
        <iomarker fontsize="28" x="256" y="752" name="A_LSB" orien="R180" />
        <iomarker fontsize="28" x="1728" y="1040" name="b" orien="R0" />
        <iomarker fontsize="28" x="1728" y="1472" name="c" orien="R0" />
        <iomarker fontsize="28" x="1760" y="2032" name="d" orien="R0" />
        <iomarker fontsize="28" x="1760" y="2704" name="e" orien="R0" />
        <iomarker fontsize="28" x="1776" y="3120" name="f" orien="R0" />
        <iomarker fontsize="28" x="1792" y="3504" name="g" orien="R0" />
    </sheet>
</drawing>