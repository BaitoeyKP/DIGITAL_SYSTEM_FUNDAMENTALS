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
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="CLKOUT" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_19" />
        <signal name="CLKIN" />
        <port polarity="Output" name="CLKOUT" />
        <port polarity="Input" name="CLKIN" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="CLKOUT" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="CLKOUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3072" y="2624" name="XLXI_2" orien="R0" />
        <instance x="4448" y="2656" name="XLXI_3" orien="R0" />
        <instance x="5632" y="2672" name="XLXI_4" orien="R0" />
        <instance x="2224" y="2384" name="XLXI_5" orien="R0" />
        <instance x="3664" y="2400" name="XLXI_6" orien="R0" />
        <instance x="4992" y="2432" name="XLXI_7" orien="R0" />
        <instance x="6192" y="2448" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3568" y1="2368" y2="2368" x1="3456" />
            <wire x2="3664" y1="2368" y2="2368" x1="3568" />
            <wire x2="3568" y1="2368" y2="2592" x1="3568" />
            <wire x2="4144" y1="2592" y2="2592" x1="3568" />
            <wire x2="4144" y1="2592" y2="3008" x1="4144" />
            <wire x2="4144" y1="3008" y2="3008" x1="4080" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="4992" y1="2400" y2="2400" x1="4832" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="6096" y1="2944" y2="2944" x1="4080" />
            <wire x2="6096" y1="2416" y2="2416" x1="6016" />
            <wire x2="6192" y1="2416" y2="2416" x1="6096" />
            <wire x2="6096" y1="2416" y2="2944" x1="6096" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3040" y1="2128" y2="2368" x1="3040" />
            <wire x2="3072" y1="2368" y2="2368" x1="3040" />
            <wire x2="3904" y1="2128" y2="2128" x1="3040" />
            <wire x2="3904" y1="2128" y2="2368" x1="3904" />
            <wire x2="3904" y1="2368" y2="2528" x1="3904" />
            <wire x2="4448" y1="2528" y2="2528" x1="3904" />
            <wire x2="3904" y1="2368" y2="2368" x1="3888" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="4416" y1="2112" y2="2400" x1="4416" />
            <wire x2="4448" y1="2400" y2="2400" x1="4416" />
            <wire x2="5232" y1="2112" y2="2112" x1="4416" />
            <wire x2="5232" y1="2112" y2="2400" x1="5232" />
            <wire x2="5232" y1="2400" y2="2544" x1="5232" />
            <wire x2="5632" y1="2544" y2="2544" x1="5232" />
            <wire x2="5232" y1="2400" y2="2400" x1="5216" />
        </branch>
        <branch name="CLKOUT">
            <wire x2="5584" y1="2112" y2="2416" x1="5584" />
            <wire x2="5632" y1="2416" y2="2416" x1="5584" />
            <wire x2="6480" y1="2112" y2="2112" x1="5584" />
            <wire x2="6480" y1="2112" y2="2416" x1="6480" />
            <wire x2="6768" y1="2416" y2="2416" x1="6480" />
            <wire x2="6480" y1="2416" y2="2416" x1="6416" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2224" y1="2352" y2="2352" x1="2096" />
        </branch>
        <instance x="1712" y="2608" name="XLXI_1" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2512" y1="2144" y2="2144" x1="1632" />
            <wire x2="2512" y1="2144" y2="2352" x1="2512" />
            <wire x2="2512" y1="2352" y2="2496" x1="2512" />
            <wire x2="3072" y1="2496" y2="2496" x1="2512" />
            <wire x2="1632" y1="2144" y2="2352" x1="1632" />
            <wire x2="1712" y1="2352" y2="2352" x1="1632" />
            <wire x2="2512" y1="2352" y2="2352" x1="2448" />
        </branch>
        <instance x="4080" y="2880" name="XLXI_9" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="1712" y1="2576" y2="2720" x1="1712" />
            <wire x2="3072" y1="2720" y2="2720" x1="1712" />
            <wire x2="3584" y1="2720" y2="2720" x1="3072" />
            <wire x2="4448" y1="2720" y2="2720" x1="3584" />
            <wire x2="5632" y1="2720" y2="2720" x1="4448" />
            <wire x2="3584" y1="2720" y2="2976" x1="3584" />
            <wire x2="3824" y1="2976" y2="2976" x1="3584" />
            <wire x2="3072" y1="2592" y2="2720" x1="3072" />
            <wire x2="4448" y1="2624" y2="2720" x1="4448" />
            <wire x2="5632" y1="2640" y2="2720" x1="5632" />
        </branch>
        <branch name="CLKIN">
            <wire x2="1696" y1="2480" y2="2480" x1="1520" />
            <wire x2="1712" y1="2480" y2="2480" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="6768" y="2416" name="CLKOUT" orien="R0" />
        <iomarker fontsize="28" x="1520" y="2480" name="CLKIN" orien="R180" />
    </sheet>
</drawing>