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
        <signal name="CLK" />
        <signal name="D_SW3_P59" />
        <signal name="XLXN_199" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="C" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_219" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221" />
        <signal name="XLXN_223" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="XLXN_231" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="fjkc" name="XLXI_85">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="D_SW3_P59" name="CLR" />
            <blockpin signalname="XLXN_199" name="J" />
            <blockpin signalname="XLXN_199" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_87">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="D_SW3_P59" name="CLR" />
            <blockpin signalname="XLXN_223" name="J" />
            <blockpin signalname="XLXN_227" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="XLXN_199" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_92">
            <blockpin signalname="D_SW3_P59" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_86">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="D_SW3_P59" name="CLR" />
            <blockpin signalname="XLXN_220" name="J" />
            <blockpin signalname="XLXN_219" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_147">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_148">
            <blockpin signalname="XLXN_221" name="I0" />
            <blockpin signalname="XLXN_219" name="I1" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_149">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_150">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_230" name="I1" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_151">
            <blockpin signalname="XLXN_229" name="I0" />
            <blockpin signalname="XLXN_228" name="I1" />
            <blockpin signalname="XLXN_227" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_154">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_228" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_153">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_229" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_152">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_230" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="992" y1="1056" y2="1056" x1="752" />
            <wire x2="992" y1="1056" y2="1648" x1="992" />
            <wire x2="1616" y1="1648" y2="1648" x1="992" />
            <wire x2="2816" y1="1648" y2="1648" x1="1616" />
            <wire x2="2896" y1="1648" y2="1648" x1="2816" />
            <wire x2="1616" y1="1056" y2="1056" x1="1536" />
            <wire x2="1616" y1="1056" y2="1648" x1="1616" />
            <wire x2="2816" y1="1040" y2="1040" x1="2736" />
            <wire x2="2816" y1="1040" y2="1648" x1="2816" />
        </branch>
        <branch name="D_SW3_P59">
            <wire x2="752" y1="560" y2="960" x1="752" />
            <wire x2="1536" y1="560" y2="560" x1="752" />
            <wire x2="1536" y1="560" y2="960" x1="1536" />
            <wire x2="2384" y1="560" y2="560" x1="1536" />
            <wire x2="2736" y1="560" y2="560" x1="2384" />
            <wire x2="2736" y1="560" y2="944" x1="2736" />
        </branch>
        <branch name="C">
            <wire x2="288" y1="992" y2="1184" x1="288" />
            <wire x2="368" y1="1184" y2="1184" x1="288" />
            <wire x2="288" y1="1184" y2="1376" x1="288" />
            <wire x2="2160" y1="1376" y2="1376" x1="288" />
            <wire x2="2160" y1="1280" y2="1280" x1="2080" />
            <wire x2="2160" y1="1280" y2="1376" x1="2160" />
        </branch>
        <branch name="A">
            <wire x2="1344" y1="1888" y2="1888" x1="1072" />
            <wire x2="2208" y1="1888" y2="1888" x1="1344" />
            <wire x2="1344" y1="1760" y2="1760" x1="1328" />
            <wire x2="1344" y1="1760" y2="1888" x1="1344" />
            <wire x2="2208" y1="1184" y2="1184" x1="2080" />
            <wire x2="2208" y1="1184" y2="1888" x1="2208" />
            <wire x2="2224" y1="976" y2="976" x1="2208" />
            <wire x2="2208" y1="976" y2="1168" x1="2208" />
            <wire x2="2352" y1="1168" y2="1168" x1="2208" />
            <wire x2="2208" y1="1168" y2="1184" x1="2208" />
        </branch>
        <branch name="B">
            <wire x2="1040" y1="912" y2="1184" x1="1040" />
            <wire x2="1152" y1="1184" y2="1184" x1="1040" />
            <wire x2="1040" y1="1184" y2="1392" x1="1040" />
            <wire x2="1392" y1="1392" y2="1392" x1="1040" />
            <wire x2="1392" y1="1392" y2="1696" x1="1392" />
            <wire x2="1392" y1="1696" y2="1824" x1="1392" />
            <wire x2="1392" y1="1696" y2="1696" x1="1328" />
            <wire x2="1392" y1="1824" y2="1824" x1="1328" />
        </branch>
        <branch name="XLXN_219">
            <wire x2="1840" y1="1184" y2="1184" x1="1536" />
            <wire x2="1856" y1="1184" y2="1184" x1="1840" />
            <wire x2="1840" y1="1184" y2="1216" x1="1840" />
            <wire x2="1840" y1="1216" y2="1216" x1="1824" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="1568" y1="1248" y2="1248" x1="1536" />
        </branch>
        <branch name="XLXN_221">
            <wire x2="1856" y1="1280" y2="1280" x1="1824" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="768" y1="1248" y2="1248" x1="752" />
            <wire x2="768" y1="1248" y2="1856" x1="768" />
            <wire x2="816" y1="1856" y2="1856" x1="768" />
        </branch>
        <branch name="XLXN_227">
            <wire x2="784" y1="1184" y2="1184" x1="752" />
            <wire x2="784" y1="1184" y2="1728" x1="784" />
            <wire x2="816" y1="1728" y2="1728" x1="784" />
        </branch>
        <branch name="XLXN_228">
            <wire x2="1104" y1="1696" y2="1696" x1="1072" />
        </branch>
        <branch name="XLXN_229">
            <wire x2="1104" y1="1760" y2="1760" x1="1072" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="1104" y1="1824" y2="1824" x1="1072" />
        </branch>
        <instance x="2736" y="912" name="XLXI_85" orien="R180" />
        <instance x="752" y="928" name="XLXI_87" orien="R180" />
        <instance x="2784" y="480" name="XLXI_25" orien="R0" />
        <instance x="2320" y="688" name="XLXI_92" orien="R0" />
        <instance x="1536" y="928" name="XLXI_86" orien="R180" />
        <instance x="2080" y="1216" name="XLXI_147" orien="M0" />
        <instance x="1824" y="1344" name="XLXI_148" orien="M0" />
        <instance x="2080" y="1312" name="XLXI_149" orien="M0" />
        <instance x="1072" y="1952" name="XLXI_150" orien="M0" />
        <instance x="1072" y="1824" name="XLXI_151" orien="M0" />
        <instance x="1328" y="1728" name="XLXI_154" orien="M0" />
        <instance x="1328" y="1792" name="XLXI_153" orien="M0" />
        <instance x="1328" y="1856" name="XLXI_152" orien="M0" />
        <branch name="XLXN_199">
            <wire x2="2848" y1="1168" y2="1168" x1="2736" />
            <wire x2="2848" y1="1168" y2="1232" x1="2848" />
            <wire x2="2848" y1="1232" y2="1232" x1="2736" />
            <wire x2="2848" y1="480" y2="736" x1="2848" />
            <wire x2="2848" y1="736" y2="1168" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1648" name="CLK" orien="R0" />
        <iomarker fontsize="28" x="1040" y="912" name="B" orien="R270" />
        <iomarker fontsize="28" x="2224" y="976" name="A" orien="R0" />
        <iomarker fontsize="28" x="288" y="992" name="C" orien="R270" />
    </sheet>
</drawing>