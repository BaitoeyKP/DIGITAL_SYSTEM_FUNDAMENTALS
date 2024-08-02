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
        <signal name="XLXN_6" />
        <signal name="Sec_Unit(3:0)" />
        <signal name="Sec_Tens(3:0)" />
        <signal name="Min_Unit(3:0)" />
        <signal name="Min_Tens(3:0)" />
        <port polarity="Input" name="Clock_In" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="Sec_Unit(3:0)" />
        <port polarity="Output" name="Sec_Tens(3:0)" />
        <port polarity="Output" name="Min_Unit(3:0)" />
        <port polarity="Output" name="Min_Tens(3:0)" />
        <blockdef name="Counter0_5_new">
            <timestamp>2022-10-19T12:59:27</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Counter0_9NEW">
            <timestamp>2022-10-20T8:19:6</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Counter0_5_new" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="Inn" />
            <blockpin signalname="Reset" name="Clear" />
            <blockpin signalname="XLXN_4" name="TC" />
            <blockpin signalname="Sec_Tens(3:0)" name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_9NEW" name="XLXI_5">
            <blockpin signalname="Clock_In" name="Clock_In" />
            <blockpin signalname="Reset" name="Clear" />
            <blockpin signalname="XLXN_3" name="TC" />
            <blockpin signalname="Sec_Unit(3:0)" name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_9NEW" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="Clock_In" />
            <blockpin signalname="Reset" name="Clear" />
            <blockpin signalname="XLXN_6" name="TC" />
            <blockpin signalname="Min_Unit(3:0)" name="Count(3:0)" />
        </block>
        <block symbolname="Counter0_9NEW" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="Clock_In" />
            <blockpin signalname="Reset" name="Clear" />
            <blockpin name="TC" />
            <blockpin signalname="Min_Tens(3:0)" name="Count(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Clock_In">
            <wire x2="1568" y1="1792" y2="1792" x1="1232" />
        </branch>
        <branch name="Reset">
            <wire x2="1488" y1="1856" y2="1856" x1="1232" />
            <wire x2="1568" y1="1856" y2="1856" x1="1488" />
            <wire x2="1488" y1="1856" y2="2160" x1="1488" />
            <wire x2="2144" y1="2160" y2="2160" x1="1488" />
            <wire x2="2176" y1="2160" y2="2160" x1="2144" />
            <wire x2="3008" y1="2160" y2="2160" x1="2176" />
            <wire x2="3776" y1="2160" y2="2160" x1="3008" />
            <wire x2="2176" y1="1856" y2="2160" x1="2176" />
            <wire x2="2304" y1="1856" y2="1856" x1="2176" />
            <wire x2="3008" y1="1856" y2="2160" x1="3008" />
            <wire x2="3120" y1="1856" y2="1856" x1="3008" />
            <wire x2="3776" y1="1856" y2="2160" x1="3776" />
            <wire x2="3872" y1="1856" y2="1856" x1="3776" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2304" y1="1792" y2="1792" x1="1952" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3120" y1="1792" y2="1792" x1="2688" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3872" y1="1792" y2="1792" x1="3504" />
        </branch>
        <branch name="Sec_Unit(3:0)">
            <wire x2="2064" y1="1856" y2="1856" x1="1952" />
            <wire x2="2064" y1="1856" y2="2640" x1="2064" />
            <wire x2="4848" y1="2640" y2="2640" x1="2064" />
        </branch>
        <branch name="Sec_Tens(3:0)">
            <wire x2="2832" y1="1856" y2="1856" x1="2688" />
            <wire x2="2832" y1="1856" y2="2560" x1="2832" />
            <wire x2="4848" y1="2560" y2="2560" x1="2832" />
        </branch>
        <branch name="Min_Unit(3:0)">
            <wire x2="3632" y1="1856" y2="1856" x1="3504" />
            <wire x2="3632" y1="1856" y2="2496" x1="3632" />
            <wire x2="4848" y1="2496" y2="2496" x1="3632" />
        </branch>
        <branch name="Min_Tens(3:0)">
            <wire x2="4464" y1="1856" y2="1856" x1="4256" />
            <wire x2="4480" y1="1856" y2="1856" x1="4464" />
            <wire x2="4480" y1="1856" y2="2416" x1="4480" />
            <wire x2="4848" y1="2416" y2="2416" x1="4480" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1792" name="Clock_In" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1856" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="4848" y="2640" name="Sec_Unit(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4848" y="2560" name="Sec_Tens(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4848" y="2416" name="Min_Tens(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4848" y="2496" name="Min_Unit(3:0)" orien="R0" />
        <instance x="2304" y="1888" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1568" y="1888" name="XLXI_5" orien="R0">
        </instance>
        <instance x="3120" y="1888" name="XLXI_6" orien="R0">
        </instance>
        <instance x="3872" y="1888" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>