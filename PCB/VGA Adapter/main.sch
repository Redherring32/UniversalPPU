<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="Connector">
<packages>
<package name="VGA">
<pad name="13" x="-1.14" y="-2.54" drill="1.19"/>
<pad name="8" x="0" y="0" drill="1.19"/>
<pad name="3" x="-1.14" y="2.54" drill="1.19"/>
<pad name="2" x="1.15" y="2.54" drill="1.19"/>
<pad name="1" x="3.44" y="2.54" drill="1.19"/>
<pad name="7" x="2.29" y="0" drill="1.19"/>
<pad name="6" x="4.58" y="0" drill="1.19"/>
<pad name="11" x="3.44" y="-2.54" drill="1.19"/>
<pad name="12" x="1.15" y="-2.54" drill="1.19"/>
<pad name="14" x="-3.43" y="-2.54" drill="1.19"/>
<pad name="15" x="-5.72" y="-2.54" drill="1.19"/>
<pad name="9" x="-2.29" y="0" drill="1.19"/>
<pad name="10" x="-4.58" y="0" drill="1.19"/>
<pad name="4" x="-3.43" y="2.54" drill="1.19"/>
<pad name="5" x="-5.72" y="2.54" drill="1.19"/>
<pad name="P$16" x="-13.37" y="0" drill="3.18"/>
<pad name="P$17" x="11.62" y="0" drill="3.18"/>
<wire x1="-16.275" y1="7.11" x2="14.525" y2="7.11" width="0.127" layer="21"/>
<wire x1="14.525" y1="7.11" x2="14.525" y2="-11.43" width="0.127" layer="21"/>
<wire x1="14.525" y1="-11.43" x2="-16.275" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-16.275" y1="-11.43" x2="-16.275" y2="7.11" width="0.127" layer="21"/>
<text x="-5" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-5" y="-13" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
<package name="10PIN">
<pad name="1" x="-5.08" y="-1.27" drill="1.016"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016"/>
<pad name="5" x="0" y="-1.27" drill="1.016"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016"/>
<pad name="10" x="5.08" y="1.27" drill="1.016"/>
<pad name="8" x="2.54" y="1.27" drill="1.016"/>
<pad name="6" x="0" y="1.27" drill="1.016"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016"/>
<wire x1="-10.16" y1="4.445" x2="10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="-4.191" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="2.032" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.445" x2="-10.16" y2="4.445" width="0.127" layer="21"/>
<text x="-5.08" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="15PIN">
<pin name="8" x="-5.08" y="0" length="middle"/>
<pin name="7" x="-5.08" y="2.54" length="middle"/>
<pin name="6" x="-5.08" y="5.08" length="middle"/>
<pin name="5" x="-5.08" y="7.62" length="middle"/>
<pin name="4" x="-5.08" y="10.16" length="middle"/>
<pin name="3" x="-5.08" y="12.7" length="middle"/>
<pin name="2" x="-5.08" y="15.24" length="middle"/>
<pin name="1" x="-5.08" y="17.78" length="middle"/>
<pin name="9" x="-5.08" y="-2.54" length="middle"/>
<pin name="10" x="-5.08" y="-5.08" length="middle"/>
<pin name="11" x="-5.08" y="-7.62" length="middle"/>
<pin name="12" x="-5.08" y="-10.16" length="middle"/>
<pin name="13" x="-5.08" y="-12.7" length="middle"/>
<pin name="14" x="-5.08" y="-15.24" length="middle"/>
<pin name="15" x="-5.08" y="-17.78" length="middle"/>
<wire x1="0" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="20.32" width="0.254" layer="94"/>
<text x="0" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-25.4" size="1.27" layer="95" align="top-left">&gt;VALUE</text>
<pin name="C" x="-5.08" y="-20.32" length="middle"/>
</symbol>
<symbol name="10PIN">
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="7" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<pin name="2" x="7.62" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="10" x="7.62" y="-5.08" visible="pad" length="middle" rot="R180"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VGA">
<gates>
<gate name="G$1" symbol="15PIN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="VGA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="C" pad="P$16 P$17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10PIN">
<gates>
<gate name="G$1" symbol="10PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Microchip">
<packages>
<package name="SOT-23">
<smd name="N" x="0" y="1.15" dx="0.65" dy="1.05" layer="1"/>
<smd name="1" x="-0.95" y="-1.15" dx="0.65" dy="1.05" layer="1"/>
<smd name="2" x="0.95" y="-1.15" dx="0.65" dy="1.05" layer="1"/>
<wire x1="-1.5" y1="-0.4" x2="1.5" y2="-0.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.4" x2="1.5" y2="0.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.4" x2="-1.5" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.4" x2="-1.5" y2="-0.4" width="0.127" layer="21"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="11AA0XX">
<pin name="VCC" x="-10.16" y="2.54" length="middle"/>
<pin name="GND" x="-10.16" y="0" length="middle"/>
<pin name="SCIO" x="-10.16" y="-2.54" length="middle"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="11AA0XX">
<gates>
<gate name="G$1" symbol="11AA0XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="GND" pad="N"/>
<connect gate="G$1" pin="SCIO" pad="1"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Standard">
<packages>
<package name="0603">
<smd name="P$1" x="-0.762" y="0" dx="0.9144" dy="0.9652" layer="1"/>
<smd name="P$2" x="0.762" y="0" dx="0.9144" dy="0.9652" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-1" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
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
<part name="J2" library="Connector" deviceset="VGA" device=""/>
<part name="J1" library="Connector" deviceset="10PIN" device=""/>
<part name="U1" library="Microchip" deviceset="11AA0XX" device=""/>
<part name="C1" library="Standard" deviceset="RESISTOR" device="0603"/>
<part name="C2" library="Standard" deviceset="RESISTOR" device="0603"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J2" gate="G$1" x="93.98" y="60.96"/>
<instance part="J1" gate="G$1" x="35.56" y="68.58" rot="MR0"/>
<instance part="U1" gate="G$1" x="10.16" y="38.1" rot="MR0"/>
<instance part="C1" gate="G$1" x="73.66" y="40.64"/>
<instance part="C2" gate="G$1" x="17.78" y="53.34" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="43.18" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="C"/>
<wire x1="88.9" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="88.9" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="76.2" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="43.18" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="73.66" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="73.66" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="27.94" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="25.4" y="71.12"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="25.4" y="68.58"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="58.42" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="88.9" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<junction x="86.36" y="58.42"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="88.9" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<junction x="86.36" y="60.96"/>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="88.9" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<junction x="86.36" y="63.5"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="88.9" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="86.36" y="66.04"/>
<wire x1="86.36" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<junction x="25.4" y="38.1"/>
<junction x="68.58" y="40.64"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="17.78" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="25.4" y="60.96"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="27.94" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="22.86" y="48.26"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCIO"/>
<wire x1="20.32" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="88.9" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="48.26" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="88.9" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
