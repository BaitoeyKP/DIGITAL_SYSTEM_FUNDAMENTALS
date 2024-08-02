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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Clock_In" />
        <signal name="Clear" />
        <signal name="XLXN_9" />
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
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_2" name="TC" />
            <blockpin name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="Clock_In" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_3" name="TC" />
            <blockpin name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="Clock_In" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_4" name="TC" />
            <blockpin name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="Clock_In" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_5" name="TC" />
            <blockpin name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="Clock_In" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="XLXN_6" name="TC" />
            <blockpin name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="Clock_In" />
            <blockpin signalname="Clear" name="Clear" />
            <blockpin signalname="Clock_Out" name="TC" />
            <blockpin name="Count(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="832" y="1520" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1520" y="1520" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2192" y="1520" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2832" y="1520" name="XLXI_4" orien="R0">
        </instance>
        <instance x="3440" y="1520" name="XLXI_5" orien="R0">
        </instance>
        <instance x="4128" y="1520" name="XLXI_6" orien="R0">
        </instance>
        <instance x="4752" y="1520" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1520" y1="1424" y2="1424" x1="1216" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2192" y1="1424" y2="1424" x1="1904" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2832" y1="1424" y2="1424" x1="2576" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3440" y1="1424" y2="1424" x1="3216" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="4128" y1="1424" y2="1424" x1="3824" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="4752" y1="1424" y2="1424" x1="4512" />
        </branch>
        <branch name="Clock_In">
            <wire x2="832" y1="1424" y2="1424" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1424" name="Clock_In" orien="R180" />
        <branch name="Clear">
            <wire x2="784" y1="1488" y2="1488" x1="672" />
            <wire x2="832" y1="1488" y2="1488" x1="784" />
            <wire x2="784" y1="1488" y2="1664" x1="784" />
            <wire x2="1392" y1="1664" y2="1664" x1="784" />
            <wire x2="2080" y1="1664" y2="1664" x1="1392" />
            <wire x2="2720" y1="1664" y2="1664" x1="2080" />
            <wire x2="3360" y1="1664" y2="1664" x1="2720" />
            <wire x2="3984" y1="1664" y2="1664" x1="3360" />
            <wire x2="4032" y1="1664" y2="1664" x1="3984" />
            <wire x2="4688" y1="1664" y2="1664" x1="4032" />
            <wire x2="1392" y1="1488" y2="1664" x1="1392" />
            <wire x2="1520" y1="1488" y2="1488" x1="1392" />
            <wire x2="2080" y1="1488" y2="1664" x1="2080" />
            <wire x2="2192" y1="1488" y2="1488" x1="2080" />
            <wire x2="2720" y1="1488" y2="1664" x1="2720" />
            <wire x2="2832" y1="1488" y2="1488" x1="2720" />
            <wire x2="3360" y1="1488" y2="1664" x1="3360" />
            <wire x2="3440" y1="1488" y2="1488" x1="3360" />
            <wire x2="4032" y1="1488" y2="1664" x1="4032" />
            <wire x2="4128" y1="1488" y2="1488" x1="4032" />
            <wire x2="4688" y1="1488" y2="1664" x1="4688" />
            <wire x2="4752" y1="1488" y2="1488" x1="4688" />
        </branch>
        <iomarker fontsize="28" x="672" y="1488" name="Clear" orien="R180" />
        <branch name="Clock_Out">
            <wire x2="5312" y1="1424" y2="1424" x1="5136" />
        </branch>
        <iomarker fontsize="28" x="5312" y="1424" name="Clock_Out" orien="R0" />
    </sheet>
</drawing>