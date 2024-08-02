<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="D_SW1_P62" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="B_SW2_P61" />
        <signal name="S_SW3_P59" />
        <signal name="E_SW0_P66" />
        <signal name="XLXN_13" />
        <signal name="H_SW4_P58" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="Buzzer_P83" />
        <signal name="XLXN_29" />
        <signal name="LED0_P82" />
        <port polarity="Input" name="D_SW1_P62" />
        <port polarity="Input" name="B_SW2_P61" />
        <port polarity="Input" name="S_SW3_P59" />
        <port polarity="Input" name="E_SW0_P66" />
        <port polarity="Input" name="H_SW4_P58" />
        <port polarity="Output" name="Buzzer_P83" />
        <port polarity="Output" name="LED0_P82" />
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D_SW1_P62" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="E_SW0_P66" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="B_SW2_P61" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="S_SW3_P59" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="E_SW0_P66" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="H_SW4_P58" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="E_SW0_P66" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="D_SW1_P62" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="B_SW2_P61" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="S_SW3_P59" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="Buzzer_P83" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="LED0_P82" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="2176" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1248" y1="2144" y2="2144" x1="1216" />
        </branch>
        <instance x="1248" y="2272" name="XLXI_4" orien="R0" />
        <branch name="D_SW1_P62">
            <wire x2="704" y1="2144" y2="2144" x1="400" />
            <wire x2="768" y1="2144" y2="2144" x1="704" />
            <wire x2="992" y1="2144" y2="2144" x1="768" />
            <wire x2="1248" y1="1568" y2="1568" x1="704" />
            <wire x2="704" y1="1568" y2="2144" x1="704" />
        </branch>
        <iomarker fontsize="28" x="400" y="2144" name="D_SW1_P62" orien="R180" />
        <iomarker fontsize="28" x="400" y="2208" name="E_SW0_P66" orien="R180" />
        <instance x="1248" y="2080" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1248" y1="1952" y2="1952" x1="1216" />
        </branch>
        <instance x="960" y="2048" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="960" y1="1984" y2="1984" x1="944" />
        </branch>
        <instance x="720" y="2016" name="XLXI_5" orien="R0" />
        <branch name="B_SW2_P61">
            <wire x2="640" y1="1984" y2="1984" x1="400" />
            <wire x2="720" y1="1984" y2="1984" x1="640" />
            <wire x2="960" y1="1536" y2="1536" x1="640" />
            <wire x2="640" y1="1536" y2="1984" x1="640" />
        </branch>
        <branch name="S_SW3_P59">
            <wire x2="464" y1="1920" y2="1920" x1="400" />
            <wire x2="960" y1="1920" y2="1920" x1="464" />
            <wire x2="704" y1="1472" y2="1472" x1="464" />
            <wire x2="464" y1="1472" y2="1920" x1="464" />
        </branch>
        <iomarker fontsize="28" x="400" y="1984" name="B_SW2_P61" orien="R180" />
        <iomarker fontsize="28" x="400" y="1920" name="S_SW3_P59" orien="R180" />
        <instance x="1248" y="1840" name="XLXI_8" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1248" y1="1776" y2="1776" x1="1216" />
        </branch>
        <instance x="992" y="1808" name="XLXI_9" orien="R0" />
        <branch name="E_SW0_P66">
            <wire x2="448" y1="2208" y2="2208" x1="400" />
            <wire x2="544" y1="2208" y2="2208" x1="448" />
            <wire x2="656" y1="2208" y2="2208" x1="544" />
            <wire x2="1248" y1="2208" y2="2208" x1="656" />
            <wire x2="992" y1="1776" y2="1776" x1="544" />
            <wire x2="544" y1="1776" y2="2208" x1="544" />
            <wire x2="656" y1="2048" y2="2208" x1="656" />
            <wire x2="992" y1="2048" y2="2048" x1="656" />
            <wire x2="992" y1="2016" y2="2048" x1="992" />
            <wire x2="1248" y1="2016" y2="2016" x1="992" />
        </branch>
        <branch name="H_SW4_P58">
            <wire x2="1248" y1="1712" y2="1712" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1712" name="H_SW4_P58" orien="R180" />
        <instance x="1248" y="1632" name="XLXI_10" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1248" y1="1504" y2="1504" x1="1216" />
        </branch>
        <instance x="960" y="1600" name="XLXI_11" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="960" y1="1472" y2="1472" x1="928" />
        </branch>
        <instance x="704" y="1504" name="XLXI_12" orien="R0" />
        <instance x="1760" y="1728" name="XLXI_13" orien="R0" />
        <instance x="1744" y="2160" name="XLXI_14" orien="R0" />
        <instance x="2256" y="1920" name="XLXI_15" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1632" y1="1536" y2="1536" x1="1504" />
            <wire x2="1632" y1="1536" y2="1600" x1="1632" />
            <wire x2="1760" y1="1600" y2="1600" x1="1632" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1632" y1="1744" y2="1744" x1="1504" />
            <wire x2="1632" y1="1664" y2="1744" x1="1632" />
            <wire x2="1760" y1="1664" y2="1664" x1="1632" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1616" y1="1984" y2="1984" x1="1504" />
            <wire x2="1616" y1="1984" y2="2032" x1="1616" />
            <wire x2="1744" y1="2032" y2="2032" x1="1616" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1616" y1="2176" y2="2176" x1="1504" />
            <wire x2="1616" y1="2096" y2="2176" x1="1616" />
            <wire x2="1744" y1="2096" y2="2096" x1="1616" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2128" y1="1632" y2="1632" x1="2016" />
            <wire x2="2128" y1="1632" y2="1792" x1="2128" />
            <wire x2="2192" y1="1792" y2="1792" x1="2128" />
            <wire x2="2256" y1="1792" y2="1792" x1="2192" />
            <wire x2="2192" y1="1792" y2="2032" x1="2192" />
            <wire x2="2288" y1="2032" y2="2032" x1="2192" />
        </branch>
        <branch name="Buzzer_P83">
            <wire x2="2544" y1="1824" y2="1824" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1824" name="Buzzer_P83" orien="R0" />
        <instance x="2288" y="2160" name="XLXI_16" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2128" y1="2064" y2="2064" x1="2000" />
            <wire x2="2128" y1="1856" y2="2064" x1="2128" />
            <wire x2="2224" y1="1856" y2="1856" x1="2128" />
            <wire x2="2256" y1="1856" y2="1856" x1="2224" />
            <wire x2="2224" y1="1856" y2="2096" x1="2224" />
            <wire x2="2288" y1="2096" y2="2096" x1="2224" />
        </branch>
        <branch name="LED0_P82">
            <wire x2="2576" y1="2064" y2="2064" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2576" y="2064" name="LED0_P82" orien="R0" />
    </sheet>
</drawing>