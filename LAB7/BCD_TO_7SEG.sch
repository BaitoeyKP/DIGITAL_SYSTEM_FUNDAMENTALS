<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="BIT(0)" />
        <signal name="BIT(1)" />
        <signal name="BIT(2)" />
        <signal name="BIT(3)" />
        <signal name="BIT(3:0)" />
        <signal name="D0" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="D8" />
        <signal name="D9" />
        <signal name="D10" />
        <signal name="D11" />
        <signal name="D12" />
        <signal name="D13" />
        <signal name="D14" />
        <signal name="D15" />
        <signal name="D1" />
        <signal name="SEG(0)" />
        <signal name="SEG(1)" />
        <signal name="SEG(2)" />
        <signal name="SEG(6:0)" />
        <signal name="SEG(3)" />
        <signal name="SEG(4)" />
        <signal name="SEG(5)" />
        <signal name="SEG(6)" />
        <port polarity="Input" name="BIT(3:0)" />
        <port polarity="Output" name="SEG(6:0)" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
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
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="BIT(0)" name="A0" />
            <blockpin signalname="BIT(1)" name="A1" />
            <blockpin signalname="BIT(2)" name="A2" />
            <blockpin signalname="BIT(3)" name="A3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D10" name="D10" />
            <blockpin signalname="D11" name="D11" />
            <blockpin signalname="D12" name="D12" />
            <blockpin signalname="D13" name="D13" />
            <blockpin signalname="D14" name="D14" />
            <blockpin signalname="D15" name="D15" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="D4" name="D4" />
            <blockpin signalname="D5" name="D5" />
            <blockpin signalname="D6" name="D6" />
            <blockpin signalname="D7" name="D7" />
            <blockpin signalname="D8" name="D8" />
            <blockpin signalname="D9" name="D9" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="nor2" name="XLXI_6">
            <blockpin signalname="D6" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="SEG(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="SEG(2)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_8">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="SEG(0)" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_9">
            <blockpin signalname="D7" name="I0" />
            <blockpin signalname="D4" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="SEG(3)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="D8" name="I0" />
            <blockpin signalname="D6" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="SEG(4)" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_11">
            <blockpin signalname="D7" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D1" name="I3" />
            <blockpin signalname="SEG(5)" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_12">
            <blockpin signalname="D7" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="SEG(6)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2064" y="3040" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2064" y1="2912" y2="2912" x1="1904" />
        </branch>
        <instance x="1840" y="2912" name="XLXI_2" orien="R0" />
        <branch name="BIT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1952" type="branch" />
            <wire x2="1888" y1="1952" y2="1952" x1="1776" />
            <wire x2="1968" y1="1952" y2="1952" x1="1888" />
            <wire x2="2064" y1="1952" y2="1952" x1="1968" />
        </branch>
        <branch name="BIT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2016" type="branch" />
            <wire x2="1888" y1="2016" y2="2016" x1="1776" />
            <wire x2="1968" y1="2016" y2="2016" x1="1888" />
            <wire x2="2064" y1="2016" y2="2016" x1="1968" />
        </branch>
        <branch name="BIT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2080" type="branch" />
            <wire x2="1888" y1="2080" y2="2080" x1="1776" />
            <wire x2="1968" y1="2080" y2="2080" x1="1888" />
            <wire x2="2064" y1="2080" y2="2080" x1="1968" />
        </branch>
        <branch name="BIT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2144" type="branch" />
            <wire x2="1888" y1="2144" y2="2144" x1="1776" />
            <wire x2="1968" y1="2144" y2="2144" x1="1888" />
            <wire x2="2064" y1="2144" y2="2144" x1="1968" />
        </branch>
        <branch name="BIT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1760" type="branch" />
            <wire x2="1568" y1="1760" y2="1760" x1="1360" />
            <wire x2="1680" y1="1760" y2="1760" x1="1568" />
            <wire x2="1680" y1="1760" y2="1952" x1="1680" />
            <wire x2="1680" y1="1952" y2="2016" x1="1680" />
            <wire x2="1680" y1="2016" y2="2080" x1="1680" />
            <wire x2="1680" y1="2080" y2="2144" x1="1680" />
        </branch>
        <bustap x2="1776" y1="1952" y2="1952" x1="1680" />
        <bustap x2="1776" y1="2016" y2="2016" x1="1680" />
        <bustap x2="1776" y1="2080" y2="2080" x1="1680" />
        <bustap x2="1776" y1="2144" y2="2144" x1="1680" />
        <iomarker fontsize="28" x="1360" y="1760" name="BIT(3:0)" orien="R180" />
        <branch name="D0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1952" type="branch" />
            <wire x2="2576" y1="1952" y2="1952" x1="2448" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2016" type="branch" />
            <wire x2="2576" y1="2016" y2="2016" x1="2448" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2080" type="branch" />
            <wire x2="2576" y1="2080" y2="2080" x1="2448" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2144" type="branch" />
            <wire x2="2576" y1="2144" y2="2144" x1="2448" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2208" type="branch" />
            <wire x2="2576" y1="2208" y2="2208" x1="2448" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2272" type="branch" />
            <wire x2="2576" y1="2272" y2="2272" x1="2448" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2336" type="branch" />
            <wire x2="2576" y1="2336" y2="2336" x1="2448" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2400" type="branch" />
            <wire x2="2576" y1="2400" y2="2400" x1="2448" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2464" type="branch" />
            <wire x2="2576" y1="2464" y2="2464" x1="2448" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2528" type="branch" />
            <wire x2="2576" y1="2528" y2="2528" x1="2448" />
        </branch>
        <branch name="D10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2592" type="branch" />
            <wire x2="2576" y1="2592" y2="2592" x1="2448" />
        </branch>
        <branch name="D11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2656" type="branch" />
            <wire x2="2576" y1="2656" y2="2656" x1="2448" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2720" type="branch" />
            <wire x2="2576" y1="2720" y2="2720" x1="2448" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2784" type="branch" />
            <wire x2="2576" y1="2784" y2="2784" x1="2448" />
        </branch>
        <branch name="D14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2848" type="branch" />
            <wire x2="2576" y1="2848" y2="2848" x1="2448" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2912" type="branch" />
            <wire x2="2576" y1="2912" y2="2912" x1="2448" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1648" type="branch" />
            <wire x2="3072" y1="1648" y2="1648" x1="2960" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1712" type="branch" />
            <wire x2="3072" y1="1712" y2="1712" x1="2960" />
        </branch>
        <branch name="SEG(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1680" type="branch" />
            <wire x2="3360" y1="1680" y2="1680" x1="3328" />
            <wire x2="3472" y1="1680" y2="1680" x1="3360" />
            <wire x2="3584" y1="1680" y2="1680" x1="3472" />
            <wire x2="3600" y1="1680" y2="1680" x1="3584" />
            <wire x2="3616" y1="1680" y2="1680" x1="3600" />
            <wire x2="3648" y1="1680" y2="1680" x1="3616" />
            <wire x2="3664" y1="1680" y2="1680" x1="3648" />
            <wire x2="3696" y1="1680" y2="1680" x1="3664" />
            <wire x2="3712" y1="1680" y2="1680" x1="3696" />
        </branch>
        <instance x="3072" y="2048" name="XLXI_6" orien="R0" />
        <branch name="D5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1920" type="branch" />
            <wire x2="3072" y1="1920" y2="1920" x1="2960" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1984" type="branch" />
            <wire x2="2992" y1="1984" y2="1984" x1="2976" />
            <wire x2="3072" y1="1984" y2="1984" x1="2992" />
        </branch>
        <branch name="SEG(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1952" type="branch" />
            <wire x2="3472" y1="1952" y2="1952" x1="3328" />
            <wire x2="3616" y1="1952" y2="1952" x1="3472" />
            <wire x2="3648" y1="1952" y2="1952" x1="3616" />
            <wire x2="3664" y1="1952" y2="1952" x1="3648" />
            <wire x2="3696" y1="1952" y2="1952" x1="3664" />
            <wire x2="3712" y1="1952" y2="1952" x1="3696" />
        </branch>
        <instance x="3072" y="2256" name="XLXI_7" orien="R0" />
        <branch name="D2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2224" type="branch" />
            <wire x2="3072" y1="2224" y2="2224" x1="2944" />
        </branch>
        <branch name="SEG(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2224" type="branch" />
            <wire x2="3456" y1="2224" y2="2224" x1="3296" />
            <wire x2="3616" y1="2224" y2="2224" x1="3456" />
            <wire x2="3648" y1="2224" y2="2224" x1="3616" />
            <wire x2="3664" y1="2224" y2="2224" x1="3648" />
            <wire x2="3680" y1="2224" y2="2224" x1="3664" />
            <wire x2="3712" y1="2224" y2="2224" x1="3680" />
        </branch>
        <instance x="3072" y="1776" name="XLXI_8" orien="R0" />
        <instance x="3072" y="2592" name="XLXI_9" orien="R0" />
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2400" type="branch" />
            <wire x2="3072" y1="2400" y2="2400" x1="2944" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2464" type="branch" />
            <wire x2="3072" y1="2464" y2="2464" x1="2960" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2528" type="branch" />
            <wire x2="3072" y1="2528" y2="2528" x1="2960" />
        </branch>
        <instance x="3088" y="2960" name="XLXI_10" orien="R0" />
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2704" type="branch" />
            <wire x2="3088" y1="2704" y2="2704" x1="2960" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2768" type="branch" />
            <wire x2="3088" y1="2768" y2="2768" x1="2960" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2832" type="branch" />
            <wire x2="3088" y1="2832" y2="2832" x1="2960" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2896" type="branch" />
            <wire x2="3088" y1="2896" y2="2896" x1="2960" />
        </branch>
        <instance x="3056" y="3344" name="XLXI_11" orien="R0" />
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="3088" type="branch" />
            <wire x2="3056" y1="3088" y2="3088" x1="2944" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="3152" type="branch" />
            <wire x2="3056" y1="3152" y2="3152" x1="2944" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="3216" type="branch" />
            <wire x2="3056" y1="3216" y2="3216" x1="2944" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="3280" type="branch" />
            <wire x2="3056" y1="3280" y2="3280" x1="2944" />
        </branch>
        <instance x="3040" y="3696" name="XLXI_12" orien="R0" />
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="3504" type="branch" />
            <wire x2="3040" y1="3504" y2="3504" x1="2928" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="3568" type="branch" />
            <wire x2="3040" y1="3568" y2="3568" x1="2928" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="3632" type="branch" />
            <wire x2="3040" y1="3632" y2="3632" x1="2928" />
        </branch>
        <branch name="SEG(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="3568" type="branch" />
            <wire x2="3312" y1="3568" y2="3568" x1="3296" />
            <wire x2="3472" y1="3568" y2="3568" x1="3312" />
            <wire x2="3712" y1="3568" y2="3568" x1="3472" />
        </branch>
        <branch name="SEG(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="3184" type="branch" />
            <wire x2="3328" y1="3184" y2="3184" x1="3312" />
            <wire x2="3472" y1="3184" y2="3184" x1="3328" />
            <wire x2="3712" y1="3184" y2="3184" x1="3472" />
        </branch>
        <branch name="SEG(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2464" type="branch" />
            <wire x2="3344" y1="2464" y2="2464" x1="3328" />
            <wire x2="3456" y1="2464" y2="2464" x1="3344" />
            <wire x2="3712" y1="2464" y2="2464" x1="3456" />
        </branch>
        <branch name="SEG(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2800" type="branch" />
            <wire x2="3360" y1="2800" y2="2800" x1="3344" />
            <wire x2="3472" y1="2800" y2="2800" x1="3360" />
            <wire x2="3712" y1="2800" y2="2800" x1="3472" />
        </branch>
        <branch name="SEG(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="1632" type="branch" />
            <wire x2="4032" y1="1632" y2="1632" x1="3808" />
            <wire x2="4240" y1="1632" y2="1632" x1="4032" />
            <wire x2="3808" y1="1632" y2="1680" x1="3808" />
            <wire x2="3808" y1="1680" y2="1952" x1="3808" />
            <wire x2="3808" y1="1952" y2="2224" x1="3808" />
            <wire x2="3808" y1="2224" y2="2464" x1="3808" />
            <wire x2="3808" y1="2464" y2="2800" x1="3808" />
            <wire x2="3808" y1="2800" y2="3184" x1="3808" />
            <wire x2="3808" y1="3184" y2="3568" x1="3808" />
        </branch>
        <bustap x2="3712" y1="1680" y2="1680" x1="3808" />
        <bustap x2="3712" y1="1952" y2="1952" x1="3808" />
        <bustap x2="3712" y1="2224" y2="2224" x1="3808" />
        <bustap x2="3712" y1="2464" y2="2464" x1="3808" />
        <bustap x2="3712" y1="2800" y2="2800" x1="3808" />
        <bustap x2="3712" y1="3184" y2="3184" x1="3808" />
        <bustap x2="3712" y1="3568" y2="3568" x1="3808" />
        <iomarker fontsize="28" x="4240" y="1632" name="SEG(6:0)" orien="R0" />
    </sheet>
</drawing>