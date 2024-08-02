<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DATA1(3:0)" />
        <signal name="DATA2(3:0)" />
        <signal name="DATA3(3:0)" />
        <signal name="DATA4(3:0)" />
        <signal name="DATA1(0)" />
        <signal name="DATA1(1)" />
        <signal name="DATA1(2)" />
        <signal name="DATA1(3)" />
        <signal name="DATA2(0)" />
        <signal name="DATA2(1)" />
        <signal name="DATA2(2)" />
        <signal name="DATA2(3)" />
        <signal name="DATA3(0)" />
        <signal name="DATA3(1)" />
        <signal name="DATA3(2)" />
        <signal name="DATA3(3)" />
        <signal name="DATA4(0)" />
        <signal name="DATA4(1)" />
        <signal name="DATA4(2)" />
        <signal name="DATA4(3)" />
        <signal name="OUTPUT(3:0)" />
        <signal name="OUTPUT(3)" />
        <signal name="OUTPUT(2)" />
        <signal name="OUTPUT(1)" />
        <signal name="OUTPUT(0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_54" />
        <signal name="XLXN_53" />
        <signal name="XLXN_52" />
        <signal name="XLXN_51" />
        <signal name="XLXN_50" />
        <signal name="XLXN_71" />
        <signal name="XLXN_34" />
        <signal name="XLXN_72" />
        <signal name="CLK200Hz" />
        <signal name="XLXN_36" />
        <signal name="XLXN_70" />
        <signal name="XLXN_49" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="CM0" />
        <signal name="CM1" />
        <signal name="CM3" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="CM2" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_110" />
        <signal name="XLXN_113" />
        <signal name="XLXN_118" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <port polarity="Input" name="DATA1(3:0)" />
        <port polarity="Input" name="DATA2(3:0)" />
        <port polarity="Input" name="DATA3(3:0)" />
        <port polarity="Input" name="DATA4(3:0)" />
        <port polarity="Output" name="OUTPUT(3:0)" />
        <port polarity="Input" name="CLK200Hz" />
        <port polarity="Output" name="CM0" />
        <port polarity="Output" name="CM1" />
        <port polarity="Output" name="CM3" />
        <port polarity="Output" name="CM2" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="DATA1(0)" name="D0" />
            <blockpin signalname="DATA2(0)" name="D1" />
            <blockpin signalname="DATA3(0)" name="D2" />
            <blockpin signalname="DATA4(0)" name="D3" />
            <blockpin signalname="XLXN_29" name="E" />
            <blockpin signalname="XLXN_46" name="S0" />
            <blockpin signalname="XLXN_95" name="S1" />
            <blockpin signalname="OUTPUT(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="DATA1(1)" name="D0" />
            <blockpin signalname="DATA2(1)" name="D1" />
            <blockpin signalname="DATA3(1)" name="D2" />
            <blockpin signalname="DATA4(1)" name="D3" />
            <blockpin signalname="XLXN_29" name="E" />
            <blockpin signalname="XLXN_46" name="S0" />
            <blockpin signalname="XLXN_95" name="S1" />
            <blockpin signalname="OUTPUT(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="DATA1(2)" name="D0" />
            <blockpin signalname="DATA2(2)" name="D1" />
            <blockpin signalname="DATA3(2)" name="D2" />
            <blockpin signalname="DATA4(2)" name="D3" />
            <blockpin signalname="XLXN_29" name="E" />
            <blockpin signalname="XLXN_46" name="S0" />
            <blockpin signalname="XLXN_95" name="S1" />
            <blockpin signalname="OUTPUT(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="DATA1(3)" name="D0" />
            <blockpin signalname="DATA2(3)" name="D1" />
            <blockpin signalname="DATA3(3)" name="D2" />
            <blockpin signalname="DATA4(3)" name="D3" />
            <blockpin signalname="XLXN_29" name="E" />
            <blockpin signalname="XLXN_46" name="S0" />
            <blockpin signalname="XLXN_95" name="S1" />
            <blockpin signalname="OUTPUT(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_29" name="P" />
        </block>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="CLK200Hz" name="C" />
            <blockpin signalname="XLXN_49" name="CLR" />
            <blockpin signalname="XLXN_46" name="D" />
            <blockpin signalname="XLXN_34" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="XLXN_34" name="C" />
            <blockpin signalname="XLXN_49" name="CLR" />
            <blockpin signalname="XLXN_95" name="D" />
            <blockpin signalname="XLXN_36" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_49" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_46" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_95" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_22">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="CM0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_23">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="CM1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_24">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="CM2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_25">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="CM3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3056" y="1632" name="XLXI_1" orien="R0" />
        <instance x="3040" y="2208" name="XLXI_2" orien="R0" />
        <instance x="3040" y="2720" name="XLXI_3" orien="R0" />
        <instance x="3024" y="3280" name="XLXI_4" orien="R0" />
        <branch name="DATA1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="736" type="branch" />
            <wire x2="2208" y1="736" y2="736" x1="1680" />
            <wire x2="2672" y1="736" y2="736" x1="2208" />
            <wire x2="2672" y1="736" y2="1216" x1="2672" />
            <wire x2="2672" y1="1216" y2="1792" x1="2672" />
            <wire x2="2672" y1="1792" y2="2304" x1="2672" />
            <wire x2="2672" y1="2304" y2="2864" x1="2672" />
        </branch>
        <branch name="DATA2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="912" type="branch" />
            <wire x2="1952" y1="912" y2="912" x1="1680" />
            <wire x2="2496" y1="912" y2="912" x1="1952" />
            <wire x2="2496" y1="912" y2="1280" x1="2496" />
            <wire x2="2496" y1="1280" y2="1856" x1="2496" />
            <wire x2="2496" y1="1856" y2="2368" x1="2496" />
            <wire x2="2496" y1="2368" y2="2928" x1="2496" />
        </branch>
        <branch name="DATA3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1056" type="branch" />
            <wire x2="1936" y1="1056" y2="1056" x1="1680" />
            <wire x2="2320" y1="1056" y2="1056" x1="1936" />
            <wire x2="2320" y1="1056" y2="1344" x1="2320" />
            <wire x2="2320" y1="1344" y2="1920" x1="2320" />
            <wire x2="2320" y1="1920" y2="2432" x1="2320" />
            <wire x2="2320" y1="2432" y2="2992" x1="2320" />
        </branch>
        <branch name="DATA4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1168" type="branch" />
            <wire x2="1920" y1="1168" y2="1168" x1="1680" />
            <wire x2="2144" y1="1168" y2="1168" x1="1920" />
            <wire x2="2144" y1="1168" y2="1408" x1="2144" />
            <wire x2="2144" y1="1408" y2="1984" x1="2144" />
            <wire x2="2144" y1="1984" y2="2496" x1="2144" />
            <wire x2="2144" y1="2496" y2="3056" x1="2144" />
        </branch>
        <bustap x2="2768" y1="1216" y2="1216" x1="2672" />
        <bustap x2="2768" y1="1792" y2="1792" x1="2672" />
        <bustap x2="2768" y1="2304" y2="2304" x1="2672" />
        <bustap x2="2768" y1="2864" y2="2864" x1="2672" />
        <branch name="DATA1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1216" type="branch" />
            <wire x2="2864" y1="1216" y2="1216" x1="2768" />
            <wire x2="3056" y1="1216" y2="1216" x1="2864" />
        </branch>
        <branch name="DATA1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1792" type="branch" />
            <wire x2="2832" y1="1792" y2="1792" x1="2768" />
            <wire x2="3040" y1="1792" y2="1792" x1="2832" />
        </branch>
        <branch name="DATA1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2304" type="branch" />
            <wire x2="2816" y1="2304" y2="2304" x1="2768" />
            <wire x2="3040" y1="2304" y2="2304" x1="2816" />
        </branch>
        <branch name="DATA1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2864" type="branch" />
            <wire x2="2816" y1="2864" y2="2864" x1="2768" />
            <wire x2="3024" y1="2864" y2="2864" x1="2816" />
        </branch>
        <bustap x2="2592" y1="1280" y2="1280" x1="2496" />
        <bustap x2="2592" y1="1856" y2="1856" x1="2496" />
        <bustap x2="2592" y1="2368" y2="2368" x1="2496" />
        <bustap x2="2592" y1="2928" y2="2928" x1="2496" />
        <branch name="DATA2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1280" type="branch" />
            <wire x2="2768" y1="1280" y2="1280" x1="2592" />
            <wire x2="3056" y1="1280" y2="1280" x1="2768" />
        </branch>
        <branch name="DATA2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1856" type="branch" />
            <wire x2="2736" y1="1856" y2="1856" x1="2592" />
            <wire x2="3040" y1="1856" y2="1856" x1="2736" />
        </branch>
        <branch name="DATA2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2368" type="branch" />
            <wire x2="2736" y1="2368" y2="2368" x1="2592" />
            <wire x2="3040" y1="2368" y2="2368" x1="2736" />
        </branch>
        <branch name="DATA2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2928" type="branch" />
            <wire x2="2688" y1="2928" y2="2928" x1="2592" />
            <wire x2="3024" y1="2928" y2="2928" x1="2688" />
        </branch>
        <bustap x2="2416" y1="1344" y2="1344" x1="2320" />
        <bustap x2="2416" y1="1920" y2="1920" x1="2320" />
        <bustap x2="2416" y1="2432" y2="2432" x1="2320" />
        <bustap x2="2416" y1="2992" y2="2992" x1="2320" />
        <branch name="DATA3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1344" type="branch" />
            <wire x2="2560" y1="1344" y2="1344" x1="2416" />
            <wire x2="3056" y1="1344" y2="1344" x1="2560" />
        </branch>
        <branch name="DATA3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1920" type="branch" />
            <wire x2="2560" y1="1920" y2="1920" x1="2416" />
            <wire x2="3040" y1="1920" y2="1920" x1="2560" />
        </branch>
        <branch name="DATA3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2432" type="branch" />
            <wire x2="2560" y1="2432" y2="2432" x1="2416" />
            <wire x2="3040" y1="2432" y2="2432" x1="2560" />
        </branch>
        <branch name="DATA3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2992" type="branch" />
            <wire x2="2560" y1="2992" y2="2992" x1="2416" />
            <wire x2="3024" y1="2992" y2="2992" x1="2560" />
        </branch>
        <bustap x2="2240" y1="1408" y2="1408" x1="2144" />
        <bustap x2="2240" y1="1984" y2="1984" x1="2144" />
        <bustap x2="2240" y1="2496" y2="2496" x1="2144" />
        <bustap x2="2240" y1="3056" y2="3056" x1="2144" />
        <branch name="DATA4(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1408" type="branch" />
            <wire x2="2384" y1="1408" y2="1408" x1="2240" />
            <wire x2="3056" y1="1408" y2="1408" x1="2384" />
        </branch>
        <branch name="DATA4(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1984" type="branch" />
            <wire x2="2352" y1="1984" y2="1984" x1="2240" />
            <wire x2="3040" y1="1984" y2="1984" x1="2352" />
        </branch>
        <branch name="DATA4(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2496" type="branch" />
            <wire x2="2368" y1="2496" y2="2496" x1="2240" />
            <wire x2="3040" y1="2496" y2="2496" x1="2368" />
        </branch>
        <branch name="DATA4(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="3056" type="branch" />
            <wire x2="2352" y1="3056" y2="3056" x1="2240" />
            <wire x2="3024" y1="3056" y2="3056" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="1680" y="736" name="DATA1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1680" y="912" name="DATA2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1680" y="1056" name="DATA3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1680" y="1168" name="DATA4(3:0)" orien="R180" />
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1280" type="branch" />
            <wire x2="4032" y1="1008" y2="1008" x1="3744" />
            <wire x2="3744" y1="1008" y2="1280" x1="3744" />
            <wire x2="3744" y1="1280" y2="1312" x1="3744" />
            <wire x2="3744" y1="1312" y2="1888" x1="3744" />
            <wire x2="3744" y1="1888" y2="2400" x1="3744" />
            <wire x2="3744" y1="2400" y2="2960" x1="3744" />
        </branch>
        <bustap x2="3648" y1="1312" y2="1312" x1="3744" />
        <bustap x2="3648" y1="1888" y2="1888" x1="3744" />
        <bustap x2="3648" y1="2400" y2="2400" x1="3744" />
        <bustap x2="3648" y1="2960" y2="2960" x1="3744" />
        <iomarker fontsize="28" x="4032" y="1008" name="OUTPUT(3:0)" orien="R0" />
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2960" type="branch" />
            <wire x2="3456" y1="2960" y2="2960" x1="3344" />
            <wire x2="3648" y1="2960" y2="2960" x1="3456" />
        </branch>
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="2400" type="branch" />
            <wire x2="3488" y1="2400" y2="2400" x1="3360" />
            <wire x2="3648" y1="2400" y2="2400" x1="3488" />
        </branch>
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1888" type="branch" />
            <wire x2="3456" y1="1888" y2="1888" x1="3360" />
            <wire x2="3648" y1="1888" y2="1888" x1="3456" />
        </branch>
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1312" type="branch" />
            <wire x2="3472" y1="1312" y2="1312" x1="3376" />
            <wire x2="3648" y1="1312" y2="1312" x1="3472" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="3056" y1="1600" y2="1600" x1="2912" />
            <wire x2="2912" y1="1600" y2="2176" x1="2912" />
            <wire x2="3040" y1="2176" y2="2176" x1="2912" />
            <wire x2="2912" y1="2176" y2="2688" x1="2912" />
            <wire x2="3040" y1="2688" y2="2688" x1="2912" />
            <wire x2="2912" y1="2688" y2="3248" x1="2912" />
            <wire x2="3024" y1="3248" y2="3248" x1="2912" />
            <wire x2="2912" y1="3248" y2="3376" x1="2912" />
        </branch>
        <instance x="2976" y="3376" name="XLXI_5" orien="R180" />
        <instance x="1040" y="3744" name="XLXI_6" orien="R0" />
        <instance x="1808" y="3744" name="XLXI_7" orien="R0" />
        <instance x="784" y="3520" name="XLXI_8" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="736" y1="3280" y2="3488" x1="736" />
            <wire x2="784" y1="3488" y2="3488" x1="736" />
            <wire x2="1440" y1="3280" y2="3280" x1="736" />
            <wire x2="1440" y1="3280" y2="3488" x1="1440" />
            <wire x2="1440" y1="3488" y2="3616" x1="1440" />
            <wire x2="1808" y1="3616" y2="3616" x1="1440" />
            <wire x2="1440" y1="3488" y2="3488" x1="1424" />
        </branch>
        <instance x="1520" y="3520" name="XLXI_9" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2208" y1="3280" y2="3280" x1="1472" />
            <wire x2="2208" y1="3280" y2="3488" x1="2208" />
            <wire x2="1472" y1="3280" y2="3488" x1="1472" />
            <wire x2="1520" y1="3488" y2="3488" x1="1472" />
            <wire x2="2208" y1="3488" y2="3488" x1="2192" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1024" y1="3712" y2="3792" x1="1024" />
            <wire x2="1440" y1="3792" y2="3792" x1="1024" />
            <wire x2="1808" y1="3792" y2="3792" x1="1440" />
            <wire x2="1440" y1="3792" y2="3872" x1="1440" />
            <wire x2="1040" y1="3712" y2="3712" x1="1024" />
            <wire x2="1808" y1="3712" y2="3792" x1="1808" />
        </branch>
        <instance x="1376" y="4000" name="XLXI_10" orien="R0" />
        <instance x="2704" y="3632" name="XLXI_20" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="3280" y1="3600" y2="3600" x1="2928" />
            <wire x2="3360" y1="3600" y2="3600" x1="3280" />
            <wire x2="3280" y1="3600" y2="4016" x1="3280" />
            <wire x2="3376" y1="4016" y2="4016" x1="3280" />
        </branch>
        <instance x="2704" y="3712" name="XLXI_21" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="3152" y1="3680" y2="3680" x1="2928" />
            <wire x2="3344" y1="3680" y2="3680" x1="3152" />
            <wire x2="3152" y1="3680" y2="3840" x1="3152" />
            <wire x2="3376" y1="3840" y2="3840" x1="3152" />
            <wire x2="3360" y1="3664" y2="3664" x1="3344" />
            <wire x2="3344" y1="3664" y2="3680" x1="3344" />
        </branch>
        <branch name="CM0">
            <wire x2="3856" y1="3632" y2="3632" x1="3616" />
        </branch>
        <branch name="CM1">
            <wire x2="3856" y1="3808" y2="3808" x1="3632" />
        </branch>
        <branch name="CM3">
            <wire x2="3856" y1="4160" y2="4160" x1="3632" />
        </branch>
        <instance x="3360" y="3728" name="XLXI_22" orien="R0" />
        <instance x="3376" y="3904" name="XLXI_23" orien="R0" />
        <instance x="3376" y="4080" name="XLXI_24" orien="R0" />
        <instance x="3376" y="4256" name="XLXI_25" orien="R0" />
        <iomarker fontsize="28" x="688" y="3616" name="CLK200Hz" orien="R180" />
        <branch name="XLXN_46">
            <wire x2="1024" y1="3488" y2="3488" x1="1008" />
            <wire x2="1040" y1="3488" y2="3488" x1="1024" />
            <wire x2="3008" y1="2048" y2="2048" x1="1024" />
            <wire x2="3040" y1="2048" y2="2048" x1="3008" />
            <wire x2="3008" y1="2048" y2="2560" x1="3008" />
            <wire x2="3040" y1="2560" y2="2560" x1="3008" />
            <wire x2="3008" y1="2560" y2="3120" x1="3008" />
            <wire x2="3024" y1="3120" y2="3120" x1="3008" />
            <wire x2="1024" y1="2048" y2="3152" x1="1024" />
            <wire x2="1024" y1="3152" y2="3488" x1="1024" />
            <wire x2="2624" y1="3152" y2="3152" x1="1024" />
            <wire x2="2624" y1="3152" y2="3600" x1="2624" />
            <wire x2="2704" y1="3600" y2="3600" x1="2624" />
            <wire x2="2624" y1="3600" y2="3776" x1="2624" />
            <wire x2="3376" y1="3776" y2="3776" x1="2624" />
            <wire x2="2624" y1="3776" y2="4192" x1="2624" />
            <wire x2="3376" y1="4192" y2="4192" x1="2624" />
            <wire x2="3056" y1="1472" y2="1472" x1="3008" />
            <wire x2="3008" y1="1472" y2="2048" x1="3008" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1760" y1="3488" y2="3488" x1="1744" />
            <wire x2="1808" y1="3488" y2="3488" x1="1760" />
            <wire x2="1760" y1="2624" y2="3216" x1="1760" />
            <wire x2="1760" y1="3216" y2="3488" x1="1760" />
            <wire x2="2464" y1="3216" y2="3216" x1="1760" />
            <wire x2="2464" y1="3216" y2="3680" x1="2464" />
            <wire x2="2704" y1="3680" y2="3680" x1="2464" />
            <wire x2="2464" y1="3680" y2="3952" x1="2464" />
            <wire x2="3376" y1="3952" y2="3952" x1="2464" />
            <wire x2="2464" y1="3952" y2="4128" x1="2464" />
            <wire x2="3376" y1="4128" y2="4128" x1="2464" />
            <wire x2="2832" y1="2624" y2="2624" x1="1760" />
            <wire x2="2832" y1="2624" y2="3184" x1="2832" />
            <wire x2="3024" y1="3184" y2="3184" x1="2832" />
            <wire x2="3040" y1="2624" y2="2624" x1="2832" />
            <wire x2="3056" y1="1536" y2="1536" x1="2832" />
            <wire x2="2832" y1="1536" y2="2112" x1="2832" />
            <wire x2="2832" y1="2112" y2="2624" x1="2832" />
            <wire x2="3040" y1="2112" y2="2112" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="3856" y="3632" name="CM0" orien="R0" />
        <iomarker fontsize="28" x="3856" y="3808" name="CM1" orien="R0" />
        <iomarker fontsize="28" x="3856" y="4160" name="CM3" orien="R0" />
        <iomarker fontsize="28" x="3856" y="3984" name="CM2" orien="R0" />
        <branch name="CM2">
            <wire x2="3856" y1="3984" y2="3984" x1="3632" />
        </branch>
        <branch name="CLK200Hz">
            <wire x2="800" y1="3616" y2="3616" x1="688" />
            <wire x2="1040" y1="3616" y2="3616" x1="800" />
        </branch>
    </sheet>
</drawing>