<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CN" />
        <signal name="CO" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <port polarity="Input" name="CN" />
        <port polarity="Output" name="CO" />
        <blockdef name="DIV10Hz">
            <timestamp>2021-11-21T7:40:29</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="DIV10Hz" name="XLXI_7">
            <blockpin signalname="CN" name="CLKIN" />
            <blockpin signalname="XLXN_4" name="CLKOUT" />
        </block>
        <block symbolname="DIV10Hz" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="CLKIN" />
            <blockpin signalname="XLXN_5" name="CLKOUT" />
        </block>
        <block symbolname="DIV10Hz" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="CLKIN" />
            <blockpin signalname="XLXN_6" name="CLKOUT" />
        </block>
        <block symbolname="DIV10Hz" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="CLKIN" />
            <blockpin signalname="XLXN_3" name="CLKOUT" />
        </block>
        <block symbolname="DIV10Hz" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="CLKIN" />
            <blockpin signalname="CO" name="CLKOUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2752" y="2960" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CN">
            <wire x2="2752" y1="2928" y2="2928" x1="2720" />
        </branch>
        <branch name="CO">
            <wire x2="5024" y1="2928" y2="2928" x1="5008" />
            <wire x2="5136" y1="2928" y2="2928" x1="5024" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="4624" y1="2928" y2="2928" x1="4560" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3216" y1="2928" y2="2928" x1="3136" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3680" y1="2928" y2="2928" x1="3600" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="4176" y1="2928" y2="2928" x1="4064" />
        </branch>
        <instance x="3216" y="2960" name="XLXI_6" orien="R0">
        </instance>
        <instance x="3680" y="2960" name="XLXI_3" orien="R0">
        </instance>
        <instance x="4176" y="2960" name="XLXI_4" orien="R0">
        </instance>
        <instance x="4624" y="2960" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2720" y="2928" name="CN" orien="R180" />
        <iomarker fontsize="28" x="5136" y="2928" name="CO" orien="R0" />
    </sheet>
</drawing>