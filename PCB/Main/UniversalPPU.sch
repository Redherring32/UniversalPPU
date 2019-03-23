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
<library name="FTDI Chip">
<packages>
<package name="SSOP-28">
<smd name="7" x="-3.505" y="0.325" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="8" x="-3.505" y="-0.325" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="6" x="-3.505" y="0.975" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="5" x="-3.505" y="1.625" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="4" x="-3.505" y="2.275" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="3" x="-3.505" y="2.925" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="2" x="-3.505" y="3.575" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="1" x="-3.505" y="4.225" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="9" x="-3.505" y="-0.975" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="10" x="-3.505" y="-1.625" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="11" x="-3.505" y="-2.275" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="12" x="-3.505" y="-2.925" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="13" x="-3.505" y="-3.575" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="14" x="-3.505" y="-4.225" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="22" x="3.505" y="0.325" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="23" x="3.505" y="0.975" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="24" x="3.505" y="1.625" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="25" x="3.505" y="2.275" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="26" x="3.505" y="2.925" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="27" x="3.505" y="3.575" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="28" x="3.505" y="4.225" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="21" x="3.505" y="-0.325" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="20" x="3.505" y="-0.975" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="19" x="3.505" y="-1.625" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="18" x="3.505" y="-2.275" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="17" x="3.505" y="-2.925" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="16" x="3.505" y="-3.575" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<smd name="15" x="3.505" y="-4.225" dx="0.43" dy="1.9" layer="1" rot="R270"/>
<circle x="-1.9" y="4.225" radius="0.3" width="0.127" layer="21"/>
<text x="-2.955" y="6.47" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.955" y="-6.47" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="2.65" y1="5.1" x2="-2.65" y2="5.1" width="0.127" layer="21"/>
<wire x1="2.65" y1="-5.1" x2="-2.65" y2="-5.1" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FT232RL">
<pin name="TXD" x="-15.24" y="0" length="middle"/>
<pin name="DTR#" x="-15.24" y="-15.24" length="middle"/>
<pin name="RTS#" x="-15.24" y="-5.08" length="middle"/>
<pin name="VCCIO" x="-15.24" y="12.7" length="middle"/>
<pin name="RXD" x="-15.24" y="-2.54" length="middle"/>
<pin name="RI#" x="-15.24" y="-17.78" length="middle"/>
<pin name="GND" x="-15.24" y="5.08" length="middle"/>
<pin name="DSR#" x="-15.24" y="-12.7" length="middle"/>
<pin name="DCD#" x="-15.24" y="-10.16" length="middle"/>
<pin name="CTS#" x="-15.24" y="-7.62" length="middle"/>
<pin name="CBUS4" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="CBUS2" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="CBUS3" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="USBDP" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="OSCO" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="OSCI" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="TEST" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="AGND" x="-15.24" y="7.62" length="middle"/>
<pin name="CBUS0" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="CBUS1" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="15.24" length="middle"/>
<pin name="RESET#" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="3V3OUT" x="-15.24" y="10.16" length="middle"/>
<pin name="USBDM" x="17.78" y="-17.78" length="middle" rot="R180"/>
<wire x1="-10.16" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT232RL">
<gates>
<gate name="G$1" symbol="FT232RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP-28">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="17"/>
<connect gate="G$1" pin="AGND" pad="25"/>
<connect gate="G$1" pin="CBUS0" pad="23"/>
<connect gate="G$1" pin="CBUS1" pad="22"/>
<connect gate="G$1" pin="CBUS2" pad="13"/>
<connect gate="G$1" pin="CBUS3" pad="14"/>
<connect gate="G$1" pin="CBUS4" pad="12"/>
<connect gate="G$1" pin="CTS#" pad="11"/>
<connect gate="G$1" pin="DCD#" pad="10"/>
<connect gate="G$1" pin="DSR#" pad="9"/>
<connect gate="G$1" pin="DTR#" pad="2"/>
<connect gate="G$1" pin="GND" pad="7 18 21"/>
<connect gate="G$1" pin="OSCI" pad="27"/>
<connect gate="G$1" pin="OSCO" pad="28"/>
<connect gate="G$1" pin="RESET#" pad="19"/>
<connect gate="G$1" pin="RI#" pad="6"/>
<connect gate="G$1" pin="RTS#" pad="3"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TEST" pad="26"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="USBDM" pad="16"/>
<connect gate="G$1" pin="USBDP" pad="15"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power">
<packages>
</packages>
<symbols>
<symbol name="DGND">
<pin name="DGND" x="0" y="2.54" visible="off" length="middle" direction="sup" rot="R270"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="-3.81" size="1.778" layer="94" rot="R180" align="bottom-center">DGND</text>
</symbol>
<symbol name="+2V5">
<pin name="+2V5" x="0" y="-2.54" visible="off" length="middle" direction="sup" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="3.81" size="1.778" layer="94" align="bottom-center">+2V5</text>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="middle" direction="sup" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="3.81" size="1.778" layer="94" align="bottom-center">+5V</text>
</symbol>
<symbol name="+1V2">
<pin name="+1V2" x="0" y="-2.54" visible="off" length="middle" direction="sup" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="3.81" size="1.778" layer="94" align="bottom-center">+1V2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DGND">
<gates>
<gate name="G$1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+2V5">
<gates>
<gate name="G$1" symbol="+2V5" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+1V2">
<gates>
<gate name="G$1" symbol="+1V2" x="0" y="0"/>
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
<library name="Standard">
<packages>
<package name="TDK_C0816">
<smd name="1" x="-0.325" y="0" dx="0.35" dy="1.6" layer="1"/>
<smd name="2" x="0.325" y="0" dx="0.35" dy="1.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-1" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
<package name="LED_0603">
<smd name="A" x="0.825" y="0" dx="0.76" dy="0.91" layer="1" rot="R180"/>
<smd name="C" x="-0.825" y="0" dx="0.76" dy="0.91" layer="1" rot="R180"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-1" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.159" y="0" size="1.016" layer="21" font="vector" ratio="9" align="center-left">C</text>
</package>
<package name="0603">
<smd name="P$1" x="-0.762" y="0" dx="0.9144" dy="0.9652" layer="1"/>
<smd name="P$2" x="0.762" y="0" dx="0.9144" dy="0.9652" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-1" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
<package name="TDK_C1632">
<smd name="1" x="-0.7375" y="0" dx="0.725" dy="3.2" layer="1"/>
<smd name="2" x="0.7375" y="0" dx="0.725" dy="3.2" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
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
<symbol name="CAPACITOR">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="DIODE">
<pin name="A" x="-5.08" y="0" visible="off" length="short"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
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
<deviceset name="CAPACITOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="TDK_C0816" package="TDK_C0816">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TDK_C1632" package="TDK_C1632">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<package name="6SIP">
<pad name="1" x="0" y="6.35" drill="1.016" shape="square" rot="R270"/>
<pad name="2" x="0" y="3.81" drill="1.016" rot="R270"/>
<pad name="3" x="0" y="1.27" drill="1.016" rot="R270"/>
<pad name="4" x="0" y="-1.27" drill="1.016" rot="R270"/>
<pad name="5" x="0" y="-3.81" drill="1.016" rot="R270"/>
<pad name="6" x="0" y="-6.35" drill="1.016" rot="R270"/>
<text x="-1.27" y="9.398" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-9.144" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="1.2065" y1="7.62" x2="1.2065" y2="-7.62" width="0.127" layer="21"/>
<wire x1="1.2065" y1="-7.62" x2="-1.2065" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.2065" y1="-7.62" x2="-1.2065" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.2065" y1="7.62" x2="1.2065" y2="7.62" width="0.127" layer="21"/>
</package>
<package name="TQFP44">
<smd name="6" x="-5.7" y="0" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="7" x="-5.7" y="-0.8" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="8" x="-5.7" y="-1.6" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="9" x="-5.7" y="-2.4" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="10" x="-5.7" y="-3.2" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="11" x="-5.7" y="-4" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="5" x="-5.7" y="0.8" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="4" x="-5.7" y="1.6" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="-5.7" y="2.4" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="-5.7" y="3.2" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="1" x="-5.7" y="4" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="28" x="5.7" y="0" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="27" x="5.7" y="-0.8" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="26" x="5.7" y="-1.6" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="25" x="5.7" y="-2.4" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="24" x="5.7" y="-3.2" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="23" x="5.7" y="-4" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="29" x="5.7" y="0.8" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="30" x="5.7" y="1.6" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="31" x="5.7" y="2.4" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="32" x="5.7" y="3.2" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="33" x="5.7" y="4" dx="0.55" dy="1.5" layer="1" rot="R270"/>
<smd name="39" x="0" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="34" x="4" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="12" x="-4" y="-5.7" dx="0.55" dy="1.5" layer="1"/>
<circle x="-4" y="4" radius="0.5" width="0.127" layer="21"/>
<text x="-4" y="7.2" size="1.27" layer="25">&gt;NAME</text>
<text x="-4" y="-7.2" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="4.5" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="4.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-4.5" x2="-5" y2="-5" width="0.127" layer="21"/>
<wire x1="-5" y1="-5" x2="-4.5" y2="-5" width="0.127" layer="21"/>
<wire x1="-5" y1="4.5" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="-4.5" y2="5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PICKIT3">
<pin name="VPP/MCLR" x="-12.7" y="5.08" length="middle"/>
<pin name="VDD_TARGET" x="-12.7" y="2.54" length="middle"/>
<pin name="VSS" x="-12.7" y="0" length="middle"/>
<pin name="ICSPDAT/PGD" x="-12.7" y="-2.54" length="middle"/>
<pin name="ICSPCLK/PGC" x="-12.7" y="-5.08" length="middle"/>
<pin name="LVP" x="-12.7" y="-7.62" length="middle"/>
<wire x1="-7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="PIC18(L)F4XK22">
<pin name="RC7" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="RD4" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="RD5" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="RD6" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="RD7" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="VSS" x="-20.32" y="20.32" length="middle"/>
<pin name="VDD" x="-20.32" y="22.86" length="middle"/>
<pin name="RB0" x="-20.32" y="-7.62" length="middle"/>
<pin name="RB1" x="-20.32" y="-10.16" length="middle"/>
<pin name="RB2" x="-20.32" y="-12.7" length="middle"/>
<pin name="RB3" x="-20.32" y="-15.24" length="middle"/>
<pin name="RB4" x="-20.32" y="-17.78" length="middle"/>
<pin name="PGC/RG6" x="-20.32" y="-22.86" length="middle"/>
<pin name="RB5" x="-20.32" y="-20.32" length="middle"/>
<pin name="PGD/RB7" x="-20.32" y="-25.4" length="middle"/>
<pin name="MCLR/VPP/RE3" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="RA0" x="-20.32" y="12.7" length="middle"/>
<pin name="RA1" x="-20.32" y="10.16" length="middle"/>
<pin name="RA2" x="-20.32" y="7.62" length="middle"/>
<pin name="RA3" x="-20.32" y="5.08" length="middle"/>
<pin name="RA4" x="-20.32" y="2.54" length="middle"/>
<pin name="RA5" x="-20.32" y="0" length="middle"/>
<pin name="RE0" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="RE1" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="RE2" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="RA6" x="-20.32" y="-2.54" length="middle"/>
<pin name="RA7" x="-20.32" y="-5.08" length="middle"/>
<pin name="RC0" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="RC1" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="RC2" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="RC3" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="RD0" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="RD1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="RD2" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="RD3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="RC4" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="RC5" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="RC6" x="22.86" y="7.62" length="middle" rot="R180"/>
<wire x1="-15.24" y1="25.4" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-15.24" y="27.94" size="1.27" layer="95">&gt;NAME</text>
<text x="-15.24" y="-30.48" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PICKIT3">
<gates>
<gate name="G$1" symbol="PICKIT3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="6SIP">
<connects>
<connect gate="G$1" pin="ICSPCLK/PGC" pad="5"/>
<connect gate="G$1" pin="ICSPDAT/PGD" pad="4"/>
<connect gate="G$1" pin="LVP" pad="6"/>
<connect gate="G$1" pin="VDD_TARGET" pad="2"/>
<connect gate="G$1" pin="VPP/MCLR" pad="1"/>
<connect gate="G$1" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIC18(L)F4XK22">
<gates>
<gate name="U$1" symbol="PIC18(L)F4XK22" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP44">
<connects>
<connect gate="U$1" pin="MCLR/VPP/RE3" pad="18"/>
<connect gate="U$1" pin="PGC/RG6" pad="16"/>
<connect gate="U$1" pin="PGD/RB7" pad="17"/>
<connect gate="U$1" pin="RA0" pad="19"/>
<connect gate="U$1" pin="RA1" pad="20"/>
<connect gate="U$1" pin="RA2" pad="21"/>
<connect gate="U$1" pin="RA3" pad="22"/>
<connect gate="U$1" pin="RA4" pad="23"/>
<connect gate="U$1" pin="RA5" pad="24"/>
<connect gate="U$1" pin="RA6" pad="31"/>
<connect gate="U$1" pin="RA7" pad="30"/>
<connect gate="U$1" pin="RB0" pad="8"/>
<connect gate="U$1" pin="RB1" pad="9"/>
<connect gate="U$1" pin="RB2" pad="10"/>
<connect gate="U$1" pin="RB3" pad="11"/>
<connect gate="U$1" pin="RB4" pad="14"/>
<connect gate="U$1" pin="RB5" pad="15"/>
<connect gate="U$1" pin="RC0" pad="32"/>
<connect gate="U$1" pin="RC1" pad="35"/>
<connect gate="U$1" pin="RC2" pad="36"/>
<connect gate="U$1" pin="RC3" pad="37"/>
<connect gate="U$1" pin="RC4" pad="42"/>
<connect gate="U$1" pin="RC5" pad="43"/>
<connect gate="U$1" pin="RC6" pad="44"/>
<connect gate="U$1" pin="RC7" pad="1"/>
<connect gate="U$1" pin="RD0" pad="38"/>
<connect gate="U$1" pin="RD1" pad="39"/>
<connect gate="U$1" pin="RD2" pad="40"/>
<connect gate="U$1" pin="RD3" pad="41"/>
<connect gate="U$1" pin="RD4" pad="2"/>
<connect gate="U$1" pin="RD5" pad="3"/>
<connect gate="U$1" pin="RD6" pad="4"/>
<connect gate="U$1" pin="RD7" pad="5"/>
<connect gate="U$1" pin="RE0" pad="25"/>
<connect gate="U$1" pin="RE1" pad="26"/>
<connect gate="U$1" pin="RE2" pad="27"/>
<connect gate="U$1" pin="VDD" pad="7 28"/>
<connect gate="U$1" pin="VSS" pad="6 29"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Xilinx">
<packages>
<package name="TQG144">
<smd name="18" x="-10.7" y="0.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="19" x="-10.7" y="-0.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="21" x="-10.7" y="-1.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="23" x="-10.7" y="-2.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="25" x="-10.7" y="-3.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="27" x="-10.7" y="-4.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="20" x="-10.7" y="-0.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="22" x="-10.7" y="-1.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="24" x="-10.7" y="-2.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="26" x="-10.7" y="-3.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="28" x="-10.7" y="-4.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="29" x="-10.7" y="-5.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="30" x="-10.7" y="-5.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="31" x="-10.7" y="-6.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="32" x="-10.7" y="-6.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="33" x="-10.7" y="-7.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="34" x="-10.7" y="-7.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="35" x="-10.7" y="-8.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="36" x="-10.7" y="-8.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="17" x="-10.7" y="0.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="16" x="-10.7" y="1.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="15" x="-10.7" y="1.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="14" x="-10.7" y="2.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="13" x="-10.7" y="2.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="12" x="-10.7" y="3.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="11" x="-10.7" y="3.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="10" x="-10.7" y="4.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="9" x="-10.7" y="4.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="8" x="-10.7" y="5.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="7" x="-10.7" y="5.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="5" x="-10.7" y="6.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="6" x="-10.7" y="6.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="4" x="-10.7" y="7.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="3" x="-10.7" y="7.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="2" x="-10.7" y="8.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="1" x="-10.7" y="8.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="91" x="10.7" y="0.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="92" x="10.7" y="0.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="93" x="10.7" y="1.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="94" x="10.7" y="1.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="95" x="10.7" y="2.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="96" x="10.7" y="2.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="97" x="10.7" y="3.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="98" x="10.7" y="3.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="99" x="10.7" y="4.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="100" x="10.7" y="4.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="101" x="10.7" y="5.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="102" x="10.7" y="5.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="103" x="10.7" y="6.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="104" x="10.7" y="6.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="105" x="10.7" y="7.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="106" x="10.7" y="7.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="107" x="10.7" y="8.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="108" x="10.7" y="8.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="90" x="10.7" y="-0.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="89" x="10.7" y="-0.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="88" x="10.7" y="-1.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="87" x="10.7" y="-1.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="86" x="10.7" y="-2.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="85" x="10.7" y="-2.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="84" x="10.7" y="-3.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="83" x="10.7" y="-3.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="82" x="10.7" y="-4.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="81" x="10.7" y="-4.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="80" x="10.7" y="-5.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="79" x="10.7" y="-5.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="78" x="10.7" y="-6.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="77" x="10.7" y="-6.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="76" x="10.7" y="-7.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="75" x="10.7" y="-7.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="74" x="10.7" y="-8.25" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="73" x="10.7" y="-8.75" dx="0.33" dy="1.6" layer="1" rot="R270"/>
<smd name="126" x="0.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="125" x="0.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="124" x="1.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="123" x="1.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="122" x="2.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="121" x="2.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="120" x="3.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="119" x="3.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="118" x="4.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="117" x="4.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="116" x="5.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="115" x="5.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="114" x="6.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="113" x="6.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="112" x="7.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="111" x="7.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="110" x="8.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="109" x="8.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="127" x="-0.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="128" x="-0.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="129" x="-1.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="130" x="-1.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="131" x="-2.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="132" x="-2.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="133" x="-3.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="134" x="-3.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="135" x="-4.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="136" x="-4.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="137" x="-5.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="138" x="-5.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="139" x="-6.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="140" x="-6.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="141" x="-7.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="142" x="-7.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="143" x="-8.25" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="144" x="-8.75" y="10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="55" x="0.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="56" x="0.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="57" x="1.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="58" x="1.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="59" x="2.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="60" x="2.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="61" x="3.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="62" x="3.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="63" x="4.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="64" x="4.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="65" x="5.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="66" x="5.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="67" x="6.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="68" x="6.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="69" x="7.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="70" x="7.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="71" x="8.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="72" x="8.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="54" x="-0.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="53" x="-0.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="52" x="-1.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="51" x="-1.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="50" x="-2.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="49" x="-2.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="48" x="-3.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="47" x="-3.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="46" x="-4.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="45" x="-4.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="44" x="-5.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="43" x="-5.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="42" x="-6.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="41" x="-6.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="40" x="-7.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="39" x="-7.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="38" x="-8.25" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<smd name="37" x="-8.75" y="-10.7" dx="0.33" dy="1.6" layer="1"/>
<circle x="-9" y="9" radius="0.5" width="0.127" layer="21"/>
<text x="-8.75" y="13" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-13" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="9" y1="10" x2="10" y2="10" width="0.127" layer="21"/>
<wire x1="10" y1="10" x2="10" y2="9" width="0.127" layer="21"/>
<wire x1="10" y1="-9" x2="10" y2="-10" width="0.127" layer="21"/>
<wire x1="10" y1="-10" x2="9" y2="-10" width="0.127" layer="21"/>
<wire x1="-9" y1="-10" x2="-10" y2="-10" width="0.127" layer="21"/>
<wire x1="-10" y1="-10" x2="-10" y2="-9" width="0.127" layer="21"/>
<wire x1="-10" y1="9" x2="-10" y2="10" width="0.127" layer="21"/>
<wire x1="-10" y1="10" x2="-9" y2="10" width="0.127" layer="21"/>
</package>
<package name="14PIN_2MM">
<pad name="7" x="1" y="0" drill="0.9"/>
<pad name="9" x="1" y="2" drill="0.9"/>
<pad name="11" x="1" y="4" drill="0.9"/>
<pad name="13" x="1" y="6" drill="0.9"/>
<pad name="5" x="1" y="-2" drill="0.9"/>
<pad name="3" x="1" y="-4" drill="0.9"/>
<pad name="14" x="-1" y="6" drill="0.9"/>
<pad name="12" x="-1" y="4" drill="0.9"/>
<pad name="10" x="-1" y="2" drill="0.9"/>
<pad name="8" x="-1" y="0" drill="0.9"/>
<pad name="6" x="-1" y="-2" drill="0.9"/>
<pad name="4" x="-1" y="-4" drill="0.9"/>
<pad name="2" x="-1" y="-6" drill="0.9"/>
<pad name="1" x="1" y="-6" drill="0.9"/>
<text x="-3" y="9" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-9" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-3.15" y1="8.325" x2="3.15" y2="8.325" width="0.127" layer="21"/>
<wire x1="3.15" y1="-8.325" x2="-3.15" y2="-8.325" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-8.325" x2="-3.15" y2="8.325" width="0.127" layer="21"/>
<wire x1="3.15" y1="8.325" x2="3.15" y2="1" width="0.127" layer="21"/>
<wire x1="3.15" y1="-8.325" x2="3.15" y2="-1" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="XC6SLX9">
<pin name="IO_L1P_HSWAPEN_0" x="-33.02" y="71.12" length="middle"/>
<pin name="IO_L1N_VREF_0" x="-33.02" y="68.58" length="middle"/>
<pin name="IO_L2P_0" x="-33.02" y="66.04" length="middle"/>
<pin name="IO_L2N_0" x="-33.02" y="63.5" length="middle"/>
<pin name="IO_L3P_0" x="-33.02" y="60.96" length="middle"/>
<pin name="IO_L3N_0" x="-33.02" y="58.42" length="middle"/>
<pin name="IO_L4P_0" x="-33.02" y="55.88" length="middle"/>
<pin name="IO_L34P_GCLK19_0" x="-33.02" y="50.8" length="middle"/>
<pin name="IO_L34N_GCLK18_0" x="-33.02" y="48.26" length="middle"/>
<pin name="IO_L35P_GCLK17_0" x="-33.02" y="45.72" length="middle"/>
<pin name="IO_L35N_GCLK16_0" x="-33.02" y="43.18" length="middle"/>
<pin name="IO_L36P_GCLK15_0" x="-33.02" y="40.64" length="middle"/>
<pin name="IO_L36N_GCLK14_0" x="-33.02" y="38.1" length="middle"/>
<pin name="IO_L37P_GCLK13_0" x="-33.02" y="35.56" length="middle"/>
<pin name="IO_L37N_GCLK12_0" x="-33.02" y="33.02" length="middle"/>
<pin name="IO_L62P_0" x="-33.02" y="30.48" length="middle"/>
<pin name="IO_L62N_VREF_0" x="-33.02" y="27.94" length="middle"/>
<pin name="IO_L63P_SCP7_0" x="-33.02" y="25.4" length="middle"/>
<pin name="IO_L63N_SCP6_0" x="-33.02" y="22.86" length="middle"/>
<pin name="IO_L64P_SCP5_0" x="-33.02" y="20.32" length="middle"/>
<pin name="IO_L64N_SCP4_0" x="-33.02" y="17.78" length="middle"/>
<pin name="IO_L65P_SCP3_0" x="-33.02" y="15.24" length="middle"/>
<pin name="IO_L65N_SCP2_0" x="-33.02" y="12.7" length="middle"/>
<pin name="IO_L66P_SCP1_0" x="-33.02" y="10.16" length="middle"/>
<pin name="IO_L66N_SCP0_0" x="-33.02" y="7.62" length="middle"/>
<pin name="TCK" x="-33.02" y="5.08" length="middle"/>
<pin name="TDI" x="-33.02" y="2.54" length="middle"/>
<pin name="TMS" x="-33.02" y="0" length="middle"/>
<pin name="TDO" x="-33.02" y="-2.54" length="middle"/>
<pin name="IO_L1P_1" x="-33.02" y="-5.08" length="middle"/>
<pin name="IO_L1N_VREF_1" x="-33.02" y="-7.62" length="middle"/>
<pin name="IO_L32P_1" x="-33.02" y="-10.16" length="middle"/>
<pin name="IO_L32N_1" x="-33.02" y="-12.7" length="middle"/>
<pin name="IO_L33P_1" x="-33.02" y="-15.24" length="middle"/>
<pin name="IO_L33N_1" x="-33.02" y="-17.78" length="middle"/>
<pin name="IO_L34P_1" x="-33.02" y="-20.32" length="middle"/>
<pin name="IO_L34N_1" x="-33.02" y="-22.86" length="middle"/>
<pin name="IO_L40P_GCLK11_1" x="-33.02" y="-25.4" length="middle"/>
<pin name="IO_L40N_GCLK10_1" x="-33.02" y="-27.94" length="middle"/>
<pin name="IO_L41P_GCLK9_IRDY1_1" x="-33.02" y="-30.48" length="middle"/>
<pin name="IO_L41N_GCLK8_1" x="-33.02" y="-33.02" length="middle"/>
<pin name="IO_L42P_GCLK7_1" x="-33.02" y="-35.56" length="middle"/>
<pin name="IO_L42N_GCLK6_TRDY1_1" x="-33.02" y="-38.1" length="middle"/>
<pin name="IO_L43P_GCLK5_1" x="-33.02" y="-40.64" length="middle"/>
<pin name="IO_L43N_GCLK4_1" x="-33.02" y="-43.18" length="middle"/>
<pin name="IO_L45P_1" x="-33.02" y="-45.72" length="middle"/>
<pin name="IO_L45N_1" x="-33.02" y="-48.26" length="middle"/>
<pin name="IO_L46P_1" x="-33.02" y="-50.8" length="middle"/>
<pin name="IO_L46N_1" x="-33.02" y="-53.34" length="middle"/>
<pin name="IO_L47P_1" x="-33.02" y="-55.88" length="middle"/>
<pin name="IO_L47N_1" x="-33.02" y="-58.42" length="middle"/>
<pin name="IO_L74P_AWAKE_1" x="-33.02" y="-60.96" length="middle"/>
<pin name="IO_L74N_DOUT_BUSY_1" x="-33.02" y="-63.5" length="middle"/>
<pin name="SUSPEND" x="-33.02" y="-66.04" length="middle"/>
<pin name="CMPCS_B_2" x="-33.02" y="-68.58" length="middle"/>
<pin name="DONE_2" x="-33.02" y="-71.12" length="middle"/>
<pin name="IO_L1P_CCLK_2" x="-33.02" y="-73.66" length="middle"/>
<pin name="IO_L1N_M0_CMPMISO_2" x="-33.02" y="-76.2" length="middle"/>
<pin name="IO_L2P_CMPCLK_2" x="35.56" y="71.12" length="middle" rot="R180"/>
<pin name="IO_L2N_CMPMOSI_2" x="35.56" y="68.58" length="middle" rot="R180"/>
<pin name="IO_L3P_D0_DIN_MISO_MISO1_2" x="35.56" y="66.04" length="middle" rot="R180"/>
<pin name="IO_L3N_MOSI_CSI_B_MISO0_2" x="35.56" y="63.5" length="middle" rot="R180"/>
<pin name="IO_L12P_D1_MISO2_2" x="35.56" y="60.96" length="middle" rot="R180"/>
<pin name="IO_L12N_D2_MISO3_2" x="35.56" y="58.42" length="middle" rot="R180"/>
<pin name="IO_L13P_M1_2" x="35.56" y="55.88" length="middle" rot="R180"/>
<pin name="IO_L13N_D10_2" x="35.56" y="53.34" length="middle" rot="R180"/>
<pin name="IO_L14P_D11_2" x="35.56" y="50.8" length="middle" rot="R180"/>
<pin name="IO_L14N_D12_2" x="35.56" y="48.26" length="middle" rot="R180"/>
<pin name="IO_L30P_GCLK1_D13_2" x="35.56" y="45.72" length="middle" rot="R180"/>
<pin name="IO_L30N_GCLK0_USERCCLK_2" x="35.56" y="43.18" length="middle" rot="R180"/>
<pin name="VCCO_3" x="35.56" y="-73.66" length="middle" rot="R180"/>
<pin name="VCCO_2" x="35.56" y="-71.12" length="middle" rot="R180"/>
<pin name="VCCO_1" x="35.56" y="-68.58" length="middle" rot="R180"/>
<pin name="VCCO_0" x="35.56" y="-66.04" length="middle" rot="R180"/>
<pin name="VCCINT" x="35.56" y="-63.5" length="middle" rot="R180"/>
<pin name="VCCAUX" x="35.56" y="-60.96" length="middle" rot="R180"/>
<pin name="GND" x="35.56" y="-58.42" length="middle" rot="R180"/>
<pin name="IO_L83N_VREF_3" x="35.56" y="-55.88" length="middle" rot="R180"/>
<pin name="IO_L83P_3" x="35.56" y="-53.34" length="middle" rot="R180"/>
<pin name="IO_L52N_3" x="35.56" y="-50.8" length="middle" rot="R180"/>
<pin name="IO_L52P_3" x="35.56" y="-48.26" length="middle" rot="R180"/>
<pin name="IO_L51N_3" x="35.56" y="-45.72" length="middle" rot="R180"/>
<pin name="IO_L51P_3" x="35.56" y="-43.18" length="middle" rot="R180"/>
<pin name="IO_L50N_3" x="35.56" y="-40.64" length="middle" rot="R180"/>
<pin name="IO_L50P_3" x="35.56" y="-38.1" length="middle" rot="R180"/>
<pin name="IO_L49N_3" x="35.56" y="-35.56" length="middle" rot="R180"/>
<pin name="IO_L49P_3" x="35.56" y="-33.02" length="middle" rot="R180"/>
<pin name="IO_L44N_GCLK20_3" x="35.56" y="-30.48" length="middle" rot="R180"/>
<pin name="IO_L44P_GCLK21_3" x="35.56" y="-27.94" length="middle" rot="R180"/>
<pin name="IO_L43N_GCLK22_IRDY2_3" x="35.56" y="-25.4" length="middle" rot="R180"/>
<pin name="IO_L43P_GCLK23_3" x="35.56" y="-22.86" length="middle" rot="R180"/>
<pin name="IO_L42N_GCLK24_3" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="IO_L42P_GCLK25_TRDY2_3" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="IO_L41N_GCLK26_3" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="IO_L41P_GCLK27_3" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="IO_L37N_3" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="IO_L37P_3" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="IO_L36N_3" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="IO_L36P_3" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="IO_L2N_3" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="IO_L2P_3" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="IO_L1N_VREF_3" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="IO_L1P_3" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="PROGRAM_B_2" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="IO_L65N_CSO_B_2" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="IO_L65P_INIT_B_2" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="IO_L64N_D9_2" x="35.56" y="17.78" length="middle" rot="R180"/>
<pin name="IO_L64P_D8_2" x="35.56" y="20.32" length="middle" rot="R180"/>
<pin name="IO_L62N_D6_2" x="35.56" y="22.86" length="middle" rot="R180"/>
<pin name="IO_L62P_D5_2" x="35.56" y="25.4" length="middle" rot="R180"/>
<pin name="IO_L49N_D4_2" x="35.56" y="27.94" length="middle" rot="R180"/>
<pin name="IO_L49P_D3_2" x="35.56" y="30.48" length="middle" rot="R180"/>
<pin name="IO_L48N_RDWR_B_VREF_2" x="35.56" y="33.02" length="middle" rot="R180"/>
<pin name="IO_L48P_D7_2" x="35.56" y="35.56" length="middle" rot="R180"/>
<pin name="IO_L31N_GCLK30_D15_2" x="35.56" y="38.1" length="middle" rot="R180"/>
<pin name="IO_L31P_GCLK31_D14_2" x="35.56" y="40.64" length="middle" rot="R180"/>
<wire x1="-27.94" y1="73.66" x2="30.48" y2="73.66" width="0.254" layer="94"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="-78.74" width="0.254" layer="94"/>
<wire x1="30.48" y1="-78.74" x2="-27.94" y2="-78.74" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-78.74" x2="-27.94" y2="73.66" width="0.254" layer="94"/>
<text x="-27.94" y="76.2" size="1.27" layer="95">&gt;NAME</text>
<text x="-27.94" y="-81.28" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
<pin name="IO_L4N_0" x="-33.02" y="53.34" length="middle"/>
</symbol>
<symbol name="JTAG">
<pin name="TDI" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="TDO" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="TCK" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="TMS" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="VREF" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="-7.62" length="middle" rot="R180"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XC6SLX9">
<gates>
<gate name="U$1" symbol="XC6SLX9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQG144">
<connects>
<connect gate="U$1" pin="CMPCS_B_2" pad="72"/>
<connect gate="U$1" pin="DONE_2" pad="71"/>
<connect gate="U$1" pin="GND" pad="3 13 25 49 54 68 77 91 96 108 113 130 136"/>
<connect gate="U$1" pin="IO_L12N_D2_MISO3_2" pad="61"/>
<connect gate="U$1" pin="IO_L12P_D1_MISO2_2" pad="62"/>
<connect gate="U$1" pin="IO_L13N_D10_2" pad="59"/>
<connect gate="U$1" pin="IO_L13P_M1_2" pad="60"/>
<connect gate="U$1" pin="IO_L14N_D12_2" pad="57"/>
<connect gate="U$1" pin="IO_L14P_D11_2" pad="58"/>
<connect gate="U$1" pin="IO_L1N_M0_CMPMISO_2" pad="69"/>
<connect gate="U$1" pin="IO_L1N_VREF_0" pad="143"/>
<connect gate="U$1" pin="IO_L1N_VREF_1" pad="104"/>
<connect gate="U$1" pin="IO_L1N_VREF_3" pad="34"/>
<connect gate="U$1" pin="IO_L1P_1" pad="105"/>
<connect gate="U$1" pin="IO_L1P_3" pad="35"/>
<connect gate="U$1" pin="IO_L1P_CCLK_2" pad="70"/>
<connect gate="U$1" pin="IO_L1P_HSWAPEN_0" pad="144"/>
<connect gate="U$1" pin="IO_L2N_0" pad="141"/>
<connect gate="U$1" pin="IO_L2N_3" pad="32"/>
<connect gate="U$1" pin="IO_L2N_CMPMOSI_2" pad="66"/>
<connect gate="U$1" pin="IO_L2P_0" pad="142"/>
<connect gate="U$1" pin="IO_L2P_3" pad="33"/>
<connect gate="U$1" pin="IO_L2P_CMPCLK_2" pad="67"/>
<connect gate="U$1" pin="IO_L30N_GCLK0_USERCCLK_2" pad="55"/>
<connect gate="U$1" pin="IO_L30P_GCLK1_D13_2" pad="56"/>
<connect gate="U$1" pin="IO_L31N_GCLK30_D15_2" pad="50"/>
<connect gate="U$1" pin="IO_L31P_GCLK31_D14_2" pad="51"/>
<connect gate="U$1" pin="IO_L32N_1" pad="101"/>
<connect gate="U$1" pin="IO_L32P_1" pad="102"/>
<connect gate="U$1" pin="IO_L33N_1" pad="99"/>
<connect gate="U$1" pin="IO_L33P_1" pad="100"/>
<connect gate="U$1" pin="IO_L34N_1" pad="97"/>
<connect gate="U$1" pin="IO_L34N_GCLK18_0" pad="133"/>
<connect gate="U$1" pin="IO_L34P_1" pad="98"/>
<connect gate="U$1" pin="IO_L34P_GCLK19_0" pad="134"/>
<connect gate="U$1" pin="IO_L35N_GCLK16_0" pad="131"/>
<connect gate="U$1" pin="IO_L35P_GCLK17_0" pad="132"/>
<connect gate="U$1" pin="IO_L36N_3" pad="29"/>
<connect gate="U$1" pin="IO_L36N_GCLK14_0" pad="126"/>
<connect gate="U$1" pin="IO_L36P_3" pad="30"/>
<connect gate="U$1" pin="IO_L36P_GCLK15_0" pad="127"/>
<connect gate="U$1" pin="IO_L37N_3" pad="26"/>
<connect gate="U$1" pin="IO_L37N_GCLK12_0" pad="123"/>
<connect gate="U$1" pin="IO_L37P_3" pad="27"/>
<connect gate="U$1" pin="IO_L37P_GCLK13_0" pad="124"/>
<connect gate="U$1" pin="IO_L3N_0" pad="139"/>
<connect gate="U$1" pin="IO_L3N_MOSI_CSI_B_MISO0_2" pad="64"/>
<connect gate="U$1" pin="IO_L3P_0" pad="140"/>
<connect gate="U$1" pin="IO_L3P_D0_DIN_MISO_MISO1_2" pad="65"/>
<connect gate="U$1" pin="IO_L40N_GCLK10_1" pad="94"/>
<connect gate="U$1" pin="IO_L40P_GCLK11_1" pad="95"/>
<connect gate="U$1" pin="IO_L41N_GCLK26_3" pad="23"/>
<connect gate="U$1" pin="IO_L41N_GCLK8_1" pad="92"/>
<connect gate="U$1" pin="IO_L41P_GCLK27_3" pad="24"/>
<connect gate="U$1" pin="IO_L41P_GCLK9_IRDY1_1" pad="93"/>
<connect gate="U$1" pin="IO_L42N_GCLK24_3" pad="21"/>
<connect gate="U$1" pin="IO_L42N_GCLK6_TRDY1_1" pad="87"/>
<connect gate="U$1" pin="IO_L42P_GCLK25_TRDY2_3" pad="22"/>
<connect gate="U$1" pin="IO_L42P_GCLK7_1" pad="88"/>
<connect gate="U$1" pin="IO_L43N_GCLK22_IRDY2_3" pad="16"/>
<connect gate="U$1" pin="IO_L43N_GCLK4_1" pad="84"/>
<connect gate="U$1" pin="IO_L43P_GCLK23_3" pad="17"/>
<connect gate="U$1" pin="IO_L43P_GCLK5_1" pad="85"/>
<connect gate="U$1" pin="IO_L44N_GCLK20_3" pad="14"/>
<connect gate="U$1" pin="IO_L44P_GCLK21_3" pad="15"/>
<connect gate="U$1" pin="IO_L45N_1" pad="82"/>
<connect gate="U$1" pin="IO_L45P_1" pad="83"/>
<connect gate="U$1" pin="IO_L46N_1" pad="80"/>
<connect gate="U$1" pin="IO_L46P_1" pad="81"/>
<connect gate="U$1" pin="IO_L47N_1" pad="78"/>
<connect gate="U$1" pin="IO_L47P_1" pad="79"/>
<connect gate="U$1" pin="IO_L48N_RDWR_B_VREF_2" pad="47"/>
<connect gate="U$1" pin="IO_L48P_D7_2" pad="48"/>
<connect gate="U$1" pin="IO_L49N_3" pad="11"/>
<connect gate="U$1" pin="IO_L49N_D4_2" pad="45"/>
<connect gate="U$1" pin="IO_L49P_3" pad="12"/>
<connect gate="U$1" pin="IO_L49P_D3_2" pad="46"/>
<connect gate="U$1" pin="IO_L4N_0" pad="137"/>
<connect gate="U$1" pin="IO_L4P_0" pad="138"/>
<connect gate="U$1" pin="IO_L50N_3" pad="9"/>
<connect gate="U$1" pin="IO_L50P_3" pad="10"/>
<connect gate="U$1" pin="IO_L51N_3" pad="7"/>
<connect gate="U$1" pin="IO_L51P_3" pad="8"/>
<connect gate="U$1" pin="IO_L52N_3" pad="5"/>
<connect gate="U$1" pin="IO_L52P_3" pad="6"/>
<connect gate="U$1" pin="IO_L62N_D6_2" pad="43"/>
<connect gate="U$1" pin="IO_L62N_VREF_0" pad="120"/>
<connect gate="U$1" pin="IO_L62P_0" pad="121"/>
<connect gate="U$1" pin="IO_L62P_D5_2" pad="44"/>
<connect gate="U$1" pin="IO_L63N_SCP6_0" pad="118"/>
<connect gate="U$1" pin="IO_L63P_SCP7_0" pad="119"/>
<connect gate="U$1" pin="IO_L64N_D9_2" pad="40"/>
<connect gate="U$1" pin="IO_L64N_SCP4_0" pad="116"/>
<connect gate="U$1" pin="IO_L64P_D8_2" pad="41"/>
<connect gate="U$1" pin="IO_L64P_SCP5_0" pad="117"/>
<connect gate="U$1" pin="IO_L65N_CSO_B_2" pad="38"/>
<connect gate="U$1" pin="IO_L65N_SCP2_0" pad="114"/>
<connect gate="U$1" pin="IO_L65P_INIT_B_2" pad="39"/>
<connect gate="U$1" pin="IO_L65P_SCP3_0" pad="115"/>
<connect gate="U$1" pin="IO_L66N_SCP0_0" pad="111"/>
<connect gate="U$1" pin="IO_L66P_SCP1_0" pad="112"/>
<connect gate="U$1" pin="IO_L74N_DOUT_BUSY_1" pad="74"/>
<connect gate="U$1" pin="IO_L74P_AWAKE_1" pad="75"/>
<connect gate="U$1" pin="IO_L83N_VREF_3" pad="1"/>
<connect gate="U$1" pin="IO_L83P_3" pad="2"/>
<connect gate="U$1" pin="PROGRAM_B_2" pad="37"/>
<connect gate="U$1" pin="SUSPEND" pad="73"/>
<connect gate="U$1" pin="TCK" pad="109"/>
<connect gate="U$1" pin="TDI" pad="110"/>
<connect gate="U$1" pin="TDO" pad="106"/>
<connect gate="U$1" pin="TMS" pad="107"/>
<connect gate="U$1" pin="VCCAUX" pad="20 36 53 90 129"/>
<connect gate="U$1" pin="VCCINT" pad="19 28 52 89 128"/>
<connect gate="U$1" pin="VCCO_0" pad="122 125 135"/>
<connect gate="U$1" pin="VCCO_1" pad="76 86 103"/>
<connect gate="U$1" pin="VCCO_2" pad="42 63"/>
<connect gate="U$1" pin="VCCO_3" pad="4 18 31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JTAG">
<gates>
<gate name="G$1" symbol="JTAG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="14PIN_2MM">
<connects>
<connect gate="G$1" pin="GND" pad="3 5 7 9 11"/>
<connect gate="G$1" pin="TCK" pad="6"/>
<connect gate="G$1" pin="TDI" pad="10"/>
<connect gate="G$1" pin="TDO" pad="8"/>
<connect gate="G$1" pin="TMS" pad="4"/>
<connect gate="G$1" pin="VREF" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Texas Instruments">
<packages>
<package name="TSSOP24">
<smd name="6" x="-2.8" y="0.325" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="19" x="2.8" y="0.325" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="7" x="-2.8" y="-0.325" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="18" x="2.8" y="-0.325" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="5" x="-2.8" y="0.975" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="4" x="-2.8" y="1.625" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="3" x="-2.8" y="2.275" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="2" x="-2.8" y="2.925" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="1" x="-2.8" y="3.575" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="20" x="2.8" y="0.975" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="21" x="2.8" y="1.625" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="22" x="2.8" y="2.275" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="23" x="2.8" y="2.925" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="24" x="2.8" y="3.575" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="17" x="2.8" y="-0.975" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="16" x="2.8" y="-1.625" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="15" x="2.8" y="-2.275" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="14" x="2.8" y="-2.925" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="13" x="2.8" y="-3.575" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="8" x="-2.8" y="-0.975" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="9" x="-2.8" y="-1.625" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="10" x="-2.8" y="-2.275" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="11" x="-2.8" y="-2.925" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<smd name="12" x="-2.8" y="-3.575" dx="0.3" dy="1.6" layer="1" rot="R270"/>
<text x="-3.575" y="4.325" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.575" y="-4.325" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="2.25" y1="3.95" x2="-2.25" y2="3.95" width="0.127" layer="21"/>
<wire x1="2.25" y1="-3.95" x2="-2.25" y2="-3.95" width="0.127" layer="21"/>
<circle x="-1.6" y="3.5" radius="0.2" width="0.127" layer="21"/>
</package>
<package name="R-PDSO-G6">
<smd name="2" x="-1.1" y="0" dx="0.4" dy="0.9" layer="1" rot="R270"/>
<smd name="5" x="1.1" y="0" dx="0.4" dy="0.9" layer="1" rot="R270"/>
<smd name="6" x="1.1" y="0.65" dx="0.4" dy="0.9" layer="1" rot="R270"/>
<smd name="4" x="1.1" y="-0.65" dx="0.4" dy="0.9" layer="1" rot="R270"/>
<smd name="3" x="-1.1" y="-0.65" dx="0.4" dy="0.9" layer="1" rot="R270"/>
<smd name="1" x="-1.1" y="0.65" dx="0.4" dy="0.9" layer="1" rot="R270"/>
<circle x="-0.25" y="0.65" radius="0.2" width="0.1" layer="21"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="0.7" y1="-1.075" x2="-0.7" y2="-1.075" width="0.127" layer="21"/>
<wire x1="-0.7" y1="1.075" x2="0.7" y2="1.075" width="0.127" layer="21"/>
</package>
<package name="R-PDSO-G16">
<smd name="4" x="-2.6" y="0.3175" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="13" x="2.6" y="0.3175" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="12" x="2.6" y="-0.3175" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="5" x="-2.6" y="-0.3175" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="3" x="-2.6" y="0.9525" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="2" x="-2.6" y="1.5875" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="1" x="-2.6" y="2.2225" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="6" x="-2.6" y="-0.9525" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="7" x="-2.6" y="-1.5875" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="8" x="-2.6" y="-2.2225" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="11" x="2.6" y="-0.9525" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="10" x="2.6" y="-1.5875" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="9" x="2.6" y="-2.2225" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="14" x="2.6" y="0.9525" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="15" x="2.6" y="1.5875" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<smd name="16" x="2.6" y="2.2225" dx="0.35" dy="1.8" layer="1" rot="R270"/>
<text x="-2.2225" y="4.1275" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-4.1275" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="-2" y2="2.5" width="0.127" layer="21"/>
<circle x="-1.2" y="2" radius="0.2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SN74LVC8T245">
<pin name="VCCA" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="VCCB" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="DIR" x="-12.7" y="12.7" length="middle"/>
<pin name="B1" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="B2" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="B3" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="B4" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="B5" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="B6" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="B7" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="B8" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="A1" x="-12.7" y="2.54" length="middle"/>
<pin name="A2" x="-12.7" y="0" length="middle"/>
<pin name="A3" x="-12.7" y="-2.54" length="middle"/>
<pin name="A4" x="-12.7" y="-5.08" length="middle"/>
<pin name="A5" x="-12.7" y="-7.62" length="middle"/>
<pin name="A6" x="-12.7" y="-10.16" length="middle"/>
<pin name="A7" x="-12.7" y="-12.7" length="middle"/>
<pin name="A8" x="-12.7" y="-15.24" length="middle"/>
<pin name="OE" x="-12.7" y="10.16" length="middle"/>
<wire x1="-7.62" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="SN74LVC1T45">
<pin name="VCCA" x="-12.7" y="5.08" length="middle"/>
<pin name="VCCB" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="A" x="-12.7" y="0" length="middle"/>
<pin name="DIR" x="-12.7" y="-2.54" length="middle"/>
<pin name="B" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="GND" x="-12.7" y="-7.62" length="middle"/>
<wire x1="-7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="TPD7S019">
<pin name="VCC_SYNC" x="-20.32" y="7.62" length="middle"/>
<pin name="VCC_VIDEO" x="-20.32" y="5.08" length="middle"/>
<pin name="VIDEO1" x="-20.32" y="2.54" length="middle"/>
<pin name="VIDEO2" x="-20.32" y="0" length="middle"/>
<pin name="VIDEO3" x="-20.32" y="-2.54" length="middle"/>
<pin name="GND" x="-20.32" y="-5.08" length="middle"/>
<pin name="VCC_DDC" x="-20.32" y="-7.62" length="middle"/>
<pin name="BYP" x="-20.32" y="-10.16" length="middle"/>
<pin name="SYNC_OUT2" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="SYNC_IN2" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="SYNC_OUT1" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="SYNC_IN1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="DDC_OUT2" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="DDC_IN2" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="DDC_IN1" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="DDC_OUT1" x="22.86" y="-10.16" length="middle" rot="R180"/>
<wire x1="-15.24" y1="10.16" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<text x="-15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-15.24" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74LVC8T245">
<gates>
<gate name="G$1" symbol="SN74LVC8T245" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP24">
<connects>
<connect gate="G$1" pin="A1" pad="3"/>
<connect gate="G$1" pin="A2" pad="4"/>
<connect gate="G$1" pin="A3" pad="5"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="8"/>
<connect gate="G$1" pin="A7" pad="9"/>
<connect gate="G$1" pin="A8" pad="10"/>
<connect gate="G$1" pin="B1" pad="21"/>
<connect gate="G$1" pin="B2" pad="20"/>
<connect gate="G$1" pin="B3" pad="19"/>
<connect gate="G$1" pin="B4" pad="18"/>
<connect gate="G$1" pin="B5" pad="17"/>
<connect gate="G$1" pin="B6" pad="16"/>
<connect gate="G$1" pin="B7" pad="15"/>
<connect gate="G$1" pin="B8" pad="14"/>
<connect gate="G$1" pin="DIR" pad="2"/>
<connect gate="G$1" pin="GND" pad="11 12 13"/>
<connect gate="G$1" pin="OE" pad="22"/>
<connect gate="G$1" pin="VCCA" pad="1"/>
<connect gate="G$1" pin="VCCB" pad="23 24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC1T45">
<gates>
<gate name="G$1" symbol="SN74LVC1T45" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-PDSO-G6">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="B" pad="4"/>
<connect gate="G$1" pin="DIR" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCCA" pad="1"/>
<connect gate="G$1" pin="VCCB" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPD7S019">
<gates>
<gate name="G$1" symbol="TPD7S019" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-PDSO-G16">
<connects>
<connect gate="G$1" pin="BYP" pad="8"/>
<connect gate="G$1" pin="DDC_IN1" pad="10"/>
<connect gate="G$1" pin="DDC_IN2" pad="11"/>
<connect gate="G$1" pin="DDC_OUT1" pad="9"/>
<connect gate="G$1" pin="DDC_OUT2" pad="12"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="SYNC_IN1" pad="13"/>
<connect gate="G$1" pin="SYNC_IN2" pad="15"/>
<connect gate="G$1" pin="SYNC_OUT1" pad="14"/>
<connect gate="G$1" pin="SYNC_OUT2" pad="16"/>
<connect gate="G$1" pin="VCC_DDC" pad="7"/>
<connect gate="G$1" pin="VCC_SYNC" pad="1"/>
<connect gate="G$1" pin="VCC_VIDEO" pad="2"/>
<connect gate="G$1" pin="VIDEO1" pad="3"/>
<connect gate="G$1" pin="VIDEO2" pad="4"/>
<connect gate="G$1" pin="VIDEO3" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector">
<packages>
<package name="DIP40">
<pad name="10" x="-7.62" y="1.27" drill="0.8" rot="R270"/>
<pad name="11" x="-7.62" y="-1.27" drill="0.8" rot="R270"/>
<pad name="31" x="7.62" y="1.27" drill="0.8" rot="R270"/>
<pad name="30" x="7.62" y="-1.27" drill="0.8" rot="R270"/>
<pad name="32" x="7.62" y="3.81" drill="0.8" rot="R270"/>
<pad name="33" x="7.62" y="6.35" drill="0.8" rot="R270"/>
<pad name="34" x="7.62" y="8.89" drill="0.8" rot="R270"/>
<pad name="35" x="7.62" y="11.43" drill="0.8" rot="R270"/>
<pad name="36" x="7.62" y="13.97" drill="0.8" rot="R270"/>
<pad name="37" x="7.62" y="16.51" drill="0.8" rot="R270"/>
<pad name="38" x="7.62" y="19.05" drill="0.8" rot="R270"/>
<pad name="39" x="7.62" y="21.59" drill="0.8" rot="R270"/>
<pad name="40" x="7.62" y="24.13" drill="0.8" rot="R270"/>
<pad name="29" x="7.62" y="-3.81" drill="0.8" rot="R270"/>
<pad name="28" x="7.62" y="-6.35" drill="0.8" rot="R270"/>
<pad name="27" x="7.62" y="-8.89" drill="0.8" rot="R270"/>
<pad name="26" x="7.62" y="-11.43" drill="0.8" rot="R270"/>
<pad name="25" x="7.62" y="-13.97" drill="0.8" rot="R270"/>
<pad name="24" x="7.62" y="-16.51" drill="0.8" rot="R270"/>
<pad name="23" x="7.62" y="-19.05" drill="0.8" rot="R270"/>
<pad name="22" x="7.62" y="-21.59" drill="0.8" rot="R270"/>
<pad name="21" x="7.62" y="-24.13" drill="0.8" rot="R270"/>
<pad name="12" x="-7.62" y="-3.81" drill="0.8" rot="R270"/>
<pad name="13" x="-7.62" y="-6.35" drill="0.8" rot="R270"/>
<pad name="14" x="-7.62" y="-8.89" drill="0.8" rot="R270"/>
<pad name="15" x="-7.62" y="-11.43" drill="0.8" rot="R270"/>
<pad name="16" x="-7.62" y="-13.97" drill="0.8" rot="R270"/>
<pad name="17" x="-7.62" y="-16.51" drill="0.8" rot="R270"/>
<pad name="18" x="-7.62" y="-19.05" drill="0.8" rot="R270"/>
<pad name="19" x="-7.62" y="-21.59" drill="0.8" rot="R270"/>
<pad name="20" x="-7.62" y="-24.13" drill="0.8" rot="R270"/>
<pad name="9" x="-7.62" y="3.81" drill="0.8" rot="R270"/>
<pad name="8" x="-7.62" y="6.35" drill="0.8" rot="R270"/>
<pad name="7" x="-7.62" y="8.89" drill="0.8" rot="R270"/>
<pad name="6" x="-7.62" y="11.43" drill="0.8" rot="R270"/>
<pad name="5" x="-7.62" y="13.97" drill="0.8" rot="R270"/>
<pad name="4" x="-7.62" y="16.51" drill="0.8" rot="R270"/>
<pad name="3" x="-7.62" y="19.05" drill="0.8" rot="R270"/>
<pad name="2" x="-7.62" y="21.59" drill="0.8" rot="R270"/>
<pad name="1" x="-7.62" y="24.13" drill="0.8" rot="R270"/>
<wire x1="-2.54" y1="25.4" x2="0" y2="22.86" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="22.86" x2="2.54" y2="25.4" width="0.127" layer="21" curve="90"/>
<text x="-8.89" y="26.67" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.89" y="-26.67" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="8.89" y1="25.4" x2="8.89" y2="-25.4" width="0.127" layer="21"/>
<wire x1="8.89" y1="-25.4" x2="-8.89" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-25.4" x2="-8.89" y2="25.4" width="0.127" layer="21"/>
<wire x1="8.89" y1="25.4" x2="2.54" y2="25.4" width="0.127" layer="21"/>
<wire x1="-2.54" y1="25.4" x2="-8.89" y2="25.4" width="0.127" layer="21"/>
</package>
<package name="10PIN">
<pad name="6" x="0" y="1.27" drill="1.016"/>
<pad name="5" x="0" y="-1.27" drill="1.016"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016"/>
<pad name="8" x="2.54" y="1.27" drill="1.016"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016"/>
<pad name="10" x="5.08" y="1.27" drill="1.016"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016"/>
<wire x1="10.16" y1="4.445" x2="-10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.445" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="10.16" y2="4.445" width="0.127" layer="21"/>
<text x="-10.16" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-5.08" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
<package name="12PIN">
<pad name="1" x="-6.35" y="1.27" drill="1.016"/>
<pad name="3" x="-3.81" y="1.27" drill="1.016"/>
<pad name="5" x="-1.27" y="1.27" drill="1.016"/>
<pad name="7" x="1.27" y="1.27" drill="1.016"/>
<pad name="9" x="3.81" y="1.27" drill="1.016"/>
<pad name="11" x="6.35" y="1.27" drill="1.016"/>
<pad name="12" x="6.35" y="-1.27" drill="1.016"/>
<pad name="10" x="3.81" y="-1.27" drill="1.016"/>
<pad name="8" x="1.27" y="-1.27" drill="1.016"/>
<pad name="6" x="-1.27" y="-1.27" drill="1.016"/>
<pad name="4" x="-3.81" y="-1.27" drill="1.016"/>
<pad name="2" x="-6.35" y="-1.27" drill="1.016"/>
<wire x1="-7.62" y1="2.413" x2="7.62" y2="2.413" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.413" x2="7.62" y2="-2.413" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.413" x2="-7.62" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.413" x2="-7.62" y2="2.413" width="0.127" layer="21"/>
<text x="-7.62" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-3.81" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIP40">
<pin name="1" x="-12.7" y="22.86" length="middle"/>
<pin name="2" x="-12.7" y="20.32" length="middle"/>
<pin name="3" x="-12.7" y="17.78" length="middle"/>
<pin name="4" x="-12.7" y="15.24" length="middle"/>
<pin name="5" x="-12.7" y="12.7" length="middle"/>
<pin name="6" x="-12.7" y="10.16" length="middle"/>
<pin name="7" x="-12.7" y="7.62" length="middle"/>
<pin name="8" x="-12.7" y="5.08" length="middle"/>
<pin name="9" x="-12.7" y="2.54" length="middle"/>
<pin name="10" x="-12.7" y="0" length="middle"/>
<pin name="11" x="-12.7" y="-2.54" length="middle"/>
<pin name="12" x="-12.7" y="-5.08" length="middle"/>
<pin name="13" x="-12.7" y="-7.62" length="middle"/>
<pin name="14" x="-12.7" y="-10.16" length="middle"/>
<pin name="15" x="-12.7" y="-12.7" length="middle"/>
<pin name="16" x="-12.7" y="-15.24" length="middle"/>
<pin name="17" x="-12.7" y="-17.78" length="middle"/>
<pin name="18" x="-12.7" y="-20.32" length="middle"/>
<pin name="19" x="-12.7" y="-22.86" length="middle"/>
<pin name="20" x="-12.7" y="-25.4" length="middle"/>
<pin name="21" x="12.7" y="-25.4" length="middle" rot="R180"/>
<pin name="22" x="12.7" y="-22.86" length="middle" rot="R180"/>
<pin name="23" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="24" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="25" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="27" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="28" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="29" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="26" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="30" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="31" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="32" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="33" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="34" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="35" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="36" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="37" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="38" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="39" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="40" x="12.7" y="22.86" length="middle" rot="R180"/>
<wire x1="-7.62" y1="25.4" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="0" y2="22.86" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="22.86" x2="2.54" y2="25.4" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="25.4" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<text x="-7.62" y="27.94" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-30.48" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="10PIN">
<pin name="5" x="-10.16" y="0" length="middle"/>
<pin name="3" x="-10.16" y="2.54" length="middle"/>
<pin name="1" x="-10.16" y="5.08" length="middle"/>
<pin name="7" x="-10.16" y="-2.54" length="middle"/>
<pin name="9" x="-10.16" y="-5.08" length="middle"/>
<pin name="2" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="4" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="6" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="8" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="10" x="10.16" y="-5.08" length="middle" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="12PIN">
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="7" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<pin name="11" x="-7.62" y="-7.62" visible="pad" length="middle"/>
<pin name="2" x="7.62" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="10" x="7.62" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="12" x="7.62" y="-7.62" visible="pad" length="middle" rot="R180"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIP40">
<gates>
<gate name="G$1" symbol="DIP40" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
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
<deviceset name="12PIN">
<gates>
<gate name="G$1" symbol="12PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="12PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
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
<library name="Micron">
<packages>
<package name="8PIN">
<smd name="1" x="-2.475" y="1.905" dx="1.97" dy="0.57" layer="1"/>
<smd name="2" x="-2.475" y="0.635" dx="1.97" dy="0.57" layer="1"/>
<smd name="3" x="-2.475" y="-0.635" dx="1.97" dy="0.57" layer="1"/>
<smd name="4" x="-2.475" y="-1.905" dx="1.97" dy="0.57" layer="1"/>
<smd name="8" x="2.475" y="1.905" dx="1.97" dy="0.57" layer="1"/>
<smd name="7" x="2.475" y="0.635" dx="1.97" dy="0.57" layer="1"/>
<smd name="6" x="2.475" y="-0.635" dx="1.97" dy="0.57" layer="1"/>
<smd name="5" x="2.475" y="-1.905" dx="1.97" dy="0.57" layer="1"/>
<wire x1="1.95" y1="2.45" x2="-1.95" y2="2.45" width="0.127" layer="21"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.127" layer="21"/>
<circle x="-0.8" y="1.905" radius="0.3" width="0.127" layer="21"/>
<text x="-3" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-4" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="M25P40">
<pin name="/S" x="-12.7" y="2.54" length="middle"/>
<pin name="Q" x="-12.7" y="0" length="middle"/>
<pin name="/W" x="-12.7" y="-2.54" length="middle"/>
<pin name="VSS" x="-12.7" y="-5.08" length="middle"/>
<pin name="VCC" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="/HOLD" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="C" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="D" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="M25P40">
<gates>
<gate name="G$1" symbol="M25P40" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8PIN">
<connects>
<connect gate="G$1" pin="/HOLD" pad="7"/>
<connect gate="G$1" pin="/S" pad="1"/>
<connect gate="G$1" pin="/W" pad="3"/>
<connect gate="G$1" pin="C" pad="6"/>
<connect gate="G$1" pin="D" pad="5"/>
<connect gate="G$1" pin="Q" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ECS">
<packages>
<package name="OSC">
<smd name="1" x="-4.4" y="2.54" dx="1.27" dy="3" layer="1" rot="R270"/>
<smd name="2" x="-4.4" y="-2.54" dx="1.27" dy="3" layer="1" rot="R270"/>
<smd name="3" x="4.4" y="-2.54" dx="1.27" dy="3" layer="1" rot="R270"/>
<smd name="4" x="4.4" y="2.54" dx="1.27" dy="3" layer="1" rot="R270"/>
<wire x1="4.9" y1="-7" x2="-4.9" y2="-7" width="0.127" layer="21"/>
<text x="-4.46" y="8.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.46" y="-8.27" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="4.9" y1="7" x2="4.9" y2="4" width="0.127" layer="21"/>
<wire x1="4.9" y1="-7" x2="4.9" y2="-4" width="0.127" layer="21"/>
<wire x1="-4.9" y1="-7" x2="-4.9" y2="-4" width="0.127" layer="21"/>
<wire x1="-4.9" y1="7" x2="-4.9" y2="4" width="0.127" layer="21"/>
<wire x1="4.9" y1="1" x2="4.9" y2="-1" width="0.127" layer="21"/>
<wire x1="-4.9" y1="1" x2="-4.9" y2="-1" width="0.127" layer="21"/>
<wire x1="4.9" y1="7" x2="-4.9" y2="7" width="0.127" layer="21"/>
<circle x="-3.81" y="5.08" radius="0.635" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="OSC">
<pin name="VCC" x="-10.16" y="2.54" length="middle"/>
<pin name="OE" x="-10.16" y="0" length="middle"/>
<pin name="OUTPUT" x="-10.16" y="-2.54" length="middle"/>
<pin name="GND" x="-10.16" y="-5.08" length="middle"/>
<wire x1="-5.08" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSC">
<gates>
<gate name="G$1" symbol="OSC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSC">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="OUTPUT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Analog">
<packages>
<package name="LQFP-48">
<smd name="6" x="-0.25" y="-4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="7" x="0.25" y="-4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="8" x="0.75" y="-4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="9" x="1.25" y="-4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="10" x="1.75" y="-4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="11" x="2.25" y="-4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="12" x="2.75" y="-4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="5" x="-0.75" y="-4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="4" x="-1.25" y="-4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="3" x="-1.75" y="-4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="2" x="-2.25" y="-4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="1" x="-2.75" y="-4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="31" x="-0.25" y="4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="32" x="-0.75" y="4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="33" x="-1.25" y="4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="34" x="-1.75" y="4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="35" x="-2.25" y="4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="36" x="-2.75" y="4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="30" x="0.25" y="4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="29" x="0.75" y="4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="28" x="1.25" y="4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="27" x="1.75" y="4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="26" x="2.25" y="4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="25" x="2.75" y="4.18" dx="0.28" dy="1.56" layer="1"/>
<smd name="18" x="4.18" y="-0.25" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="17" x="4.18" y="-0.75" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="16" x="4.18" y="-1.25" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="15" x="4.18" y="-1.75" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="14" x="4.18" y="-2.25" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="13" x="4.18" y="-2.75" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="19" x="4.18" y="0.25" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="20" x="4.18" y="0.75" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="21" x="4.18" y="1.25" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="22" x="4.18" y="1.75" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="23" x="4.18" y="2.25" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="24" x="4.18" y="2.75" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="43" x="-4.18" y="-0.25" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="44" x="-4.18" y="-0.75" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="45" x="-4.18" y="-1.25" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="46" x="-4.18" y="-1.75" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="47" x="-4.18" y="-2.25" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="48" x="-4.18" y="-2.75" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="42" x="-4.18" y="0.25" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="41" x="-4.18" y="0.75" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="40" x="-4.18" y="1.25" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="39" x="-4.18" y="1.75" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="38" x="-4.18" y="2.25" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<smd name="37" x="-4.18" y="2.75" dx="0.28" dy="1.56" layer="1" rot="R90"/>
<wire x1="-3.6" y1="3.25" x2="-3.6" y2="3.6" width="0.127" layer="21"/>
<wire x1="-3.6" y1="3.6" x2="-3.25" y2="3.6" width="0.127" layer="21"/>
<wire x1="3.25" y1="3.6" x2="3.6" y2="3.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="3.6" x2="3.6" y2="3.25" width="0.127" layer="21"/>
<wire x1="3.6" y1="-3.25" x2="3.6" y2="-3.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="-3.6" x2="3.25" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-3.6" x2="-3.6" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-3.6" x2="-3.6" y2="-3.25" width="0.127" layer="21"/>
<circle x="-4.25" y="-4" radius="0.25" width="0.127" layer="21"/>
<text x="-3" y="5.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-5.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
<package name="SOT-23-3">
<smd name="3" x="0" y="1.04" dx="0.61" dy="1.27" layer="1"/>
<smd name="1" x="-0.96" y="-1.04" dx="0.61" dy="1.27" layer="1" rot="R180"/>
<smd name="2" x="0.96" y="-1.04" dx="0.61" dy="1.27" layer="1" rot="R180"/>
<wire x1="-1.52" y1="-0.7" x2="-1.52" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.52" y1="0.7" x2="-0.7" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.7" x2="1.52" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.52" y1="0.7" x2="1.52" y2="-0.7" width="0.127" layer="21"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ADV7125">
<pin name="GND" x="-12.7" y="25.4" length="middle"/>
<pin name="G0" x="-12.7" y="-2.54" length="middle"/>
<pin name="G1" x="-12.7" y="-5.08" length="middle"/>
<pin name="G2" x="-12.7" y="-7.62" length="middle"/>
<pin name="G3" x="-12.7" y="-10.16" length="middle"/>
<pin name="G4" x="-12.7" y="-12.7" length="middle"/>
<pin name="G5" x="-12.7" y="-15.24" length="middle"/>
<pin name="G6" x="-12.7" y="-17.78" length="middle"/>
<pin name="G7" x="-12.7" y="-20.32" length="middle"/>
<pin name="/BLANK" x="-12.7" y="-25.4" length="middle"/>
<pin name="/SYNC" x="-12.7" y="-27.94" length="middle"/>
<pin name="VAA" x="-12.7" y="27.94" length="middle"/>
<pin name="B0" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="B1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="B2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="B3" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="B4" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="B5" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="B6" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="B7" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="CLOCK" x="-12.7" y="-30.48" length="middle"/>
<pin name="/IOB" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="IOB" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="/IOG" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="IOG" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="/IOR" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="IOR" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="COMP" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="VREF" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="RSET" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="/PSAVE" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="R0" x="-12.7" y="20.32" length="middle"/>
<pin name="R1" x="-12.7" y="17.78" length="middle"/>
<pin name="R2" x="-12.7" y="15.24" length="middle"/>
<pin name="R3" x="-12.7" y="12.7" length="middle"/>
<pin name="R4" x="-12.7" y="10.16" length="middle"/>
<pin name="R5" x="-12.7" y="7.62" length="middle"/>
<pin name="R6" x="-12.7" y="5.08" length="middle"/>
<pin name="R7" x="-12.7" y="2.54" length="middle"/>
<wire x1="-7.62" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<text x="-7.62" y="33.02" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-35.56" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="AD1580">
<pin name="V-" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="V+" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="-1.905" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADV7125">
<gates>
<gate name="G$1" symbol="ADV7125" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP-48">
<connects>
<connect gate="G$1" pin="/BLANK" pad="11"/>
<connect gate="G$1" pin="/IOB" pad="27"/>
<connect gate="G$1" pin="/IOG" pad="31"/>
<connect gate="G$1" pin="/IOR" pad="33"/>
<connect gate="G$1" pin="/PSAVE" pad="38"/>
<connect gate="G$1" pin="/SYNC" pad="12"/>
<connect gate="G$1" pin="B0" pad="16"/>
<connect gate="G$1" pin="B1" pad="17"/>
<connect gate="G$1" pin="B2" pad="18"/>
<connect gate="G$1" pin="B3" pad="19"/>
<connect gate="G$1" pin="B4" pad="20"/>
<connect gate="G$1" pin="B5" pad="21"/>
<connect gate="G$1" pin="B6" pad="22"/>
<connect gate="G$1" pin="B7" pad="23"/>
<connect gate="G$1" pin="CLOCK" pad="24"/>
<connect gate="G$1" pin="COMP" pad="35"/>
<connect gate="G$1" pin="G0" pad="3"/>
<connect gate="G$1" pin="G1" pad="4"/>
<connect gate="G$1" pin="G2" pad="5"/>
<connect gate="G$1" pin="G3" pad="6"/>
<connect gate="G$1" pin="G4" pad="7"/>
<connect gate="G$1" pin="G5" pad="8"/>
<connect gate="G$1" pin="G6" pad="9"/>
<connect gate="G$1" pin="G7" pad="10"/>
<connect gate="G$1" pin="GND" pad="1 2 14 15 25 26 39 40"/>
<connect gate="G$1" pin="IOB" pad="28"/>
<connect gate="G$1" pin="IOG" pad="32"/>
<connect gate="G$1" pin="IOR" pad="34"/>
<connect gate="G$1" pin="R0" pad="41"/>
<connect gate="G$1" pin="R1" pad="42"/>
<connect gate="G$1" pin="R2" pad="43"/>
<connect gate="G$1" pin="R3" pad="44"/>
<connect gate="G$1" pin="R4" pad="45"/>
<connect gate="G$1" pin="R5" pad="46"/>
<connect gate="G$1" pin="R6" pad="47"/>
<connect gate="G$1" pin="R7" pad="48"/>
<connect gate="G$1" pin="RSET" pad="37"/>
<connect gate="G$1" pin="VAA" pad="13 29 30"/>
<connect gate="G$1" pin="VREF" pad="36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD1580">
<gates>
<gate name="G$1" symbol="AD1580" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="V+" pad="1"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Wurth Elektronik">
<packages>
<package name="USB">
<pad name="3" x="0" y="-3.275" drill="0.6"/>
<pad name="5" x="-1.6" y="-3.275" drill="0.6"/>
<pad name="1" x="1.6" y="-3.275" drill="0.6"/>
<pad name="2" x="0.8" y="-2.075" drill="0.6"/>
<pad name="4" x="-0.8" y="-2.075" drill="0.6"/>
<pad name="S3" x="-3.65" y="-2.375" drill="1.6"/>
<pad name="S4" x="-3.65" y="2.275" drill="1.6"/>
<pad name="S2" x="3.65" y="2.275" drill="1.6"/>
<pad name="S1" x="3.65" y="-2.375" drill="1.6"/>
<text x="-3" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-4.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB">
<pin name="VCC" x="-10.16" y="2.54" length="middle"/>
<pin name="D+" x="-10.16" y="0" length="middle"/>
<pin name="D-" x="-10.16" y="-2.54" length="middle"/>
<pin name="GND" x="-10.16" y="-5.08" length="middle"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB">
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ON Semiconductor">
<packages>
<package name="SOT-223">
<smd name="4" x="3.15" y="0" dx="3.8" dy="2" layer="1" rot="R270"/>
<smd name="2" x="-3.15" y="0" dx="1.5" dy="2" layer="1" rot="R270"/>
<smd name="1" x="-3.15" y="2.3" dx="1.5" dy="2" layer="1" rot="R270"/>
<smd name="3" x="-3.15" y="-2.3" dx="1.5" dy="2" layer="1" rot="R270"/>
<wire x1="1.85" y1="3.35" x2="1.85" y2="-3.35" width="0.127" layer="21"/>
<wire x1="1.85" y1="-3.35" x2="-1.85" y2="-3.35" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-3.35" x2="-1.85" y2="3.35" width="0.127" layer="21"/>
<wire x1="-1.85" y1="3.35" x2="1.85" y2="3.35" width="0.127" layer="21"/>
<text x="-3" y="5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PWR_REG">
<pin name="IN" x="-10.16" y="2.54" length="middle"/>
<pin name="OUT" x="-10.16" y="0" length="middle"/>
<pin name="GND" x="-10.16" y="-2.54" length="middle"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NCP566" uservalue="yes">
<gates>
<gate name="G$1" symbol="PWR_REG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223">
<connects>
<connect gate="G$1" pin="GND" pad="2 4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCP1117" uservalue="yes">
<gates>
<gate name="G$1" symbol="PWR_REG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
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
<part name="U9" library="FTDI Chip" deviceset="FT232RL" device=""/>
<part name="U$3" library="Power" deviceset="DGND" device=""/>
<part name="U$5" library="Power" deviceset="+2V5" device=""/>
<part name="U$6" library="Power" deviceset="+5V" device=""/>
<part name="R4" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R5" library="Standard" deviceset="RESISTOR" device="0603" value="4.7k"/>
<part name="C1" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="U$10" library="Power" deviceset="DGND" device=""/>
<part name="C2" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="10n"/>
<part name="C3" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C4" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="U$14" library="Power" deviceset="+5V" device=""/>
<part name="U$15" library="Power" deviceset="DGND" device=""/>
<part name="D1" library="Standard" deviceset="DIODE" device="" value="DIODE"/>
<part name="D2" library="Standard" deviceset="DIODE" device="" value="DIODE"/>
<part name="R3" library="Standard" deviceset="RESISTOR" device="0603" value="100"/>
<part name="R2" library="Standard" deviceset="RESISTOR" device="0603" value="100"/>
<part name="U$20" library="Power" deviceset="+2V5" device=""/>
<part name="J2" library="Microchip" deviceset="PICKIT3" device=""/>
<part name="U7" library="Microchip" deviceset="PIC18(L)F4XK22" device=""/>
<part name="U$22" library="Power" deviceset="DGND" device=""/>
<part name="U$23" library="Power" deviceset="+2V5" device=""/>
<part name="R1" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="U$25" library="Power" deviceset="+2V5" device=""/>
<part name="U$26" library="Power" deviceset="DGND" device=""/>
<part name="U10" library="Xilinx" deviceset="XC6SLX9" device=""/>
<part name="J4" library="Xilinx" deviceset="JTAG" device=""/>
<part name="U$29" library="Power" deviceset="DGND" device=""/>
<part name="U$30" library="Power" deviceset="DGND" device=""/>
<part name="U$31" library="Power" deviceset="+1V2" device=""/>
<part name="U$32" library="Power" deviceset="+2V5" device=""/>
<part name="U$38" library="Power" deviceset="+2V5" device=""/>
<part name="U$39" library="Power" deviceset="+2V5" device=""/>
<part name="U$40" library="Power" deviceset="+2V5" device=""/>
<part name="U$41" library="Power" deviceset="DGND" device=""/>
<part name="U$42" library="Power" deviceset="DGND" device=""/>
<part name="R7" library="Standard" deviceset="RESISTOR" device="0603" value="1k"/>
<part name="R8" library="Standard" deviceset="RESISTOR" device="0603" value="330"/>
<part name="R9" library="Standard" deviceset="RESISTOR" device="0603" value="4.7k"/>
<part name="R10" library="Standard" deviceset="RESISTOR" device="0603" value="4.7k"/>
<part name="U$48" library="Power" deviceset="+2V5" device=""/>
<part name="U$50" library="Power" deviceset="+2V5" device=""/>
<part name="U$52" library="Power" deviceset="DGND" device=""/>
<part name="U2" library="Texas Instruments" deviceset="SN74LVC8T245" device=""/>
<part name="U1" library="Texas Instruments" deviceset="SN74LVC8T245" device=""/>
<part name="U3" library="Texas Instruments" deviceset="SN74LVC8T245" device=""/>
<part name="U5" library="Texas Instruments" deviceset="SN74LVC8T245" device=""/>
<part name="U4" library="Texas Instruments" deviceset="SN74LVC8T245" device=""/>
<part name="J1" library="Connector" deviceset="DIP40" device=""/>
<part name="U$59" library="Power" deviceset="DGND" device=""/>
<part name="U$60" library="Power" deviceset="+2V5" device=""/>
<part name="U$61" library="Power" deviceset="+2V5" device=""/>
<part name="U$62" library="Power" deviceset="+2V5" device=""/>
<part name="U$63" library="Power" deviceset="+2V5" device=""/>
<part name="U$64" library="Power" deviceset="+2V5" device=""/>
<part name="U$65" library="Power" deviceset="+5V" device=""/>
<part name="U$66" library="Power" deviceset="+5V" device=""/>
<part name="U$67" library="Power" deviceset="+5V" device=""/>
<part name="U$68" library="Power" deviceset="+5V" device=""/>
<part name="U$69" library="Power" deviceset="+5V" device=""/>
<part name="U$70" library="Power" deviceset="DGND" device=""/>
<part name="U$71" library="Power" deviceset="DGND" device=""/>
<part name="U$72" library="Power" deviceset="DGND" device=""/>
<part name="U$73" library="Power" deviceset="DGND" device=""/>
<part name="R12" library="Standard" deviceset="RESISTOR" device="0603" value="75"/>
<part name="R14" library="Standard" deviceset="RESISTOR" device="0603" value="75"/>
<part name="R13" library="Standard" deviceset="RESISTOR" device="0603" value="75"/>
<part name="U8" library="Micron" deviceset="M25P40" device=""/>
<part name="U$89" library="Power" deviceset="+2V5" device=""/>
<part name="U$90" library="Power" deviceset="DGND" device=""/>
<part name="U$91" library="Power" deviceset="+5V" device=""/>
<part name="U$92" library="Power" deviceset="DGND" device=""/>
<part name="U$93" library="Power" deviceset="+2V5" device=""/>
<part name="Y1" library="ECS" deviceset="OSC" device=""/>
<part name="U$95" library="Power" deviceset="+5V" device=""/>
<part name="R19" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R20" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R21" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="U$9" library="Power" deviceset="+5V" device=""/>
<part name="U$12" library="Power" deviceset="+5V" device=""/>
<part name="U$16" library="Power" deviceset="+2V5" device=""/>
<part name="U$44" library="Power" deviceset="+1V2" device=""/>
<part name="U$45" library="Power" deviceset="DGND" device=""/>
<part name="U$53" library="Power" deviceset="DGND" device=""/>
<part name="U$1" library="Power" deviceset="DGND" device=""/>
<part name="U$2" library="Power" deviceset="+2V5" device=""/>
<part name="U$4" library="Power" deviceset="+2V5" device=""/>
<part name="U$7" library="Power" deviceset="DGND" device=""/>
<part name="U$57" library="Power" deviceset="DGND" device=""/>
<part name="C37" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="C38" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="C39" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="C40" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.47u"/>
<part name="C41" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="C42" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="C43" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="C44" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="C45" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="C46" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="C47" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="C48" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.47u"/>
<part name="C49" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="C50" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.47u"/>
<part name="C51" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.47u"/>
<part name="C55" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="C56" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.47u"/>
<part name="C57" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.47u"/>
<part name="C52" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="C53" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.47u"/>
<part name="C54" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.47u"/>
<part name="C58" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="C59" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.47u"/>
<part name="C60" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.47u"/>
<part name="U$117" library="Power" deviceset="+1V2" device=""/>
<part name="U$118" library="Power" deviceset="+2V5" device=""/>
<part name="U$119" library="Power" deviceset="+2V5" device=""/>
<part name="U$120" library="Power" deviceset="+2V5" device=""/>
<part name="U$123" library="Power" deviceset="DGND" device=""/>
<part name="U$124" library="Power" deviceset="DGND" device=""/>
<part name="U$125" library="Power" deviceset="DGND" device=""/>
<part name="U$126" library="Power" deviceset="DGND" device=""/>
<part name="U$127" library="Power" deviceset="DGND" device=""/>
<part name="U$128" library="Power" deviceset="DGND" device=""/>
<part name="C7" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C8" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C9" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C10" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C11" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C12" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C13" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C14" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C15" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C16" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C33" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C34" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C63" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="U$158" library="Power" deviceset="+2V5" device=""/>
<part name="U$163" library="Power" deviceset="DGND" device=""/>
<part name="U$164" library="Power" deviceset="+2V5" device=""/>
<part name="U$165" library="Power" deviceset="DGND" device=""/>
<part name="U$166" library="Power" deviceset="+2V5" device=""/>
<part name="U$167" library="Power" deviceset="+5V" device=""/>
<part name="U$168" library="Power" deviceset="DGND" device=""/>
<part name="U$169" library="Power" deviceset="DGND" device=""/>
<part name="U17" library="Texas Instruments" deviceset="74LVC1T45" device=""/>
<part name="U18" library="Texas Instruments" deviceset="74LVC1T45" device=""/>
<part name="C61" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C62" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C28" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C29" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C30" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C31" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="U$198" library="Power" deviceset="+2V5" device=""/>
<part name="U$199" library="Power" deviceset="+5V" device=""/>
<part name="U$200" library="Power" deviceset="DGND" device=""/>
<part name="U$201" library="Power" deviceset="+5V" device=""/>
<part name="U$202" library="Power" deviceset="DGND" device=""/>
<part name="U$203" library="Power" deviceset="DGND" device=""/>
<part name="U19" library="Texas Instruments" deviceset="TPD7S019" device=""/>
<part name="C17" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.22u"/>
<part name="C18" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C19" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="U$78" library="Power" deviceset="DGND" device=""/>
<part name="U$82" library="Power" deviceset="+5V" device=""/>
<part name="U$86" library="Power" deviceset="DGND" device=""/>
<part name="U$74" library="Power" deviceset="+5V" device=""/>
<part name="U$76" library="Power" deviceset="DGND" device=""/>
<part name="U$77" library="Power" deviceset="DGND" device=""/>
<part name="U$88" library="Power" deviceset="+5V" device=""/>
<part name="U$94" library="Power" deviceset="+5V" device=""/>
<part name="U$97" library="Power" deviceset="+5V" device=""/>
<part name="U$101" library="Power" deviceset="+2V5" device=""/>
<part name="U$105" library="Power" deviceset="+2V5" device=""/>
<part name="U$106" library="Power" deviceset="DGND" device=""/>
<part name="U$107" library="Power" deviceset="DGND" device=""/>
<part name="U$18" library="Power" deviceset="DGND" device=""/>
<part name="U12" library="Texas Instruments" deviceset="74LVC1T45" device=""/>
<part name="U$28" library="Power" deviceset="DGND" device=""/>
<part name="U$33" library="Power" deviceset="DGND" device=""/>
<part name="U$58" library="Power" deviceset="+5V" device=""/>
<part name="C20" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="U$96" library="Power" deviceset="+5V" device=""/>
<part name="U$98" library="Power" deviceset="DGND" device=""/>
<part name="U$79" library="Power" deviceset="DGND" device=""/>
<part name="U$80" library="Power" deviceset="DGND" device=""/>
<part name="U$81" library="Power" deviceset="DGND" device=""/>
<part name="U$37" library="Power" deviceset="DGND" device=""/>
<part name="C22" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="U$54" library="Power" deviceset="DGND" device=""/>
<part name="U$55" library="Power" deviceset="+2V5" device=""/>
<part name="C68" library="Standard" deviceset="CAPACITOR" device="TDK_C1632" value="10u"/>
<part name="C69" library="Standard" deviceset="CAPACITOR" device="TDK_C1632" value="10u"/>
<part name="C70" library="Standard" deviceset="CAPACITOR" device="TDK_C1632" value="10u"/>
<part name="C71" library="Standard" deviceset="CAPACITOR" device="TDK_C1632" value="10u"/>
<part name="U$115" library="Power" deviceset="DGND" device=""/>
<part name="U$116" library="Power" deviceset="DGND" device=""/>
<part name="U6" library="Analog" deviceset="ADV7125" device=""/>
<part name="U$27" library="Power" deviceset="+5V" device=""/>
<part name="U$34" library="Power" deviceset="DGND" device=""/>
<part name="U$35" library="Power" deviceset="DGND" device=""/>
<part name="C23" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="U$49" library="Power" deviceset="+5V" device=""/>
<part name="R11" library="Standard" deviceset="RESISTOR" device="0603" value="536"/>
<part name="U$75" library="Power" deviceset="DGND" device=""/>
<part name="D3" library="Analog" deviceset="AD1580" device=""/>
<part name="C21" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="R22" library="Standard" deviceset="RESISTOR" device="0603" value="1k"/>
<part name="C5" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="C6" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="U$111" library="Power" deviceset="+5V" device=""/>
<part name="U$112" library="Power" deviceset="DGND" device=""/>
<part name="U$8" library="Power" deviceset="+2V5" device=""/>
<part name="U$11" library="Power" deviceset="+2V5" device=""/>
<part name="U$13" library="Power" deviceset="+2V5" device=""/>
<part name="U$17" library="Power" deviceset="+2V5" device=""/>
<part name="U$24" library="Power" deviceset="+2V5" device=""/>
<part name="D4" library="Standard" deviceset="DIODE" device=""/>
<part name="R27" library="Standard" deviceset="RESISTOR" device="0603" value="100"/>
<part name="U$56" library="Power" deviceset="+2V5" device=""/>
<part name="U$84" library="Power" deviceset="DGND" device=""/>
<part name="J3" library="Wurth Elektronik" deviceset="USB" device=""/>
<part name="D8" library="Standard" deviceset="DIODE" device=""/>
<part name="D9" library="Standard" deviceset="DIODE" device=""/>
<part name="R23" library="Standard" deviceset="RESISTOR" device="0603" value="100"/>
<part name="R24" library="Standard" deviceset="RESISTOR" device="0603" value="100"/>
<part name="U$36" library="Power" deviceset="DGND" device=""/>
<part name="C24" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="4.7u"/>
<part name="J5" library="Connector" deviceset="10PIN" device=""/>
<part name="U13" library="Texas Instruments" deviceset="74LVC1T45" device=""/>
<part name="U$51" library="Power" deviceset="+5V" device=""/>
<part name="U$83" library="Power" deviceset="DGND" device=""/>
<part name="U$85" library="Power" deviceset="+2V5" device=""/>
<part name="J6" library="Connector" deviceset="12PIN" device=""/>
<part name="R6" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R15" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R16" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="C25" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="U$21" library="Power" deviceset="DGND" device=""/>
<part name="C26" library="Standard" deviceset="CAPACITOR" device="TDK_C0816" value="0.1u"/>
<part name="U$43" library="Power" deviceset="+5V" device=""/>
<part name="U$87" library="Power" deviceset="DGND" device=""/>
<part name="U$99" library="Power" deviceset="+2V5" device=""/>
<part name="U$100" library="Power" deviceset="+5V" device=""/>
<part name="U$102" library="Power" deviceset="DGND" device=""/>
<part name="U$103" library="Power" deviceset="+5V" device=""/>
<part name="U$104" library="Power" deviceset="+2V5" device=""/>
<part name="R28" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R29" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="R30" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="U$114" library="Power" deviceset="+5V" device=""/>
<part name="U$121" library="Power" deviceset="DGND" device=""/>
<part name="R17" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R18" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="R31" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="U$108" library="Power" deviceset="+5V" device=""/>
<part name="U$109" library="Power" deviceset="DGND" device=""/>
<part name="R32" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R33" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="R34" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="U$113" library="Power" deviceset="+5V" device=""/>
<part name="U$122" library="Power" deviceset="DGND" device=""/>
<part name="R35" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R36" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="R37" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="U$129" library="Power" deviceset="+5V" device=""/>
<part name="U$130" library="Power" deviceset="DGND" device=""/>
<part name="R38" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R39" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="R40" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="U$131" library="Power" deviceset="+5V" device=""/>
<part name="U$132" library="Power" deviceset="DGND" device=""/>
<part name="R41" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R42" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="R43" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="U$133" library="Power" deviceset="+5V" device=""/>
<part name="U$134" library="Power" deviceset="DGND" device=""/>
<part name="R44" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R45" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="R46" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="U$135" library="Power" deviceset="+5V" device=""/>
<part name="U$136" library="Power" deviceset="DGND" device=""/>
<part name="R47" library="Standard" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R48" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="R49" library="Standard" deviceset="RESISTOR" device="0603" value="0"/>
<part name="U$137" library="Power" deviceset="+5V" device=""/>
<part name="U$138" library="Power" deviceset="DGND" device=""/>
<part name="U11" library="ON Semiconductor" deviceset="NCP566" device="" value="1.2"/>
<part name="U15" library="ON Semiconductor" deviceset="NCP1117" device="" value="2.5"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="175.26" y="162.56" size="1.778" layer="91">VCCINT</text>
<text x="175.26" y="198.12" size="1.778" layer="91">VCCAUX</text>
<text x="175.26" y="127" size="1.778" layer="91">VCCO1</text>
<text x="175.26" y="91.44" size="1.778" layer="91">VCCO2</text>
<text x="175.26" y="55.88" size="1.778" layer="91">VCCO0</text>
<text x="175.26" y="20.32" size="1.778" layer="91">VCCO3</text>
<text x="373.38" y="55.88" size="1.778" layer="91">JMP1-3: Palette select
JMP4: PAL/NTSC
JMP5: RP2C05 Mode
JMP6: Invert Color</text>
<text x="175.26" y="195.58" size="1.778" layer="91">Pins: 20, 36, 53, 90, 129</text>
<text x="175.26" y="160.02" size="1.778" layer="91">Pins: 19, 28, 52, 89, 128</text>
<text x="175.26" y="124.46" size="1.778" layer="91">Pins: 76, 86, 103</text>
<text x="175.26" y="88.9" size="1.778" layer="91">Pins: 42, 63</text>
<text x="175.26" y="53.34" size="1.778" layer="91">Pins: 122, 125, 135</text>
<text x="175.26" y="17.78" size="1.778" layer="91">Pins: 4, 18, 31</text>
</plain>
<instances>
<instance part="U10" gate="U$1" x="281.94" y="106.68"/>
<instance part="J4" gate="G$1" x="215.9" y="109.22"/>
<instance part="U$29" gate="G$1" x="226.06" y="96.52"/>
<instance part="U$30" gate="G$1" x="335.28" y="53.34"/>
<instance part="U$31" gate="G$1" x="350.52" y="45.72"/>
<instance part="U$32" gate="G$1" x="342.9" y="48.26"/>
<instance part="U$38" gate="G$1" x="226.06" y="119.38"/>
<instance part="U$39" gate="G$1" x="241.3" y="25.4"/>
<instance part="U$40" gate="G$1" x="335.28" y="165.1"/>
<instance part="U$41" gate="G$1" x="228.6" y="43.18"/>
<instance part="U$42" gate="G$1" x="228.6" y="175.26"/>
<instance part="R7" gate="G$1" x="208.28" y="22.86" rot="R90"/>
<instance part="R8" gate="G$1" x="218.44" y="43.18" rot="R90"/>
<instance part="R9" gate="G$1" x="340.36" y="129.54" rot="R90"/>
<instance part="R10" gate="G$1" x="350.52" y="129.54" rot="R90"/>
<instance part="U$48" gate="G$1" x="345.44" y="142.24"/>
<instance part="U$50" gate="G$1" x="218.44" y="55.88"/>
<instance part="U$52" gate="G$1" x="208.28" y="12.7"/>
<instance part="Y1" gate="G$1" x="414.02" y="152.4"/>
<instance part="U$95" gate="G$1" x="401.32" y="157.48"/>
<instance part="R19" gate="G$1" x="378.46" y="91.44" rot="R90"/>
<instance part="R20" gate="G$1" x="368.3" y="91.44" rot="R90"/>
<instance part="R21" gate="G$1" x="358.14" y="91.44" rot="R90"/>
<instance part="C37" gate="G$1" x="154.94" y="149.86" rot="R90"/>
<instance part="C38" gate="G$1" x="165.1" y="149.86" rot="R90"/>
<instance part="C39" gate="G$1" x="175.26" y="149.86" rot="R90"/>
<instance part="C40" gate="G$1" x="185.42" y="149.86" rot="R90"/>
<instance part="C41" gate="G$1" x="134.62" y="185.42" rot="R90"/>
<instance part="C42" gate="G$1" x="144.78" y="185.42" rot="R90"/>
<instance part="C43" gate="G$1" x="154.94" y="185.42" rot="R90"/>
<instance part="C44" gate="G$1" x="165.1" y="185.42" rot="R90"/>
<instance part="C45" gate="G$1" x="175.26" y="185.42" rot="R90"/>
<instance part="C46" gate="G$1" x="185.42" y="185.42" rot="R90"/>
<instance part="C47" gate="G$1" x="195.58" y="185.42" rot="R90"/>
<instance part="C48" gate="G$1" x="205.74" y="185.42" rot="R90"/>
<instance part="C49" gate="G$1" x="160.02" y="114.3" rot="R90"/>
<instance part="C50" gate="G$1" x="170.18" y="114.3" rot="R90"/>
<instance part="C51" gate="G$1" x="180.34" y="114.3" rot="R90"/>
<instance part="C55" gate="G$1" x="160.02" y="78.74" rot="R90"/>
<instance part="C56" gate="G$1" x="170.18" y="78.74" rot="R90"/>
<instance part="C57" gate="G$1" x="180.34" y="78.74" rot="R90"/>
<instance part="C52" gate="G$1" x="160.02" y="43.18" rot="R90"/>
<instance part="C53" gate="G$1" x="170.18" y="43.18" rot="R90"/>
<instance part="C54" gate="G$1" x="180.34" y="43.18" rot="R90"/>
<instance part="C58" gate="G$1" x="160.02" y="7.62" rot="R90"/>
<instance part="C59" gate="G$1" x="170.18" y="7.62" rot="R90"/>
<instance part="C60" gate="G$1" x="180.34" y="7.62" rot="R90"/>
<instance part="U$117" gate="G$1" x="170.18" y="160.02"/>
<instance part="U$118" gate="G$1" x="170.18" y="195.58"/>
<instance part="U$119" gate="G$1" x="170.18" y="124.46"/>
<instance part="U$120" gate="G$1" x="170.18" y="88.9"/>
<instance part="U$123" gate="G$1" x="170.18" y="139.7"/>
<instance part="U$124" gate="G$1" x="170.18" y="104.14"/>
<instance part="U$125" gate="G$1" x="170.18" y="68.58"/>
<instance part="U$126" gate="G$1" x="170.18" y="-2.54"/>
<instance part="U$127" gate="G$1" x="170.18" y="33.02"/>
<instance part="U$128" gate="G$1" x="170.18" y="175.26"/>
<instance part="C61" gate="G$1" x="370.84" y="180.34" rot="R90"/>
<instance part="C62" gate="G$1" x="429.26" y="157.48" rot="R90"/>
<instance part="U$201" gate="G$1" x="429.26" y="170.18"/>
<instance part="U$202" gate="G$1" x="429.26" y="147.32"/>
<instance part="U$203" gate="G$1" x="370.84" y="170.18"/>
<instance part="U$18" gate="G$1" x="431.8" y="66.04"/>
<instance part="U12" gate="G$1" x="375.92" y="149.86" rot="MR0"/>
<instance part="U$28" gate="G$1" x="401.32" y="142.24"/>
<instance part="U$33" gate="G$1" x="391.16" y="137.16"/>
<instance part="U$58" gate="G$1" x="391.16" y="157.48"/>
<instance part="C20" gate="G$1" x="381" y="180.34" rot="R90"/>
<instance part="U$96" gate="G$1" x="381" y="190.5"/>
<instance part="U$98" gate="G$1" x="381" y="170.18"/>
<instance part="U$8" gate="G$1" x="170.18" y="53.34"/>
<instance part="U$11" gate="G$1" x="170.18" y="17.78"/>
<instance part="U$13" gate="G$1" x="358.14" y="157.48"/>
<instance part="U$17" gate="G$1" x="370.84" y="190.5"/>
<instance part="U$24" gate="G$1" x="383.54" y="104.14"/>
<instance part="C24" gate="G$1" x="144.78" y="149.86" rot="R90"/>
<instance part="J6" gate="G$1" x="421.64" y="78.74"/>
<instance part="R6" gate="G$1" x="388.62" y="91.44" rot="R90"/>
<instance part="R15" gate="G$1" x="398.78" y="91.44" rot="R90"/>
<instance part="R16" gate="G$1" x="408.94" y="91.44" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="C62" gate="G$1" pin="P$2"/>
<pinref part="U$201" gate="G$1" pin="+5V"/>
<wire x1="429.26" y1="162.56" x2="429.26" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="VCC"/>
<pinref part="U$95" gate="G$1" pin="+5V"/>
<wire x1="403.86" y1="154.94" x2="401.32" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$58" gate="G$1" pin="+5V"/>
<pinref part="U12" gate="G$1" pin="VCCA"/>
<wire x1="391.16" y1="154.94" x2="388.62" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="DIR"/>
<wire x1="388.62" y1="147.32" x2="391.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="391.16" y1="147.32" x2="391.16" y2="154.94" width="0.1524" layer="91"/>
<junction x="391.16" y="154.94"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P$2"/>
<pinref part="U$96" gate="G$1" pin="+5V"/>
<wire x1="381" y1="185.42" x2="381" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+2V5" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="VCCAUX"/>
<pinref part="U$32" gate="G$1" pin="+2V5"/>
<wire x1="317.5" y1="45.72" x2="342.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U10" gate="U$1" pin="VCCO_2"/>
<wire x1="317.5" y1="35.56" x2="342.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="342.9" y1="35.56" x2="342.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="342.9" y="45.72"/>
<pinref part="U10" gate="U$1" pin="VCCO_1"/>
<wire x1="342.9" y1="38.1" x2="342.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="342.9" y1="40.64" x2="342.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="317.5" y1="38.1" x2="342.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="342.9" y="38.1"/>
<pinref part="U10" gate="U$1" pin="VCCO_3"/>
<wire x1="317.5" y1="33.02" x2="342.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="342.9" y1="33.02" x2="342.9" y2="35.56" width="0.1524" layer="91"/>
<junction x="342.9" y="35.56"/>
<pinref part="U10" gate="U$1" pin="VCCO_0"/>
<wire x1="317.5" y1="40.64" x2="342.9" y2="40.64" width="0.1524" layer="91"/>
<junction x="342.9" y="40.64"/>
</segment>
<segment>
<pinref part="U10" gate="U$1" pin="IO_L13P_M1_2"/>
<wire x1="317.5" y1="162.56" x2="335.28" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="+2V5"/>
</segment>
<segment>
<pinref part="U10" gate="U$1" pin="IO_L1N_M0_CMPMISO_2"/>
<wire x1="248.92" y1="30.48" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="246.38" y1="30.48" x2="246.38" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="+2V5"/>
<wire x1="246.38" y1="22.86" x2="241.3" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<pinref part="U$50" gate="G$1" pin="+2V5"/>
<wire x1="218.44" y1="50.8" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="VREF"/>
<pinref part="U$38" gate="G$1" pin="+2V5"/>
<wire x1="226.06" y1="114.3" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$119" gate="G$1" pin="+2V5"/>
<pinref part="C50" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="121.92" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="160.02" y1="121.92" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<junction x="170.18" y="121.92"/>
<pinref part="C51" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="121.92" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="180.34" y1="121.92" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$120" gate="G$1" pin="+2V5"/>
<pinref part="C55" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="180.34" y1="86.36" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<junction x="170.18" y="86.36"/>
<pinref part="C56" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$118" gate="G$1" pin="+2V5"/>
<pinref part="C41" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="193.04" x2="165.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="193.04" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="193.04" x2="144.78" y2="193.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="193.04" x2="134.62" y2="193.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="193.04" x2="134.62" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="193.04" x2="175.26" y2="193.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="193.04" x2="185.42" y2="193.04" width="0.1524" layer="91"/>
<wire x1="185.42" y1="193.04" x2="195.58" y2="193.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="193.04" x2="205.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="193.04" x2="205.74" y2="190.5" width="0.1524" layer="91"/>
<junction x="170.18" y="193.04"/>
<pinref part="C42" gate="G$1" pin="P$2"/>
<wire x1="144.78" y1="190.5" x2="144.78" y2="193.04" width="0.1524" layer="91"/>
<junction x="144.78" y="193.04"/>
<pinref part="C43" gate="G$1" pin="P$2"/>
<wire x1="154.94" y1="190.5" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<junction x="154.94" y="193.04"/>
<pinref part="C44" gate="G$1" pin="P$2"/>
<wire x1="165.1" y1="190.5" x2="165.1" y2="193.04" width="0.1524" layer="91"/>
<junction x="165.1" y="193.04"/>
<pinref part="C45" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="190.5" x2="175.26" y2="193.04" width="0.1524" layer="91"/>
<junction x="175.26" y="193.04"/>
<pinref part="C46" gate="G$1" pin="P$2"/>
<wire x1="185.42" y1="190.5" x2="185.42" y2="193.04" width="0.1524" layer="91"/>
<junction x="185.42" y="193.04"/>
<pinref part="C47" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="190.5" x2="195.58" y2="193.04" width="0.1524" layer="91"/>
<junction x="195.58" y="193.04"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="340.36" y1="137.16" x2="340.36" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$48" gate="G$1" pin="+2V5"/>
<wire x1="340.36" y1="139.7" x2="345.44" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="350.52" y1="137.16" x2="350.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="350.52" y1="139.7" x2="345.44" y2="139.7" width="0.1524" layer="91"/>
<junction x="345.44" y="139.7"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="50.8" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="50.8" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="50.8" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<junction x="170.18" y="50.8"/>
<pinref part="C53" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="48.26" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="+2V5"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="15.24" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="15.24" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="15.24" x2="180.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="15.24" x2="180.34" y2="12.7" width="0.1524" layer="91"/>
<junction x="170.18" y="15.24"/>
<pinref part="C59" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="15.24" x2="170.18" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="+2V5"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="P$2"/>
<wire x1="370.84" y1="185.42" x2="370.84" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="+2V5"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="VCCB"/>
<wire x1="360.68" y1="154.94" x2="358.14" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="+2V5"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="P$2"/>
<wire x1="358.14" y1="99.06" x2="358.14" y2="101.6" width="0.1524" layer="91"/>
<wire x1="358.14" y1="101.6" x2="368.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="368.3" y1="101.6" x2="378.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="378.46" y1="101.6" x2="383.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="P$2"/>
<wire x1="378.46" y1="99.06" x2="378.46" y2="101.6" width="0.1524" layer="91"/>
<junction x="378.46" y="101.6"/>
<pinref part="R20" gate="G$1" pin="P$2"/>
<wire x1="368.3" y1="99.06" x2="368.3" y2="101.6" width="0.1524" layer="91"/>
<junction x="368.3" y="101.6"/>
<pinref part="U$24" gate="G$1" pin="+2V5"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="383.54" y1="101.6" x2="388.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="388.62" y1="101.6" x2="388.62" y2="99.06" width="0.1524" layer="91"/>
<junction x="383.54" y="101.6"/>
<pinref part="R15" gate="G$1" pin="P$2"/>
<wire x1="388.62" y1="101.6" x2="398.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="398.78" y1="101.6" x2="398.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="388.62" y="101.6"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
<wire x1="398.78" y1="101.6" x2="408.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="408.94" y1="101.6" x2="408.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="398.78" y="101.6"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="GND"/>
<wire x1="317.5" y1="48.26" x2="330.2" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="DGND"/>
<wire x1="330.2" y1="48.26" x2="330.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="330.2" y1="55.88" x2="335.28" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="U$1" pin="SUSPEND"/>
<wire x1="248.92" y1="40.64" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="40.64" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="45.72" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="DGND"/>
<pinref part="U10" gate="U$1" pin="IO_L1P_HSWAPEN_0"/>
<wire x1="228.6" y1="177.8" x2="248.92" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$52" gate="G$1" pin="DGND"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="208.28" y1="15.24" x2="208.28" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND"/>
<pinref part="U$29" gate="G$1" pin="DGND"/>
<wire x1="226.06" y1="101.6" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$128" gate="G$1" pin="DGND"/>
<pinref part="C41" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="177.8" x2="165.1" y2="177.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="177.8" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="177.8" x2="144.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="144.78" y1="177.8" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="177.8" x2="134.62" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="177.8" x2="175.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="177.8" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="177.8" x2="195.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="177.8" x2="205.74" y2="177.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="177.8" x2="205.74" y2="180.34" width="0.1524" layer="91"/>
<junction x="170.18" y="177.8"/>
<pinref part="C42" gate="G$1" pin="P$1"/>
<wire x1="144.78" y1="180.34" x2="144.78" y2="177.8" width="0.1524" layer="91"/>
<junction x="144.78" y="177.8"/>
<pinref part="C43" gate="G$1" pin="P$1"/>
<wire x1="154.94" y1="180.34" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<junction x="154.94" y="177.8"/>
<pinref part="C44" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="180.34" x2="165.1" y2="177.8" width="0.1524" layer="91"/>
<junction x="165.1" y="177.8"/>
<pinref part="C45" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="180.34" x2="175.26" y2="177.8" width="0.1524" layer="91"/>
<junction x="175.26" y="177.8"/>
<pinref part="C46" gate="G$1" pin="P$1"/>
<wire x1="185.42" y1="180.34" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<junction x="185.42" y="177.8"/>
<pinref part="C47" gate="G$1" pin="P$1"/>
<wire x1="195.58" y1="180.34" x2="195.58" y2="177.8" width="0.1524" layer="91"/>
<junction x="195.58" y="177.8"/>
</segment>
<segment>
<pinref part="U$123" gate="G$1" pin="DGND"/>
<pinref part="C37" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="142.24" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="142.24" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="142.24" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<junction x="170.18" y="142.24"/>
<pinref part="C38" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="144.78" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="165.1" y="142.24"/>
<pinref part="C39" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="144.78" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="175.26" y="142.24"/>
<pinref part="C24" gate="G$1" pin="P$1"/>
<wire x1="154.94" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="142.24" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<junction x="154.94" y="142.24"/>
</segment>
<segment>
<pinref part="U$124" gate="G$1" pin="DGND"/>
<pinref part="C49" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="180.34" y1="106.68" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="170.18" y="106.68"/>
<pinref part="C50" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="109.22" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$125" gate="G$1" pin="DGND"/>
<pinref part="C55" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="170.18" y="71.12"/>
<pinref part="C56" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="71.12" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$127" gate="G$1" pin="DGND"/>
<pinref part="C52" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="35.56" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="35.56" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="35.56" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<junction x="170.18" y="35.56"/>
<pinref part="C53" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="35.56" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$126" gate="G$1" pin="DGND"/>
<pinref part="C58" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="0" x2="160.02" y2="0" width="0.1524" layer="91"/>
<wire x1="160.02" y1="0" x2="160.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="170.18" y1="0" x2="180.34" y2="0" width="0.1524" layer="91"/>
<junction x="170.18" y="0"/>
<pinref part="C60" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="0" x2="180.34" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C59" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="0" x2="170.18" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="P$1"/>
<pinref part="U$203" gate="G$1" pin="DGND"/>
<wire x1="370.84" y1="175.26" x2="370.84" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$202" gate="G$1" pin="DGND"/>
<pinref part="C62" gate="G$1" pin="P$1"/>
<wire x1="429.26" y1="149.86" x2="429.26" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="429.26" y1="83.82" x2="431.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="DGND"/>
<wire x1="431.8" y1="83.82" x2="431.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="431.8" y1="81.28" x2="431.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="431.8" y1="78.74" x2="431.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="431.8" y1="76.2" x2="431.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="431.8" y1="73.66" x2="431.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="431.8" y1="71.12" x2="431.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="429.26" y1="81.28" x2="431.8" y2="81.28" width="0.1524" layer="91"/>
<junction x="431.8" y="81.28"/>
<wire x1="429.26" y1="78.74" x2="431.8" y2="78.74" width="0.1524" layer="91"/>
<junction x="431.8" y="78.74"/>
<pinref part="J6" gate="G$1" pin="2"/>
<pinref part="J6" gate="G$1" pin="4"/>
<pinref part="J6" gate="G$1" pin="6"/>
<pinref part="J6" gate="G$1" pin="8"/>
<wire x1="429.26" y1="76.2" x2="431.8" y2="76.2" width="0.1524" layer="91"/>
<junction x="431.8" y="76.2"/>
<pinref part="J6" gate="G$1" pin="10"/>
<wire x1="429.26" y1="73.66" x2="431.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="431.8" y="73.66"/>
<pinref part="J6" gate="G$1" pin="12"/>
<wire x1="429.26" y1="71.12" x2="431.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="431.8" y="71.12"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="GND"/>
<wire x1="388.62" y1="142.24" x2="391.16" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="DGND"/>
<wire x1="391.16" y1="142.24" x2="391.16" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="DGND"/>
<wire x1="401.32" y1="144.78" x2="401.32" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="GND"/>
<wire x1="401.32" y1="147.32" x2="403.86" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$98" gate="G$1" pin="DGND"/>
<pinref part="C20" gate="G$1" pin="P$1"/>
<wire x1="381" y1="172.72" x2="381" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+1V2" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="VCCINT"/>
<pinref part="U$31" gate="G$1" pin="+1V2"/>
<wire x1="317.5" y1="43.18" x2="350.52" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$117" gate="G$1" pin="+1V2"/>
<pinref part="C38" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="157.48" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="157.48" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="157.48" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="157.48" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<junction x="170.18" y="157.48"/>
<pinref part="C40" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="157.48" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="157.48" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<junction x="175.26" y="157.48"/>
<pinref part="C37" gate="G$1" pin="P$2"/>
<wire x1="165.1" y1="157.48" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="157.48" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<junction x="165.1" y="157.48"/>
<pinref part="C24" gate="G$1" pin="P$2"/>
<wire x1="154.94" y1="157.48" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="157.48" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<junction x="154.94" y="157.48"/>
</segment>
</net>
<net name="FPGA_PROGRAM_B" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="PROGRAM_B_2"/>
<wire x1="375.92" y1="116.84" x2="350.52" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="350.52" y1="116.84" x2="317.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="350.52" y1="124.46" x2="350.52" y2="116.84" width="0.1524" layer="91"/>
<junction x="350.52" y="116.84"/>
<label x="353.06" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_CCLK" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L1P_CCLK_2"/>
<wire x1="248.92" y1="33.02" x2="208.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="208.28" y1="30.48" x2="208.28" y2="33.02" width="0.1524" layer="91"/>
<junction x="208.28" y="33.02"/>
<wire x1="208.28" y1="33.02" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<label x="190.5" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_INIT_B" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L65P_INIT_B_2"/>
<wire x1="317.5" y1="121.92" x2="340.36" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="340.36" y1="121.92" x2="368.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="340.36" y1="124.46" x2="340.36" y2="121.92" width="0.1524" layer="91"/>
<junction x="340.36" y="121.92"/>
<label x="353.06" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_DIN" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L3P_D0_DIN_MISO_MISO1_2"/>
<wire x1="317.5" y1="172.72" x2="330.2" y2="172.72" width="0.1524" layer="91"/>
<label x="317.5" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="TCK"/>
<pinref part="U10" gate="U$1" pin="TCK"/>
<wire x1="226.06" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="TDI"/>
<pinref part="U10" gate="U$1" pin="TDI"/>
<wire x1="226.06" y1="109.22" x2="248.92" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="TMS"/>
<pinref part="U10" gate="U$1" pin="TMS"/>
<wire x1="226.06" y1="106.68" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="TDO"/>
<pinref part="U10" gate="U$1" pin="TDO"/>
<wire x1="226.06" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PIC_GPIO1" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L49N_D4_2"/>
<wire x1="317.5" y1="134.62" x2="330.2" y2="134.62" width="0.1524" layer="91"/>
<label x="317.5" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_GPIO2" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L62P_D5_2"/>
<wire x1="317.5" y1="132.08" x2="330.2" y2="132.08" width="0.1524" layer="91"/>
<label x="317.5" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="JMP1" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L63N_SCP6_0"/>
<wire x1="248.92" y1="129.54" x2="241.3" y2="129.54" width="0.1524" layer="91"/>
<label x="241.3" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="414.02" y1="83.82" x2="358.14" y2="83.82" width="0.1524" layer="91"/>
<label x="345.44" y="83.82" size="1.778" layer="95"/>
<pinref part="R21" gate="G$1" pin="P$1"/>
<wire x1="358.14" y1="83.82" x2="345.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="358.14" y1="86.36" x2="358.14" y2="83.82" width="0.1524" layer="91"/>
<junction x="358.14" y="83.82"/>
</segment>
</net>
<net name="JMP2" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L64P_SCP5_0"/>
<wire x1="248.92" y1="127" x2="241.3" y2="127" width="0.1524" layer="91"/>
<label x="241.3" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="414.02" y1="81.28" x2="368.3" y2="81.28" width="0.1524" layer="91"/>
<label x="345.44" y="81.28" size="1.778" layer="95"/>
<pinref part="R20" gate="G$1" pin="P$1"/>
<wire x1="368.3" y1="81.28" x2="345.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="368.3" y1="86.36" x2="368.3" y2="81.28" width="0.1524" layer="91"/>
<junction x="368.3" y="81.28"/>
</segment>
</net>
<net name="JMP3" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L64N_SCP4_0"/>
<wire x1="248.92" y1="124.46" x2="241.3" y2="124.46" width="0.1524" layer="91"/>
<label x="241.3" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="5"/>
<wire x1="414.02" y1="78.74" x2="378.46" y2="78.74" width="0.1524" layer="91"/>
<label x="345.44" y="78.74" size="1.778" layer="95"/>
<pinref part="R19" gate="G$1" pin="P$1"/>
<wire x1="378.46" y1="78.74" x2="345.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="378.46" y1="86.36" x2="378.46" y2="78.74" width="0.1524" layer="91"/>
<junction x="378.46" y="78.74"/>
</segment>
</net>
<net name="JMP4" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L65P_SCP3_0"/>
<wire x1="248.92" y1="121.92" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
<label x="241.3" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="7"/>
<wire x1="414.02" y1="76.2" x2="388.62" y2="76.2" width="0.1524" layer="91"/>
<label x="345.44" y="76.2" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="388.62" y1="76.2" x2="345.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="388.62" y1="86.36" x2="388.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="388.62" y="76.2"/>
</segment>
</net>
<net name="VSYNC" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L64N_D9_2"/>
<wire x1="317.5" y1="124.46" x2="327.66" y2="124.46" width="0.1524" layer="91"/>
<label x="317.5" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="CSYNC" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L64P_D8_2"/>
<wire x1="317.5" y1="127" x2="327.66" y2="127" width="0.1524" layer="91"/>
<label x="317.5" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_GPIO3" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L62N_D6_2"/>
<wire x1="317.5" y1="129.54" x2="330.2" y2="129.54" width="0.1524" layer="91"/>
<label x="317.5" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_DONE" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="DONE_2"/>
<wire x1="248.92" y1="35.56" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<label x="190.5" y="35.56" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="218.44" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="218.44" y1="38.1" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="218.44" y="35.56"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="A"/>
<pinref part="Y1" gate="G$1" pin="OUTPUT"/>
<wire x1="388.62" y1="149.86" x2="403.86" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="B"/>
<wire x1="360.68" y1="149.86" x2="340.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="340.36" y1="149.86" x2="340.36" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U10" gate="U$1" pin="IO_L31N_GCLK30_D15_2"/>
<wire x1="340.36" y1="144.78" x2="317.5" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PIC_D5" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L62P_0"/>
<wire x1="248.92" y1="137.16" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
<label x="238.76" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D4" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L37N_GCLK12_0"/>
<wire x1="248.92" y1="139.7" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<label x="238.76" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D3" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L37P_GCLK13_0"/>
<wire x1="248.92" y1="142.24" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<label x="238.76" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D2" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L36N_GCLK14_0"/>
<wire x1="248.92" y1="144.78" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<label x="238.76" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D1" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L36P_GCLK15_0"/>
<wire x1="248.92" y1="147.32" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<label x="238.76" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D0" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L35N_GCLK16_0"/>
<wire x1="248.92" y1="149.86" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
<label x="238.76" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D1" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L41N_GCLK8_1"/>
<wire x1="248.92" y1="73.66" x2="236.22" y2="73.66" width="0.1524" layer="91"/>
<label x="236.22" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D0" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L41P_GCLK9_IRDY1_1"/>
<wire x1="248.92" y1="76.2" x2="236.22" y2="76.2" width="0.1524" layer="91"/>
<label x="236.22" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D_DIR" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L40N_GCLK10_1"/>
<wire x1="248.92" y1="78.74" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
<label x="233.68" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD7" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L40P_GCLK11_1"/>
<wire x1="248.92" y1="81.28" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<label x="236.22" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD6" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L34N_1"/>
<wire x1="248.92" y1="83.82" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
<label x="236.22" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD5" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L34P_1"/>
<wire x1="248.92" y1="86.36" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<label x="236.22" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD4" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L33N_1"/>
<wire x1="248.92" y1="88.9" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
<label x="236.22" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD3" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L33P_1"/>
<wire x1="248.92" y1="91.44" x2="236.22" y2="91.44" width="0.1524" layer="91"/>
<label x="236.22" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD2" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L32N_1"/>
<wire x1="248.92" y1="93.98" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<label x="236.22" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD1" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L32P_1"/>
<wire x1="248.92" y1="96.52" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<label x="236.22" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD0" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L1N_VREF_1"/>
<wire x1="248.92" y1="99.06" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
<label x="236.22" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD_DIR" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L1P_1"/>
<wire x1="248.92" y1="101.6" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
<label x="231.14" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_/CS" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L2N_CMPMOSI_2"/>
<wire x1="317.5" y1="175.26" x2="330.2" y2="175.26" width="0.1524" layer="91"/>
<label x="317.5" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_/RST" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L12P_D1_MISO2_2"/>
<wire x1="317.5" y1="167.64" x2="330.2" y2="167.64" width="0.1524" layer="91"/>
<label x="317.5" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_/RD" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L12N_D2_MISO3_2"/>
<wire x1="317.5" y1="165.1" x2="330.2" y2="165.1" width="0.1524" layer="91"/>
<label x="317.5" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_/WR" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L13N_D10_2"/>
<wire x1="317.5" y1="160.02" x2="330.2" y2="160.02" width="0.1524" layer="91"/>
<label x="317.5" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_/INT" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L14P_D11_2"/>
<wire x1="317.5" y1="157.48" x2="330.2" y2="157.48" width="0.1524" layer="91"/>
<label x="317.5" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A13" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L14N_D12_2"/>
<wire x1="317.5" y1="154.94" x2="330.2" y2="154.94" width="0.1524" layer="91"/>
<label x="317.5" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A12" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L30P_GCLK1_D13_2"/>
<wire x1="317.5" y1="152.4" x2="330.2" y2="152.4" width="0.1524" layer="91"/>
<label x="317.5" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A11" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L30N_GCLK0_USERCCLK_2"/>
<wire x1="317.5" y1="149.86" x2="330.2" y2="149.86" width="0.1524" layer="91"/>
<label x="317.5" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A10" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L31P_GCLK31_D14_2"/>
<wire x1="317.5" y1="147.32" x2="330.2" y2="147.32" width="0.1524" layer="91"/>
<label x="317.5" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A0" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L2P_CMPCLK_2"/>
<wire x1="317.5" y1="177.8" x2="330.2" y2="177.8" width="0.1524" layer="91"/>
<label x="317.5" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A1" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L74P_AWAKE_1"/>
<wire x1="248.92" y1="45.72" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<label x="236.22" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A2" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L47N_1"/>
<wire x1="248.92" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<label x="236.22" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_R/W" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L47P_1"/>
<wire x1="248.92" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<label x="236.22" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_BUFF_OE" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L46N_1"/>
<wire x1="248.92" y1="53.34" x2="228.6" y2="53.34" width="0.1524" layer="91"/>
<label x="228.6" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D7" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L46P_1"/>
<wire x1="248.92" y1="55.88" x2="236.22" y2="55.88" width="0.1524" layer="91"/>
<label x="236.22" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D6" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L45N_1"/>
<wire x1="248.92" y1="58.42" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
<label x="236.22" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D5" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L45P_1"/>
<wire x1="248.92" y1="60.96" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<label x="236.22" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D4" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L43N_GCLK4_1"/>
<wire x1="248.92" y1="63.5" x2="236.22" y2="63.5" width="0.1524" layer="91"/>
<label x="236.22" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D3" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L43P_GCLK5_1"/>
<wire x1="248.92" y1="66.04" x2="236.22" y2="66.04" width="0.1524" layer="91"/>
<label x="236.22" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D2" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L42N_GCLK6_TRDY1_1"/>
<wire x1="248.92" y1="68.58" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<label x="236.22" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_CLK" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L42P_GCLK7_1"/>
<wire x1="248.92" y1="71.12" x2="236.22" y2="71.12" width="0.1524" layer="91"/>
<label x="236.22" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_ALE" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L49P_D3_2"/>
<wire x1="317.5" y1="137.16" x2="330.2" y2="137.16" width="0.1524" layer="91"/>
<label x="317.5" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A8" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L48N_RDWR_B_VREF_2"/>
<wire x1="317.5" y1="139.7" x2="330.2" y2="139.7" width="0.1524" layer="91"/>
<label x="317.5" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A9" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L48P_D7_2"/>
<wire x1="317.5" y1="142.24" x2="330.2" y2="142.24" width="0.1524" layer="91"/>
<label x="317.5" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R0" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L1P_3"/>
<wire x1="317.5" y1="114.3" x2="325.12" y2="114.3" width="0.1524" layer="91"/>
<label x="317.5" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R1" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L1N_VREF_3"/>
<wire x1="317.5" y1="111.76" x2="325.12" y2="111.76" width="0.1524" layer="91"/>
<label x="317.5" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R2" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L2P_3"/>
<wire x1="317.5" y1="109.22" x2="325.12" y2="109.22" width="0.1524" layer="91"/>
<label x="317.5" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R3" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L2N_3"/>
<wire x1="317.5" y1="106.68" x2="325.12" y2="106.68" width="0.1524" layer="91"/>
<label x="317.5" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R4" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L36P_3"/>
<wire x1="317.5" y1="104.14" x2="325.12" y2="104.14" width="0.1524" layer="91"/>
<label x="317.5" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R5" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L36N_3"/>
<wire x1="317.5" y1="101.6" x2="325.12" y2="101.6" width="0.1524" layer="91"/>
<label x="317.5" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R6" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L37P_3"/>
<wire x1="317.5" y1="99.06" x2="325.12" y2="99.06" width="0.1524" layer="91"/>
<label x="317.5" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R7" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L37N_3"/>
<wire x1="317.5" y1="96.52" x2="325.12" y2="96.52" width="0.1524" layer="91"/>
<label x="317.5" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G0" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L41P_GCLK27_3"/>
<wire x1="317.5" y1="93.98" x2="325.12" y2="93.98" width="0.1524" layer="91"/>
<label x="317.5" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G1" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L41N_GCLK26_3"/>
<wire x1="317.5" y1="91.44" x2="325.12" y2="91.44" width="0.1524" layer="91"/>
<label x="317.5" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G2" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L42P_GCLK25_TRDY2_3"/>
<wire x1="317.5" y1="88.9" x2="325.12" y2="88.9" width="0.1524" layer="91"/>
<label x="317.5" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G3" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L42N_GCLK24_3"/>
<wire x1="317.5" y1="86.36" x2="325.12" y2="86.36" width="0.1524" layer="91"/>
<label x="317.5" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G4" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L43P_GCLK23_3"/>
<wire x1="317.5" y1="83.82" x2="325.12" y2="83.82" width="0.1524" layer="91"/>
<label x="317.5" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G5" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L43N_GCLK22_IRDY2_3"/>
<wire x1="317.5" y1="81.28" x2="325.12" y2="81.28" width="0.1524" layer="91"/>
<label x="317.5" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G6" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L44P_GCLK21_3"/>
<wire x1="317.5" y1="78.74" x2="325.12" y2="78.74" width="0.1524" layer="91"/>
<label x="317.5" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G7" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L44N_GCLK20_3"/>
<wire x1="317.5" y1="76.2" x2="325.12" y2="76.2" width="0.1524" layer="91"/>
<label x="317.5" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_/BLANK" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L49P_3"/>
<wire x1="317.5" y1="73.66" x2="325.12" y2="73.66" width="0.1524" layer="91"/>
<label x="317.5" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_/SYNC" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L49N_3"/>
<wire x1="317.5" y1="71.12" x2="325.12" y2="71.12" width="0.1524" layer="91"/>
<label x="317.5" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B0" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L50P_3"/>
<wire x1="317.5" y1="68.58" x2="325.12" y2="68.58" width="0.1524" layer="91"/>
<label x="317.5" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B1" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L50N_3"/>
<wire x1="317.5" y1="66.04" x2="325.12" y2="66.04" width="0.1524" layer="91"/>
<label x="317.5" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B2" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L51P_3"/>
<wire x1="317.5" y1="63.5" x2="325.12" y2="63.5" width="0.1524" layer="91"/>
<label x="317.5" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B3" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L51N_3"/>
<wire x1="317.5" y1="60.96" x2="325.12" y2="60.96" width="0.1524" layer="91"/>
<label x="317.5" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B4" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L52P_3"/>
<wire x1="317.5" y1="58.42" x2="325.12" y2="58.42" width="0.1524" layer="91"/>
<label x="317.5" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B5" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L52N_3"/>
<wire x1="317.5" y1="55.88" x2="325.12" y2="55.88" width="0.1524" layer="91"/>
<label x="317.5" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B6" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L83P_3"/>
<wire x1="317.5" y1="53.34" x2="325.12" y2="53.34" width="0.1524" layer="91"/>
<label x="317.5" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B7" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L83N_VREF_3"/>
<wire x1="317.5" y1="50.8" x2="325.12" y2="50.8" width="0.1524" layer="91"/>
<label x="317.5" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_CLOCK" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L34P_GCLK19_0"/>
<wire x1="248.92" y1="157.48" x2="228.6" y2="157.48" width="0.1524" layer="91"/>
<label x="228.6" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D7" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L62N_VREF_0"/>
<wire x1="248.92" y1="134.62" x2="241.3" y2="134.62" width="0.1524" layer="91"/>
<label x="238.76" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D6" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L63P_SCP7_0"/>
<wire x1="248.92" y1="132.08" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
<label x="238.76" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="JMP5" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L65N_SCP2_0"/>
<wire x1="248.92" y1="119.38" x2="241.3" y2="119.38" width="0.1524" layer="91"/>
<label x="241.3" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="9"/>
<wire x1="414.02" y1="73.66" x2="398.78" y2="73.66" width="0.1524" layer="91"/>
<label x="345.44" y="73.66" size="1.778" layer="95"/>
<pinref part="R15" gate="G$1" pin="P$1"/>
<wire x1="398.78" y1="73.66" x2="345.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="398.78" y1="86.36" x2="398.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="398.78" y="73.66"/>
</segment>
</net>
<net name="JMP6" class="0">
<segment>
<pinref part="U10" gate="U$1" pin="IO_L66P_SCP1_0"/>
<wire x1="248.92" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<label x="241.3" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="11"/>
<wire x1="414.02" y1="71.12" x2="408.94" y2="71.12" width="0.1524" layer="91"/>
<label x="345.44" y="71.12" size="1.778" layer="95"/>
<pinref part="R16" gate="G$1" pin="P$1"/>
<wire x1="408.94" y1="71.12" x2="345.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="408.94" y1="86.36" x2="408.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="408.94" y="71.12"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U2" gate="G$1" x="30.48" y="48.26"/>
<instance part="U1" gate="G$1" x="104.14" y="93.98"/>
<instance part="U3" gate="G$1" x="104.14" y="48.26"/>
<instance part="U5" gate="G$1" x="104.14" y="0"/>
<instance part="U4" gate="G$1" x="30.48" y="0"/>
<instance part="U$59" gate="G$1" x="137.16" y="10.16"/>
<instance part="U$60" gate="G$1" x="121.92" y="15.24"/>
<instance part="U$61" gate="G$1" x="121.92" y="63.5"/>
<instance part="U$62" gate="G$1" x="121.92" y="109.22"/>
<instance part="U$63" gate="G$1" x="48.26" y="63.5"/>
<instance part="U$64" gate="G$1" x="48.26" y="15.24"/>
<instance part="U$65" gate="G$1" x="129.54" y="106.68"/>
<instance part="U$66" gate="G$1" x="129.54" y="60.96"/>
<instance part="U$67" gate="G$1" x="129.54" y="12.7"/>
<instance part="U$68" gate="G$1" x="55.88" y="12.7"/>
<instance part="U$69" gate="G$1" x="55.88" y="60.96"/>
<instance part="U$70" gate="G$1" x="137.16" y="58.42"/>
<instance part="U$71" gate="G$1" x="137.16" y="104.14"/>
<instance part="U$72" gate="G$1" x="63.5" y="58.42"/>
<instance part="U$73" gate="G$1" x="63.5" y="10.16"/>
<instance part="U$1" gate="G$1" x="-5.08" y="58.42"/>
<instance part="U$2" gate="G$1" x="15.24" y="15.24"/>
<instance part="U$4" gate="G$1" x="88.9" y="15.24"/>
<instance part="U$7" gate="G$1" x="48.26" y="30.48"/>
<instance part="U$57" gate="G$1" x="88.9" y="-17.78"/>
<instance part="C7" gate="G$1" x="5.08" y="124.46" rot="R90"/>
<instance part="C8" gate="G$1" x="15.24" y="124.46" rot="R90"/>
<instance part="C9" gate="G$1" x="25.4" y="124.46" rot="R90"/>
<instance part="C10" gate="G$1" x="35.56" y="124.46" rot="R90"/>
<instance part="C11" gate="G$1" x="45.72" y="124.46" rot="R90"/>
<instance part="C12" gate="G$1" x="5.08" y="86.36" rot="R90"/>
<instance part="C13" gate="G$1" x="15.24" y="86.36" rot="R90"/>
<instance part="C14" gate="G$1" x="25.4" y="86.36" rot="R90"/>
<instance part="C15" gate="G$1" x="35.56" y="86.36" rot="R90"/>
<instance part="C16" gate="G$1" x="45.72" y="86.36" rot="R90"/>
<instance part="U$166" gate="G$1" x="25.4" y="137.16"/>
<instance part="U$167" gate="G$1" x="25.4" y="99.06"/>
<instance part="U$168" gate="G$1" x="25.4" y="111.76"/>
<instance part="U$169" gate="G$1" x="25.4" y="73.66"/>
<instance part="J1" gate="G$1" x="193.04" y="53.34"/>
<instance part="U$91" gate="G$1" x="210.82" y="78.74"/>
<instance part="U$92" gate="G$1" x="175.26" y="25.4"/>
<instance part="U$37" gate="G$1" x="5.08" y="-20.32"/>
<instance part="R28" gate="G$1" x="246.38" y="91.44"/>
<instance part="R29" gate="G$1" x="259.08" y="99.06" rot="R90"/>
<instance part="R30" gate="G$1" x="259.08" y="81.28" rot="R90"/>
<instance part="U$114" gate="G$1" x="259.08" y="111.76"/>
<instance part="U$121" gate="G$1" x="259.08" y="71.12"/>
<instance part="R17" gate="G$1" x="281.94" y="91.44"/>
<instance part="R18" gate="G$1" x="294.64" y="99.06" rot="R90"/>
<instance part="R31" gate="G$1" x="294.64" y="81.28" rot="R90"/>
<instance part="U$108" gate="G$1" x="294.64" y="111.76"/>
<instance part="U$109" gate="G$1" x="294.64" y="71.12"/>
<instance part="R32" gate="G$1" x="317.5" y="91.44"/>
<instance part="R33" gate="G$1" x="330.2" y="99.06" rot="R90"/>
<instance part="R34" gate="G$1" x="330.2" y="81.28" rot="R90"/>
<instance part="U$113" gate="G$1" x="330.2" y="111.76"/>
<instance part="U$122" gate="G$1" x="330.2" y="71.12"/>
<instance part="R35" gate="G$1" x="353.06" y="91.44"/>
<instance part="R36" gate="G$1" x="365.76" y="99.06" rot="R90"/>
<instance part="R37" gate="G$1" x="365.76" y="81.28" rot="R90"/>
<instance part="U$129" gate="G$1" x="365.76" y="111.76"/>
<instance part="U$130" gate="G$1" x="365.76" y="71.12"/>
<instance part="R38" gate="G$1" x="246.38" y="33.02"/>
<instance part="R39" gate="G$1" x="259.08" y="40.64" rot="R90"/>
<instance part="R40" gate="G$1" x="259.08" y="22.86" rot="R90"/>
<instance part="U$131" gate="G$1" x="259.08" y="53.34"/>
<instance part="U$132" gate="G$1" x="259.08" y="12.7"/>
<instance part="R41" gate="G$1" x="281.94" y="33.02"/>
<instance part="R42" gate="G$1" x="294.64" y="40.64" rot="R90"/>
<instance part="R43" gate="G$1" x="294.64" y="22.86" rot="R90"/>
<instance part="U$133" gate="G$1" x="294.64" y="53.34"/>
<instance part="U$134" gate="G$1" x="294.64" y="12.7"/>
<instance part="R44" gate="G$1" x="317.5" y="33.02"/>
<instance part="R45" gate="G$1" x="330.2" y="40.64" rot="R90"/>
<instance part="R46" gate="G$1" x="330.2" y="22.86" rot="R90"/>
<instance part="U$135" gate="G$1" x="330.2" y="53.34"/>
<instance part="U$136" gate="G$1" x="330.2" y="12.7"/>
<instance part="R47" gate="G$1" x="353.06" y="33.02"/>
<instance part="R48" gate="G$1" x="365.76" y="40.64" rot="R90"/>
<instance part="R49" gate="G$1" x="365.76" y="22.86" rot="R90"/>
<instance part="U$137" gate="G$1" x="365.76" y="53.34"/>
<instance part="U$138" gate="G$1" x="365.76" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VCCB"/>
<pinref part="U$66" gate="G$1" pin="+5V"/>
<wire x1="119.38" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCCB"/>
<pinref part="U$69" gate="G$1" pin="+5V"/>
<wire x1="45.72" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCCB"/>
<pinref part="U$68" gate="G$1" pin="+5V"/>
<wire x1="45.72" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VCCB"/>
<pinref part="U$67" gate="G$1" pin="+5V"/>
<wire x1="119.38" y1="10.16" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCCB"/>
<pinref part="U$65" gate="G$1" pin="+5V"/>
<wire x1="119.38" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="40"/>
<wire x1="205.74" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$91" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<pinref part="U$167" gate="G$1" pin="+5V"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="93.98" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="93.98" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="93.98" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<junction x="15.24" y="93.98"/>
<junction x="25.4" y="93.98"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<junction x="35.56" y="93.98"/>
</segment>
<segment>
<pinref part="U$114" gate="G$1" pin="+5V"/>
<pinref part="R29" gate="G$1" pin="P$2"/>
<wire x1="259.08" y1="109.22" x2="259.08" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$108" gate="G$1" pin="+5V"/>
<pinref part="R18" gate="G$1" pin="P$2"/>
<wire x1="294.64" y1="109.22" x2="294.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$113" gate="G$1" pin="+5V"/>
<pinref part="R33" gate="G$1" pin="P$2"/>
<wire x1="330.2" y1="109.22" x2="330.2" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$129" gate="G$1" pin="+5V"/>
<pinref part="R36" gate="G$1" pin="P$2"/>
<wire x1="365.76" y1="109.22" x2="365.76" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$131" gate="G$1" pin="+5V"/>
<pinref part="R39" gate="G$1" pin="P$2"/>
<wire x1="259.08" y1="50.8" x2="259.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$133" gate="G$1" pin="+5V"/>
<pinref part="R42" gate="G$1" pin="P$2"/>
<wire x1="294.64" y1="50.8" x2="294.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$135" gate="G$1" pin="+5V"/>
<pinref part="R45" gate="G$1" pin="P$2"/>
<wire x1="330.2" y1="50.8" x2="330.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$137" gate="G$1" pin="+5V"/>
<pinref part="R48" gate="G$1" pin="P$2"/>
<wire x1="365.76" y1="50.8" x2="365.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+2V5" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VCCA"/>
<pinref part="U$61" gate="G$1" pin="+2V5"/>
<wire x1="119.38" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCCA"/>
<pinref part="U$63" gate="G$1" pin="+2V5"/>
<wire x1="45.72" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCCA"/>
<pinref part="U$64" gate="G$1" pin="+2V5"/>
<wire x1="45.72" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VCCA"/>
<pinref part="U$60" gate="G$1" pin="+2V5"/>
<wire x1="119.38" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCCA"/>
<pinref part="U$62" gate="G$1" pin="+2V5"/>
<wire x1="119.38" y1="106.68" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DIR"/>
<pinref part="U$2" gate="G$1" pin="+2V5"/>
<wire x1="17.78" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+2V5"/>
<pinref part="U5" gate="G$1" pin="DIR"/>
<wire x1="88.9" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$166" gate="G$1" pin="+2V5"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="129.54" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="132.08" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="129.54" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="132.08" x2="5.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="132.08" x2="5.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<junction x="15.24" y="132.08"/>
<junction x="25.4" y="132.08"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="132.08" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<junction x="35.56" y="132.08"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$72" gate="G$1" pin="DGND"/>
<wire x1="58.42" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$73" gate="G$1" pin="DGND"/>
<wire x1="58.42" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="DGND"/>
<wire x1="132.08" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$70" gate="G$1" pin="DGND"/>
<wire x1="132.08" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="7.62" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="7.62" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="DGND"/>
<wire x1="132.08" y1="12.7" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DGND"/>
<pinref part="U2" gate="G$1" pin="DIR"/>
<wire x1="-5.08" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="B8"/>
<pinref part="U$7" gate="G$1" pin="DGND"/>
<wire x1="45.72" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$57" gate="G$1" pin="DGND"/>
<pinref part="U5" gate="G$1" pin="A8"/>
<wire x1="91.44" y1="-15.24" x2="88.9" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="180.34" y1="27.94" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$92" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="5.08" y1="78.74" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="81.28" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<junction x="15.24" y="78.74"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="25.4" y="78.74"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="35.56" y="78.74"/>
<pinref part="U$169" gate="G$1" pin="DGND"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="25.4" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="15.24" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="5.08" y1="116.84" x2="5.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="119.38" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="15.24" y="116.84"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="119.38" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="25.4" y="116.84"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<junction x="35.56" y="116.84"/>
<pinref part="U$168" gate="G$1" pin="DGND"/>
<wire x1="25.4" y1="114.3" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A2"/>
<pinref part="U$37" gate="G$1" pin="DGND"/>
<wire x1="17.78" y1="0" x2="5.08" y2="0" width="0.1524" layer="91"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="A5"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="91"/>
<junction x="5.08" y="-7.62"/>
<pinref part="U4" gate="G$1" pin="A6"/>
<wire x1="17.78" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
<junction x="5.08" y="-10.16"/>
<pinref part="U4" gate="G$1" pin="A7"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<junction x="5.08" y="-12.7"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="P$1"/>
<pinref part="U$121" gate="G$1" pin="DGND"/>
<wire x1="259.08" y1="76.2" x2="259.08" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="P$1"/>
<pinref part="U$109" gate="G$1" pin="DGND"/>
<wire x1="294.64" y1="76.2" x2="294.64" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="P$1"/>
<pinref part="U$122" gate="G$1" pin="DGND"/>
<wire x1="330.2" y1="76.2" x2="330.2" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="P$1"/>
<pinref part="U$130" gate="G$1" pin="DGND"/>
<wire x1="365.76" y1="76.2" x2="365.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="P$1"/>
<pinref part="U$132" gate="G$1" pin="DGND"/>
<wire x1="259.08" y1="17.78" x2="259.08" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="P$1"/>
<pinref part="U$134" gate="G$1" pin="DGND"/>
<wire x1="294.64" y1="17.78" x2="294.64" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="P$1"/>
<pinref part="U$136" gate="G$1" pin="DGND"/>
<wire x1="330.2" y1="17.78" x2="330.2" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="P$1"/>
<pinref part="U$138" gate="G$1" pin="DGND"/>
<wire x1="365.76" y1="17.78" x2="365.76" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R/W" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="180.34" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<label x="175.26" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="B1"/>
<wire x1="45.72" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<label x="45.72" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B1"/>
<wire x1="119.38" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<label x="119.38" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="180.34" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<label x="175.26" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="P$1"/>
<wire x1="241.3" y1="91.44" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<label x="233.68" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B2"/>
<wire x1="119.38" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<label x="119.38" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="180.34" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<label x="175.26" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="P$1"/>
<wire x1="276.86" y1="91.44" x2="269.24" y2="91.44" width="0.1524" layer="91"/>
<label x="269.24" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B3"/>
<wire x1="119.38" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<label x="119.38" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="180.34" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<label x="175.26" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="P$1"/>
<wire x1="312.42" y1="91.44" x2="304.8" y2="91.44" width="0.1524" layer="91"/>
<label x="304.8" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B4"/>
<wire x1="119.38" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<label x="119.38" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="180.34" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<label x="175.26" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="P$1"/>
<wire x1="347.98" y1="91.44" x2="340.36" y2="91.44" width="0.1524" layer="91"/>
<label x="340.36" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B5"/>
<wire x1="119.38" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<label x="119.38" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="180.34" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<label x="175.26" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="P$1"/>
<wire x1="241.3" y1="33.02" x2="233.68" y2="33.02" width="0.1524" layer="91"/>
<label x="233.68" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B6"/>
<wire x1="119.38" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<label x="119.38" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="180.34" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<label x="175.26" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="P$1"/>
<wire x1="276.86" y1="33.02" x2="269.24" y2="33.02" width="0.1524" layer="91"/>
<label x="269.24" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B7"/>
<wire x1="119.38" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<label x="119.38" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="180.34" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<label x="175.26" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="P$1"/>
<wire x1="312.42" y1="33.02" x2="304.8" y2="33.02" width="0.1524" layer="91"/>
<label x="304.8" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="B8"/>
<wire x1="119.38" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<label x="119.38" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="180.34" y1="55.88" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<label x="175.26" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="P$1"/>
<wire x1="347.98" y1="33.02" x2="340.36" y2="33.02" width="0.1524" layer="91"/>
<label x="340.36" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="180.34" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<label x="175.26" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="B2"/>
<wire x1="45.72" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<label x="45.72" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="180.34" y1="50.8" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
<label x="175.26" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="B3"/>
<wire x1="45.72" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="45.72" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="180.34" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<label x="175.26" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="B4"/>
<wire x1="45.72" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="45.72" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="/CS" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="180.34" y1="45.72" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<label x="175.26" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="B5"/>
<wire x1="45.72" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<label x="45.72" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="180.34" y1="33.02" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<label x="175.26" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="B7"/>
<wire x1="45.72" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<label x="45.72" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="/INT" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="180.34" y1="30.48" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
<label x="175.26" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="B8"/>
<wire x1="45.72" y1="-15.24" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<label x="45.72" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ALE" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="39"/>
<wire x1="205.74" y1="73.66" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
<label x="205.74" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="B7"/>
<wire x1="119.38" y1="-12.7" x2="124.46" y2="-12.7" width="0.1524" layer="91"/>
<label x="119.38" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B1"/>
<wire x1="119.38" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<label x="119.38" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="38"/>
<wire x1="205.74" y1="71.12" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<label x="205.74" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B2"/>
<wire x1="119.38" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<label x="119.38" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="37"/>
<wire x1="205.74" y1="68.58" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<label x="205.74" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B3"/>
<wire x1="119.38" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<label x="119.38" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="36"/>
<wire x1="205.74" y1="66.04" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<label x="205.74" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B4"/>
<wire x1="119.38" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<label x="119.38" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="205.74" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<label x="205.74" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B5"/>
<wire x1="119.38" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<label x="119.38" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="205.74" y1="60.96" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
<label x="205.74" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B6"/>
<wire x1="119.38" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<label x="119.38" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="205.74" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<label x="205.74" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B7"/>
<wire x1="119.38" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<label x="119.38" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="205.74" y1="55.88" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<label x="205.74" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="B8"/>
<wire x1="119.38" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<label x="119.38" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="205.74" y1="53.34" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<label x="205.74" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="205.74" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<label x="205.74" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="B6"/>
<wire x1="119.38" y1="-10.16" x2="124.46" y2="-10.16" width="0.1524" layer="91"/>
<label x="119.38" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="205.74" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<label x="205.74" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="B5"/>
<wire x1="119.38" y1="-7.62" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<label x="119.38" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="205.74" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<label x="205.74" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="B4"/>
<wire x1="119.38" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<label x="119.38" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="205.74" y1="43.18" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<label x="205.74" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="B3"/>
<wire x1="119.38" y1="-2.54" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<label x="119.38" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="205.74" y1="40.64" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
<label x="205.74" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="B2"/>
<wire x1="119.38" y1="0" x2="124.46" y2="0" width="0.1524" layer="91"/>
<label x="119.38" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="205.74" y1="38.1" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<label x="205.74" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="B1"/>
<wire x1="119.38" y1="2.54" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
<label x="119.38" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="/RD" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="B3"/>
<wire x1="45.72" y1="-2.54" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<label x="45.72" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="205.74" y1="35.56" x2="210.82" y2="35.56" width="0.1524" layer="91"/>
<label x="205.74" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="/WR" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="B4"/>
<wire x1="45.72" y1="-5.08" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<label x="45.72" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="205.74" y1="33.02" x2="210.82" y2="33.02" width="0.1524" layer="91"/>
<label x="205.74" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="/RST" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="B6"/>
<wire x1="45.72" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<label x="45.72" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="205.74" y1="30.48" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<label x="205.74" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A1"/>
<wire x1="91.44" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="81.28" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A2"/>
<wire x1="91.44" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<label x="81.28" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A3"/>
<wire x1="91.44" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<label x="81.28" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A4"/>
<wire x1="91.44" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<label x="81.28" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A5"/>
<wire x1="91.44" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="81.28" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A6"/>
<wire x1="91.44" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<label x="81.28" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A7"/>
<wire x1="91.44" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="81.28" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A8"/>
<wire x1="91.44" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<label x="81.28" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D0" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A1"/>
<wire x1="91.44" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="81.28" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A2"/>
<wire x1="91.44" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="81.28" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A3"/>
<wire x1="91.44" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="81.28" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A4"/>
<wire x1="91.44" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<label x="81.28" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D4" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A5"/>
<wire x1="91.44" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="81.28" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D5" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A6"/>
<wire x1="91.44" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="81.28" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D6" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A7"/>
<wire x1="91.44" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<label x="81.28" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D7" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A8"/>
<wire x1="91.44" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="81.28" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_/WR" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="A4"/>
<wire x1="17.78" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<label x="7.62" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_/RD" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="A3"/>
<wire x1="17.78" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<label x="7.62" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_BUFF_OE" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OE"/>
<wire x1="17.78" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<label x="0" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="OE"/>
<wire x1="17.78" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<label x="0" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="OE"/>
<wire x1="91.44" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<label x="73.66" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="OE"/>
<wire x1="91.44" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<label x="73.66" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OE"/>
<wire x1="91.44" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<label x="73.66" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_AD_DIR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIR"/>
<wire x1="91.44" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_D_DIR" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DIR"/>
<wire x1="91.44" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="76.2" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_R/W" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A1"/>
<wire x1="17.78" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="5.08" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A2"/>
<wire x1="17.78" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="5.08" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A3"/>
<wire x1="17.78" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A4"/>
<wire x1="17.78" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="5.08" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_/CS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A5"/>
<wire x1="17.78" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_/RST" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A6"/>
<wire x1="17.78" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<label x="5.08" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_CLK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A7"/>
<wire x1="17.78" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="5.08" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_/INT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="A8"/>
<wire x1="17.78" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
<label x="7.62" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A13" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="A1"/>
<wire x1="91.44" y1="2.54" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<label x="83.82" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A12" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="A2"/>
<wire x1="91.44" y1="0" x2="86.36" y2="0" width="0.1524" layer="91"/>
<label x="83.82" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A11" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="A3"/>
<wire x1="91.44" y1="-2.54" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<label x="83.82" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A10" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="A4"/>
<wire x1="91.44" y1="-5.08" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<label x="83.82" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A9" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="A5"/>
<wire x1="91.44" y1="-7.62" x2="86.36" y2="-7.62" width="0.1524" layer="91"/>
<label x="83.82" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_A8" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="A6"/>
<wire x1="91.44" y1="-10.16" x2="86.36" y2="-10.16" width="0.1524" layer="91"/>
<label x="83.82" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPU_ALE" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="A7"/>
<wire x1="91.44" y1="-12.7" x2="83.82" y2="-12.7" width="0.1524" layer="91"/>
<label x="83.82" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="P$2"/>
<pinref part="R29" gate="G$1" pin="P$1"/>
<wire x1="254" y1="91.44" x2="259.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="259.08" y1="91.44" x2="259.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="P$2"/>
<wire x1="259.08" y1="91.44" x2="259.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="259.08" y="91.44"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="P$2"/>
<pinref part="R18" gate="G$1" pin="P$1"/>
<wire x1="289.56" y1="91.44" x2="294.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="294.64" y1="91.44" x2="294.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="P$2"/>
<wire x1="294.64" y1="91.44" x2="294.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="294.64" y="91.44"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="P$2"/>
<pinref part="R33" gate="G$1" pin="P$1"/>
<wire x1="325.12" y1="91.44" x2="330.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="330.2" y1="91.44" x2="330.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="P$2"/>
<wire x1="330.2" y1="91.44" x2="330.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="330.2" y="91.44"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="P$2"/>
<pinref part="R36" gate="G$1" pin="P$1"/>
<wire x1="360.68" y1="91.44" x2="365.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="365.76" y1="91.44" x2="365.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="P$2"/>
<wire x1="365.76" y1="91.44" x2="365.76" y2="88.9" width="0.1524" layer="91"/>
<junction x="365.76" y="91.44"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="P$2"/>
<pinref part="R39" gate="G$1" pin="P$1"/>
<wire x1="254" y1="33.02" x2="259.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="259.08" y1="33.02" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="P$2"/>
<wire x1="259.08" y1="33.02" x2="259.08" y2="30.48" width="0.1524" layer="91"/>
<junction x="259.08" y="33.02"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="P$2"/>
<pinref part="R42" gate="G$1" pin="P$1"/>
<wire x1="289.56" y1="33.02" x2="294.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="294.64" y1="33.02" x2="294.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="P$2"/>
<wire x1="294.64" y1="33.02" x2="294.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="294.64" y="33.02"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="P$2"/>
<pinref part="R45" gate="G$1" pin="P$1"/>
<wire x1="325.12" y1="33.02" x2="330.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="330.2" y1="33.02" x2="330.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="P$2"/>
<wire x1="330.2" y1="33.02" x2="330.2" y2="30.48" width="0.1524" layer="91"/>
<junction x="330.2" y="33.02"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="P$2"/>
<pinref part="R48" gate="G$1" pin="P$1"/>
<wire x1="360.68" y1="33.02" x2="365.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="365.76" y1="33.02" x2="365.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="P$2"/>
<wire x1="365.76" y1="33.02" x2="365.76" y2="30.48" width="0.1524" layer="91"/>
<junction x="365.76" y="33.02"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="R12" gate="G$1" x="93.98" y="88.9" rot="R90"/>
<instance part="R14" gate="G$1" x="114.3" y="88.9" rot="R90"/>
<instance part="R13" gate="G$1" x="104.14" y="88.9" rot="R90"/>
<instance part="U17" gate="G$1" x="165.1" y="68.58"/>
<instance part="U18" gate="G$1" x="165.1" y="38.1"/>
<instance part="C28" gate="G$1" x="96.52" y="43.18" rot="R90"/>
<instance part="C29" gate="G$1" x="106.68" y="43.18" rot="R90"/>
<instance part="C30" gate="G$1" x="116.84" y="43.18" rot="R90"/>
<instance part="C31" gate="G$1" x="127" y="43.18" rot="R90"/>
<instance part="U$198" gate="G$1" x="101.6" y="53.34"/>
<instance part="U$199" gate="G$1" x="121.92" y="53.34"/>
<instance part="U$200" gate="G$1" x="111.76" y="33.02"/>
<instance part="U19" gate="G$1" x="157.48" y="101.6"/>
<instance part="C17" gate="G$1" x="134.62" y="83.82" rot="R90"/>
<instance part="U$86" gate="G$1" x="127" y="73.66"/>
<instance part="U$74" gate="G$1" x="134.62" y="111.76"/>
<instance part="U$76" gate="G$1" x="185.42" y="88.9"/>
<instance part="U$77" gate="G$1" x="228.6" y="124.46"/>
<instance part="U$88" gate="G$1" x="238.76" y="119.38"/>
<instance part="U$94" gate="G$1" x="182.88" y="76.2"/>
<instance part="U$97" gate="G$1" x="182.88" y="45.72"/>
<instance part="U$101" gate="G$1" x="149.86" y="76.2"/>
<instance part="U$105" gate="G$1" x="149.86" y="45.72"/>
<instance part="U$106" gate="G$1" x="149.86" y="58.42"/>
<instance part="U$107" gate="G$1" x="149.86" y="27.94"/>
<instance part="C18" gate="G$1" x="147.32" y="144.78" rot="R90"/>
<instance part="C19" gate="G$1" x="157.48" y="144.78" rot="R90"/>
<instance part="U$78" gate="G$1" x="152.4" y="134.62"/>
<instance part="U$82" gate="G$1" x="152.4" y="154.94"/>
<instance part="U$79" gate="G$1" x="93.98" y="78.74"/>
<instance part="U$80" gate="G$1" x="104.14" y="78.74"/>
<instance part="U$81" gate="G$1" x="114.3" y="78.74"/>
<instance part="U6" gate="G$1" x="22.86" y="76.2"/>
<instance part="U$27" gate="G$1" x="7.62" y="106.68"/>
<instance part="U$34" gate="G$1" x="-7.62" y="99.06"/>
<instance part="U$35" gate="G$1" x="45.72" y="114.3"/>
<instance part="C23" gate="G$1" x="50.8" y="88.9"/>
<instance part="U$49" gate="G$1" x="58.42" y="91.44"/>
<instance part="R11" gate="G$1" x="63.5" y="71.12" rot="R90"/>
<instance part="U$75" gate="G$1" x="63.5" y="58.42"/>
<instance part="D3" gate="G$1" x="73.66" y="60.96" rot="R90"/>
<instance part="C21" gate="G$1" x="83.82" y="60.96" rot="R90"/>
<instance part="R22" gate="G$1" x="78.74" y="78.74" rot="R90"/>
<instance part="C5" gate="G$1" x="20.32" y="124.46" rot="R90"/>
<instance part="C6" gate="G$1" x="30.48" y="124.46" rot="R90"/>
<instance part="U$111" gate="G$1" x="25.4" y="134.62"/>
<instance part="U$112" gate="G$1" x="25.4" y="114.3"/>
<instance part="J5" gate="G$1" x="205.74" y="119.38"/>
<instance part="U13" gate="G$1" x="241.3" y="99.06" rot="MR0"/>
<instance part="U$51" gate="G$1" x="266.7" y="106.68"/>
<instance part="U$83" gate="G$1" x="264.16" y="88.9"/>
<instance part="U$85" gate="G$1" x="226.06" y="109.22"/>
<instance part="C25" gate="G$1" x="284.48" y="99.06" rot="R90"/>
<instance part="U$21" gate="G$1" x="284.48" y="88.9"/>
<instance part="C26" gate="G$1" x="294.64" y="99.06" rot="R90"/>
<instance part="U$43" gate="G$1" x="294.64" y="109.22"/>
<instance part="U$87" gate="G$1" x="294.64" y="88.9"/>
<instance part="U$99" gate="G$1" x="284.48" y="109.22"/>
<instance part="U$100" gate="G$1" x="48.26" y="45.72"/>
<instance part="U$102" gate="G$1" x="78.74" y="48.26"/>
<instance part="U$103" gate="G$1" x="78.74" y="91.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="C30" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$199" gate="G$1" pin="+5V"/>
<wire x1="116.84" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="P$2"/>
<wire x1="127" y1="48.26" x2="127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<junction x="121.92" y="50.8"/>
</segment>
<segment>
<pinref part="U$74" gate="G$1" pin="+5V"/>
<wire x1="134.62" y1="109.22" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="VCC_VIDEO"/>
<wire x1="134.62" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="VCC_SYNC"/>
<wire x1="137.16" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="134.62" y="109.22"/>
</segment>
<segment>
<pinref part="U17" gate="G$1" pin="VCCB"/>
<pinref part="U$94" gate="G$1" pin="+5V"/>
<wire x1="180.34" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="G$1" pin="VCCB"/>
<pinref part="U$97" gate="G$1" pin="+5V"/>
<wire x1="180.34" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$2"/>
<wire x1="147.32" y1="149.86" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$82" gate="G$1" pin="+5V"/>
<wire x1="147.32" y1="152.4" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P$2"/>
<wire x1="152.4" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="152.4" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<junction x="152.4" y="152.4"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VAA"/>
<pinref part="U$27" gate="G$1" pin="+5V"/>
<wire x1="10.16" y1="104.14" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="129.54" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$111" gate="G$1" pin="+5V"/>
<wire x1="20.32" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<junction x="25.4" y="132.08"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="129.54" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="VCCA"/>
<pinref part="U$51" gate="G$1" pin="+5V"/>
<wire x1="254" y1="104.14" x2="266.7" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="P$2"/>
<pinref part="U$43" gate="G$1" pin="+5V"/>
<wire x1="294.64" y1="104.14" x2="294.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="/PSAVE"/>
<wire x1="38.1" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$100" gate="G$1" pin="+5V"/>
<wire x1="53.34" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$103" gate="G$1" pin="+5V"/>
<pinref part="R22" gate="G$1" pin="P$2"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="8"/>
<pinref part="U$88" gate="G$1" pin="+5V"/>
<wire x1="215.9" y1="116.84" x2="238.76" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+2V5" class="0">
<segment>
<pinref part="U$198" gate="G$1" pin="+2V5"/>
<pinref part="C29" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<junction x="101.6" y="50.8"/>
<pinref part="C28" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U17" gate="G$1" pin="VCCA"/>
<pinref part="U$101" gate="G$1" pin="+2V5"/>
<wire x1="152.4" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="73.66" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="149.86" y="73.66"/>
<pinref part="U17" gate="G$1" pin="DIR"/>
<wire x1="149.86" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="G$1" pin="VCCA"/>
<pinref part="U$105" gate="G$1" pin="+2V5"/>
<wire x1="152.4" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="149.86" y="43.18"/>
<pinref part="U18" gate="G$1" pin="DIR"/>
<wire x1="149.86" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$85" gate="G$1" pin="+2V5"/>
<pinref part="U13" gate="G$1" pin="VCCB"/>
<wire x1="226.06" y1="106.68" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="P$2"/>
<wire x1="284.48" y1="104.14" x2="284.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$99" gate="G$1" pin="+2V5"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="U$200" gate="G$1" pin="DGND"/>
<wire x1="127" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<junction x="111.76" y="35.56"/>
<pinref part="C28" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<junction x="106.68" y="35.56"/>
<pinref part="C30" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<junction x="116.84" y="35.56"/>
<pinref part="C31" gate="G$1" pin="P$1"/>
<wire x1="127" y1="38.1" x2="127" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U19" gate="G$1" pin="GND"/>
<pinref part="U$86" gate="G$1" pin="DGND"/>
<wire x1="137.16" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="127" y1="96.52" x2="127" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$1"/>
<wire x1="134.62" y1="78.74" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<junction x="127" y="76.2"/>
</segment>
<segment>
<pinref part="U19" gate="G$1" pin="DDC_IN2"/>
<pinref part="U$76" gate="G$1" pin="DGND"/>
<wire x1="180.34" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="96.52" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="DDC_IN1"/>
<wire x1="185.42" y1="93.98" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="180.34" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<junction x="185.42" y="93.98"/>
</segment>
<segment>
<pinref part="U17" gate="G$1" pin="GND"/>
<pinref part="U$106" gate="G$1" pin="DGND"/>
<wire x1="152.4" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U18" gate="G$1" pin="GND"/>
<pinref part="U$107" gate="G$1" pin="DGND"/>
<wire x1="152.4" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="137.16" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$78" gate="G$1" pin="DGND"/>
<wire x1="147.32" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="139.7" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<junction x="152.4" y="137.16"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$1"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$80" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$81" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<pinref part="U$34" gate="G$1" pin="DGND"/>
<wire x1="10.16" y1="101.6" x2="-7.62" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$1"/>
<pinref part="U$75" gate="G$1" pin="DGND"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$112" gate="G$1" pin="DGND"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="116.84" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="20.32" y1="116.84" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<junction x="25.4" y="116.84"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="30.48" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="GND"/>
<pinref part="U$83" gate="G$1" pin="DGND"/>
<wire x1="254" y1="91.44" x2="264.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="P$1"/>
<pinref part="U$21" gate="G$1" pin="DGND"/>
<wire x1="284.48" y1="93.98" x2="284.48" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$87" gate="G$1" pin="DGND"/>
<pinref part="C26" gate="G$1" pin="P$1"/>
<wire x1="294.64" y1="91.44" x2="294.64" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="/IOR"/>
<wire x1="38.1" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="/IOB"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="/IOG"/>
<wire x1="38.1" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="40.64" y="96.52"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<junction x="40.64" y="101.6"/>
<pinref part="U$35" gate="G$1" pin="DGND"/>
<wire x1="40.64" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="P$1"/>
<pinref part="D3" gate="G$1" pin="V-"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$102" gate="G$1" pin="DGND"/>
<junction x="78.74" y="50.8"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="215.9" y1="119.38" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="218.44" y1="119.38" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="218.44" y1="121.92" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="218.44" y1="124.46" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="215.9" y1="121.92" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
<junction x="218.44" y="121.92"/>
<wire x1="218.44" y1="124.46" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="220.98" y1="124.46" x2="220.98" y2="127" width="0.1524" layer="91"/>
<junction x="218.44" y="124.46"/>
<pinref part="U$77" gate="G$1" pin="DGND"/>
<wire x1="220.98" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIDEO_OUT_RED" class="0">
<segment>
<wire x1="38.1" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<junction x="93.98" y="104.14"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="IOR"/>
<label x="48.26" y="104.14" size="1.778" layer="95"/>
<wire x1="93.98" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="VIDEO3"/>
<wire x1="121.92" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="165.1" y1="124.46" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="165.1" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="172.72" y1="116.84" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="172.72" y1="119.38" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIDEO_OUT_GREEN" class="0">
<segment>
<wire x1="43.18" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<junction x="104.14" y="101.6"/>
<wire x1="195.58" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="104.14" y1="121.92" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="IOG"/>
<wire x1="38.1" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="3"/>
<label x="48.26" y="101.6" size="1.778" layer="95"/>
<pinref part="U19" gate="G$1" pin="VIDEO2"/>
<wire x1="104.14" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIDEO_OUT_BLUE" class="0">
<segment>
<wire x1="45.72" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="114.3" y1="96.52" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<junction x="114.3" y="99.06"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="IOB"/>
<wire x1="38.1" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<label x="48.26" y="99.06" size="1.778" layer="95"/>
<wire x1="114.3" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="VIDEO1"/>
<wire x1="127" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="167.64" y1="119.38" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="167.64" y1="124.46" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VSYNC" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="A"/>
<wire x1="152.4" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<label x="139.7" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="CSYNC" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="A"/>
<wire x1="152.4" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<label x="139.7" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U19" gate="G$1" pin="BYP"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="137.16" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="B"/>
<wire x1="180.34" y1="38.1" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="38.1" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="SYNC_IN2"/>
<wire x1="180.34" y1="106.68" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U19" gate="G$1" pin="SYNC_OUT2"/>
<wire x1="180.34" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="182.88" y1="109.22" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U19" gate="G$1" pin="SYNC_OUT1"/>
<wire x1="180.34" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="B"/>
<pinref part="U19" gate="G$1" pin="SYNC_IN1"/>
<wire x1="190.5" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="180.34" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIDEO_R0" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="R0"/>
<wire x1="10.16" y1="96.52" x2="-2.54" y2="96.52" width="0.1524" layer="91"/>
<label x="-2.54" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="R1"/>
<wire x1="10.16" y1="93.98" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<label x="-2.54" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R2" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="R2"/>
<wire x1="10.16" y1="91.44" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
<label x="-2.54" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R3" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="R3"/>
<wire x1="10.16" y1="88.9" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<label x="-2.54" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R4" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="R4"/>
<wire x1="10.16" y1="86.36" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
<label x="-2.54" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R5" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="R5"/>
<wire x1="10.16" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<label x="-2.54" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R6" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="R6"/>
<wire x1="10.16" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<label x="-2.54" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_R7" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="R7"/>
<wire x1="10.16" y1="78.74" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<label x="-2.54" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G0" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="G0"/>
<wire x1="10.16" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91"/>
<label x="-2.54" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="G1"/>
<wire x1="10.16" y1="71.12" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="-2.54" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G2" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="G2"/>
<wire x1="10.16" y1="68.58" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="-2.54" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G3" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="G3"/>
<wire x1="10.16" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="-2.54" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G4" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="G4"/>
<wire x1="10.16" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-2.54" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G5" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="G5"/>
<wire x1="10.16" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="-2.54" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G6" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="G6"/>
<wire x1="10.16" y1="58.42" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<label x="-2.54" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_G7" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="G7"/>
<wire x1="10.16" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<label x="-2.54" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_/BLANK" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="/BLANK"/>
<wire x1="10.16" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="-7.62" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_/SYNC" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="/SYNC"/>
<wire x1="10.16" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="-7.62" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_CLOCK" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="CLOCK"/>
<wire x1="10.16" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-7.62" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B0" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B0"/>
<wire x1="38.1" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B1"/>
<wire x1="38.1" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B2" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B2"/>
<wire x1="38.1" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<label x="38.1" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B3" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B3"/>
<wire x1="38.1" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B4" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B4"/>
<wire x1="38.1" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="38.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B5" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B5"/>
<wire x1="38.1" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B6" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B6"/>
<wire x1="38.1" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<label x="38.1" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDEO_B7" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="B7"/>
<wire x1="38.1" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="COMP"/>
<pinref part="C23" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="RSET"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="63.5" y1="81.28" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VID_ONEWIRE" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="A"/>
<wire x1="254" y1="99.06" x2="266.7" y2="99.06" width="0.1524" layer="91"/>
<label x="254" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="VID_ONEWIRE_DIR" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="DIR"/>
<wire x1="254" y1="96.52" x2="266.7" y2="96.52" width="0.1524" layer="91"/>
<label x="254" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="VREF"/>
<wire x1="38.1" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="V+"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="66.04" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="73.66" y="71.12"/>
<pinref part="R22" gate="G$1" pin="P$1"/>
<wire x1="78.74" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="78.74" y="71.12"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="10"/>
<wire x1="215.9" y1="114.3" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="B"/>
<wire x1="215.9" y1="99.06" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="J2" gate="G$1" x="48.26" y="22.86" rot="MR0"/>
<instance part="U7" gate="U$1" x="109.22" y="58.42"/>
<instance part="U$22" gate="G$1" x="73.66" y="20.32"/>
<instance part="U$23" gate="G$1" x="86.36" y="10.16"/>
<instance part="R1" gate="G$1" x="101.6" y="17.78" rot="MR180"/>
<instance part="U$25" gate="G$1" x="81.28" y="83.82"/>
<instance part="U$26" gate="G$1" x="73.66" y="76.2"/>
<instance part="U8" gate="G$1" x="38.1" y="76.2"/>
<instance part="U$89" gate="G$1" x="53.34" y="81.28"/>
<instance part="U$90" gate="G$1" x="22.86" y="68.58"/>
<instance part="U$93" gate="G$1" x="5.08" y="76.2"/>
<instance part="C63" gate="G$1" x="-2.54" y="73.66" rot="R90"/>
<instance part="U$164" gate="G$1" x="-2.54" y="83.82"/>
<instance part="U$165" gate="G$1" x="-2.54" y="63.5"/>
<instance part="C33" gate="G$1" x="104.14" y="101.6" rot="R90"/>
<instance part="C34" gate="G$1" x="114.3" y="101.6" rot="R90"/>
<instance part="U$158" gate="G$1" x="109.22" y="111.76"/>
<instance part="U$163" gate="G$1" x="109.22" y="91.44"/>
<instance part="D8" gate="G$1" x="60.96" y="53.34" rot="R180"/>
<instance part="D9" gate="G$1" x="60.96" y="43.18" rot="R180"/>
<instance part="R23" gate="G$1" x="45.72" y="53.34"/>
<instance part="R24" gate="G$1" x="45.72" y="43.18"/>
<instance part="U$36" gate="G$1" x="35.56" y="40.64"/>
<instance part="U$104" gate="G$1" x="114.3" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="+2V5" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="+2V5"/>
<pinref part="U7" gate="U$1" pin="VDD"/>
<wire x1="81.28" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$89" gate="G$1" pin="+2V5"/>
<pinref part="U8" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$93" gate="G$1" pin="+2V5"/>
<wire x1="25.4" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="/W"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="P$2"/>
<pinref part="U$164" gate="G$1" pin="+2V5"/>
<wire x1="-2.54" y1="78.74" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$158" gate="G$1" pin="+2V5"/>
<pinref part="C33" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="104.14" y1="109.22" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="109.22" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<junction x="109.22" y="109.22"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="VDD_TARGET"/>
<wire x1="60.96" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="+2V5"/>
<wire x1="78.74" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="U$104" gate="G$1" pin="+2V5"/>
<wire x1="109.22" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="VSS"/>
<pinref part="U$22" gate="G$1" pin="DGND"/>
<wire x1="60.96" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="U$1" pin="VSS"/>
<pinref part="U$26" gate="G$1" pin="DGND"/>
<wire x1="88.9" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$90" gate="G$1" pin="DGND"/>
<pinref part="U8" gate="G$1" pin="VSS"/>
<wire x1="22.86" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$165" gate="G$1" pin="DGND"/>
<pinref part="C63" gate="G$1" pin="P$1"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$163" gate="G$1" pin="DGND"/>
<pinref part="C33" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="109.22" y="93.98"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="DGND"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="35.56" y="43.18"/>
</segment>
</net>
<net name="USB_TXD" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RC7"/>
<wire x1="132.08" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<label x="132.08" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_RXD" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RC6"/>
<wire x1="132.08" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<label x="132.08" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_RTS" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RB0"/>
<wire x1="88.9" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_CTS" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RD1"/>
<wire x1="132.08" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<label x="132.08" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_PWREN" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RB1"/>
<wire x1="88.9" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<label x="73.66" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="MCLR/VPP/RE3"/>
<wire x1="139.7" y1="27.94" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="VPP/MCLR"/>
<wire x1="60.96" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="27.94" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<junction x="93.98" y="27.94"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="ICSPDAT/PGD"/>
<wire x1="60.96" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U7" gate="U$1" pin="PGD/RB7"/>
<wire x1="66.04" y1="20.32" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="ICSPCLK/PGC"/>
<wire x1="60.96" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U7" gate="U$1" pin="PGC/RG6"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FPGA_DONE" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RD3"/>
<wire x1="132.08" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<label x="132.08" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_CCLK" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RD0"/>
<wire x1="132.08" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<label x="132.08" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_DIN" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RD4"/>
<wire x1="132.08" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<label x="132.08" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_CS" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="/S"/>
<wire x1="25.4" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<label x="12.7" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="U$1" pin="RC0"/>
<wire x1="132.08" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<label x="132.08" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_SDO" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="Q"/>
<wire x1="25.4" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<label x="10.16" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="U$1" pin="RC4"/>
<wire x1="132.08" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<label x="132.08" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_HOLD" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="/HOLD"/>
<wire x1="50.8" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<label x="50.8" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="U$1" pin="RC1"/>
<wire x1="132.08" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<label x="132.08" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_CLK" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="C"/>
<wire x1="50.8" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<label x="50.8" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="U$1" pin="RC3"/>
<wire x1="132.08" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<label x="132.08" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_SDI" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="D"/>
<wire x1="50.8" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<label x="50.8" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="U$1" pin="RC5"/>
<wire x1="132.08" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<label x="132.08" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_GPIO1" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RD6"/>
<wire x1="132.08" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<label x="132.08" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_GPIO2" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RD7"/>
<wire x1="132.08" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="132.08" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D0" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RA0"/>
<wire x1="88.9" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D1" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RA1"/>
<wire x1="88.9" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<label x="78.74" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D2" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RA2"/>
<wire x1="88.9" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D3" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RA3"/>
<wire x1="88.9" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<label x="78.74" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D4" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RA4"/>
<wire x1="88.9" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D5" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RA5"/>
<wire x1="88.9" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D6" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RA6"/>
<wire x1="88.9" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_D7" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RA7"/>
<wire x1="88.9" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_GPIO3" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RE0"/>
<wire x1="132.08" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<label x="132.08" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_INIT_B" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RC2"/>
<wire x1="132.08" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="132.08" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_PROGRAM_B" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RD2"/>
<wire x1="132.08" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<label x="132.08" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RB2"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="88.9" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RB3"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="88.9" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="R23" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="C"/>
<pinref part="R24" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VID_ONEWIRE" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RB4"/>
<wire x1="88.9" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<label x="71.12" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="VID_ONEWIRE_DIR" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="RB5"/>
<wire x1="88.9" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<label x="66.04" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="127" y="58.42" size="1.778" layer="91">Place C2 near USB connector</text>
</plain>
<instances>
<instance part="U9" gate="G$1" x="60.96" y="43.18"/>
<instance part="U$3" gate="G$1" x="93.98" y="20.32"/>
<instance part="U$5" gate="G$1" x="33.02" y="58.42"/>
<instance part="U$6" gate="G$1" x="40.64" y="60.96"/>
<instance part="R4" gate="G$1" x="93.98" y="33.02" rot="R90"/>
<instance part="R5" gate="G$1" x="101.6" y="43.18"/>
<instance part="C1" gate="G$1" x="20.32" y="45.72" rot="R270"/>
<instance part="U$10" gate="G$1" x="20.32" y="33.02"/>
<instance part="C2" gate="G$1" x="111.76" y="71.12" rot="R90"/>
<instance part="C3" gate="G$1" x="121.92" y="71.12" rot="R90"/>
<instance part="C4" gate="G$1" x="132.08" y="71.12" rot="R90"/>
<instance part="U$14" gate="G$1" x="121.92" y="83.82"/>
<instance part="U$15" gate="G$1" x="121.92" y="58.42"/>
<instance part="D1" gate="G$1" x="81.28" y="81.28" rot="R270"/>
<instance part="D2" gate="G$1" x="91.44" y="81.28" rot="R270"/>
<instance part="R3" gate="G$1" x="91.44" y="68.58" rot="R270"/>
<instance part="R2" gate="G$1" x="81.28" y="68.58" rot="R270"/>
<instance part="U$20" gate="G$1" x="86.36" y="93.98"/>
<instance part="C22" gate="G$1" x="149.86" y="81.28" rot="R90"/>
<instance part="U$54" gate="G$1" x="149.86" y="71.12"/>
<instance part="U$55" gate="G$1" x="149.86" y="91.44"/>
<instance part="J3" gate="G$1" x="147.32" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="+5V"/>
<pinref part="U9" gate="G$1" pin="VCC"/>
<wire x1="40.64" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$14" gate="G$1" pin="+5V"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<junction x="121.92" y="78.74"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="76.2" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+2V5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="+2V5"/>
<pinref part="U9" gate="G$1" pin="VCCIO"/>
<wire x1="33.02" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="86.36" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="+2V5"/>
<wire x1="86.36" y1="88.9" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<junction x="86.36" y="88.9"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="+2V5"/>
<pinref part="C22" gate="G$1" pin="P$2"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="DGND"/>
<pinref part="U9" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="38.1" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="AGND"/>
<wire x1="45.72" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="27.94" y="48.26"/>
<wire x1="27.94" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="38.1"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="DGND"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="121.92" y="63.5"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DGND"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="40.64" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<junction x="93.98" y="25.4"/>
<wire x1="86.36" y1="40.64" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="TEST"/>
<wire x1="78.74" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P$1"/>
<pinref part="U$54" gate="G$1" pin="DGND"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="3V3OUT"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_TXD" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="TXD"/>
<wire x1="45.72" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_RXD" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="RXD"/>
<wire x1="45.72" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_RTS" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="RTS#"/>
<wire x1="45.72" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_CTS" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="CTS#"/>
<wire x1="45.72" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_PWREN" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="CBUS3"/>
<wire x1="78.74" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="CBUS0"/>
<wire x1="78.74" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="CBUS1"/>
<wire x1="78.74" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="RESET#"/>
<wire x1="78.74" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<junction x="93.98" y="43.18"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="111.76" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="USBDP"/>
<wire x1="83.82" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="D+"/>
<wire x1="121.92" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="109.22" y1="33.02" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="10.16" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="USBDM"/>
<wire x1="81.28" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="127" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="D-"/>
<wire x1="127" y1="38.1" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="111.76" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="109.22" y="43.18"/>
<pinref part="J3" gate="G$1" pin="VCC"/>
<wire x1="109.22" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$9" gate="G$1" x="88.9" y="66.04"/>
<instance part="U$12" gate="G$1" x="121.92" y="66.04"/>
<instance part="U$16" gate="G$1" x="81.28" y="63.5"/>
<instance part="U$44" gate="G$1" x="114.3" y="63.5"/>
<instance part="U$45" gate="G$1" x="121.92" y="55.88"/>
<instance part="U$53" gate="G$1" x="88.9" y="55.88"/>
<instance part="C68" gate="G$1" x="81.28" y="40.64" rot="R90"/>
<instance part="C69" gate="G$1" x="96.52" y="40.64" rot="R90"/>
<instance part="C70" gate="G$1" x="114.3" y="40.64" rot="R90"/>
<instance part="C71" gate="G$1" x="129.54" y="40.64" rot="R90"/>
<instance part="U$115" gate="G$1" x="91.44" y="30.48"/>
<instance part="U$116" gate="G$1" x="124.46" y="30.48"/>
<instance part="D4" gate="G$1" x="66.04" y="50.8" rot="R270"/>
<instance part="R27" gate="G$1" x="66.04" y="35.56" rot="R90"/>
<instance part="U$56" gate="G$1" x="66.04" y="60.96"/>
<instance part="U$84" gate="G$1" x="66.04" y="25.4"/>
<instance part="U11" gate="G$1" x="134.62" y="60.96"/>
<instance part="U15" gate="G$1" x="101.6" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="+5V"/>
<wire x1="88.9" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<junction x="88.9" y="63.5"/>
<wire x1="83.82" y1="63.5" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C69" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="IN"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="+5V"/>
<wire x1="121.92" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<junction x="121.92" y="63.5"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="+2V5" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="+2V5"/>
<wire x1="91.44" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="81.28" y="60.96"/>
<pinref part="C68" gate="G$1" pin="P$2"/>
<pinref part="U15" gate="G$1" pin="OUT"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="U$56" gate="G$1" pin="+2V5"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="DGND"/>
<wire x1="124.46" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$53" gate="G$1" pin="DGND"/>
<wire x1="91.44" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C68" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$115" gate="G$1" pin="DGND"/>
<wire x1="81.28" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C69" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="91.44" y="33.02"/>
</segment>
<segment>
<pinref part="C70" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="35.56" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$116" gate="G$1" pin="DGND"/>
<wire x1="114.3" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="35.56" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<junction x="124.46" y="33.02"/>
</segment>
<segment>
<pinref part="U$84" gate="G$1" pin="DGND"/>
<pinref part="R27" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+1V2" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="+1V2"/>
<wire x1="124.46" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<junction x="114.3" y="60.96"/>
<pinref part="C70" gate="G$1" pin="P$2"/>
<pinref part="U11" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="P$2"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="66.04" y1="43.18" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
