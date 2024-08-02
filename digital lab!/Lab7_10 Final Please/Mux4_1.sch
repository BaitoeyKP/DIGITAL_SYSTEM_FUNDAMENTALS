<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(0)">
        </signal>
        <signal name="D1(0)">
        </signal>
        <signal name="D2(0)">
        </signal>
        <signal name="D3(0)">
        </signal>
        <signal name="D0(1)">
        </signal>
        <signal name="D1(1)">
        </signal>
        <signal name="D2(1)">
        </signal>
        <signal name="D3(1)">
        </signal>
        <signal name="D0(2)">
        </signal>
        <signal name="D1(2)">
        </signal>
        <signal name="D2(2)">
        </signal>
        <signal name="D3(2)">
        </signal>
        <signal name="D0(3)">
        </signal>
        <signal name="D1(3)">
        </signal>
        <signal name="D2(3)">
        </signal>
        <signal name="D3(3)">
        </signal>
        <signal name="O(0)">
        </signal>
        <signal name="O(1)">
        </signal>
        <signal name="O(2)">
        </signal>
        <signal name="O(3)">
        </signal>
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_26" />
        <signal name="S(0)">
        </signal>
        <signal name="XLXN_28" />
        <signal name="S(1)">
        </signal>
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="O(3:0)" />
        <signal name="S(1:0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Input" name="D3(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="S(1:0)" />
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
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="XLXN_33" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="XLXN_33" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="XLXN_33" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="XLXN_33" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_33" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3360" y="2080" name="XLXI_2" orien="R0" />
        <instance x="3344" y="2848" name="XLXI_3" orien="R0" />
        <instance x="3344" y="3712" name="XLXI_4" orien="R0" />
        <instance x="3360" y="1216" name="XLXI_1" orien="R0" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="800" type="branch" />
            <wire x2="3360" y1="800" y2="800" x1="3328" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="864" type="branch" />
            <wire x2="3360" y1="864" y2="864" x1="3328" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="928" type="branch" />
            <wire x2="3360" y1="928" y2="928" x1="3328" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="992" type="branch" />
            <wire x2="3360" y1="992" y2="992" x1="3328" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1664" type="branch" />
            <wire x2="3360" y1="1664" y2="1664" x1="3328" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1728" type="branch" />
            <wire x2="3360" y1="1728" y2="1728" x1="3328" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1792" type="branch" />
            <wire x2="3360" y1="1792" y2="1792" x1="3328" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1856" type="branch" />
            <wire x2="3360" y1="1856" y2="1856" x1="3328" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2432" type="branch" />
            <wire x2="3344" y1="2432" y2="2432" x1="3312" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2496" type="branch" />
            <wire x2="3344" y1="2496" y2="2496" x1="3312" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2560" type="branch" />
            <wire x2="3344" y1="2560" y2="2560" x1="3312" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2624" type="branch" />
            <wire x2="3344" y1="2624" y2="2624" x1="3312" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="3296" type="branch" />
            <wire x2="3344" y1="3296" y2="3296" x1="3312" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="3360" type="branch" />
            <wire x2="3344" y1="3360" y2="3360" x1="3312" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="3424" type="branch" />
            <wire x2="3344" y1="3424" y2="3424" x1="3312" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="3488" type="branch" />
            <wire x2="3344" y1="3488" y2="3488" x1="3312" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="896" type="branch" />
            <wire x2="3712" y1="896" y2="896" x1="3680" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="1760" type="branch" />
            <wire x2="3712" y1="1760" y2="1760" x1="3680" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="2528" type="branch" />
            <wire x2="3696" y1="2528" y2="2528" x1="3664" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="3392" type="branch" />
            <wire x2="3696" y1="3392" y2="3392" x1="3664" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="3632" type="branch" />
            <wire x2="3360" y1="1056" y2="1056" x1="2944" />
            <wire x2="2944" y1="1056" y2="1920" x1="2944" />
            <wire x2="3360" y1="1920" y2="1920" x1="2944" />
            <wire x2="2944" y1="1920" y2="2688" x1="2944" />
            <wire x2="3344" y1="2688" y2="2688" x1="2944" />
            <wire x2="2944" y1="2688" y2="3552" x1="2944" />
            <wire x2="3344" y1="3552" y2="3552" x1="2944" />
            <wire x2="2944" y1="3552" y2="3632" x1="2944" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="3696" type="branch" />
            <wire x2="3360" y1="1120" y2="1120" x1="3024" />
            <wire x2="3024" y1="1120" y2="1984" x1="3024" />
            <wire x2="3360" y1="1984" y2="1984" x1="3024" />
            <wire x2="3024" y1="1984" y2="2752" x1="3024" />
            <wire x2="3344" y1="2752" y2="2752" x1="3024" />
            <wire x2="3024" y1="2752" y2="3616" x1="3024" />
            <wire x2="3344" y1="3616" y2="3616" x1="3024" />
            <wire x2="3024" y1="3616" y2="3696" x1="3024" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3360" y1="1184" y2="1184" x1="3104" />
            <wire x2="3104" y1="1184" y2="2048" x1="3104" />
            <wire x2="3360" y1="2048" y2="2048" x1="3104" />
            <wire x2="3104" y1="2048" y2="2816" x1="3104" />
            <wire x2="3344" y1="2816" y2="2816" x1="3104" />
            <wire x2="3104" y1="2816" y2="3680" x1="3104" />
            <wire x2="3344" y1="3680" y2="3680" x1="3104" />
            <wire x2="3104" y1="3680" y2="3760" x1="3104" />
        </branch>
        <instance x="3168" y="3760" name="XLXI_9" orien="R180" />
        <branch name="D0(3:0)">
            <wire x2="2720" y1="480" y2="480" x1="2352" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="2720" y1="560" y2="560" x1="2352" />
        </branch>
        <branch name="D2(3:0)">
            <wire x2="2720" y1="640" y2="640" x1="2352" />
        </branch>
        <branch name="D3(3:0)">
            <wire x2="2720" y1="720" y2="720" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2352" y="480" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2352" y="560" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2352" y="640" name="D2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2352" y="720" name="D3(3:0)" orien="R180" />
        <branch name="O(3:0)">
            <wire x2="2608" y1="880" y2="880" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2608" y="880" name="O(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2336" y="800" name="S(1:0)" orien="R180" />
        <branch name="S(1:0)">
            <wire x2="2720" y1="800" y2="800" x1="2336" />
        </branch>
    </sheet>
</drawing>