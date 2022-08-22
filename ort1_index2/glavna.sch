<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_6" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_1" />
        <signal name="XLXN_21" />
        <signal name="XLXN_2" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="z2" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="clk" />
        <signal name="z1" />
        <signal name="z3" />
        <port polarity="Output" name="z2" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="z1" />
        <port polarity="Output" name="z3" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="usporavanje">
            <timestamp>2017-5-8T21:5:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="XLXN_39" name="C" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="z2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="XLXN_39" name="C" />
            <blockpin signalname="XLXN_37" name="D" />
            <blockpin signalname="XLXN_38" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="z2" name="I1" />
            <blockpin signalname="z1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="z2" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="z3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="z2" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="z2" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_38" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_38" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="z2" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_38" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="usporavanje" name="XLXI_21">
            <blockpin signalname="XLXN_39" name="izl" />
            <blockpin signalname="clk" name="klok" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="608" name="XLXI_1" orien="R0" />
        <instance x="1024" y="1072" name="XLXI_2" orien="R0" />
        <instance x="1984" y="672" name="XLXI_3" orien="R0" />
        <instance x="400" y="592" name="XLXI_9" orien="R0" />
        <instance x="400" y="336" name="XLXI_8" orien="R0" />
        <instance x="688" y="464" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="672" y1="496" y2="496" x1="656" />
            <wire x2="672" y1="400" y2="496" x1="672" />
            <wire x2="688" y1="400" y2="400" x1="672" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="672" y1="240" y2="240" x1="656" />
            <wire x2="672" y1="240" y2="336" x1="672" />
            <wire x2="688" y1="336" y2="336" x1="672" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="976" y1="368" y2="368" x1="944" />
            <wire x2="976" y1="352" y2="368" x1="976" />
            <wire x2="1024" y1="352" y2="352" x1="976" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="2208" y1="992" y2="992" x1="2192" />
            <wire x2="2208" y1="992" y2="1088" x1="2208" />
            <wire x2="2224" y1="1088" y2="1088" x1="2208" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2208" y1="1248" y2="1248" x1="2192" />
            <wire x2="2224" y1="1152" y2="1152" x1="2208" />
            <wire x2="2208" y1="1152" y2="1248" x1="2208" />
        </branch>
        <instance x="2224" y="1216" name="XLXI_4" orien="R0" />
        <instance x="1936" y="1088" name="XLXI_5" orien="R0" />
        <instance x="1936" y="1344" name="XLXI_6" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1936" y1="960" y2="960" x1="1904" />
        </branch>
        <instance x="1680" y="992" name="XLXI_16" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1936" y1="1280" y2="1280" x1="1904" />
        </branch>
        <instance x="1680" y="1312" name="XLXI_17" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="400" y1="272" y2="272" x1="368" />
        </branch>
        <instance x="144" y="304" name="XLXI_18" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="400" y1="464" y2="464" x1="368" />
        </branch>
        <instance x="144" y="496" name="XLXI_19" orien="R0" />
        <branch name="z2">
            <wire x2="112" y1="208" y2="464" x1="112" />
            <wire x2="144" y1="464" y2="464" x1="112" />
            <wire x2="336" y1="208" y2="208" x1="112" />
            <wire x2="400" y1="208" y2="208" x1="336" />
            <wire x2="336" y1="128" y2="208" x1="336" />
            <wire x2="1536" y1="128" y2="128" x1="336" />
            <wire x2="1536" y1="128" y2="352" x1="1536" />
            <wire x2="1696" y1="352" y2="352" x1="1536" />
            <wire x2="1696" y1="352" y2="544" x1="1696" />
            <wire x2="1984" y1="544" y2="544" x1="1696" />
            <wire x2="2336" y1="352" y2="352" x1="1696" />
            <wire x2="1536" y1="352" y2="352" x1="1408" />
            <wire x2="1616" y1="320" y2="960" x1="1616" />
            <wire x2="1680" y1="960" y2="960" x1="1616" />
            <wire x2="1616" y1="960" y2="1216" x1="1616" />
            <wire x2="1936" y1="1216" y2="1216" x1="1616" />
            <wire x2="1696" y1="320" y2="320" x1="1616" />
            <wire x2="1696" y1="320" y2="352" x1="1696" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1024" y1="816" y2="816" x1="992" />
        </branch>
        <instance x="768" y="848" name="XLXI_20" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="64" y1="176" y2="272" x1="64" />
            <wire x2="144" y1="272" y2="272" x1="64" />
            <wire x2="64" y1="272" y2="528" x1="64" />
            <wire x2="400" y1="528" y2="528" x1="64" />
            <wire x2="1456" y1="176" y2="176" x1="64" />
            <wire x2="1456" y1="176" y2="816" x1="1456" />
            <wire x2="1456" y1="816" y2="1024" x1="1456" />
            <wire x2="1936" y1="1024" y2="1024" x1="1456" />
            <wire x2="1456" y1="1024" y2="1280" x1="1456" />
            <wire x2="1680" y1="1280" y2="1280" x1="1456" />
            <wire x2="1552" y1="816" y2="816" x1="1456" />
            <wire x2="1680" y1="816" y2="816" x1="1552" />
            <wire x2="1552" y1="816" y2="1104" x1="1552" />
            <wire x2="768" y1="816" y2="816" x1="688" />
            <wire x2="688" y1="816" y2="1104" x1="688" />
            <wire x2="1552" y1="1104" y2="1104" x1="688" />
            <wire x2="1456" y1="816" y2="816" x1="1408" />
            <wire x2="1680" y1="608" y2="816" x1="1680" />
            <wire x2="1984" y1="608" y2="608" x1="1680" />
        </branch>
        <instance x="368" y="1392" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_39">
            <wire x2="720" y1="480" y2="944" x1="720" />
            <wire x2="880" y1="944" y2="944" x1="720" />
            <wire x2="880" y1="944" y2="1360" x1="880" />
            <wire x2="1024" y1="944" y2="944" x1="880" />
            <wire x2="1024" y1="480" y2="480" x1="720" />
            <wire x2="880" y1="1360" y2="1360" x1="752" />
        </branch>
        <branch name="clk">
            <wire x2="368" y1="1360" y2="1360" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1360" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2336" y="352" name="z2" orien="R0" />
        <branch name="z1">
            <wire x2="2272" y1="576" y2="576" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="576" name="z1" orien="R0" />
        <branch name="z3">
            <wire x2="2512" y1="1120" y2="1120" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1120" name="z3" orien="R0" />
    </sheet>
</drawing>