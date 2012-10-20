<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="library">
<packages>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="2_PIN_CONNECTOR">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="-1.27" y="1.27" size="1.27" layer="21">1</text>
</package>
<package name="2_PIN_GENERIC_POWER_CONNECTOR">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="V+" x="0" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="GROUND" x="2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="-0.635" y="1.27" size="1.27" layer="21">+</text>
<text x="1.905" y="1.27" size="1.27" layer="21">G</text>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="6.35" y="0" drill="0.8" shape="long"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="LS403_INPUT_CONNECTOR">
<pad name="G1" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="+5" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="G2" x="3.81" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="I0+" x="6.35" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="I0-" x="8.89" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="I1+" x="11.43" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="I1-" x="13.97" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="I2+" x="16.51" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="I2-" x="19.05" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="0.635" y="1.27" size="1.27" layer="21">+</text>
<text x="-0.635" y="1.905" size="0.6096" layer="21" rot="R90">0V</text>
<text x="4.445" y="1.905" size="0.6096" layer="21" rot="R90">0V</text>
<text x="14.605" y="1.905" size="0.6096" layer="21" rot="R90">i-_1</text>
<text x="12.065" y="1.905" size="0.6096" layer="21" rot="R90">i+_1</text>
<text x="9.525" y="1.905" size="0.6096" layer="21" rot="R90">i-_0</text>
<text x="6.985" y="1.905" size="0.6096" layer="21" rot="R90">i+_0</text>
<text x="17.145" y="1.905" size="0.6096" layer="21" rot="R90">i+_2</text>
<text x="19.685" y="1.905" size="0.6096" layer="21" rot="R90">i-_2</text>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="20.32" y1="1.27" x2="20.32" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="E2,5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.032" y1="1.27" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.667" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.667" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="C_5MM_RASTER_FLAT">
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="-3.81" y="1.27" size="1.27" layer="21">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.032" y="1.778" size="1.778" layer="94">+</text>
<text x="-1.778" y="-3.048" size="1.778" layer="94">-</text>
<text x="0" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="+" x="-5.08" y="2.54" visible="off" length="short"/>
<pin name="-" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="OUT" x="10.16" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="GENERIC_PART_SUPPLY_PIN">
<circle x="0" y="0" radius="0.8032" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<pin name="SUPPLYPIN" x="-7.62" y="0" visible="off"/>
</symbol>
<symbol name="+5V">
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<pin name="+5V" x="0" y="-2.54" visible="pin" length="point" direction="sup"/>
<polygon width="0.254" layer="94">
<vertex x="1.27" y="0"/>
<vertex x="-1.27" y="0"/>
<vertex x="0" y="2.286"/>
</polygon>
</symbol>
<symbol name="2_PIN_CONNECTOR">
<circle x="2.54" y="0" radius="0.5679" width="0.254" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.5679" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="97">CONNECTOR</text>
<text x="-2.54" y="5.08" size="1.27" layer="97">&gt;NAME</text>
<pin name="P$1" x="-2.54" y="0" visible="pad" length="middle"/>
<pin name="P$2" x="-2.54" y="-5.08" visible="pad" length="middle"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.524" x2="-0.254" y2="-1.524" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="R">
<wire x1="-1.27" y1="0.508" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.127" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<text x="-3.048" y="1.524" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.048" y="-2.794" size="1.27" layer="95">&gt;VALUE</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
</symbol>
<symbol name="9_PIN_CONNECTOR">
<circle x="2.54" y="5.08" radius="0.5679" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.5679" width="0.254" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.5679" width="0.254" layer="94"/>
<circle x="2.54" y="-10.16" radius="0.5679" width="0.254" layer="94"/>
<circle x="2.54" y="-15.24" radius="0.5679" width="0.254" layer="94"/>
<circle x="2.54" y="-20.32" radius="0.5679" width="0.254" layer="94"/>
<circle x="2.54" y="-25.4" radius="0.5679" width="0.254" layer="94"/>
<circle x="2.54" y="-30.48" radius="0.5679" width="0.254" layer="94"/>
<circle x="2.54" y="-35.56" radius="0.5679" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="97">CONNECTOR</text>
<text x="-2.54" y="10.16" size="1.27" layer="97">&gt;NAME</text>
<pin name="P$1" x="-2.54" y="5.08" visible="pad" length="middle"/>
<pin name="P$2" x="-2.54" y="0" visible="pad" length="middle"/>
<pin name="P$3" x="-2.54" y="-5.08" visible="pad" length="middle"/>
<pin name="P$4" x="-2.54" y="-10.16" visible="pad" length="middle"/>
<pin name="P$5" x="-2.54" y="-15.24" visible="pad" length="middle"/>
<pin name="P$6" x="-2.54" y="-20.32" visible="pad" length="middle"/>
<pin name="P$7" x="-2.54" y="-25.4" visible="pad" length="middle"/>
<pin name="P$8" x="-2.54" y="-30.48" visible="pad" length="middle"/>
<pin name="P$9" x="-2.54" y="-35.56" visible="pad" length="middle"/>
</symbol>
<symbol name="C">
<wire x1="-2.54" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="2.54" y2="3.048" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.032" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.032" width="0.127" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.048" width="0.127" layer="94"/>
<text x="-3.556" y="0" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="4.318" y="0" size="1.27" layer="95" rot="R90">&gt;VALUE</text>
<pin name="P$1" x="0" y="5.08" visible="off" length="point"/>
<pin name="P$2" x="0" y="0" visible="off" length="point"/>
</symbol>
<symbol name="C_POL">
<wire x1="0" y1="3.048" x2="5.08" y2="3.048" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.032" width="0.127" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.127" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="2.413" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.413" x2="0" y2="2.413" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="2.413" width="0.254" layer="94"/>
<text x="-1.016" y="0" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="6.858" y="0" size="1.27" layer="95" rot="R90">&gt;VALUE</text>
<text x="-0.254" y="4.191" size="1.778" layer="94">+</text>
<text x="0" y="0.508" size="1.27" layer="94">-</text>
<rectangle x1="0" y1="1.778" x2="5.08" y2="2.54" layer="94"/>
<pin name="+" x="2.54" y="5.08" visible="off" length="point"/>
<pin name="-" x="2.54" y="0" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM393N" prefix="LM393N_">
<gates>
<gate name="_G1" symbol="OPAMP" x="-2.54" y="5.08"/>
<gate name="_G2" symbol="OPAMP" x="-2.54" y="-10.16"/>
<gate name="_V+" symbol="GENERIC_PART_SUPPLY_PIN" x="2.54" y="30.48"/>
<gate name="_V-" symbol="GENERIC_PART_SUPPLY_PIN" x="2.54" y="20.32"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="_G1" pin="+" pad="3"/>
<connect gate="_G1" pin="-" pad="2"/>
<connect gate="_G1" pin="OUT" pad="1"/>
<connect gate="_G2" pin="+" pad="5"/>
<connect gate="_G2" pin="-" pad="6"/>
<connect gate="_G2" pin="OUT" pad="7"/>
<connect gate="_V+" pin="SUPPLYPIN" pad="8"/>
<connect gate="_V-" pin="SUPPLYPIN" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM358" prefix="LM358N_">
<gates>
<gate name="_G1" symbol="OPAMP" x="-5.08" y="7.62"/>
<gate name="_G2" symbol="OPAMP" x="-5.08" y="-12.7"/>
<gate name="_V+" symbol="GENERIC_PART_SUPPLY_PIN" x="0" y="27.94"/>
<gate name="_V-" symbol="GENERIC_PART_SUPPLY_PIN" x="0" y="20.32"/>
</gates>
<devices>
<device name="DIL8" package="DIL08">
<connects>
<connect gate="_G1" pin="+" pad="3"/>
<connect gate="_G1" pin="-" pad="2"/>
<connect gate="_G1" pin="OUT" pad="1"/>
<connect gate="_G2" pin="+" pad="5"/>
<connect gate="_G2" pin="-" pad="6"/>
<connect gate="_G2" pin="OUT" pad="7"/>
<connect gate="_V+" pin="SUPPLYPIN" pad="8"/>
<connect gate="_V-" pin="SUPPLYPIN" pad="4"/>
</connects>
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
<deviceset name="2_PIN_CONNECTOR" prefix="CON">
<gates>
<gate name="G$1" symbol="2_PIN_CONNECTOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="GENERIC" package="2_PIN_CONNECTOR">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="2_PIN_GENERIC_POWER_CONNECTOR">
<connects>
<connect gate="G$1" pin="P$1" pad="V+"/>
<connect gate="G$1" pin="P$2" pad="GROUND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="-2.54" y="0"/>
</gates>
<devices>
<device name="12MM_RASTER_AXIAL" package="0207/12">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5MM_RASTER_AXIAL" package="0207/7">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
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
<deviceset name="LS403_INPUT_CONNECTOR" prefix="CON">
<gates>
<gate name="G$1" symbol="9_PIN_CONNECTOR" x="0" y="10.16"/>
</gates>
<devices>
<device name="" package="LS403_INPUT_CONNECTOR">
<connects>
<connect gate="G$1" pin="P$1" pad="G1"/>
<connect gate="G$1" pin="P$2" pad="+5"/>
<connect gate="G$1" pin="P$3" pad="G2"/>
<connect gate="G$1" pin="P$4" pad="I0+"/>
<connect gate="G$1" pin="P$5" pad="I0-"/>
<connect gate="G$1" pin="P$6" pad="I1+"/>
<connect gate="G$1" pin="P$7" pad="I1-"/>
<connect gate="G$1" pin="P$8" pad="I2+"/>
<connect gate="G$1" pin="P$9" pad="I2-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="-2.54"/>
</gates>
<devices>
<device name="C1206" package="R0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM_RASTER_FLAT" package="C_5MM_RASTER_FLAT">
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
<deviceset name="C_POL" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C_POL" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="E2,5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connectors">
<packages>
<package name="2X5_GENERIC">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-11.43" x2="2.54" y2="-11.43" width="0.127" layer="21"/>
<wire x1="2.54" y1="-11.43" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
<pad name="3" x="-1.27" y="-2.54" drill="0.8"/>
<pad name="4" x="1.27" y="-2.54" drill="0.8"/>
<pad name="5" x="-1.27" y="-5.08" drill="0.8"/>
<pad name="6" x="1.27" y="-5.08" drill="0.8"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8"/>
<pad name="9" x="-1.27" y="-10.16" drill="0.8"/>
<pad name="10" x="1.27" y="-10.16" drill="0.8"/>
<text x="-2.5248" y="1.4286" size="0.4064" layer="21">&gt;NAME</text>
<text x="3.1514" y="-0.9198" size="0.4064" layer="21" rot="R90">&gt;PIN2</text>
<text x="3.1514" y="-3.5198" size="0.4064" layer="21" rot="R90">&gt;PIN4</text>
<text x="3.1514" y="-6.1198" size="0.4064" layer="21" rot="R90">&gt;PIN6</text>
<text x="3.1514" y="-8.5198" size="0.4064" layer="21" rot="R90">&gt;PIN8</text>
<text x="3.1514" y="-11.2198" size="0.4064" layer="21" rot="R90">&gt;PIN10</text>
<text x="-2.7486" y="-11.2198" size="0.4064" layer="21" rot="R90">&gt;PIN9</text>
<text x="-2.7486" y="-8.5198" size="0.4064" layer="21" rot="R90">&gt;PIN7</text>
<text x="-2.7486" y="-6.1198" size="0.4064" layer="21" rot="R90">&gt;PIN5</text>
<text x="-2.7486" y="-3.5198" size="0.4064" layer="21" rot="R90">&gt;PIN3</text>
<text x="-2.7486" y="-0.9198" size="0.4064" layer="21" rot="R90">&gt;PIN1</text>
</package>
</packages>
<symbols>
<symbol name="CONNECTOR_STD_10_PIN">
<wire x1="1.778" y1="-1.016" x2="2.794" y2="0" width="0.254" layer="94"/>
<wire x1="2.794" y1="0" x2="1.778" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.778" y1="-11.176" x2="2.794" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.794" y1="-10.16" x2="1.778" y2="-9.144" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-22.86" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.778" y1="-21.336" x2="2.794" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.794" y1="-20.32" x2="1.778" y2="-19.304" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-33.02" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.778" y1="-31.496" x2="2.794" y2="-30.48" width="0.254" layer="94"/>
<wire x1="2.794" y1="-30.48" x2="1.778" y2="-29.464" width="0.254" layer="94"/>
<wire x1="0" y1="-27.94" x2="0" y2="-43.18" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.778" y1="-41.656" x2="2.794" y2="-40.64" width="0.254" layer="94"/>
<wire x1="2.794" y1="-40.64" x2="1.778" y2="-39.624" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="0" y2="-53.34" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.778" y1="-51.816" x2="2.794" y2="-50.8" width="0.254" layer="94"/>
<wire x1="2.794" y1="-50.8" x2="1.778" y2="-49.784" width="0.254" layer="94"/>
<wire x1="0" y1="-48.26" x2="0" y2="-63.5" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.778" y1="-61.976" x2="2.794" y2="-60.96" width="0.254" layer="94"/>
<wire x1="2.794" y1="-60.96" x2="1.778" y2="-59.944" width="0.254" layer="94"/>
<wire x1="0" y1="-58.42" x2="0" y2="-73.66" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.778" y1="-72.136" x2="2.794" y2="-71.12" width="0.254" layer="94"/>
<wire x1="2.794" y1="-71.12" x2="1.778" y2="-70.104" width="0.254" layer="94"/>
<wire x1="0" y1="-68.58" x2="0" y2="-83.82" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.778" y1="-82.296" x2="2.794" y2="-81.28" width="0.254" layer="94"/>
<wire x1="2.794" y1="-81.28" x2="1.778" y2="-80.264" width="0.254" layer="94"/>
<wire x1="0" y1="-78.74" x2="0" y2="-93.98" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.778" y1="-92.456" x2="2.794" y2="-91.44" width="0.254" layer="94"/>
<wire x1="2.794" y1="-91.44" x2="1.778" y2="-90.424" width="0.254" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="97">&gt;NAME</text>
<pin name="P$1" x="-5.08" y="0" visible="pad"/>
<pin name="P$2" x="-5.08" y="-10.16" visible="pad"/>
<pin name="P$3" x="-5.08" y="-20.32" visible="pad"/>
<pin name="P$4" x="-5.08" y="-30.48" visible="pad"/>
<pin name="P$5" x="-5.08" y="-40.64" visible="pad"/>
<pin name="P$6" x="-5.08" y="-50.8" visible="pad"/>
<pin name="P$7" x="-5.08" y="-60.96" visible="pad"/>
<pin name="P$8" x="-5.08" y="-71.12" visible="pad"/>
<pin name="P$9" x="-5.08" y="-81.28" visible="pad"/>
<pin name="P$10" x="-5.08" y="-91.44" visible="pad"/>
<text x="5.08" y="-1.27" size="1.778" layer="97">&gt;PIN1</text>
<text x="5.08" y="-11.43" size="1.778" layer="97">&gt;PIN2</text>
<text x="5.08" y="-21.59" size="1.778" layer="97">&gt;PIN3</text>
<text x="5.08" y="-31.75" size="1.778" layer="97">&gt;PIN4</text>
<text x="5.08" y="-41.91" size="1.778" layer="97">&gt;PIN5</text>
<text x="5.08" y="-52.07" size="1.778" layer="97">&gt;PIN6</text>
<text x="5.08" y="-62.23" size="1.778" layer="97">&gt;PIN7</text>
<text x="5.08" y="-72.39" size="1.778" layer="97">&gt;PIN8</text>
<text x="5.08" y="-82.55" size="1.778" layer="97">&gt;PIN9</text>
<text x="5.08" y="-92.71" size="1.778" layer="97">&gt;PIN10</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONNECTOR_10PIN" prefix="CON">
<gates>
<gate name="G$1" symbol="CONNECTOR_STD_10_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="GENERIC2X5" package="2X5_GENERIC">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
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
<part name="R1" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="LM393N_1" library="library" deviceset="LM393N" device=""/>
<part name="LM358N_1" library="library" deviceset="LM358" device="DIL8"/>
<part name="R2" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="POWER" library="library" deviceset="2_PIN_CONNECTOR" device=""/>
<part name="R3" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="R4" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="R5" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="GND3" library="library" deviceset="GND" device=""/>
<part name="R8" library="library" deviceset="R" device="R0805" value="10k"/>
<part name="R9" library="library" deviceset="R" device="R0805" value="300k"/>
<part name="R10" library="library" deviceset="R" device="R0805" value="10k"/>
<part name="U$3" library="library" deviceset="+5V" device=""/>
<part name="R11" library="library" deviceset="R" device="R0805" value="10k"/>
<part name="U$4" library="library" deviceset="+5V" device=""/>
<part name="R12" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="R13" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="R14" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="R15" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="R16" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="R20" library="library" deviceset="R" device="R0805" value="1k"/>
<part name="R21" library="library" deviceset="R" device="R0805" value="1k"/>
<part name="GND5" library="library" deviceset="GND" device=""/>
<part name="U$6" library="library" deviceset="+5V" device=""/>
<part name="GND2" library="library" deviceset="GND" device=""/>
<part name="R6" library="library" deviceset="R" device="R0805" value="10k"/>
<part name="R7" library="library" deviceset="R" device="R0805" value="300k"/>
<part name="R17" library="library" deviceset="R" device="R0805" value="10k"/>
<part name="U$2" library="library" deviceset="+5V" device=""/>
<part name="R18" library="library" deviceset="R" device="R0805" value="10k"/>
<part name="U$5" library="library" deviceset="+5V" device=""/>
<part name="CON1" library="library" deviceset="LS403_INPUT_CONNECTOR" device=""/>
<part name="R19" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="R22" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="R23" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="R24" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="R25" library="library" deviceset="R" device="R0805" value="1M"/>
<part name="GND4" library="library" deviceset="GND" device=""/>
<part name="R26" library="library" deviceset="R" device="R0805" value="10k"/>
<part name="R27" library="library" deviceset="R" device="R0805" value="300k"/>
<part name="R28" library="library" deviceset="R" device="R0805" value="10k"/>
<part name="U$7" library="library" deviceset="+5V" device=""/>
<part name="R29" library="library" deviceset="R" device="R0805" value="10k"/>
<part name="U$8" library="library" deviceset="+5V" device=""/>
<part name="U$9" library="library" deviceset="+5V" device=""/>
<part name="LM358N_2" library="library" deviceset="LM358" device="DIL8"/>
<part name="LM393N_2" library="library" deviceset="LM393N" device=""/>
<part name="GND1" library="library" deviceset="GND" device=""/>
<part name="U$1" library="library" deviceset="+5V" device=""/>
<part name="U$10" library="library" deviceset="+5V" device=""/>
<part name="GND7" library="library" deviceset="GND" device=""/>
<part name="C1" library="library" deviceset="C" device="C1206" value="100n"/>
<part name="C2" library="library" deviceset="C" device="C1206" value="100n"/>
<part name="U$11" library="library" deviceset="+5V" device=""/>
<part name="GND8" library="library" deviceset="GND" device=""/>
<part name="GND9" library="library" deviceset="GND" device=""/>
<part name="U$12" library="library" deviceset="+5V" device=""/>
<part name="C3" library="library" deviceset="C" device="C1206" value="100n"/>
<part name="GND10" library="library" deviceset="GND" device=""/>
<part name="U$13" library="library" deviceset="+5V" device=""/>
<part name="U$14" library="library" deviceset="+5V" device=""/>
<part name="GND11" library="library" deviceset="GND" device=""/>
<part name="GND12" library="library" deviceset="GND" device=""/>
<part name="GND6" library="library" deviceset="GND" device=""/>
<part name="C4" library="library" deviceset="C_POL" device="" value="22uF"/>
<part name="CON2" library="connectors" deviceset="CONNECTOR_10PIN" device="GENERIC2X5">
<attribute name="PIN10" value="GND"/>
<attribute name="PIN7" value="QA"/>
<attribute name="PIN8" value="QB"/>
<attribute name="PIN9" value="QIDX"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-63.5" y1="86.36" x2="-63.5" y2="-231.14" width="0.1524" layer="97" style="longdash"/>
<wire x1="-63.5" y1="-231.14" x2="63.5" y2="-231.14" width="0.1524" layer="97" style="longdash"/>
<wire x1="63.5" y1="-231.14" x2="63.5" y2="86.36" width="0.1524" layer="97" style="longdash"/>
<wire x1="63.5" y1="86.36" x2="-63.5" y2="86.36" width="0.1524" layer="97" style="longdash"/>
<wire x1="68.58" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="97" style="longdash"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="-231.14" width="0.1524" layer="97" style="longdash"/>
<wire x1="71.12" y1="-231.14" x2="203.2" y2="-231.14" width="0.1524" layer="97" style="longdash"/>
<wire x1="203.2" y1="-231.14" x2="203.2" y2="-228.6" width="0.1524" layer="97" style="longdash"/>
<wire x1="203.2" y1="-228.6" x2="215.9" y2="-228.6" width="0.1524" layer="97" style="longdash"/>
<wire x1="215.9" y1="-228.6" x2="215.9" y2="86.36" width="0.1524" layer="97" style="longdash"/>
<wire x1="215.9" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="97" style="longdash"/>
<wire x1="-96.52" y1="-20.32" x2="-87.63" y2="-20.32" width="0.1524" layer="97"/>
<wire x1="-87.63" y1="-20.32" x2="-71.12" y2="-20.32" width="0.1524" layer="97"/>
<wire x1="-71.12" y1="-20.32" x2="-71.12" y2="-53.34" width="0.1524" layer="97"/>
<wire x1="-71.12" y1="-53.34" x2="-87.63" y2="-53.34" width="0.1524" layer="97"/>
<wire x1="-87.63" y1="-53.34" x2="-96.52" y2="-53.34" width="0.1524" layer="97"/>
<wire x1="-96.52" y1="-53.34" x2="-96.52" y2="-20.32" width="0.1524" layer="97"/>
<wire x1="-87.63" y1="-53.34" x2="-87.63" y2="-20.32" width="0.1524" layer="97"/>
<wire x1="-68.58" y1="-139.7" x2="-68.58" y2="-231.14" width="0.1524" layer="97" style="longdash"/>
<wire x1="-68.58" y1="-231.14" x2="-154.94" y2="-231.14" width="0.1524" layer="97" style="longdash"/>
<wire x1="-154.94" y1="-231.14" x2="-154.94" y2="-139.7" width="0.1524" layer="97" style="longdash"/>
<wire x1="-154.94" y1="-139.7" x2="-68.58" y2="-139.7" width="0.1524" layer="97" style="longdash"/>
<wire x1="-68.58" y1="-139.7" x2="-12.7" y2="-139.7" width="0.1524" layer="97" style="longdash"/>
<wire x1="152.4" y1="-78.74" x2="0" y2="-78.74" width="0.1524" layer="97" style="longdash"/>
<wire x1="152.4" y1="-66.04" x2="152.4" y2="-96.52" width="0.1524" layer="97" style="longdash"/>
<wire x1="0" y1="-68.58" x2="0" y2="-96.52" width="0.1524" layer="97" style="longdash"/>
<text x="-60.96" y="81.28" size="2.54" layer="97">11uA-&gt;1vpp converter</text>
<text x="73.66" y="81.28" size="2.54" layer="97">1vpp-&gt;TTL converter</text>
<text x="-60.96" y="76.2" size="2.54" layer="97">Peak-Peak voltage around 0,9V. Offset +2.5V.</text>
<text x="73.66" y="76.2" size="2.54" layer="97">Hysteresis 100mV</text>
<text x="-93.98" y="-40.64" size="2.54" layer="97">I1+   Green</text>
<text x="-93.98" y="-35.56" size="2.54" layer="97">I1-    Yellow</text>
<text x="-93.98" y="-30.48" size="2.54" layer="97">I2+   Blue</text>
<text x="-93.98" y="-25.4" size="2.54" layer="97">I2-    Red</text>
<text x="-93.98" y="-45.72" size="2.54" layer="97">I0-    Pink</text>
<text x="-93.98" y="-50.8" size="2.54" layer="97">I0+   Gray</text>
<text x="-152.4" y="-144.78" size="2.54" layer="97">Power</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="27.94" y="30.48" rot="R90"/>
<instance part="LM393N_1" gate="_G1" x="99.06" y="20.32"/>
<instance part="LM393N_1" gate="_G2" x="99.06" y="-40.64"/>
<instance part="LM393N_1" gate="_V+" x="93.98" y="-195.58"/>
<instance part="LM393N_1" gate="_V-" x="134.62" y="-195.58"/>
<instance part="LM358N_1" gate="_G1" x="35.56" y="22.86" rot="MR180"/>
<instance part="LM358N_1" gate="_G2" x="38.1" y="-38.1" rot="MR180"/>
<instance part="LM358N_1" gate="_V+" x="7.62" y="-177.8"/>
<instance part="LM358N_1" gate="_V-" x="43.18" y="-177.8"/>
<instance part="R2" gate="G$1" x="7.62" y="22.86" rot="R90"/>
<instance part="POWER" gate="G$1" x="-93.98" y="-185.42"/>
<instance part="R3" gate="G$1" x="20.32" y="25.4"/>
<instance part="R4" gate="G$1" x="17.78" y="20.32"/>
<instance part="R5" gate="G$1" x="27.94" y="10.16" rot="R90"/>
<instance part="GND3" gate="1" x="91.44" y="-5.08"/>
<instance part="R8" gate="G$1" x="91.44" y="0" rot="R90"/>
<instance part="R9" gate="G$1" x="104.14" y="7.62" rot="R180"/>
<instance part="R10" gate="G$1" x="83.82" y="7.62" rot="R180"/>
<instance part="U$3" gate="G$1" x="81.28" y="15.24"/>
<instance part="R11" gate="G$1" x="121.92" y="30.48" rot="R270"/>
<instance part="U$4" gate="G$1" x="121.92" y="35.56"/>
<instance part="R12" gate="G$1" x="27.94" y="-30.48" rot="R90"/>
<instance part="R13" gate="G$1" x="7.62" y="-38.1" rot="R90"/>
<instance part="R14" gate="G$1" x="20.32" y="-35.56"/>
<instance part="R15" gate="G$1" x="17.78" y="-40.64"/>
<instance part="R16" gate="G$1" x="27.94" y="-50.8" rot="R90"/>
<instance part="R20" gate="G$1" x="-50.8" y="-187.96" rot="R90"/>
<instance part="R21" gate="G$1" x="-50.8" y="-208.28" rot="R90"/>
<instance part="GND5" gate="1" x="-50.8" y="-218.44"/>
<instance part="U$6" gate="G$1" x="-50.8" y="-177.8"/>
<instance part="GND2" gate="1" x="91.44" y="-68.58"/>
<instance part="R6" gate="G$1" x="91.44" y="-63.5" rot="R90"/>
<instance part="R7" gate="G$1" x="104.14" y="-55.88" rot="R180"/>
<instance part="R17" gate="G$1" x="83.82" y="-55.88" rot="R180"/>
<instance part="U$2" gate="G$1" x="81.28" y="-48.26"/>
<instance part="R18" gate="G$1" x="124.46" y="-33.02" rot="R270"/>
<instance part="U$5" gate="G$1" x="124.46" y="-25.4"/>
<instance part="CON1" gate="G$1" x="-50.8" y="-60.96" rot="R180"/>
<instance part="R19" gate="G$1" x="30.48" y="-106.68" rot="R90"/>
<instance part="R22" gate="G$1" x="10.16" y="-114.3" rot="R90"/>
<instance part="R23" gate="G$1" x="22.86" y="-111.76"/>
<instance part="R24" gate="G$1" x="20.32" y="-116.84"/>
<instance part="R25" gate="G$1" x="30.48" y="-127" rot="R90"/>
<instance part="GND4" gate="1" x="93.98" y="-144.78"/>
<instance part="R26" gate="G$1" x="93.98" y="-139.7" rot="R90"/>
<instance part="R27" gate="G$1" x="106.68" y="-132.08" rot="R180"/>
<instance part="R28" gate="G$1" x="86.36" y="-132.08" rot="R180"/>
<instance part="U$7" gate="G$1" x="83.82" y="-124.46"/>
<instance part="R29" gate="G$1" x="127" y="-109.22" rot="R270"/>
<instance part="U$8" gate="G$1" x="127" y="-101.6"/>
<instance part="U$9" gate="G$1" x="-27.94" y="-22.86"/>
<instance part="LM358N_2" gate="_G1" x="40.64" y="-114.3" rot="MR180"/>
<instance part="LM358N_2" gate="_V+" x="7.62" y="-195.58"/>
<instance part="LM358N_2" gate="_V-" x="43.18" y="-195.58"/>
<instance part="LM393N_2" gate="_G1" x="101.6" y="-116.84"/>
<instance part="LM393N_2" gate="_V+" x="93.98" y="-177.8"/>
<instance part="LM393N_2" gate="_V-" x="134.62" y="-175.26"/>
<instance part="GND1" gate="1" x="35.56" y="-218.44"/>
<instance part="U$1" gate="G$1" x="0" y="-162.56"/>
<instance part="U$10" gate="G$1" x="-104.14" y="-167.64"/>
<instance part="GND7" gate="1" x="-104.14" y="-205.74"/>
<instance part="C1" gate="G$1" x="17.78" y="45.72"/>
<instance part="C2" gate="G$1" x="20.32" y="-93.98"/>
<instance part="U$11" gate="G$1" x="20.32" y="-83.82"/>
<instance part="GND8" gate="1" x="20.32" y="-99.06"/>
<instance part="GND9" gate="1" x="17.78" y="40.64"/>
<instance part="U$12" gate="G$1" x="17.78" y="55.88"/>
<instance part="C3" gate="G$1" x="96.52" y="45.72"/>
<instance part="GND10" gate="1" x="96.52" y="40.64"/>
<instance part="U$13" gate="G$1" x="96.52" y="55.88"/>
<instance part="U$14" gate="G$1" x="86.36" y="-160.02"/>
<instance part="GND11" gate="1" x="127" y="-215.9"/>
<instance part="GND12" gate="1" x="187.96" y="-63.5"/>
<instance part="GND6" gate="1" x="-38.1" y="-81.28"/>
<instance part="C4" gate="G$1" x="-127" y="-190.5"/>
<instance part="CON2" gate="G$1" x="198.12" y="38.1">
<attribute name="PIN7" x="198.12" y="38.1" size="1.778" layer="96" display="off"/>
<attribute name="PIN8" x="198.12" y="38.1" size="1.778" layer="96" display="off"/>
<attribute name="PIN9" x="198.12" y="38.1" size="1.778" layer="96" display="off"/>
<attribute name="PIN10" x="198.12" y="38.1" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<wire x1="81.28" y1="12.7" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="+5V"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+5V"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="-50.8" y1="-180.34" x2="-50.8" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="P$2"/>
<pinref part="U$6" gate="G$1" pin="+5V"/>
</segment>
<segment>
<wire x1="81.28" y1="-50.8" x2="81.28" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="P$2"/>
<pinref part="U$2" gate="G$1" pin="+5V"/>
</segment>
<segment>
<wire x1="124.46" y1="-27.94" x2="124.46" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="+5V"/>
<pinref part="R18" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="83.82" y1="-127" x2="83.82" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="P$2"/>
<pinref part="U$7" gate="G$1" pin="+5V"/>
</segment>
<segment>
<wire x1="127" y1="-104.14" x2="127" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="+5V"/>
<pinref part="R29" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="-27.94" y1="-31.75" x2="-27.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-60.96" x2="-28.448" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-28.448" y1="-60.96" x2="-28.448" y2="-55.626" width="0.1524" layer="91"/>
<wire x1="-28.448" y1="-55.626" x2="-29.972" y2="-55.626" width="0.1524" layer="91"/>
<wire x1="-29.972" y1="-55.626" x2="-29.972" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="-29.972" y1="-31.75" x2="-27.94" y2="-31.75" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="+5V"/>
<pinref part="CON1" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="0" y1="-215.9" x2="0" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="0" y1="-195.58" x2="0" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="0" y1="-177.8" x2="0" y2="-165.1" width="0.1524" layer="91"/>
<junction x="0" y="-177.8"/>
<junction x="0" y="-195.58"/>
<pinref part="LM358N_2" gate="_V+" pin="SUPPLYPIN"/>
<pinref part="LM358N_1" gate="_V+" pin="SUPPLYPIN"/>
<pinref part="U$1" gate="G$1" pin="+5V"/>
</segment>
<segment>
<wire x1="-96.52" y1="-185.42" x2="-104.14" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-185.42" x2="-104.14" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-172.72" x2="-104.14" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-172.72" x2="-104.14" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-185.42" x2="-124.46" y2="-172.72" width="0.1524" layer="91"/>
<junction x="-104.14" y="-172.72"/>
<pinref part="POWER" gate="G$1" pin="P$1"/>
<pinref part="U$10" gate="G$1" pin="+5V"/>
<pinref part="C4" gate="G$1" pin="+"/>
</segment>
<segment>
<wire x1="20.32" y1="-86.36" x2="20.32" y2="-88.9" width="0.1524" layer="91" style="longdash"/>
<pinref part="U$11" gate="G$1" pin="+5V"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="96.52" y1="53.34" x2="96.52" y2="50.8" width="0.1524" layer="91" style="longdash"/>
<pinref part="U$13" gate="G$1" pin="+5V"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="86.36" y1="-162.56" x2="86.36" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-177.8" x2="86.36" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-195.58" x2="86.36" y2="-213.36" width="0.1524" layer="91"/>
<junction x="86.36" y="-177.8"/>
<junction x="86.36" y="-195.58"/>
<pinref part="U$14" gate="G$1" pin="+5V"/>
<pinref part="LM393N_2" gate="_V+" pin="SUPPLYPIN"/>
<pinref part="LM393N_1" gate="_V+" pin="SUPPLYPIN"/>
</segment>
<segment>
<wire x1="17.78" y1="50.8" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U$12" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-50.8" y1="-210.82" x2="-50.8" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="P$1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="P$1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="35.56" y1="-165.1" x2="35.56" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-177.8" x2="35.56" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-195.58" x2="35.56" y2="-215.9" width="0.1524" layer="91"/>
<junction x="35.56" y="-177.8"/>
<junction x="35.56" y="-195.58"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="LM358N_1" gate="_V-" pin="SUPPLYPIN"/>
<pinref part="LM358N_2" gate="_V-" pin="SUPPLYPIN"/>
</segment>
<segment>
<wire x1="-104.14" y1="-203.2" x2="-104.14" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-200.66" x2="-104.14" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-190.5" x2="-96.52" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-200.66" x2="-124.46" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-190.5" x2="-124.46" y2="-200.66" width="0.1524" layer="91"/>
<junction x="-104.14" y="-200.66"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="POWER" gate="G$1" pin="P$2"/>
<pinref part="C4" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="20.32" y1="-93.98" x2="20.32" y2="-96.52" width="0.1524" layer="91" style="longdash"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="96.52" y1="45.72" x2="96.52" y2="43.18" width="0.1524" layer="91" style="longdash"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="127" y1="-213.36" x2="127" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="127" y1="-195.58" x2="127" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="127" y1="-175.26" x2="127" y2="-160.02" width="0.1524" layer="91"/>
<junction x="127" y="-175.26"/>
<junction x="127" y="-195.58"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="LM393N_2" gate="_V-" pin="SUPPLYPIN"/>
<pinref part="LM393N_1" gate="_V-" pin="SUPPLYPIN"/>
</segment>
<segment>
<wire x1="-48.26" y1="-55.88" x2="-38.1" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-55.88" x2="-38.1" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-58.42" x2="-40.64" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-58.42" x2="-40.64" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-63.5" x2="-38.1" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-63.5" x2="-38.1" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-66.04" x2="-38.1" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-66.04" x2="-38.1" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-38.1" y="-66.04"/>
<pinref part="CON1" gate="G$1" pin="P$3"/>
<pinref part="CON1" gate="G$1" pin="P$1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="17.78" y1="45.72" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="P$10"/>
<wire x1="193.04" y1="-53.34" x2="187.96" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="187.96" y1="-53.34" x2="187.96" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="22.86" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="25.4"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="LM358N_1" gate="_G1" pin="-"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="27.94" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="92.456" y2="17.78" width="0.1524" layer="91"/>
<wire x1="92.456" y1="17.78" x2="92.456" y2="18.542" width="0.1524" layer="91"/>
<wire x1="92.456" y1="18.542" x2="90.424" y2="18.542" width="0.1524" layer="91"/>
<wire x1="90.424" y1="18.542" x2="90.424" y2="17.78" width="0.1524" layer="91"/>
<wire x1="90.424" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="17.78" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<junction x="53.34" y="22.86"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="LM358N_1" gate="_G1" pin="OUT"/>
<pinref part="LM393N_1" gate="_G1" pin="-"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="17.78" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-25.4" x2="-43.18" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-25.4" x2="-43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<junction x="7.62" y="25.4"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="CON1" gate="G$1" pin="P$9"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="7.62" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="20.32" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="20.32" x2="-38.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-30.48" x2="-48.26" y2="-30.48" width="0.1524" layer="91"/>
<junction x="7.62" y="20.32"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P$8"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="20.32" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<junction x="27.94" y="20.32"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="LM358N_1" gate="_G1" pin="+"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="91.44" y1="2.54" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<junction x="91.44" y="7.62"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<pinref part="LM393N_1" gate="_G1" pin="+"/>
</segment>
</net>
<net name="I2_OUT" class="0">
<segment>
<wire x1="114.3" y1="7.62" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<junction x="114.3" y="20.32"/>
<junction x="121.92" y="20.32"/>
<pinref part="LM393N_1" gate="_G1" pin="OUT"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="20.32" x2="187.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="187.96" y1="20.32" x2="187.96" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="P$8"/>
<wire x1="187.96" y1="-33.02" x2="193.04" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="22.86" y1="-35.56" x2="27.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-33.02" x2="27.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-35.56" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
<junction x="27.94" y="-35.56"/>
<pinref part="R14" gate="G$1" pin="P$2"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
<pinref part="LM358N_1" gate="_G2" pin="-"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="55.88" y1="-38.1" x2="81.28" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-38.1" x2="81.28" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-43.18" x2="90.424" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="90.424" y1="-43.18" x2="90.424" y2="-42.164" width="0.1524" layer="91"/>
<wire x1="90.424" y1="-42.164" x2="92.456" y2="-42.164" width="0.1524" layer="91"/>
<wire x1="92.456" y1="-42.164" x2="92.456" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="92.456" y1="-43.18" x2="93.98" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-27.94" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-27.94" x2="55.88" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-38.1" x2="55.88" y2="-38.1" width="0.1524" layer="91"/>
<junction x="93.98" y="-43.18"/>
<junction x="55.88" y="-38.1"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<pinref part="LM393N_1" gate="_G2" pin="-"/>
<pinref part="LM358N_1" gate="_G2" pin="OUT"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="17.78" y1="-35.56" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-35.56" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
<junction x="7.62" y="-35.56"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
<pinref part="R13" gate="G$1" pin="P$2"/>
<pinref part="CON1" gate="G$1" pin="P$7"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="7.62" y1="-40.64" x2="15.24" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-40.64" x2="7.62" y2="-40.64" width="0.1524" layer="91"/>
<junction x="7.62" y="-40.64"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
<pinref part="R15" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P$6"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="20.32" y1="-40.64" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-40.64" x2="27.94" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-40.64" x2="33.02" y2="-40.64" width="0.1524" layer="91"/>
<junction x="27.94" y="-40.64"/>
<pinref part="R15" gate="G$1" pin="P$2"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
<pinref part="LM358N_1" gate="_G2" pin="+"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<wire x1="-50.8" y1="-190.5" x2="-50.8" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-198.12" x2="-50.8" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-198.12" x2="-33.02" y2="-198.12" width="0.1524" layer="91"/>
<junction x="-50.8" y="-198.12"/>
<label x="-35.56" y="-198.12" size="1.778" layer="95"/>
<pinref part="R20" gate="G$1" pin="P$1"/>
<pinref part="R21" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="27.94" y1="7.62" x2="27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="27.94" y1="0" x2="10.16" y2="0" width="0.1524" layer="91"/>
<label x="10.16" y="0" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="27.94" y1="-53.34" x2="27.94" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-66.04" x2="27.94" y2="-66.04" width="0.1524" layer="91"/>
<label x="15.24" y="-66.04" size="1.778" layer="95"/>
<pinref part="R16" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="17.78" y1="-142.24" x2="30.48" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-129.54" x2="30.48" y2="-142.24" width="0.1524" layer="91"/>
<label x="17.78" y="-142.24" size="1.778" layer="95"/>
<pinref part="R25" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="91.44" y1="-60.96" x2="91.44" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-55.88" x2="101.6" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-55.88" x2="91.44" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-38.1" x2="91.44" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-38.1" x2="93.98" y2="-38.1" width="0.1524" layer="91"/>
<junction x="91.44" y="-55.88"/>
<junction x="93.98" y="-38.1"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<pinref part="R17" gate="G$1" pin="P$1"/>
<pinref part="LM393N_1" gate="_G2" pin="+"/>
</segment>
</net>
<net name="I1_OUT" class="0">
<segment>
<wire x1="109.22" y1="-40.64" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-40.64" x2="124.46" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-40.64" x2="124.46" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-55.88" x2="114.3" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-55.88" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-40.64" x2="139.7" y2="-40.64" width="0.1524" layer="91"/>
<junction x="114.3" y="-55.88"/>
<junction x="114.3" y="-40.64"/>
<junction x="109.22" y="-40.64"/>
<junction x="124.46" y="-40.64"/>
<pinref part="LM393N_1" gate="_G2" pin="OUT"/>
<pinref part="R18" gate="G$1" pin="P$2"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="-40.64" x2="139.7" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="P$7"/>
<wire x1="139.7" y1="-22.86" x2="193.04" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="25.4" y1="-111.76" x2="30.48" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-109.22" x2="30.48" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-111.76" x2="30.48" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="P$2"/>
<pinref part="R19" gate="G$1" pin="P$1"/>
<pinref part="LM358N_2" gate="_G1" pin="-"/>
<junction x="30.48" y="-111.76"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="58.42" y1="-114.3" x2="83.82" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-114.3" x2="83.82" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-119.38" x2="92.964" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="92.964" y1="-119.38" x2="92.964" y2="-118.364" width="0.1524" layer="91"/>
<wire x1="92.964" y1="-118.364" x2="94.996" y2="-118.364" width="0.1524" layer="91"/>
<wire x1="94.996" y1="-118.364" x2="94.996" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="94.996" y1="-119.38" x2="96.52" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-104.14" x2="58.42" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-104.14" x2="58.42" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-114.3" x2="58.42" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="P$2"/>
<pinref part="LM393N_2" gate="_G1" pin="-"/>
<pinref part="LM358N_2" gate="_G1" pin="OUT"/>
<junction x="58.42" y="-114.3"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="20.32" y1="-111.76" x2="10.16" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-45.72" x2="-7.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-45.72" x2="-7.62" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-111.76" x2="10.16" y2="-111.76" width="0.1524" layer="91"/>
<junction x="10.16" y="-111.76"/>
<pinref part="R23" gate="G$1" pin="P$1"/>
<pinref part="R22" gate="G$1" pin="P$2"/>
<pinref part="CON1" gate="G$1" pin="P$5"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="10.16" y1="-116.84" x2="17.78" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-116.84" x2="-12.7" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-116.84" x2="-12.7" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-50.8" x2="-48.26" y2="-50.8" width="0.1524" layer="91"/>
<junction x="10.16" y="-116.84"/>
<pinref part="R22" gate="G$1" pin="P$1"/>
<pinref part="R24" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="22.86" y1="-116.84" x2="30.48" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-116.84" x2="30.48" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-116.84" x2="30.48" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="P$2"/>
<pinref part="R25" gate="G$1" pin="P$2"/>
<pinref part="LM358N_2" gate="_G1" pin="+"/>
<junction x="30.48" y="-116.84"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="93.98" y1="-137.16" x2="93.98" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-132.08" x2="104.14" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-132.08" x2="93.98" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-114.3" x2="93.98" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-114.3" x2="96.52" y2="-114.3" width="0.1524" layer="91"/>
<junction x="93.98" y="-132.08"/>
<pinref part="R26" gate="G$1" pin="P$2"/>
<pinref part="R27" gate="G$1" pin="P$2"/>
<pinref part="R28" gate="G$1" pin="P$1"/>
<pinref part="LM393N_2" gate="_G1" pin="+"/>
</segment>
</net>
<net name="I0_OUT" class="0">
<segment>
<wire x1="111.76" y1="-116.84" x2="116.84" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-116.84" x2="127" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="127" y1="-116.84" x2="127" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-132.08" x2="116.84" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-132.08" x2="116.84" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="127" y1="-116.84" x2="157.48" y2="-116.84" width="0.1524" layer="91"/>
<junction x="116.84" y="-132.08"/>
<junction x="116.84" y="-116.84"/>
<junction x="127" y="-116.84"/>
<pinref part="R29" gate="G$1" pin="P$2"/>
<pinref part="R27" gate="G$1" pin="P$1"/>
<pinref part="LM393N_2" gate="_G1" pin="OUT"/>
<pinref part="CON2" gate="G$1" pin="P$9"/>
<wire x1="193.04" y1="-43.18" x2="157.48" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-43.18" x2="157.48" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
