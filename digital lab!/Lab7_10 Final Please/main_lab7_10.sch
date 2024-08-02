<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="StartStopButton" />
        <signal name="ResetButton" />
        <signal name="OSC" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_63" />
        <signal name="P26" />
        <signal name="P33" />
        <signal name="P41" />
        <signal name="P40" />
        <signal name="P34" />
        <signal name="P29" />
        <signal name="P27" />
        <signal name="P35" />
        <signal name="P32" />
        <signal name="P44" />
        <signal name="P43" />
        <signal name="P30" />
        <port polarity="Input" name="StartStopButton" />
        <port polarity="Input" name="ResetButton" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="P26" />
        <port polarity="Output" name="P33" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P27" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P44" />
        <port polarity="Output" name="P43" />
        <port polarity="Output" name="P30" />
        <blockdef name="ClockState">
            <timestamp>2022-10-19T16:9:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Div10M">
            <timestamp>2022-10-19T14:50:25</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Div2">
            <timestamp>2022-10-19T14:43:10</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="Div100k">
            <timestamp>2022-10-19T14:53:41</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="Display_1">
            <timestamp>2022-10-20T5:57:5</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ClockMM_SS_NEW">
            <timestamp>2022-10-20T8:21:18</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ClockState" name="XLXI_1">
            <blockpin signalname="StartStopButton" name="StartStopButton" />
            <blockpin signalname="ResetButton" name="ResetButton" />
            <blockpin signalname="OSC" name="OSC" />
            <blockpin signalname="XLXN_5" name="Reset" />
            <blockpin signalname="XLXN_21" name="Dot" />
            <blockpin signalname="XLXN_4" name="Outt" />
        </block>
        <block symbolname="Div10M" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="Clock_In" />
            <blockpin signalname="XLXN_5" name="Clear" />
            <blockpin signalname="XLXN_6" name="Clock_Out" />
        </block>
        <block symbolname="Div2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="Inn" />
            <blockpin signalname="XLXN_5" name="Clear" />
            <blockpin signalname="XLXN_23" name="Outt" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="Div100k" name="XLXI_12">
            <blockpin signalname="OSC" name="Clock_In" />
            <blockpin signalname="XLXN_25" name="Clear" />
            <blockpin signalname="XLXN_26" name="Clock_Out" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_25" name="G" />
        </block>
        <block symbolname="Display_1" name="XLXI_14">
            <blockpin signalname="XLXN_16(3:0)" name="SecUnit(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="SecTens(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="MinUnit(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="MinTens(3:0)" />
            <blockpin signalname="XLXN_26" name="OSC" />
            <blockpin signalname="XLXN_63" name="Freq" />
            <blockpin signalname="P26" name="Dot" />
            <blockpin signalname="P33" name="P33" />
            <blockpin signalname="P41" name="P41" />
            <blockpin signalname="P40" name="P40" />
            <blockpin signalname="P34" name="P34" />
            <blockpin signalname="P29" name="P29" />
            <blockpin signalname="P27" name="P27" />
            <blockpin signalname="P35" name="P35" />
            <blockpin signalname="P32" name="P32" />
            <blockpin signalname="P44" name="P44" />
            <blockpin signalname="P43" name="P43" />
            <blockpin signalname="P30" name="P30" />
        </block>
        <block symbolname="ClockMM_SS_NEW" name="XLXI_15">
            <blockpin signalname="XLXN_23" name="Clock_In" />
            <blockpin signalname="XLXN_5" name="Reset" />
            <blockpin signalname="XLXN_16(3:0)" name="Sec_Unit(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="Sec_Tens(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="Min_Unit(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="Min_Tens(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1344" y="1584" name="XLXI_1" orien="R0">
        </instance>
        <branch name="StartStopButton">
            <wire x2="1344" y1="1424" y2="1424" x1="1152" />
        </branch>
        <branch name="ResetButton">
            <wire x2="1344" y1="1488" y2="1488" x1="1152" />
        </branch>
        <branch name="OSC">
            <wire x2="1280" y1="1552" y2="1552" x1="1152" />
            <wire x2="1344" y1="1552" y2="1552" x1="1280" />
            <wire x2="1280" y1="1552" y2="2448" x1="1280" />
            <wire x2="2112" y1="2448" y2="2448" x1="1280" />
        </branch>
        <instance x="2080" y="1584" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1872" y1="1552" y2="1552" x1="1728" />
            <wire x2="2080" y1="1488" y2="1488" x1="1872" />
            <wire x2="1872" y1="1488" y2="1552" x1="1872" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1968" y1="1424" y2="1424" x1="1728" />
            <wire x2="1968" y1="1424" y2="1552" x1="1968" />
            <wire x2="2080" y1="1552" y2="1552" x1="1968" />
            <wire x2="1968" y1="1552" y2="1712" x1="1968" />
            <wire x2="2576" y1="1712" y2="1712" x1="1968" />
            <wire x2="2912" y1="1712" y2="1712" x1="2576" />
            <wire x2="2576" y1="1552" y2="1712" x1="2576" />
            <wire x2="2624" y1="1552" y2="1552" x1="2576" />
            <wire x2="2912" y1="1680" y2="1712" x1="2912" />
            <wire x2="3104" y1="1680" y2="1680" x1="2912" />
        </branch>
        <instance x="2624" y="1584" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2624" y1="1488" y2="1488" x1="2464" />
        </branch>
        <branch name="XLXN_16(3:0)">
            <wire x2="4112" y1="1488" y2="1488" x1="3488" />
        </branch>
        <branch name="XLXN_17(3:0)">
            <wire x2="3968" y1="1552" y2="1552" x1="3488" />
            <wire x2="3968" y1="1552" y2="1616" x1="3968" />
            <wire x2="4112" y1="1616" y2="1616" x1="3968" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="3840" y1="1616" y2="1616" x1="3488" />
            <wire x2="3840" y1="1616" y2="1648" x1="3840" />
            <wire x2="4048" y1="1648" y2="1648" x1="3840" />
            <wire x2="4048" y1="1648" y2="1744" x1="4048" />
            <wire x2="4112" y1="1744" y2="1744" x1="4048" />
        </branch>
        <branch name="XLXN_19(3:0)">
            <wire x2="3840" y1="1680" y2="1680" x1="3488" />
            <wire x2="3984" y1="1680" y2="1680" x1="3840" />
            <wire x2="3984" y1="1680" y2="1872" x1="3984" />
            <wire x2="4112" y1="1872" y2="1872" x1="3984" />
        </branch>
        <instance x="3088" y="2160" name="XLXI_10" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1744" y1="1488" y2="1488" x1="1728" />
            <wire x2="1744" y1="1488" y2="2096" x1="1744" />
            <wire x2="3088" y1="2096" y2="2096" x1="1744" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3040" y1="1488" y2="1488" x1="3008" />
            <wire x2="3104" y1="1488" y2="1488" x1="3040" />
            <wire x2="3040" y1="1488" y2="2032" x1="3040" />
            <wire x2="3088" y1="2032" y2="2032" x1="3040" />
        </branch>
        <instance x="2112" y="2544" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_25">
            <wire x2="2112" y1="2512" y2="2512" x1="2016" />
            <wire x2="2016" y1="2512" y2="2576" x1="2016" />
        </branch>
        <instance x="1952" y="2704" name="XLXI_13" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="3728" y1="2448" y2="2448" x1="2496" />
            <wire x2="3728" y1="1744" y2="2448" x1="3728" />
            <wire x2="3840" y1="1744" y2="1744" x1="3728" />
            <wire x2="3968" y1="1744" y2="1744" x1="3840" />
            <wire x2="3968" y1="1744" y2="2000" x1="3968" />
            <wire x2="4112" y1="2000" y2="2000" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1424" name="StartStopButton" orien="R180" />
        <iomarker fontsize="28" x="1152" y="1488" name="ResetButton" orien="R180" />
        <iomarker fontsize="28" x="1152" y="1552" name="OSC" orien="R180" />
        <instance x="4112" y="2224" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_63">
            <wire x2="3584" y1="2064" y2="2064" x1="3344" />
            <wire x2="3584" y1="1808" y2="2064" x1="3584" />
            <wire x2="3840" y1="1808" y2="1808" x1="3584" />
            <wire x2="3840" y1="1808" y2="2128" x1="3840" />
            <wire x2="4112" y1="2128" y2="2128" x1="3840" />
        </branch>
        <branch name="P26">
            <wire x2="4512" y1="1488" y2="1488" x1="4496" />
            <wire x2="4656" y1="1488" y2="1488" x1="4512" />
        </branch>
        <branch name="P33">
            <wire x2="4528" y1="1552" y2="1552" x1="4496" />
        </branch>
        <branch name="P41">
            <wire x2="4528" y1="1616" y2="1616" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="1616" name="P41" orien="R0" />
        <branch name="P40">
            <wire x2="4528" y1="1680" y2="1680" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="1680" name="P40" orien="R0" />
        <branch name="P34">
            <wire x2="4528" y1="1744" y2="1744" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="1744" name="P34" orien="R0" />
        <branch name="P29">
            <wire x2="4528" y1="1808" y2="1808" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="1808" name="P29" orien="R0" />
        <branch name="P27">
            <wire x2="4528" y1="1872" y2="1872" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="1872" name="P27" orien="R0" />
        <branch name="P35">
            <wire x2="4528" y1="1936" y2="1936" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="1936" name="P35" orien="R0" />
        <branch name="P32">
            <wire x2="4528" y1="2000" y2="2000" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="2000" name="P32" orien="R0" />
        <branch name="P44">
            <wire x2="4528" y1="2064" y2="2064" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="2064" name="P44" orien="R0" />
        <branch name="P43">
            <wire x2="4528" y1="2128" y2="2128" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="2128" name="P43" orien="R0" />
        <branch name="P30">
            <wire x2="4528" y1="2192" y2="2192" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="2192" name="P30" orien="R0" />
        <iomarker fontsize="28" x="4656" y="1488" name="P26" orien="R0" />
        <iomarker fontsize="28" x="4528" y="1552" name="P33" orien="R0" />
        <instance x="3104" y="1712" name="XLXI_15" orien="R0">
        </instance>
    </sheet>
</drawing>