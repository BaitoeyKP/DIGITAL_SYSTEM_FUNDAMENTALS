<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BIT(1)" />
        <signal name="BIT(2)" />
        <signal name="BIT(0)" />
        <signal name="XLXN_7" />
        <signal name="CLKIN" />
        <signal name="XLXN_9" />
        <signal name="BIT(3:0)" />
        <signal name="BIT(3)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_6" />
        <signal name="CLKOUT" />
        <signal name="XLXN_36" />
        <signal name="XLXN_33" />
        <signal name="OUTS" />
        <signal name="XLXN_44" />
        <signal name="MIN(3:0)" />
        <signal name="MIN(0)" />
        <signal name="MIN(1)" />
        <signal name="MIN(2)" />
        <signal name="MIN(3)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="RST" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Output" name="BIT(3:0)" />
        <port polarity="Output" name="OUTS" />
        <port polarity="Output" name="MIN(3:0)" />
        <port polarity="Input" name="RST" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="BIT(2)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="BIT(0)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="BIT(1)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="BIT(3)" name="I" />
            <blockpin signalname="CLKOUT" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="BIT(0)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="BIT(3)" name="I0" />
            <blockpin signalname="BIT(1)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="BIT(1)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="BIT(2)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="CLKOUT" name="D" />
            <blockpin signalname="BIT(3)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="CLKOUT" name="C" />
            <blockpin signalname="XLXN_44" name="CLR" />
            <blockpin signalname="XLXN_36" name="D" />
            <blockpin signalname="MIN(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="XLXN_36" name="C" />
            <blockpin signalname="XLXN_44" name="CLR" />
            <blockpin signalname="XLXN_33" name="D" />
            <blockpin signalname="MIN(1)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="MIN(0)" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="MIN(1)" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="MIN(2)" name="I" />
            <blockpin signalname="OUTS" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_15">
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin signalname="XLXN_44" name="CLR" />
            <blockpin signalname="OUTS" name="D" />
            <blockpin signalname="MIN(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="MIN(1)" name="I0" />
            <blockpin signalname="MIN(2)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_87">
            <blockpin signalname="MIN(3)" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_88">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="RST" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_89">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="RST" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="4592" y="2304" name="XLXI_1" orien="R0" />
        <instance x="2368" y="2032" name="XLXI_2" orien="R0" />
        <instance x="3808" y="2048" name="XLXI_3" orien="R0" />
        <instance x="6336" y="2096" name="XLXI_4" orien="R0" />
        <branch name="BIT(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="1488" type="branch" />
            <wire x2="3600" y1="2016" y2="2016" x1="3536" />
            <wire x2="3712" y1="2016" y2="2016" x1="3600" />
            <wire x2="3808" y1="2016" y2="2016" x1="3712" />
            <wire x2="3712" y1="2016" y2="2240" x1="3712" />
            <wire x2="4288" y1="2240" y2="2240" x1="3712" />
            <wire x2="4288" y1="2240" y2="2656" x1="4288" />
            <wire x2="3600" y1="1360" y2="1488" x1="3600" />
            <wire x2="3600" y1="1488" y2="2016" x1="3600" />
            <wire x2="4288" y1="2656" y2="2656" x1="4224" />
        </branch>
        <branch name="BIT(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="1520" type="branch" />
            <wire x2="5056" y1="2048" y2="2048" x1="4976" />
            <wire x2="5104" y1="2048" y2="2048" x1="5056" />
            <wire x2="5056" y1="1360" y2="1520" x1="5056" />
            <wire x2="5056" y1="1520" y2="2048" x1="5056" />
        </branch>
        <branch name="BIT(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1488" type="branch" />
            <wire x2="2320" y1="2000" y2="2000" x1="2240" />
            <wire x2="2368" y1="2000" y2="2000" x1="2320" />
            <wire x2="2320" y1="1360" y2="1488" x1="2320" />
            <wire x2="2320" y1="1488" y2="2000" x1="2320" />
        </branch>
        <instance x="1856" y="2256" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2656" y1="1792" y2="1792" x1="1776" />
            <wire x2="2656" y1="1792" y2="2000" x1="2656" />
            <wire x2="2656" y1="2000" y2="2144" x1="2656" />
            <wire x2="3152" y1="2144" y2="2144" x1="2656" />
            <wire x2="1776" y1="1792" y2="2000" x1="1776" />
            <wire x2="1856" y1="2000" y2="2000" x1="1776" />
            <wire x2="2656" y1="2000" y2="2000" x1="2592" />
        </branch>
        <instance x="4224" y="2528" name="XLXI_6" orien="R180" />
        <branch name="CLKIN">
            <wire x2="1856" y1="2128" y2="2128" x1="1664" />
        </branch>
        <instance x="3152" y="2272" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="4048" y1="1792" y2="1792" x1="3072" />
            <wire x2="4048" y1="1792" y2="2016" x1="4048" />
            <wire x2="4048" y1="2016" y2="2176" x1="4048" />
            <wire x2="4592" y1="2176" y2="2176" x1="4048" />
            <wire x2="3072" y1="1792" y2="2016" x1="3072" />
            <wire x2="3152" y1="2016" y2="2016" x1="3072" />
            <wire x2="4048" y1="2016" y2="2016" x1="4032" />
        </branch>
        <instance x="5104" y="2080" name="XLXI_8" orien="R0" />
        <branch name="BIT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1264" type="branch" />
            <wire x2="1376" y1="1040" y2="1040" x1="1328" />
            <wire x2="1328" y1="1040" y2="1264" x1="1328" />
            <wire x2="1664" y1="1264" y2="1264" x1="1328" />
            <wire x2="2320" y1="1264" y2="1264" x1="1664" />
            <wire x2="3600" y1="1264" y2="1264" x1="2320" />
            <wire x2="5056" y1="1264" y2="1264" x1="3600" />
            <wire x2="6240" y1="1264" y2="1264" x1="5056" />
        </branch>
        <branch name="BIT(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6240" y="1536" type="branch" />
            <wire x2="6240" y1="2592" y2="2592" x1="4224" />
            <wire x2="6240" y1="2064" y2="2064" x1="6160" />
            <wire x2="6336" y1="2064" y2="2064" x1="6240" />
            <wire x2="6240" y1="2064" y2="2592" x1="6240" />
            <wire x2="6240" y1="1360" y2="1536" x1="6240" />
            <wire x2="6240" y1="1536" y2="2064" x1="6240" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="4560" y1="1760" y2="2048" x1="4560" />
            <wire x2="4592" y1="2048" y2="2048" x1="4560" />
            <wire x2="5376" y1="1760" y2="1760" x1="4560" />
            <wire x2="5376" y1="1760" y2="2048" x1="5376" />
            <wire x2="5376" y1="2048" y2="2192" x1="5376" />
            <wire x2="5776" y1="2192" y2="2192" x1="5376" />
            <wire x2="5376" y1="2048" y2="2048" x1="5328" />
        </branch>
        <branch name="CLKOUT">
            <wire x2="6624" y1="2976" y2="2976" x1="2832" />
            <wire x2="2832" y1="2976" y2="3584" x1="2832" />
            <wire x2="3200" y1="3584" y2="3584" x1="2832" />
            <wire x2="6624" y1="1760" y2="1760" x1="5728" />
            <wire x2="6624" y1="1760" y2="2064" x1="6624" />
            <wire x2="6624" y1="2064" y2="2976" x1="6624" />
            <wire x2="5728" y1="1760" y2="2064" x1="5728" />
            <wire x2="5776" y1="2064" y2="2064" x1="5728" />
            <wire x2="6624" y1="2064" y2="2064" x1="6560" />
        </branch>
        <instance x="5776" y="2320" name="XLXI_9" orien="R0" />
        <instance x="3200" y="3712" name="XLXI_10" orien="R0" />
        <instance x="4016" y="3728" name="XLXI_11" orien="R0" />
        <instance x="3632" y="3488" name="XLXI_12" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="3168" y1="3248" y2="3456" x1="3168" />
            <wire x2="3200" y1="3456" y2="3456" x1="3168" />
            <wire x2="3888" y1="3248" y2="3248" x1="3168" />
            <wire x2="3888" y1="3248" y2="3456" x1="3888" />
            <wire x2="3888" y1="3456" y2="3600" x1="3888" />
            <wire x2="4016" y1="3600" y2="3600" x1="3888" />
            <wire x2="3888" y1="3456" y2="3456" x1="3856" />
        </branch>
        <instance x="4464" y="3504" name="XLXI_13" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="3936" y1="3248" y2="3472" x1="3936" />
            <wire x2="4016" y1="3472" y2="3472" x1="3936" />
            <wire x2="4752" y1="3248" y2="3248" x1="3936" />
            <wire x2="4752" y1="3248" y2="3472" x1="4752" />
            <wire x2="4752" y1="3472" y2="3600" x1="4752" />
            <wire x2="4816" y1="3600" y2="3600" x1="4752" />
            <wire x2="4752" y1="3472" y2="3472" x1="4688" />
        </branch>
        <instance x="5296" y="3504" name="XLXI_14" orien="R0" />
        <instance x="4816" y="3728" name="XLXI_15" orien="R0" />
        <branch name="OUTS">
            <wire x2="5536" y1="3248" y2="3248" x1="4800" />
            <wire x2="5536" y1="3248" y2="3472" x1="5536" />
            <wire x2="5856" y1="3472" y2="3472" x1="5536" />
            <wire x2="4800" y1="3248" y2="3472" x1="4800" />
            <wire x2="4816" y1="3472" y2="3472" x1="4800" />
            <wire x2="5536" y1="3472" y2="3472" x1="5520" />
        </branch>
        <branch name="MIN(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="3088" type="branch" />
            <wire x2="3584" y1="2928" y2="3088" x1="3584" />
            <wire x2="3584" y1="3088" y2="3200" x1="3584" />
            <wire x2="3616" y1="3200" y2="3200" x1="3584" />
            <wire x2="3616" y1="3200" y2="3456" x1="3616" />
            <wire x2="3632" y1="3456" y2="3456" x1="3616" />
            <wire x2="3616" y1="3456" y2="3456" x1="3584" />
        </branch>
        <branch name="MIN(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4384" y="3088" type="branch" />
            <wire x2="4432" y1="3904" y2="3904" x1="4080" />
            <wire x2="4384" y1="2928" y2="3088" x1="4384" />
            <wire x2="4384" y1="3088" y2="3216" x1="4384" />
            <wire x2="4432" y1="3216" y2="3216" x1="4384" />
            <wire x2="4432" y1="3216" y2="3472" x1="4432" />
            <wire x2="4464" y1="3472" y2="3472" x1="4432" />
            <wire x2="4432" y1="3472" y2="3904" x1="4432" />
            <wire x2="4432" y1="3472" y2="3472" x1="4400" />
        </branch>
        <branch name="MIN(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="3104" type="branch" />
            <wire x2="5264" y1="3968" y2="3968" x1="4080" />
            <wire x2="5200" y1="2928" y2="3104" x1="5200" />
            <wire x2="5200" y1="3104" y2="3216" x1="5200" />
            <wire x2="5264" y1="3216" y2="3216" x1="5200" />
            <wire x2="5264" y1="3216" y2="3472" x1="5264" />
            <wire x2="5296" y1="3472" y2="3472" x1="5264" />
            <wire x2="5264" y1="3472" y2="3968" x1="5264" />
            <wire x2="5264" y1="3472" y2="3472" x1="5200" />
        </branch>
        <branch name="MIN(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5616" y="3024" type="branch" />
            <wire x2="5616" y1="2928" y2="3024" x1="5616" />
            <wire x2="5616" y1="3024" y2="3568" x1="5616" />
        </branch>
        <instance x="5552" y="3696" name="XLXI_87" orien="R0" />
        <iomarker fontsize="28" x="1664" y="2128" name="CLKIN" orien="R180" />
        <iomarker fontsize="28" x="5856" y="3472" name="OUTS" orien="R0" />
        <bustap x2="2320" y1="1264" y2="1360" x1="2320" />
        <bustap x2="5056" y1="1264" y2="1360" x1="5056" />
        <bustap x2="6240" y1="1264" y2="1360" x1="6240" />
        <bustap x2="3600" y1="1264" y2="1360" x1="3600" />
        <iomarker fontsize="28" x="1376" y="1040" name="BIT(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1616" y="2640" name="MIN(3:0)" orien="R0" />
        <branch name="MIN(3:0)">
            <wire x2="1616" y1="2640" y2="2640" x1="1472" />
            <wire x2="1472" y1="2640" y2="2832" x1="1472" />
            <wire x2="3584" y1="2832" y2="2832" x1="1472" />
            <wire x2="4384" y1="2832" y2="2832" x1="3584" />
            <wire x2="5200" y1="2832" y2="2832" x1="4384" />
            <wire x2="5616" y1="2832" y2="2832" x1="5200" />
        </branch>
        <bustap x2="3584" y1="2832" y2="2928" x1="3584" />
        <bustap x2="4384" y1="2832" y2="2928" x1="4384" />
        <bustap x2="5200" y1="2832" y2="2928" x1="5200" />
        <bustap x2="5616" y1="2832" y2="2928" x1="5616" />
        <branch name="XLXN_44">
            <wire x2="3200" y1="3680" y2="3776" x1="3200" />
            <wire x2="3408" y1="3776" y2="3776" x1="3200" />
            <wire x2="4016" y1="3776" y2="3776" x1="3408" />
            <wire x2="4816" y1="3776" y2="3776" x1="4016" />
            <wire x2="3408" y1="3776" y2="3968" x1="3408" />
            <wire x2="4016" y1="3696" y2="3776" x1="4016" />
            <wire x2="4816" y1="3696" y2="3776" x1="4816" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1856" y1="2224" y2="2368" x1="1856" />
            <wire x2="3152" y1="2368" y2="2368" x1="1856" />
            <wire x2="3360" y1="2368" y2="2368" x1="3152" />
            <wire x2="4592" y1="2368" y2="2368" x1="3360" />
            <wire x2="5776" y1="2368" y2="2368" x1="4592" />
            <wire x2="3360" y1="2368" y2="2656" x1="3360" />
            <wire x2="3152" y1="2240" y2="2368" x1="3152" />
            <wire x2="4592" y1="2272" y2="2368" x1="4592" />
            <wire x2="5776" y1="2288" y2="2368" x1="5776" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="3968" y1="2624" y2="2624" x1="3616" />
        </branch>
        <instance x="3616" y="2560" name="XLXI_89" orien="R180" />
        <branch name="XLXN_47">
            <wire x2="3824" y1="3936" y2="3936" x1="3664" />
        </branch>
        <instance x="4080" y="3840" name="XLXI_16" orien="R180" />
        <instance x="3664" y="3872" name="XLXI_88" orien="R180" />
        <branch name="RST">
            <wire x2="6032" y1="2688" y2="2688" x1="3616" />
            <wire x2="6032" y1="2688" y2="4000" x1="6032" />
            <wire x2="3808" y1="4000" y2="4000" x1="3664" />
            <wire x2="6032" y1="4000" y2="4000" x1="3808" />
            <wire x2="3808" y1="4000" y2="4208" x1="3808" />
            <wire x2="3808" y1="4208" y2="4208" x1="3664" />
        </branch>
        <iomarker fontsize="28" x="3664" y="4208" name="RST" orien="R180" />
    </sheet>
</drawing>