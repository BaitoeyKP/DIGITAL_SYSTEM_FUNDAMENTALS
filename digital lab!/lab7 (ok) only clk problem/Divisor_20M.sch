<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="CLK_1Hz" />
        <signal name="XLXN_15" />
        <signal name="CLR" />
        <signal name="OSC_20MHz" />
        <port polarity="Output" name="CLK_1Hz" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="OSC_20MHz" />
        <blockdef name="div10">
            <timestamp>2022-11-1T15:27:26</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="div10" name="XLXI_8">
            <blockpin signalname="OSC_20MHz" name="clockin" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_7" name="XLXN_30" />
        </block>
        <block symbolname="div10" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="clockin" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_8" name="XLXN_30" />
        </block>
        <block symbolname="div10" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="clockin" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_9" name="XLXN_30" />
        </block>
        <block symbolname="div10" name="XLXI_11">
            <blockpin signalname="XLXN_9" name="clockin" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_10" name="XLXN_30" />
        </block>
        <block symbolname="div10" name="XLXI_12">
            <blockpin signalname="XLXN_10" name="clockin" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_11" name="XLXN_30" />
        </block>
        <block symbolname="div10" name="XLXI_13">
            <blockpin signalname="XLXN_11" name="clockin" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_12" name="XLXN_30" />
        </block>
        <block symbolname="div10" name="XLXI_14">
            <blockpin signalname="XLXN_12" name="clockin" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_13" name="XLXN_30" />
        </block>
        <block symbolname="fjkc" name="XLXI_15">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="CLK_1Hz" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="1152" y="1888" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="1568" y1="1792" y2="1792" x1="1536" />
        </branch>
        <instance x="1568" y="1888" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1984" y1="1792" y2="1792" x1="1952" />
        </branch>
        <instance x="1984" y="1888" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="2400" y1="1792" y2="1792" x1="2368" />
        </branch>
        <instance x="2400" y="1888" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="2816" y1="1792" y2="1792" x1="2784" />
        </branch>
        <instance x="2816" y="1888" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="3232" y1="1792" y2="1792" x1="3200" />
        </branch>
        <instance x="3232" y="1888" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="3648" y1="1792" y2="1792" x1="3616" />
        </branch>
        <instance x="3648" y="1888" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="4064" y1="1792" y2="1792" x1="4032" />
        </branch>
        <instance x="4064" y="1920" name="XLXI_15" orien="R0" />
        <branch name="CLK_1Hz">
            <wire x2="4480" y1="1664" y2="1664" x1="4448" />
        </branch>
        <iomarker fontsize="28" x="4480" y="1664" name="CLK_1Hz" orien="R0" />
        <instance x="3952" y="1520" name="XLXI_16" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="4016" y1="1520" y2="1600" x1="4016" />
            <wire x2="4064" y1="1600" y2="1600" x1="4016" />
            <wire x2="4016" y1="1600" y2="1664" x1="4016" />
            <wire x2="4064" y1="1664" y2="1664" x1="4016" />
        </branch>
        <branch name="CLR">
            <wire x2="1152" y1="1856" y2="1856" x1="1104" />
            <wire x2="1104" y1="1856" y2="1952" x1="1104" />
            <wire x2="1552" y1="1952" y2="1952" x1="1104" />
            <wire x2="1552" y1="1952" y2="2048" x1="1552" />
            <wire x2="1968" y1="1952" y2="1952" x1="1552" />
            <wire x2="2384" y1="1952" y2="1952" x1="1968" />
            <wire x2="2800" y1="1952" y2="1952" x1="2384" />
            <wire x2="3216" y1="1952" y2="1952" x1="2800" />
            <wire x2="3232" y1="1952" y2="1952" x1="3216" />
            <wire x2="3232" y1="1952" y2="1968" x1="3232" />
            <wire x2="3632" y1="1968" y2="1968" x1="3232" />
            <wire x2="4064" y1="1968" y2="1968" x1="3632" />
            <wire x2="1568" y1="1856" y2="1856" x1="1552" />
            <wire x2="1552" y1="1856" y2="1952" x1="1552" />
            <wire x2="1984" y1="1856" y2="1856" x1="1968" />
            <wire x2="1968" y1="1856" y2="1952" x1="1968" />
            <wire x2="2400" y1="1856" y2="1856" x1="2384" />
            <wire x2="2384" y1="1856" y2="1952" x1="2384" />
            <wire x2="2816" y1="1856" y2="1856" x1="2800" />
            <wire x2="2800" y1="1856" y2="1952" x1="2800" />
            <wire x2="3232" y1="1856" y2="1856" x1="3216" />
            <wire x2="3216" y1="1856" y2="1952" x1="3216" />
            <wire x2="3648" y1="1856" y2="1856" x1="3632" />
            <wire x2="3632" y1="1856" y2="1968" x1="3632" />
            <wire x2="4064" y1="1888" y2="1968" x1="4064" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2048" name="CLR" orien="R90" />
        <branch name="OSC_20MHz">
            <wire x2="1152" y1="1792" y2="1792" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1792" name="OSC_20MHz" orien="R180" />
    </sheet>
</drawing>