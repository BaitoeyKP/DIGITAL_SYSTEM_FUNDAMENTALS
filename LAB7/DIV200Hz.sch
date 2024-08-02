<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="COUT" />
        <signal name="XLXN_5" />
        <signal name="CIN" />
        <signal name="XLXN_7" />
        <signal name="XLXN_11" />
        <port polarity="Output" name="COUT" />
        <port polarity="Input" name="CIN" />
        <blockdef name="DIV10Hz">
            <timestamp>2021-11-21T7:40:29</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="DIV10Hz" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="CLKIN" />
            <blockpin signalname="XLXN_1" name="CLKOUT" />
        </block>
        <block symbolname="DIV10Hz" name="XLXI_2">
            <blockpin signalname="CIN" name="CLKIN" />
            <blockpin signalname="XLXN_5" name="CLKOUT" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="COUT" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="COUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_1">
            <wire x2="3696" y1="2784" y2="2784" x1="3376" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2992" y1="2784" y2="2784" x1="2864" />
        </branch>
        <branch name="CIN">
            <wire x2="2480" y1="2784" y2="2784" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="2784" name="CIN" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="3696" y1="2880" y2="2992" x1="3696" />
        </branch>
        <instance x="3632" y="3120" name="XLXI_5" orien="R0" />
        <instance x="2992" y="2816" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2480" y="2816" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3696" y="2912" name="XLXI_3" orien="R0" />
        <branch name="COUT">
            <wire x2="3680" y1="2208" y2="2384" x1="3680" />
            <wire x2="3680" y1="2384" y2="2656" x1="3680" />
            <wire x2="3696" y1="2656" y2="2656" x1="3680" />
            <wire x2="4400" y1="2384" y2="2384" x1="3680" />
            <wire x2="4400" y1="2384" y2="2656" x1="4400" />
            <wire x2="4400" y1="2656" y2="2656" x1="4336" />
        </branch>
        <iomarker fontsize="28" x="3680" y="2208" name="COUT" orien="R270" />
        <branch name="XLXN_11">
            <wire x2="4112" y1="2656" y2="2656" x1="4080" />
        </branch>
        <instance x="4112" y="2688" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>