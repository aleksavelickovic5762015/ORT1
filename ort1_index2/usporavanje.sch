<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="XLXN_21" />
        <signal name="XLXN_34" />
        <signal name="XLXN_33" />
        <signal name="XLXN_32" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_23" />
        <signal name="XLXN_22" />
        <signal name="XLXN_20" />
        <signal name="XLXN_19" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="izl" />
        <signal name="XLXN_193" />
        <signal name="XLXN_194" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="klok" />
        <port polarity="Output" name="izl" />
        <port polarity="Input" name="klok" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_19">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_18">
            <blockpin signalname="klok" name="C" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="XLXN_20" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_22">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="XLXN_24" name="D" />
            <blockpin signalname="XLXN_25" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_23">
            <blockpin signalname="XLXN_25" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="XLXN_27" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_26">
            <blockpin signalname="XLXN_27" name="C" />
            <blockpin signalname="XLXN_28" name="D" />
            <blockpin signalname="XLXN_29" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_27">
            <blockpin signalname="XLXN_29" name="C" />
            <blockpin signalname="XLXN_30" name="D" />
            <blockpin signalname="XLXN_31" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="XLXN_66" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="XLXN_64" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_44">
            <blockpin signalname="XLXN_66" name="C" />
            <blockpin signalname="XLXN_65" name="D" />
            <blockpin signalname="XLXN_64" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_45">
            <blockpin signalname="XLXN_31" name="C" />
            <blockpin signalname="XLXN_67" name="D" />
            <blockpin signalname="XLXN_66" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_46">
            <blockpin signalname="XLXN_64" name="C" />
            <blockpin signalname="XLXN_68" name="D" />
            <blockpin signalname="XLXN_69" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_47">
            <blockpin signalname="XLXN_69" name="C" />
            <blockpin signalname="XLXN_70" name="D" />
            <blockpin signalname="XLXN_71" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="XLXN_69" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="XLXN_71" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_50">
            <blockpin signalname="XLXN_71" name="C" />
            <blockpin signalname="XLXN_72" name="D" />
            <blockpin signalname="XLXN_73" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_51">
            <blockpin signalname="XLXN_73" name="C" />
            <blockpin signalname="XLXN_74" name="D" />
            <blockpin signalname="XLXN_75" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="XLXN_73" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="XLXN_75" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="XLXN_78" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="XLXN_76" name="I" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_56">
            <blockpin signalname="XLXN_78" name="C" />
            <blockpin signalname="XLXN_77" name="D" />
            <blockpin signalname="XLXN_76" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_57">
            <blockpin signalname="XLXN_75" name="C" />
            <blockpin signalname="XLXN_79" name="D" />
            <blockpin signalname="XLXN_78" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_58">
            <blockpin signalname="XLXN_76" name="C" />
            <blockpin signalname="XLXN_80" name="D" />
            <blockpin signalname="XLXN_81" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_59">
            <blockpin signalname="XLXN_81" name="C" />
            <blockpin signalname="XLXN_82" name="D" />
            <blockpin signalname="XLXN_83" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="XLXN_81" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="XLXN_83" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_62">
            <blockpin signalname="XLXN_83" name="C" />
            <blockpin signalname="XLXN_84" name="D" />
            <blockpin signalname="XLXN_85" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_63">
            <blockpin signalname="XLXN_85" name="C" />
            <blockpin signalname="XLXN_86" name="D" />
            <blockpin signalname="XLXN_87" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="XLXN_85" name="I" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="XLXN_87" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="XLXN_90" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="XLXN_88" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_68">
            <blockpin signalname="XLXN_90" name="C" />
            <blockpin signalname="XLXN_89" name="D" />
            <blockpin signalname="XLXN_88" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_69">
            <blockpin signalname="XLXN_87" name="C" />
            <blockpin signalname="XLXN_91" name="D" />
            <blockpin signalname="XLXN_90" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_70">
            <blockpin signalname="XLXN_88" name="C" />
            <blockpin signalname="XLXN_92" name="D" />
            <blockpin signalname="XLXN_93" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_71">
            <blockpin signalname="XLXN_93" name="C" />
            <blockpin signalname="XLXN_94" name="D" />
            <blockpin signalname="XLXN_95" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="XLXN_93" name="I" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="XLXN_95" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_74">
            <blockpin signalname="XLXN_95" name="C" />
            <blockpin signalname="XLXN_96" name="D" />
            <blockpin signalname="XLXN_97" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_75">
            <blockpin signalname="XLXN_97" name="C" />
            <blockpin signalname="XLXN_98" name="D" />
            <blockpin signalname="izl" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="XLXN_97" name="I" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="izl" name="I" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_23">
            <wire x2="1184" y1="96" y2="96" x1="1104" />
            <wire x2="1184" y1="96" y2="272" x1="1184" />
            <wire x2="1184" y1="272" y2="400" x1="1184" />
            <wire x2="1296" y1="400" y2="400" x1="1184" />
            <wire x2="1184" y1="272" y2="272" x1="1168" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="880" y1="96" y2="96" x1="768" />
            <wire x2="768" y1="96" y2="272" x1="768" />
            <wire x2="784" y1="272" y2="272" x1="768" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="640" y1="96" y2="96" x1="544" />
            <wire x2="640" y1="96" y2="272" x1="640" />
            <wire x2="640" y1="272" y2="400" x1="640" />
            <wire x2="784" y1="400" y2="400" x1="640" />
            <wire x2="640" y1="272" y2="272" x1="624" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="320" y1="96" y2="96" x1="224" />
            <wire x2="224" y1="96" y2="272" x1="224" />
            <wire x2="240" y1="272" y2="272" x1="224" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1280" y1="96" y2="272" x1="1280" />
            <wire x2="1296" y1="272" y2="272" x1="1280" />
            <wire x2="1376" y1="96" y2="96" x1="1280" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1696" y1="96" y2="96" x1="1600" />
            <wire x2="1696" y1="96" y2="272" x1="1696" />
            <wire x2="1696" y1="272" y2="400" x1="1696" />
            <wire x2="1840" y1="400" y2="400" x1="1696" />
            <wire x2="1696" y1="272" y2="272" x1="1680" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1824" y1="96" y2="272" x1="1824" />
            <wire x2="1840" y1="272" y2="272" x1="1824" />
            <wire x2="1936" y1="96" y2="96" x1="1824" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2240" y1="96" y2="96" x1="2160" />
            <wire x2="2240" y1="96" y2="272" x1="2240" />
            <wire x2="2240" y1="272" y2="400" x1="2240" />
            <wire x2="2320" y1="400" y2="400" x1="2240" />
            <wire x2="2240" y1="272" y2="272" x1="2224" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2304" y1="96" y2="272" x1="2304" />
            <wire x2="2320" y1="272" y2="272" x1="2304" />
            <wire x2="2400" y1="96" y2="96" x1="2304" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2720" y1="96" y2="96" x1="2624" />
            <wire x2="2720" y1="96" y2="272" x1="2720" />
            <wire x2="2720" y1="272" y2="400" x1="2720" />
            <wire x2="2864" y1="400" y2="400" x1="2720" />
            <wire x2="2720" y1="272" y2="272" x1="2704" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2848" y1="96" y2="272" x1="2848" />
            <wire x2="2864" y1="272" y2="272" x1="2848" />
            <wire x2="2960" y1="96" y2="96" x1="2848" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="160" y1="688" y2="944" x1="160" />
            <wire x2="256" y1="944" y2="944" x1="160" />
            <wire x2="3264" y1="688" y2="688" x1="160" />
            <wire x2="3264" y1="96" y2="96" x1="3184" />
            <wire x2="3264" y1="96" y2="272" x1="3264" />
            <wire x2="3264" y1="272" y2="688" x1="3264" />
            <wire x2="3264" y1="272" y2="272" x1="3248" />
        </branch>
        <instance x="544" y="64" name="XLXI_20" orien="R180" />
        <instance x="1104" y="64" name="XLXI_21" orien="R180" />
        <instance x="784" y="528" name="XLXI_19" orien="R0" />
        <instance x="240" y="528" name="XLXI_18" orien="R0" />
        <instance x="1296" y="528" name="XLXI_22" orien="R0" />
        <instance x="1840" y="528" name="XLXI_23" orien="R0" />
        <instance x="1600" y="64" name="XLXI_24" orien="R180" />
        <instance x="2160" y="64" name="XLXI_25" orien="R180" />
        <instance x="2320" y="528" name="XLXI_26" orien="R0" />
        <instance x="2864" y="528" name="XLXI_27" orien="R0" />
        <instance x="2624" y="64" name="XLXI_28" orien="R180" />
        <instance x="3184" y="64" name="XLXI_29" orien="R180" />
        <branch name="XLXN_64">
            <wire x2="1200" y1="640" y2="640" x1="1120" />
            <wire x2="1200" y1="640" y2="816" x1="1200" />
            <wire x2="1200" y1="816" y2="944" x1="1200" />
            <wire x2="1312" y1="944" y2="944" x1="1200" />
            <wire x2="1200" y1="816" y2="816" x1="1184" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="896" y1="640" y2="640" x1="784" />
            <wire x2="784" y1="640" y2="816" x1="784" />
            <wire x2="800" y1="816" y2="816" x1="784" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="656" y1="640" y2="640" x1="560" />
            <wire x2="656" y1="640" y2="816" x1="656" />
            <wire x2="656" y1="816" y2="944" x1="656" />
            <wire x2="800" y1="944" y2="944" x1="656" />
            <wire x2="656" y1="816" y2="816" x1="640" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="336" y1="640" y2="640" x1="240" />
            <wire x2="240" y1="640" y2="816" x1="240" />
            <wire x2="256" y1="816" y2="816" x1="240" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1296" y1="640" y2="816" x1="1296" />
            <wire x2="1312" y1="816" y2="816" x1="1296" />
            <wire x2="1392" y1="640" y2="640" x1="1296" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1712" y1="640" y2="640" x1="1616" />
            <wire x2="1712" y1="640" y2="816" x1="1712" />
            <wire x2="1712" y1="816" y2="944" x1="1712" />
            <wire x2="1856" y1="944" y2="944" x1="1712" />
            <wire x2="1712" y1="816" y2="816" x1="1696" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1840" y1="640" y2="816" x1="1840" />
            <wire x2="1856" y1="816" y2="816" x1="1840" />
            <wire x2="1952" y1="640" y2="640" x1="1840" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2256" y1="640" y2="640" x1="2176" />
            <wire x2="2256" y1="640" y2="816" x1="2256" />
            <wire x2="2256" y1="816" y2="944" x1="2256" />
            <wire x2="2336" y1="944" y2="944" x1="2256" />
            <wire x2="2256" y1="816" y2="816" x1="2240" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2320" y1="640" y2="816" x1="2320" />
            <wire x2="2336" y1="816" y2="816" x1="2320" />
            <wire x2="2416" y1="640" y2="640" x1="2320" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2736" y1="640" y2="640" x1="2640" />
            <wire x2="2736" y1="640" y2="816" x1="2736" />
            <wire x2="2736" y1="816" y2="944" x1="2736" />
            <wire x2="2880" y1="944" y2="944" x1="2736" />
            <wire x2="2736" y1="816" y2="816" x1="2720" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2864" y1="640" y2="816" x1="2864" />
            <wire x2="2880" y1="816" y2="816" x1="2864" />
            <wire x2="2976" y1="640" y2="640" x1="2864" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="240" y1="1472" y2="1472" x1="176" />
            <wire x2="176" y1="1472" y2="1600" x1="176" />
            <wire x2="3280" y1="1600" y2="1600" x1="176" />
            <wire x2="3280" y1="640" y2="640" x1="3200" />
            <wire x2="3280" y1="640" y2="816" x1="3280" />
            <wire x2="3280" y1="816" y2="1600" x1="3280" />
            <wire x2="3280" y1="816" y2="816" x1="3264" />
        </branch>
        <instance x="560" y="608" name="XLXI_42" orien="R180" />
        <instance x="1120" y="608" name="XLXI_43" orien="R180" />
        <instance x="800" y="1072" name="XLXI_44" orien="R0" />
        <instance x="256" y="1072" name="XLXI_45" orien="R0" />
        <instance x="1312" y="1072" name="XLXI_46" orien="R0" />
        <instance x="1856" y="1072" name="XLXI_47" orien="R0" />
        <instance x="1616" y="608" name="XLXI_48" orien="R180" />
        <instance x="2176" y="608" name="XLXI_49" orien="R180" />
        <instance x="2336" y="1072" name="XLXI_50" orien="R0" />
        <instance x="2880" y="1072" name="XLXI_51" orien="R0" />
        <instance x="2640" y="608" name="XLXI_52" orien="R180" />
        <instance x="3200" y="608" name="XLXI_53" orien="R180" />
        <branch name="XLXN_76">
            <wire x2="1184" y1="1168" y2="1168" x1="1104" />
            <wire x2="1184" y1="1168" y2="1344" x1="1184" />
            <wire x2="1184" y1="1344" y2="1472" x1="1184" />
            <wire x2="1296" y1="1472" y2="1472" x1="1184" />
            <wire x2="1184" y1="1344" y2="1344" x1="1168" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="880" y1="1168" y2="1168" x1="768" />
            <wire x2="768" y1="1168" y2="1344" x1="768" />
            <wire x2="784" y1="1344" y2="1344" x1="768" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="640" y1="1168" y2="1168" x1="544" />
            <wire x2="640" y1="1168" y2="1344" x1="640" />
            <wire x2="640" y1="1344" y2="1472" x1="640" />
            <wire x2="784" y1="1472" y2="1472" x1="640" />
            <wire x2="640" y1="1344" y2="1344" x1="624" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="320" y1="1168" y2="1168" x1="224" />
            <wire x2="224" y1="1168" y2="1344" x1="224" />
            <wire x2="240" y1="1344" y2="1344" x1="224" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1280" y1="1168" y2="1344" x1="1280" />
            <wire x2="1296" y1="1344" y2="1344" x1="1280" />
            <wire x2="1376" y1="1168" y2="1168" x1="1280" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1696" y1="1168" y2="1168" x1="1600" />
            <wire x2="1696" y1="1168" y2="1344" x1="1696" />
            <wire x2="1696" y1="1344" y2="1472" x1="1696" />
            <wire x2="1840" y1="1472" y2="1472" x1="1696" />
            <wire x2="1696" y1="1344" y2="1344" x1="1680" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1824" y1="1168" y2="1344" x1="1824" />
            <wire x2="1840" y1="1344" y2="1344" x1="1824" />
            <wire x2="1936" y1="1168" y2="1168" x1="1824" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2240" y1="1168" y2="1168" x1="2160" />
            <wire x2="2240" y1="1168" y2="1344" x1="2240" />
            <wire x2="2240" y1="1344" y2="1472" x1="2240" />
            <wire x2="2320" y1="1472" y2="1472" x1="2240" />
            <wire x2="2240" y1="1344" y2="1344" x1="2224" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2304" y1="1168" y2="1344" x1="2304" />
            <wire x2="2320" y1="1344" y2="1344" x1="2304" />
            <wire x2="2400" y1="1168" y2="1168" x1="2304" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2720" y1="1168" y2="1168" x1="2624" />
            <wire x2="2720" y1="1168" y2="1344" x1="2720" />
            <wire x2="2720" y1="1344" y2="1472" x1="2720" />
            <wire x2="2864" y1="1472" y2="1472" x1="2720" />
            <wire x2="2720" y1="1344" y2="1344" x1="2704" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="2848" y1="1168" y2="1344" x1="2848" />
            <wire x2="2864" y1="1344" y2="1344" x1="2848" />
            <wire x2="2960" y1="1168" y2="1168" x1="2848" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="208" y1="1584" y2="1968" x1="208" />
            <wire x2="240" y1="1968" y2="1968" x1="208" />
            <wire x2="3264" y1="1584" y2="1584" x1="208" />
            <wire x2="3264" y1="1168" y2="1168" x1="3184" />
            <wire x2="3264" y1="1168" y2="1344" x1="3264" />
            <wire x2="3264" y1="1344" y2="1584" x1="3264" />
            <wire x2="3264" y1="1344" y2="1344" x1="3248" />
        </branch>
        <instance x="544" y="1136" name="XLXI_54" orien="R180" />
        <instance x="1104" y="1136" name="XLXI_55" orien="R180" />
        <instance x="784" y="1600" name="XLXI_56" orien="R0" />
        <instance x="240" y="1600" name="XLXI_57" orien="R0" />
        <instance x="1296" y="1600" name="XLXI_58" orien="R0" />
        <instance x="1840" y="1600" name="XLXI_59" orien="R0" />
        <instance x="1600" y="1136" name="XLXI_60" orien="R180" />
        <instance x="2160" y="1136" name="XLXI_61" orien="R180" />
        <instance x="2320" y="1600" name="XLXI_62" orien="R0" />
        <instance x="2864" y="1600" name="XLXI_63" orien="R0" />
        <instance x="2624" y="1136" name="XLXI_64" orien="R180" />
        <instance x="3184" y="1136" name="XLXI_65" orien="R180" />
        <branch name="XLXN_88">
            <wire x2="1184" y1="1664" y2="1664" x1="1104" />
            <wire x2="1184" y1="1664" y2="1840" x1="1184" />
            <wire x2="1184" y1="1840" y2="1968" x1="1184" />
            <wire x2="1296" y1="1968" y2="1968" x1="1184" />
            <wire x2="1184" y1="1840" y2="1840" x1="1168" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="880" y1="1664" y2="1664" x1="768" />
            <wire x2="768" y1="1664" y2="1840" x1="768" />
            <wire x2="784" y1="1840" y2="1840" x1="768" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="640" y1="1664" y2="1664" x1="544" />
            <wire x2="640" y1="1664" y2="1840" x1="640" />
            <wire x2="640" y1="1840" y2="1968" x1="640" />
            <wire x2="784" y1="1968" y2="1968" x1="640" />
            <wire x2="640" y1="1840" y2="1840" x1="624" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="320" y1="1664" y2="1664" x1="224" />
            <wire x2="224" y1="1664" y2="1840" x1="224" />
            <wire x2="240" y1="1840" y2="1840" x1="224" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="1280" y1="1664" y2="1840" x1="1280" />
            <wire x2="1296" y1="1840" y2="1840" x1="1280" />
            <wire x2="1376" y1="1664" y2="1664" x1="1280" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="1696" y1="1664" y2="1664" x1="1600" />
            <wire x2="1696" y1="1664" y2="1840" x1="1696" />
            <wire x2="1696" y1="1840" y2="1968" x1="1696" />
            <wire x2="1840" y1="1968" y2="1968" x1="1696" />
            <wire x2="1696" y1="1840" y2="1840" x1="1680" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1824" y1="1664" y2="1840" x1="1824" />
            <wire x2="1840" y1="1840" y2="1840" x1="1824" />
            <wire x2="1936" y1="1664" y2="1664" x1="1824" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2240" y1="1664" y2="1664" x1="2160" />
            <wire x2="2240" y1="1664" y2="1840" x1="2240" />
            <wire x2="2240" y1="1840" y2="1968" x1="2240" />
            <wire x2="2320" y1="1968" y2="1968" x1="2240" />
            <wire x2="2240" y1="1840" y2="1840" x1="2224" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2304" y1="1664" y2="1840" x1="2304" />
            <wire x2="2320" y1="1840" y2="1840" x1="2304" />
            <wire x2="2400" y1="1664" y2="1664" x1="2304" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2720" y1="1664" y2="1664" x1="2624" />
            <wire x2="2720" y1="1664" y2="1840" x1="2720" />
            <wire x2="2720" y1="1840" y2="1968" x1="2720" />
            <wire x2="2864" y1="1968" y2="1968" x1="2720" />
            <wire x2="2720" y1="1840" y2="1840" x1="2704" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="2848" y1="1664" y2="1840" x1="2848" />
            <wire x2="2864" y1="1840" y2="1840" x1="2848" />
            <wire x2="2960" y1="1664" y2="1664" x1="2848" />
        </branch>
        <instance x="544" y="1632" name="XLXI_66" orien="R180" />
        <instance x="1104" y="1632" name="XLXI_67" orien="R180" />
        <instance x="784" y="2096" name="XLXI_68" orien="R0" />
        <instance x="240" y="2096" name="XLXI_69" orien="R0" />
        <instance x="1296" y="2096" name="XLXI_70" orien="R0" />
        <instance x="1840" y="2096" name="XLXI_71" orien="R0" />
        <instance x="1600" y="1632" name="XLXI_72" orien="R180" />
        <instance x="2160" y="1632" name="XLXI_73" orien="R180" />
        <instance x="2320" y="2096" name="XLXI_74" orien="R0" />
        <instance x="2864" y="2096" name="XLXI_75" orien="R0" />
        <instance x="2624" y="1632" name="XLXI_76" orien="R180" />
        <instance x="3184" y="1632" name="XLXI_77" orien="R180" />
        <branch name="klok">
            <wire x2="240" y1="400" y2="400" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="400" name="klok" orien="R180" />
        <branch name="izl">
            <wire x2="3264" y1="1664" y2="1664" x1="3184" />
            <wire x2="3264" y1="1664" y2="1840" x1="3264" />
            <wire x2="3328" y1="1840" y2="1840" x1="3264" />
            <wire x2="3264" y1="1840" y2="1840" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1840" name="izl" orien="R0" />
    </sheet>
</drawing>