<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock_In" />
        <signal name="Reset" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Sec_Unit(3:0)" />
        <signal name="Sec_Tens(3:0)" />
        <signal name="Min_Unit(3:0)" />
        <signal name="Min_Tens(3:0)" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="Clock_In" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="Sec_Unit(3:0)" />
        <port polarity="Output" name="Sec_Tens(3:0)" />
        <port polarity="Output" name="Min_Unit(3:0)" />
        <port polarity="Output" name="Min_Tens(3:0)" />
        <blockdef name="Counter0_9">
            <timestamp>2022-10-19T14:31:57</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Counter0_5_new">
            <timestamp>2022-10-19T12:59:27</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Counter0_9" name="XLXI_1">
            <blockpin signalname="Clock_In" name="Clock_In" />
            <blockpin signalname="Reset" name="Clear" />
            <blockpin signalname="XLXN_4" name="TC" />
            <blockpin signalname="Sec_Unit(3:0)" name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_5_new" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="Inn" />
            <blockpin signalname="Reset" name="Clear" />
            <blockpin signalname="XLXN_5" name="TC" />
            <blockpin signalname="Sec_Tens(3:0)" name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="Clock_In" />
            <blockpin signalname="Reset" name="Clear" />
            <blockpin signalname="XLXN_6" name="TC" />
            <blockpin signalname="Min_Unit(3:0)" name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="Clock_In" />
            <blockpin signalname="Reset" name="Clear" />
            <blockpin name="TC" />
            <blockpin signalname="Min_Tens(3:0)" name="Count(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1472" y="1680" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2208" y="1680" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3024" y="1680" name="XLXI_3" orien="R0">
        </instance>
        <instance x="3776" y="1680" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Clock_In">
            <wire x2="1472" y1="1584" y2="1584" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1584" name="Clock_In" orien="R180" />
        <branch name="Reset">
            <wire x2="1392" y1="1648" y2="1648" x1="1136" />
            <wire x2="1472" y1="1648" y2="1648" x1="1392" />
            <wire x2="1392" y1="1648" y2="1952" x1="1392" />
            <wire x2="2048" y1="1952" y2="1952" x1="1392" />
            <wire x2="2080" y1="1952" y2="1952" x1="2048" />
            <wire x2="2912" y1="1952" y2="1952" x1="2080" />
            <wire x2="3680" y1="1952" y2="1952" x1="2912" />
            <wire x2="2080" y1="1648" y2="1952" x1="2080" />
            <wire x2="2208" y1="1648" y2="1648" x1="2080" />
            <wire x2="2912" y1="1648" y2="1952" x1="2912" />
            <wire x2="3024" y1="1648" y2="1648" x1="2912" />
            <wire x2="3680" y1="1648" y2="1952" x1="3680" />
            <wire x2="3776" y1="1648" y2="1648" x1="3680" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1648" name="Reset" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="2208" y1="1584" y2="1584" x1="1856" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3024" y1="1584" y2="1584" x1="2592" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3776" y1="1584" y2="1584" x1="3408" />
        </branch>
        <branch name="Sec_Unit(3:0)">
            <wire x2="1968" y1="1648" y2="1648" x1="1856" />
            <wire x2="1968" y1="1648" y2="2432" x1="1968" />
            <wire x2="4752" y1="2432" y2="2432" x1="1968" />
        </branch>
        <branch name="Sec_Tens(3:0)">
            <wire x2="2736" y1="1648" y2="1648" x1="2592" />
            <wire x2="2736" y1="1648" y2="2352" x1="2736" />
            <wire x2="4752" y1="2352" y2="2352" x1="2736" />
        </branch>
        <branch name="Min_Unit(3:0)">
            <wire x2="3536" y1="1648" y2="1648" x1="3408" />
            <wire x2="3536" y1="1648" y2="2288" x1="3536" />
            <wire x2="4752" y1="2288" y2="2288" x1="3536" />
        </branch>
        <branch name="Min_Tens(3:0)">
            <wire x2="4368" y1="1648" y2="1648" x1="4160" />
            <wire x2="4384" y1="1648" y2="1648" x1="4368" />
            <wire x2="4384" y1="1648" y2="2208" x1="4384" />
            <wire x2="4752" y1="2208" y2="2208" x1="4384" />
        </branch>
        <iomarker fontsize="28" x="4752" y="2432" name="Sec_Unit(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4752" y="2352" name="Sec_Tens(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4752" y="2208" name="Min_Tens(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4752" y="2288" name="Min_Unit(3:0)" orien="R0" />
    </sheet>
</drawing>