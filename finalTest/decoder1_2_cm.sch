<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="o0" />
        <signal name="o1" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="inDE" />
        <signal name="XLXN_11" />
        <port polarity="Output" name="o0" />
        <port polarity="Output" name="o1" />
        <port polarity="Input" name="inDE" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="o1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="inDE" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="inDE" name="I1" />
            <blockpin signalname="o0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="o0">
            <wire x2="1776" y1="1136" y2="1136" x1="1744" />
        </branch>
        <instance x="1488" y="1472" name="XLXI_1" orien="R0" />
        <branch name="o1">
            <wire x2="1776" y1="1376" y2="1376" x1="1744" />
        </branch>
        <instance x="864" y="1376" name="XLXI_2" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="928" y1="1376" y2="1408" x1="928" />
            <wire x2="1488" y1="1408" y2="1408" x1="928" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1488" y1="1344" y2="1344" x1="1456" />
        </branch>
        <instance x="1232" y="1376" name="XLXI_3" orien="R0" />
        <branch name="inDE">
            <wire x2="1040" y1="960" y2="960" x1="944" />
            <wire x2="1040" y1="960" y2="1104" x1="1040" />
            <wire x2="1488" y1="1104" y2="1104" x1="1040" />
            <wire x2="1040" y1="1104" y2="1344" x1="1040" />
            <wire x2="1232" y1="1344" y2="1344" x1="1040" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1136" y1="1168" y2="1184" x1="1136" />
            <wire x2="1488" y1="1168" y2="1168" x1="1136" />
        </branch>
        <instance x="1072" y="1312" name="XLXI_6" orien="R0" />
        <instance x="1488" y="1232" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="944" y="960" name="inDE" orien="R180" />
        <iomarker fontsize="28" x="1776" y="1136" name="o0" orien="R0" />
        <iomarker fontsize="28" x="1776" y="1376" name="o1" orien="R0" />
    </sheet>
</drawing>