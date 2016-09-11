<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ssslidar">
<packages>
<package name="BLADE">
<smd name="2" x="2.4" y="-1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="3.5" y="-1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="4.6" y="-1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="5.7" y="-1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="6.8" y="-1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="11" x="2.4" y="1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="10" x="3.5" y="1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="9" x="4.6" y="1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="8" x="5.7" y="1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="7" x="6.8" y="1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="1" x="0.85" y="0" dx="2.5" dy="1.7" layer="1" roundness="80" rot="R90"/>
<wire x1="7.5" y1="0.8" x2="12.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="12.45" y1="0.8" x2="12.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="12.45" y1="-0.8" x2="7.5" y2="-0.8" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BLADE_PWR_BOTTOM">
<pin name="GND" x="-7.62" y="-12.7" length="short"/>
<pin name="VDD" x="-7.62" y="10.16" length="short"/>
<pin name="SCL" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="SDA1" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="INT1" x="12.7" y="0" length="short" rot="R180"/>
<pin name="SDA2" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="INT2" x="12.7" y="-5.08" length="short" rot="R180"/>
<wire x1="-5.08" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="-5.334" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD_PASS" x="-7.62" y="7.62" length="short"/>
<pin name="NC1" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="NC2" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="NC3" x="12.7" y="-7.62" length="short" rot="R180"/>
</symbol>
<symbol name="BLADE_PWR_TOP">
<pin name="GND" x="-7.62" y="-2.54" length="short"/>
<pin name="VDD" x="-7.62" y="2.54" length="short"/>
<pin name="SCL" x="10.16" y="0" length="short" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.334" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BLADE_SIG_BOTTOM">
<pin name="GND" x="-10.16" y="-7.62" length="short"/>
<pin name="SDA1" x="7.62" y="2.54" length="short" rot="R180"/>
<pin name="INT1" x="7.62" y="0" length="short" rot="R180"/>
<pin name="SDA2" x="7.62" y="-2.54" length="short" rot="R180"/>
<pin name="INT2" x="7.62" y="-5.08" length="short" rot="R180"/>
<wire x1="-7.62" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.874" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B" x="-10.16" y="7.62" length="short"/>
<pin name="C" x="-10.16" y="5.08" length="short"/>
<pin name="E" x="7.62" y="7.62" length="short" rot="R180"/>
<pin name="F" x="7.62" y="5.08" length="short" rot="R180"/>
<pin name="D" x="7.62" y="10.16" length="short" rot="R180"/>
<pin name="A" x="-10.16" y="10.16" length="short"/>
</symbol>
<symbol name="BLADE_SIG_TOP">
<pin name="GND" x="-7.62" y="-5.08" length="short"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.334" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B" x="-7.62" y="2.54" length="short"/>
<pin name="C" x="-7.62" y="0" length="short"/>
<pin name="E" x="7.62" y="2.54" length="short" rot="R180"/>
<pin name="F" x="7.62" y="0" length="short" rot="R180"/>
<pin name="D" x="7.62" y="5.08" length="short" rot="R180"/>
<pin name="A" x="-7.62" y="5.08" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLADE_PWR_BOTTOM" prefix="B" uservalue="yes">
<gates>
<gate name="G$1" symbol="BLADE_PWR_BOTTOM" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="BLADE">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="INT1" pad="5"/>
<connect gate="G$1" pin="INT2" pad="10"/>
<connect gate="G$1" pin="NC1" pad="6"/>
<connect gate="G$1" pin="NC2" pad="7"/>
<connect gate="G$1" pin="NC3" pad="8"/>
<connect gate="G$1" pin="SCL" pad="11"/>
<connect gate="G$1" pin="SDA1" pad="4"/>
<connect gate="G$1" pin="SDA2" pad="9"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VDD_PASS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLADE_PWR_TOP" prefix="B" uservalue="yes">
<gates>
<gate name="G$1" symbol="BLADE_PWR_TOP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLADE">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="2"/>
<connect gate="G$1" pin="VDD" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLADE_SIG_BOTTOM" prefix="B" uservalue="yes">
<gates>
<gate name="G$1" symbol="BLADE_SIG_BOTTOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLADE">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="D" pad="11"/>
<connect gate="G$1" pin="E" pad="10"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="INT1" pad="6"/>
<connect gate="G$1" pin="INT2" pad="8"/>
<connect gate="G$1" pin="SDA1" pad="5"/>
<connect gate="G$1" pin="SDA2" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLADE_SIG_TOP" prefix="B" uservalue="yes">
<gates>
<gate name="G$1" symbol="BLADE_SIG_TOP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLADE">
<connects>
<connect gate="G$1" pin="A" pad="11"/>
<connect gate="G$1" pin="B" pad="10"/>
<connect gate="G$1" pin="C" pad="9"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="F" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="B1" library="ssslidar" deviceset="BLADE_PWR_BOTTOM" device=""/>
<part name="B3" library="ssslidar" deviceset="BLADE_PWR_TOP" device=""/>
<part name="B4" library="ssslidar" deviceset="BLADE_SIG_BOTTOM" device=""/>
<part name="B5" library="ssslidar" deviceset="BLADE_SIG_TOP" device=""/>
<part name="B2" library="ssslidar" deviceset="BLADE_SIG_BOTTOM" device=""/>
<part name="B6" library="ssslidar" deviceset="BLADE_SIG_TOP" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="VDD2" library="supply1" deviceset="VDD" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="68.58" y="30.48" size="1.778" layer="91" rot="R90">We can use ABCDEF on that side as pass-through, they are not used</text>
<text x="-20.32" y="68.58" size="1.778" layer="91">A</text>
<text x="-20.32" y="38.1" size="1.778" layer="91">B</text>
<text x="-20.32" y="99.06" size="1.778" layer="91">C</text>
<text x="76.2" y="71.12" size="1.778" layer="91">D</text>
<text x="76.2" y="33.02" size="1.778" layer="91">E</text>
<text x="76.2" y="101.6" size="1.778" layer="91">F</text>
</plain>
<instances>
<instance part="B1" gate="G$1" x="43.18" y="68.58"/>
<instance part="B3" gate="G$1" x="5.08" y="68.58"/>
<instance part="B4" gate="G$1" x="45.72" y="33.02"/>
<instance part="B5" gate="G$1" x="5.08" y="38.1"/>
<instance part="B2" gate="G$1" x="48.26" y="101.6"/>
<instance part="B6" gate="G$1" x="5.08" y="99.06"/>
<instance part="GND1" gate="1" x="-2.54" y="63.5"/>
<instance part="VDD1" gate="G$1" x="-2.54" y="73.66"/>
<instance part="VDD2" gate="G$1" x="27.94" y="81.28"/>
<instance part="GND2" gate="1" x="35.56" y="58.42"/>
<instance part="GND3" gate="1" x="38.1" y="91.44"/>
<instance part="GND4" gate="1" x="-2.54" y="91.44"/>
<instance part="GND5" gate="1" x="35.56" y="22.86"/>
<instance part="GND6" gate="1" x="-2.54" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="B6" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="B2" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B4" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="B5" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="VDD"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="VDD"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<wire x1="27.94" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="SCL"/>
<wire x1="15.24" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="SCL"/>
<wire x1="27.94" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="55.88" y="73.66"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="B6" gate="G$1" pin="A"/>
<wire x1="-2.54" y1="104.14" x2="-5.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="104.14" x2="-5.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="111.76" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="C"/>
<wire x1="30.48" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="F"/>
<wire x1="38.1" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="INT2"/>
<wire x1="66.04" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="55.88" y="106.68"/>
<junction x="38.1" y="106.68"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="B6" gate="G$1" pin="B"/>
<wire x1="-2.54" y1="101.6" x2="-7.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="101.6" x2="-7.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="SDA1"/>
<wire x1="60.96" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="B6" gate="G$1" pin="C"/>
<wire x1="-2.54" y1="99.06" x2="-10.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="99.06" x2="-10.16" y2="127" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="127" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="INT1"/>
<wire x1="63.5" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="B6" gate="G$1" pin="E"/>
<wire x1="12.7" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="101.6" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="17.78" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="INT1"/>
<wire x1="58.42" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="B6" gate="G$1" pin="F"/>
<pinref part="B2" gate="G$1" pin="SDA2"/>
<wire x1="12.7" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<junction x="55.88" y="99.06"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="B4" gate="G$1" pin="C"/>
<pinref part="B4" gate="G$1" pin="F"/>
<wire x1="35.56" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="B4" gate="G$1" pin="SDA1"/>
<wire x1="53.34" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<junction x="53.34" y="38.1"/>
<pinref part="B5" gate="G$1" pin="D"/>
<wire x1="12.7" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<junction x="35.56" y="38.1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="B5" gate="G$1" pin="C"/>
<wire x1="-2.54" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="38.1" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="B4" gate="G$1" pin="INT1"/>
<wire x1="33.02" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<junction x="53.34" y="33.02"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="B5" gate="G$1" pin="B"/>
<wire x1="-2.54" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="SDA2"/>
<wire x1="60.96" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="B5" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="INT2"/>
<wire x1="58.42" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="SDA1"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="B6" gate="G$1" pin="D"/>
<wire x1="20.32" y1="86.36" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="17.78" y1="38.1" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="B4" gate="G$1" pin="SDA2"/>
<wire x1="58.42" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="B5" gate="G$1" pin="F"/>
<wire x1="17.78" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="B4" gate="G$1" pin="INT2"/>
<wire x1="53.34" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="B5" gate="G$1" pin="E"/>
<wire x1="12.7" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
