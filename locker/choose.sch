<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="esp2_msb" />
        <signal name="esp1" />
        <signal name="esp0" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
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
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="ch1" />
        <signal name="ch2" />
        <signal name="ch3" />
        <signal name="ch4" />
        <signal name="ch5" />
        <signal name="ch6" />
        <port polarity="Input" name="esp2_msb" />
        <port polarity="Input" name="esp1" />
        <port polarity="Input" name="esp0" />
        <port polarity="Output" name="ch1" />
        <port polarity="Output" name="ch2" />
        <port polarity="Output" name="ch3" />
        <port polarity="Output" name="ch4" />
        <port polarity="Output" name="ch5" />
        <port polarity="Output" name="ch6" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="esp0" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="ch1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="esp1" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="ch2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="esp0" name="I0" />
            <blockpin signalname="esp1" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="ch3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="esp2_msb" name="I2" />
            <blockpin signalname="ch4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="esp0" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="esp2_msb" name="I2" />
            <blockpin signalname="ch5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="esp1" name="I1" />
            <blockpin signalname="esp2_msb" name="I2" />
            <blockpin signalname="ch6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="esp2_msb" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="esp1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="esp2_msb" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="esp0" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="esp2_msb" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="esp1" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="esp0" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="esp1" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="esp0" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="esp2_msb">
            <wire x2="576" y1="384" y2="384" x1="432" />
            <wire x2="576" y1="384" y2="624" x1="576" />
            <wire x2="576" y1="624" y2="848" x1="576" />
            <wire x2="576" y1="848" y2="1056" x1="576" />
            <wire x2="576" y1="1056" y2="1264" x1="576" />
            <wire x2="576" y1="1264" y2="1456" x1="576" />
            <wire x2="1104" y1="1456" y2="1456" x1="576" />
            <wire x2="1104" y1="1264" y2="1264" x1="576" />
            <wire x2="1104" y1="1056" y2="1056" x1="576" />
            <wire x2="848" y1="848" y2="848" x1="576" />
            <wire x2="848" y1="624" y2="624" x1="576" />
            <wire x2="848" y1="384" y2="384" x1="576" />
        </branch>
        <branch name="esp1">
            <wire x2="624" y1="448" y2="448" x1="448" />
            <wire x2="624" y1="448" y2="688" x1="624" />
            <wire x2="624" y1="688" y2="912" x1="624" />
            <wire x2="624" y1="912" y2="1120" x1="624" />
            <wire x2="624" y1="1120" y2="1328" x1="624" />
            <wire x2="624" y1="1328" y2="1520" x1="624" />
            <wire x2="1104" y1="1520" y2="1520" x1="624" />
            <wire x2="848" y1="1328" y2="1328" x1="624" />
            <wire x2="848" y1="1120" y2="1120" x1="624" />
            <wire x2="1104" y1="912" y2="912" x1="624" />
            <wire x2="1104" y1="688" y2="688" x1="624" />
            <wire x2="848" y1="448" y2="448" x1="624" />
        </branch>
        <branch name="esp0">
            <wire x2="688" y1="512" y2="512" x1="448" />
            <wire x2="688" y1="512" y2="752" x1="688" />
            <wire x2="688" y1="752" y2="976" x1="688" />
            <wire x2="688" y1="976" y2="1184" x1="688" />
            <wire x2="688" y1="1184" y2="1392" x1="688" />
            <wire x2="688" y1="1392" y2="1584" x1="688" />
            <wire x2="848" y1="1584" y2="1584" x1="688" />
            <wire x2="1104" y1="1392" y2="1392" x1="688" />
            <wire x2="848" y1="1184" y2="1184" x1="688" />
            <wire x2="1104" y1="976" y2="976" x1="688" />
            <wire x2="848" y1="752" y2="752" x1="688" />
            <wire x2="1104" y1="512" y2="512" x1="688" />
        </branch>
        <iomarker fontsize="28" x="432" y="384" name="esp2_msb" orien="R180" />
        <iomarker fontsize="28" x="448" y="448" name="esp1" orien="R180" />
        <iomarker fontsize="28" x="448" y="512" name="esp0" orien="R180" />
        <instance x="1104" y="576" name="XLXI_1" orien="R0" />
        <instance x="1104" y="816" name="XLXI_2" orien="R0" />
        <instance x="1104" y="1040" name="XLXI_3" orien="R0" />
        <instance x="1104" y="1248" name="XLXI_4" orien="R0" />
        <instance x="1104" y="1456" name="XLXI_5" orien="R0" />
        <instance x="1104" y="1648" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1104" y1="384" y2="384" x1="1072" />
        </branch>
        <instance x="848" y="416" name="XLXI_7" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1104" y1="448" y2="448" x1="1072" />
        </branch>
        <instance x="848" y="480" name="XLXI_8" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1104" y1="624" y2="624" x1="1072" />
        </branch>
        <instance x="848" y="656" name="XLXI_10" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1104" y1="752" y2="752" x1="1072" />
        </branch>
        <instance x="848" y="784" name="XLXI_11" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1104" y1="848" y2="848" x1="1072" />
        </branch>
        <instance x="848" y="880" name="XLXI_12" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1104" y1="1120" y2="1120" x1="1072" />
        </branch>
        <instance x="848" y="1152" name="XLXI_13" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1104" y1="1184" y2="1184" x1="1072" />
        </branch>
        <instance x="848" y="1216" name="XLXI_14" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1104" y1="1328" y2="1328" x1="1072" />
        </branch>
        <instance x="848" y="1360" name="XLXI_15" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1104" y1="1584" y2="1584" x1="1072" />
        </branch>
        <instance x="848" y="1616" name="XLXI_16" orien="R0" />
        <branch name="ch1">
            <wire x2="1392" y1="448" y2="448" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="448" name="ch1" orien="R0" />
        <branch name="ch2">
            <wire x2="1392" y1="688" y2="688" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="688" name="ch2" orien="R0" />
        <branch name="ch3">
            <wire x2="1392" y1="912" y2="912" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="912" name="ch3" orien="R0" />
        <branch name="ch4">
            <wire x2="1392" y1="1120" y2="1120" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1120" name="ch4" orien="R0" />
        <branch name="ch5">
            <wire x2="1392" y1="1328" y2="1328" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1328" name="ch5" orien="R0" />
        <branch name="ch6">
            <wire x2="1392" y1="1520" y2="1520" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1520" name="ch6" orien="R0" />
    </sheet>
</drawing>