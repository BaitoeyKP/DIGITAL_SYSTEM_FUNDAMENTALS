<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_15(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_35(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="COM0" />
        <signal name="COM1" />
        <signal name="COM2" />
        <signal name="COM3" />
        <signal name="SEG(6:0)" />
        <signal name="XLXN_45" />
        <signal name="HZ" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="Reset" />
        <signal name="SW" />
        <signal name="XLXN_61" />
        <signal name="OSC" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="DOT" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_77" />
        <port polarity="Output" name="COM0" />
        <port polarity="Output" name="COM1" />
        <port polarity="Output" name="COM2" />
        <port polarity="Output" name="COM3" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="SW" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="DOT" />
        <blockdef name="Clock_MMSS">
            <timestamp>2021-11-21T9:22:53</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="DIV100KHz">
            <timestamp>2021-11-21T7:42:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DIV200Hz">
            <timestamp>2021-11-21T11:57:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX4_TO_1">
            <timestamp>2021-11-21T14:1:30</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
        </blockdef>
        <blockdef name="BCD_TO_7SEG">
            <timestamp>2021-11-21T8:13:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Clock_MMSS" name="XLXI_1">
            <blockpin signalname="XLXN_74" name="CLK" />
            <blockpin signalname="XLXN_9(3:0)" name="MM1(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="MM2(3:0)" />
            <blockpin signalname="XLXN_58" name="RESET" />
            <blockpin signalname="XLXN_7(3:0)" name="SS1(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="SS2(3:0)" />
        </block>
        <block symbolname="BCD_TO_7SEG" name="XLXI_5">
            <blockpin signalname="XLXN_17(3:0)" name="BIT(3:0)" />
            <blockpin signalname="SEG(6:0)" name="SEG(6:0)" />
        </block>
        <block symbolname="DIV100KHz" name="XLXI_2">
            <blockpin signalname="OSC" name="CN" />
            <blockpin signalname="HZ" name="CO" />
        </block>
        <block symbolname="DIV200Hz" name="XLXI_3">
            <blockpin signalname="HZ" name="CIN" />
            <blockpin signalname="XLXN_68" name="COUT" />
        </block>
        <block symbolname="ftc" name="XLXI_6">
            <blockpin signalname="SW" name="C" />
            <blockpin signalname="XLXN_64" name="CLR" />
            <blockpin signalname="SW" name="T" />
            <blockpin signalname="XLXN_53" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_64" name="G" />
        </block>
        <block symbolname="MUX4_TO_1" name="XLXI_18">
            <blockpin signalname="HZ" name="CLK200Hz" />
            <blockpin signalname="COM0" name="CM0" />
            <blockpin signalname="COM1" name="CM1" />
            <blockpin signalname="COM2" name="CM2" />
            <blockpin signalname="COM3" name="CM3" />
            <blockpin signalname="XLXN_7(3:0)" name="DATA1(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="DATA2(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="DATA3(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="DATA4(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="OUTPUT(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="DOT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="COM2" name="I" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_7(3:0)">
            <wire x2="4272" y1="1712" y2="1712" x1="4128" />
            <wire x2="4272" y1="1648" y2="1712" x1="4272" />
            <wire x2="4416" y1="1648" y2="1648" x1="4272" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="4304" y1="1824" y2="1824" x1="4128" />
            <wire x2="4128" y1="1824" y2="1840" x1="4128" />
            <wire x2="4416" y1="1712" y2="1712" x1="4304" />
            <wire x2="4304" y1="1712" y2="1824" x1="4304" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="4256" y1="1648" y2="1648" x1="4128" />
            <wire x2="4256" y1="1648" y2="1776" x1="4256" />
            <wire x2="4416" y1="1776" y2="1776" x1="4256" />
        </branch>
        <branch name="XLXN_10(3:0)">
            <wire x2="4224" y1="1776" y2="1776" x1="4128" />
            <wire x2="4224" y1="1776" y2="1840" x1="4224" />
            <wire x2="4416" y1="1840" y2="1840" x1="4224" />
        </branch>
        <instance x="3744" y="1872" name="XLXI_1" orien="R0">
        </instance>
        <instance x="5088" y="1680" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_17(3:0)">
            <wire x2="5088" y1="1648" y2="1648" x1="4848" />
        </branch>
        <branch name="COM0">
            <wire x2="4928" y1="1712" y2="1712" x1="4848" />
        </branch>
        <branch name="COM1">
            <wire x2="4928" y1="1776" y2="1776" x1="4848" />
        </branch>
        <branch name="COM2">
            <wire x2="4864" y1="1840" y2="1840" x1="4848" />
            <wire x2="4928" y1="1840" y2="1840" x1="4864" />
            <wire x2="4864" y1="1840" y2="2272" x1="4864" />
            <wire x2="4944" y1="2272" y2="2272" x1="4864" />
        </branch>
        <branch name="COM3">
            <wire x2="4928" y1="1904" y2="1904" x1="4848" />
        </branch>
        <branch name="SEG(6:0)">
            <wire x2="5712" y1="1648" y2="1648" x1="5472" />
        </branch>
        <iomarker fontsize="28" x="4928" y="1712" name="COM0" orien="R0" />
        <iomarker fontsize="28" x="4928" y="1776" name="COM1" orien="R0" />
        <iomarker fontsize="28" x="4928" y="1840" name="COM2" orien="R0" />
        <iomarker fontsize="28" x="4928" y="1904" name="COM3" orien="R0" />
        <instance x="2384" y="1648" name="XLXI_6" orien="R0" />
        <instance x="2944" y="1856" name="XLXI_13" orien="R0" />
        <instance x="3104" y="1616" name="XLXI_14" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="3104" y1="1488" y2="1488" x1="3072" />
        </branch>
        <instance x="2848" y="1520" name="XLXI_15" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="2800" y1="1392" y2="1392" x1="2768" />
            <wire x2="2800" y1="1392" y2="1488" x1="2800" />
            <wire x2="2848" y1="1488" y2="1488" x1="2800" />
            <wire x2="2800" y1="1488" y2="1728" x1="2800" />
            <wire x2="2944" y1="1728" y2="1728" x1="2800" />
        </branch>
        <instance x="1856" y="1824" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_58">
            <wire x2="3360" y1="1520" y2="1712" x1="3360" />
            <wire x2="3744" y1="1712" y2="1712" x1="3360" />
        </branch>
        <branch name="Reset">
            <wire x2="3088" y1="1648" y2="1648" x1="1232" />
            <wire x2="3104" y1="1552" y2="1552" x1="3088" />
            <wire x2="3088" y1="1552" y2="1648" x1="3088" />
        </branch>
        <branch name="SW">
            <wire x2="2288" y1="1392" y2="1392" x1="1216" />
            <wire x2="2288" y1="1392" y2="1520" x1="2288" />
            <wire x2="2384" y1="1520" y2="1520" x1="2288" />
            <wire x2="2384" y1="1392" y2="1392" x1="2288" />
        </branch>
        <branch name="OSC">
            <wire x2="1312" y1="1792" y2="1792" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1648" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1392" name="SW" orien="R180" />
        <instance x="2320" y="2176" name="XLXI_16" orien="R0" />
        <branch name="XLXN_64">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1934" type="branch" />
            <wire x2="2384" y1="1616" y2="1934" x1="2384" />
            <wire x2="2384" y1="1934" y2="2048" x1="2384" />
        </branch>
        <instance x="1312" y="1824" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1232" y="1792" name="OSC" orien="R180" />
        <branch name="XLXN_68">
            <wire x2="2944" y1="1792" y2="1792" x1="2240" />
        </branch>
        <branch name="HZ">
            <wire x2="1776" y1="1792" y2="1792" x1="1696" />
            <wire x2="1776" y1="1792" y2="1904" x1="1776" />
            <wire x2="4416" y1="1904" y2="1904" x1="1776" />
            <wire x2="1856" y1="1792" y2="1792" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="5712" y="1648" name="SEG(6:0)" orien="R0" />
        <instance x="4416" y="1936" name="XLXI_18" orien="R0">
        </instance>
        <branch name="DOT">
            <wire x2="5680" y1="2240" y2="2240" x1="5488" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="5232" y1="2272" y2="2272" x1="5168" />
        </branch>
        <iomarker fontsize="28" x="5680" y="2240" name="DOT" orien="R0" />
        <instance x="5232" y="2336" name="XLXI_19" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="3200" y1="1648" y2="1760" x1="3200" />
            <wire x2="3616" y1="1648" y2="1648" x1="3200" />
            <wire x2="3744" y1="1648" y2="1648" x1="3616" />
            <wire x2="3616" y1="1648" y2="2208" x1="3616" />
            <wire x2="5232" y1="2208" y2="2208" x1="3616" />
        </branch>
        <instance x="4944" y="2304" name="XLXI_20" orien="R0" />
    </sheet>
</drawing>