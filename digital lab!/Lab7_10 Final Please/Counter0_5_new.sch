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
        <signal name="XLXN_6" />
        <signal name="Count(1)">
        </signal>
        <signal name="Count(0)">
        </signal>
        <signal name="Inn" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Count(2)">
        </signal>
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="TC" />
        <signal name="Clear" />
        <signal name="XLXN_19" />
        <signal name="Count(3)" />
        <signal name="Count(3:0)" />
        <port polarity="Input" name="Inn" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="Clear" />
        <port polarity="Output" name="Count(3:0)" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="Inn" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="Count(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="Inn" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="Count(0)" name="J" />
            <blockpin signalname="Count(0)" name="K" />
            <blockpin signalname="Count(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="Inn" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Count(0)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="Count(1)" name="I0" />
            <blockpin signalname="Count(0)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_9">
            <blockpin signalname="Count(0)" name="I0" />
            <blockpin signalname="Count(1)" name="I1" />
            <blockpin signalname="Count(2)" name="I2" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="Clear" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="Count(3)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2032" y="2128" name="XLXI_1" orien="R0" />
        <instance x="3136" y="2128" name="XLXI_2" orien="R0" />
        <instance x="4208" y="2144" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="4128" y1="1696" y2="1824" x1="4128" />
            <wire x2="4208" y1="1824" y2="1824" x1="4128" />
            <wire x2="4128" y1="1824" y2="1888" x1="4128" />
            <wire x2="4208" y1="1888" y2="1888" x1="4128" />
        </branch>
        <instance x="4064" y="1696" name="XLXI_7" orien="R0" />
        <instance x="2880" y="1328" name="XLXI_8" orien="M0" />
        <branch name="XLXN_6">
            <wire x2="2624" y1="1232" y2="1232" x1="1968" />
            <wire x2="1968" y1="1232" y2="1808" x1="1968" />
            <wire x2="2032" y1="1808" y2="1808" x1="1968" />
            <wire x2="1968" y1="1808" y2="1872" x1="1968" />
            <wire x2="2032" y1="1872" y2="1872" x1="1968" />
        </branch>
        <branch name="Count(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="1056" type="branch" />
            <wire x2="3584" y1="1264" y2="1264" x1="2880" />
            <wire x2="3632" y1="1264" y2="1264" x1="3584" />
            <wire x2="3632" y1="1264" y2="1872" x1="3632" />
            <wire x2="3632" y1="1872" y2="2320" x1="3632" />
            <wire x2="3632" y1="2320" y2="2320" x1="3360" />
            <wire x2="3360" y1="2320" y2="2608" x1="3360" />
            <wire x2="3584" y1="1872" y2="1872" x1="3520" />
            <wire x2="3632" y1="1872" y2="1872" x1="3584" />
            <wire x2="3584" y1="1056" y2="1872" x1="3584" />
        </branch>
        <branch name="Count(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="1056" type="branch" />
            <wire x2="3808" y1="1200" y2="1200" x1="2880" />
            <wire x2="3808" y1="1200" y2="1536" x1="3808" />
            <wire x2="4688" y1="1536" y2="1536" x1="3808" />
            <wire x2="4752" y1="1536" y2="1536" x1="4688" />
            <wire x2="4752" y1="1536" y2="1888" x1="4752" />
            <wire x2="4752" y1="1888" y2="2528" x1="4752" />
            <wire x2="3072" y1="1536" y2="1808" x1="3072" />
            <wire x2="3136" y1="1808" y2="1808" x1="3072" />
            <wire x2="3072" y1="1808" y2="1872" x1="3072" />
            <wire x2="3136" y1="1872" y2="1872" x1="3072" />
            <wire x2="3808" y1="1536" y2="1536" x1="3072" />
            <wire x2="3424" y1="2528" y2="2608" x1="3424" />
            <wire x2="4752" y1="2528" y2="2528" x1="3424" />
            <wire x2="4688" y1="1888" y2="1888" x1="4592" />
            <wire x2="4752" y1="1888" y2="1888" x1="4688" />
            <wire x2="4688" y1="1056" y2="1888" x1="4688" />
        </branch>
        <branch name="Inn">
            <wire x2="1664" y1="2000" y2="2000" x1="1504" />
            <wire x2="2032" y1="2000" y2="2000" x1="1664" />
            <wire x2="1664" y1="2000" y2="2256" x1="1664" />
            <wire x2="2800" y1="2256" y2="2256" x1="1664" />
            <wire x2="3968" y1="2256" y2="2256" x1="2800" />
            <wire x2="2800" y1="2000" y2="2256" x1="2800" />
            <wire x2="3136" y1="2000" y2="2000" x1="2800" />
            <wire x2="3968" y1="2016" y2="2256" x1="3968" />
            <wire x2="4208" y1="2016" y2="2016" x1="3968" />
        </branch>
        <instance x="3488" y="2608" name="XLXI_9" orien="M90" />
        <branch name="Count(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1056" type="branch" />
            <wire x2="2528" y1="1872" y2="1872" x1="2416" />
            <wire x2="2640" y1="1872" y2="1872" x1="2528" />
            <wire x2="2656" y1="1872" y2="1872" x1="2640" />
            <wire x2="2656" y1="1872" y2="2528" x1="2656" />
            <wire x2="3296" y1="2528" y2="2528" x1="2656" />
            <wire x2="3296" y1="2528" y2="2608" x1="3296" />
            <wire x2="2528" y1="1056" y2="1872" x1="2528" />
        </branch>
        <instance x="3104" y="3088" name="XLXI_10" orien="M0" />
        <branch name="TC">
            <wire x2="3360" y1="2960" y2="2960" x1="3104" />
            <wire x2="3360" y1="2960" y2="3168" x1="3360" />
            <wire x2="3360" y1="2864" y2="2960" x1="3360" />
        </branch>
        <branch name="Clear">
            <wire x2="3136" y1="3024" y2="3024" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="3024" name="Clear" orien="R0" />
        <iomarker fontsize="28" x="3360" y="3168" name="TC" orien="R90" />
        <branch name="XLXN_19">
            <wire x2="2032" y1="2096" y2="2096" x1="1904" />
            <wire x2="1904" y1="2096" y2="2208" x1="1904" />
            <wire x2="2400" y1="2208" y2="2208" x1="1904" />
            <wire x2="3136" y1="2208" y2="2208" x1="2400" />
            <wire x2="4208" y1="2208" y2="2208" x1="3136" />
            <wire x2="2400" y1="2208" y2="2992" x1="2400" />
            <wire x2="2848" y1="2992" y2="2992" x1="2400" />
            <wire x2="3136" y1="2096" y2="2208" x1="3136" />
            <wire x2="4208" y1="2112" y2="2208" x1="4208" />
        </branch>
        <branch name="Count(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5312" y="1056" type="branch" />
            <wire x2="5312" y1="1056" y2="1552" x1="5312" />
        </branch>
        <instance x="5248" y="1680" name="XLXI_11" orien="R0" />
        <branch name="Count(3:0)">
            <wire x2="2960" y1="592" y2="592" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2960" y="592" name="Count(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1504" y="2000" name="Inn" orien="R180" />
    </sheet>
</drawing>