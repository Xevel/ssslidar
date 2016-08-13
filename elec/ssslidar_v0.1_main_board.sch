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
<smd name="2" x="1.75" y="-1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="2.85" y="-1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="3.95" y="-1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="5.05" y="-1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="6.15" y="-1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="11" x="1.75" y="1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="10" x="2.85" y="1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="9" x="3.95" y="1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="8" x="5.05" y="1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="7" x="6.15" y="1.1" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="1" x="0.5" y="0" dx="2.5" dy="1" layer="1" roundness="80" rot="R90"/>
<wire x1="6.7" y1="0.6" x2="12.5" y2="0.6" width="0.127" layer="21"/>
<wire x1="12.5" y1="0.6" x2="12.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="12.5" y1="-0.6" x2="6.7" y2="-0.6" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BLADE_PWR_BOTTOM">
<pin name="GND" x="-7.62" y="-7.62" length="short"/>
<pin name="VDD" x="-7.62" y="7.62" length="short"/>
<pin name="SCL" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="SDA1" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="INT1" x="10.16" y="0" length="short" rot="R180"/>
<pin name="SDA2" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="INT2" x="10.16" y="-5.08" length="short" rot="R180"/>
<wire x1="-5.08" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.334" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
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
<connect gate="G$1" pin="INT1" pad="4"/>
<connect gate="G$1" pin="INT2" pad="10"/>
<connect gate="G$1" pin="SCL" pad="11"/>
<connect gate="G$1" pin="SDA1" pad="3"/>
<connect gate="G$1" pin="SDA2" pad="9"/>
<connect gate="G$1" pin="VDD" pad="2"/>
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
<part name="B2" library="ssslidar" deviceset="BLADE_SIG_BOTTOM" device=""/>
<part name="B3" library="ssslidar" deviceset="BLADE_SIG_BOTTOM" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="58.42" y="68.58" size="1.778" layer="91">A</text>
<text x="58.42" y="35.56" size="1.778" layer="91">B</text>
<text x="58.42" y="93.98" size="1.778" layer="91">C</text>
</plain>
<instances>
<instance part="B1" gate="G$1" x="91.44" y="68.58"/>
<instance part="B2" gate="G$1" x="93.98" y="35.56"/>
<instance part="B3" gate="G$1" x="93.98" y="96.52"/>
<instance part="GND1" gate="1" x="83.82" y="25.4"/>
<instance part="GND2" gate="1" x="83.82" y="58.42"/>
<instance part="GND3" gate="1" x="83.82" y="86.36"/>
<instance part="VDD1" gate="G$1" x="76.2" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="B3" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="SCL"/>
<wire x1="101.6" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<label x="111.76" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="VDD"/>
<wire x1="83.82" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="C_INT2" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="INT2"/>
<wire x1="101.6" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<label x="111.76" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="C_SDA2" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="SDA2"/>
<wire x1="101.6" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<label x="111.76" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="C_INT1" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="INT1"/>
<wire x1="101.6" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="111.76" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="C_SDA1" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="SDA1"/>
<wire x1="101.6" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="111.76" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="F_SDA2" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="F"/>
<wire x1="101.6" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="111.76" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_INT1" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="E"/>
<wire x1="101.6" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<label x="111.76" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_SDA1" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="D"/>
<wire x1="101.6" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<label x="111.76" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="F_INT2" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="A"/>
<wire x1="83.82" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<label x="73.66" y="106.68" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="F_SDA1" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="B"/>
<wire x1="83.82" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<label x="73.66" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="F_INT1" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="C"/>
<wire x1="73.66" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<label x="73.66" y="101.6" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A_SDA1" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="SDA1"/>
<wire x1="101.6" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<label x="111.76" y="71.12" size="1.778" layer="95"/>
<label x="111.76" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_INT1" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="INT1"/>
<wire x1="101.6" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<label x="111.76" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_SDA2" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="SDA2"/>
<wire x1="101.6" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<label x="111.76" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_INT2" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="INT2"/>
<wire x1="101.6" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<label x="111.76" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="E_SDA1" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="D"/>
<wire x1="101.6" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<label x="111.76" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="E_INT2" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="E"/>
<wire x1="101.6" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="111.76" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="E_SDA2" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="F"/>
<wire x1="101.6" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<label x="111.76" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_SDA1" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="SDA1"/>
<wire x1="101.6" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<label x="111.76" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_INT1" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="INT1"/>
<wire x1="101.6" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<label x="111.76" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_SDA2" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="SDA2"/>
<wire x1="101.6" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<label x="111.76" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_INT2" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="INT2"/>
<wire x1="101.6" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<label x="111.76" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_INT2" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="A"/>
<wire x1="83.82" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<label x="73.66" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D_SDA2" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="B"/>
<wire x1="83.82" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="E_INT1" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="C"/>
<wire x1="73.66" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<label x="73.66" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
