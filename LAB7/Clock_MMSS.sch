<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="SS1(3:0)" />
        <signal name="SS2(3:0)" />
        <signal name="MM1(3:0)" />
        <signal name="MM2(3:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SS1(3:0)" />
        <port polarity="Output" name="SS2(3:0)" />
        <port polarity="Output" name="MM1(3:0)" />
        <port polarity="Output" name="MM2(3:0)" />
        <blockdef name="SecondCounter">
            <timestamp>2021-11-21T9:17:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="MinuteCounter">
            <timestamp>2021-11-21T9:18:33</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="SecondCounter" name="XLXI_3">
            <blockpin signalname="SS1(3:0)" name="BIT(3:0)" />
            <blockpin signalname="CLK" name="CLKIN" />
            <blockpin signalname="SS2(3:0)" name="MIN(3:0)" />
            <blockpin signalname="XLXN_1" name="OUTS" />
            <blockpin signalname="RESET" name="RST" />
        </block>
        <block symbolname="MinuteCounter" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="CLKIN" />
            <blockpin signalname="MM1(3:0)" name="M1(3:0)" />
            <blockpin signalname="MM2(3:0)" name="M2(3:0)" />
            <blockpin name="OUTM" />
            <blockpin signalname="RESET" name="RST" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2416" y="2832" name="XLXI_3" orien="R0">
        </instance>
        <instance x="3056" y="2832" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2928" y1="2800" y2="2800" x1="2800" />
            <wire x2="2928" y1="2672" y2="2800" x1="2928" />
            <wire x2="3056" y1="2672" y2="2672" x1="2928" />
        </branch>
        <branch name="RESET">
            <wire x2="2400" y1="2944" y2="2944" x1="2288" />
            <wire x2="3056" y1="2944" y2="2944" x1="2400" />
            <wire x2="2416" y1="2736" y2="2736" x1="2400" />
            <wire x2="2400" y1="2736" y2="2944" x1="2400" />
            <wire x2="3056" y1="2736" y2="2944" x1="3056" />
        </branch>
        <branch name="CLK">
            <wire x2="2416" y1="2672" y2="2672" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="2672" name="CLK" orien="R180" />
        <branch name="SS1(3:0)">
            <wire x2="2864" y1="2672" y2="2672" x1="2800" />
            <wire x2="3008" y1="2384" y2="2384" x1="2864" />
            <wire x2="2864" y1="2384" y2="2672" x1="2864" />
        </branch>
        <branch name="SS2(3:0)">
            <wire x2="2912" y1="2736" y2="2736" x1="2800" />
            <wire x2="3008" y1="2480" y2="2480" x1="2912" />
            <wire x2="2912" y1="2480" y2="2736" x1="2912" />
        </branch>
        <branch name="MM1(3:0)">
            <wire x2="3456" y1="2672" y2="2672" x1="3440" />
            <wire x2="3568" y1="2368" y2="2368" x1="3456" />
            <wire x2="3456" y1="2368" y2="2672" x1="3456" />
        </branch>
        <branch name="MM2(3:0)">
            <wire x2="3456" y1="2736" y2="2736" x1="3440" />
            <wire x2="3504" y1="2736" y2="2736" x1="3456" />
            <wire x2="3504" y1="2464" y2="2736" x1="3504" />
            <wire x2="3568" y1="2464" y2="2464" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="3008" y="2384" name="SS1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3008" y="2480" name="SS2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3568" y="2368" name="MM1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3568" y="2464" name="MM2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2288" y="2944" name="RESET" orien="R180" />
    </sheet>
</drawing>