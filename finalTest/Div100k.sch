<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Clock_In" />
        <signal name="Clear" />
        <signal name="Clock_Out" />
        <port polarity="Input" name="Clock_In" />
        <port polarity="Input" name="Clear" />
        <port polarity="Output" name="Clock_Out" />
        <blockdef name="Counter0_9">
            <timestamp>2022-10-19T14:31:57</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Counter0_9" name="XLXI_1">
            <blockpin signalname="Clock_In" name="Clock_In" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_1" name="TC" />
            <blockpin name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="Clock_In" />
            <blockpin name="Clear" />
            <blockpin signalname="XLXN_2" name="TC" />
            <blockpin name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="Clock_In" />
            <blockpin name="Clear" />
            <blockpin signalname="XLXN_3" name="TC" />
            <blockpin name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="Clock_In" />
            <blockpin name="Clear" />
            <blockpin signalname="XLXN_4" name="TC" />
            <blockpin name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="Clock_In" />
            <blockpin name="Clear" />
            <blockpin signalname="Clock_Out" name="TC" />
            <blockpin name="Count(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2128" y="2384" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2816" y="2384" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3488" y="2384" name="XLXI_3" orien="R0">
        </instance>
        <instance x="4128" y="2384" name="XLXI_4" orien="R0">
        </instance>
        <instance x="4736" y="2384" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2816" y1="2288" y2="2288" x1="2512" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="3488" y1="2288" y2="2288" x1="3200" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="4128" y1="2288" y2="2288" x1="3872" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="4736" y1="2288" y2="2288" x1="4512" />
        </branch>
        <branch name="Clock_In">
            <wire x2="2128" y1="2288" y2="2288" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="2288" name="Clock_In" orien="R180" />
        <iomarker fontsize="28" x="1968" y="2352" name="Clear" orien="R180" />
        <branch name="Clear">
            <wire x2="2128" y1="2352" y2="2352" x1="1968" />
        </branch>
        <branch name="Clock_Out">
            <wire x2="5328" y1="2288" y2="2288" x1="5120" />
        </branch>
        <iomarker fontsize="28" x="5328" y="2288" name="Clock_Out" orien="R0" />
    </sheet>
</drawing>