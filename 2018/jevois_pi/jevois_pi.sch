<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
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
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="enac_jevois">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-14N">
<description>&lt;b&gt;MAX 14 SO&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="0" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="-2.712" y="-1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="-2.712" y="-2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="-2.712" y="-3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="-3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="9" x="2.712" y="-2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="10" x="2.712" y="-1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="11" x="2.712" y="0" dx="1.525" dy="0.65" layer="1"/>
<smd name="12" x="2.712" y="1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="13" x="2.712" y="2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="14" x="2.712" y="3.81" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="51" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="4.625" x2="3.725" y2="4.625" width="0.05" layer="21"/>
<wire x1="3.725" y1="4.625" x2="3.725" y2="-4.625" width="0.05" layer="21"/>
<wire x1="3.725" y1="-4.625" x2="-3.725" y2="-4.625" width="0.05" layer="21"/>
<wire x1="-3.725" y1="-4.625" x2="-3.725" y2="4.625" width="0.05" layer="21"/>
<wire x1="-1.95" y1="4.325" x2="1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.325" x2="1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.325" x2="-1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.325" x2="-1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.055" x2="-0.68" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.325" x2="1.6" y2="4.325" width="0.2" layer="25"/>
<wire x1="1.6" y1="4.325" x2="1.6" y2="-4.325" width="0.2" layer="25"/>
<wire x1="1.6" y1="-4.325" x2="-1.6" y2="-4.325" width="0.2" layer="25"/>
<wire x1="-1.6" y1="-4.325" x2="-1.6" y2="4.325" width="0.2" layer="25"/>
<wire x1="-3.475" y1="4.485" x2="-1.95" y2="4.485" width="0.2" layer="25"/>
</package>
<package name="TM21R-5C-88(50)">
<description>&lt;b&gt;TM21R-5C-88(50)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="3.175" y="16.6" drill="1" diameter="1.5"/>
<pad name="2" x="4.445" y="19.14" drill="1" diameter="1.5"/>
<pad name="3" x="1.905" y="19.14" drill="1" diameter="1.5"/>
<pad name="4" x="0.635" y="16.6" drill="1" diameter="1.5"/>
<pad name="5" x="-0.635" y="19.14" drill="1" diameter="1.5"/>
<pad name="6" x="-1.905" y="16.6" drill="1" diameter="1.5"/>
<pad name="7" x="-4.445" y="16.6" drill="1" diameter="1.5"/>
<pad name="8" x="-3.175" y="19.14" drill="1" diameter="1.5"/>
<pad name="9" x="-5.715" y="10.25" drill="3.2" diameter="3.2"/>
<pad name="10" x="5.715" y="10.25" drill="3.2" diameter="3.2"/>
<pad name="11" x="-7.875" y="7.2" drill="1.6" diameter="2.5"/>
<pad name="12" x="7.875" y="7.2" drill="1.6" diameter="2.5"/>
<text x="-0.475259375" y="8.02673125" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.475259375" y="8.02673125" size="1.27" layer="51" align="center">&gt;VALUE</text>
<wire x1="-8" y1="24" x2="8" y2="24" width="0.254" layer="51"/>
<wire x1="8" y1="24" x2="8" y2="0" width="0.254" layer="51"/>
<wire x1="8" y1="0" x2="-8" y2="0" width="0.254" layer="51"/>
<wire x1="-8" y1="0" x2="-8" y2="24" width="0.254" layer="51"/>
<wire x1="-8" y1="24" x2="8" y2="24" width="0.254" layer="25"/>
<wire x1="8" y1="24" x2="8" y2="8.931" width="0.254" layer="25"/>
<wire x1="-8" y1="24" x2="-8" y2="8.931" width="0.254" layer="25"/>
<wire x1="-8" y1="0" x2="8" y2="0" width="0.254" layer="25"/>
<wire x1="8" y1="0" x2="8" y2="5.336" width="0.254" layer="25"/>
<wire x1="-8" y1="0" x2="-8" y2="5.336" width="0.254" layer="25"/>
<circle x="9.167" y="16.54" radius="0.17826875" width="0.4" layer="25"/>
</package>
<package name="SHDRV3W100P0_254_1X3_1160X850X">
<description>&lt;b&gt;R-78E3.3-0.5&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.5" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.5"/>
<text x="2.59" y="-3" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2.59" y="-3" size="1.27" layer="51" align="center">&gt;VALUE</text>
<wire x1="-3.21" y1="-2" x2="8.39" y2="-2" width="0.001" layer="21"/>
<wire x1="8.39" y1="-2" x2="8.39" y2="6.5" width="0.001" layer="21"/>
<wire x1="8.39" y1="6.5" x2="-3.21" y2="6.5" width="0.001" layer="21"/>
<wire x1="-3.21" y1="6.5" x2="-3.21" y2="-2" width="0.001" layer="21"/>
<wire x1="-3.21" y1="-2" x2="8.39" y2="-2" width="0.1" layer="51"/>
<wire x1="8.39" y1="-2" x2="8.39" y2="6.5" width="0.1" layer="51"/>
<wire x1="8.39" y1="6.5" x2="-3.21" y2="6.5" width="0.1" layer="51"/>
<wire x1="-3.21" y1="6.5" x2="-3.21" y2="-2" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-0.75" x2="-0.75" y2="0.75" width="0.1" layer="51"/>
<wire x1="-0.75" y1="0.75" x2="0.75" y2="0.75" width="0.1" layer="51"/>
<wire x1="0.75" y1="0.75" x2="0.75" y2="-0.75" width="0.1" layer="51"/>
<wire x1="0.75" y1="-0.75" x2="-0.75" y2="-0.75" width="0.1" layer="51"/>
<circle x="2.54" y="0" radius="0.75" width="0.1" layer="51"/>
<circle x="5.08" y="0" radius="0.75" width="0.1" layer="51"/>
<wire x1="-2.81" y1="-1.6" x2="7.99" y2="-1.6" width="0.1" layer="51"/>
<wire x1="7.99" y1="-1.6" x2="7.99" y2="6.1" width="0.1" layer="51"/>
<wire x1="7.99" y1="6.1" x2="-2.81" y2="6.1" width="0.1" layer="51"/>
<wire x1="-2.81" y1="6.1" x2="-2.81" y2="-1.6" width="0.1" layer="51"/>
<wire x1="-0.75" y1="6.1" x2="0" y2="4.6" width="0.1" layer="51"/>
<wire x1="0.75" y1="6.1" x2="0" y2="4.6" width="0.1" layer="51"/>
<wire x1="-3.21" y1="6.5" x2="8.39" y2="6.5" width="0.2" layer="25"/>
<wire x1="-3.21" y1="-2" x2="8.39" y2="-2" width="0.2" layer="25"/>
<wire x1="-3.21" y1="-2" x2="-3.21" y2="6.5" width="0.2" layer="25"/>
<wire x1="8.39" y1="-2" x2="8.39" y2="6.5" width="0.2" layer="25"/>
<circle x="0" y="7.075" radius="0.125" width="0.25" layer="25"/>
<wire x1="-3.46" y1="-2.25" x2="8.64" y2="-2.25" width="0.05" layer="21"/>
<wire x1="8.64" y1="-2.25" x2="8.64" y2="6.75" width="0.05" layer="21"/>
<wire x1="8.64" y1="6.75" x2="-3.46" y2="6.75" width="0.05" layer="21"/>
<wire x1="-3.46" y1="6.75" x2="-3.46" y2="-2.25" width="0.05" layer="21"/>
<circle x="0" y="0" radius="0.35" width="0.05" layer="21"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.05" layer="21"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.05" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MAX3491ECSD+">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="15.24" y="5.08" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="15.24" y="-20.32" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="NC" x="0" y="0" length="middle" direction="nc"/>
<pin name="RO" x="0" y="-2.54" length="middle" direction="out"/>
<pin name="!RE" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="DE" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="DI" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="GND" x="0" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND_1" x="0" y="-15.24" length="middle" direction="pwr"/>
<pin name="VCC_1" x="30.48" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="30.48" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="A" x="30.48" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="B" x="30.48" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="Z" x="30.48" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="Y" x="30.48" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="NC_1" x="30.48" y="-15.24" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="TM21R-5C-88(50)">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="10.16" y="5.08" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="10.16" y="-12.7" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle" direction="pas"/>
<pin name="3" x="0" y="-2.54" length="middle" direction="pas"/>
<pin name="5" x="0" y="-5.08" length="middle" direction="pas"/>
<pin name="7" x="0" y="-7.62" length="middle" direction="pas"/>
<pin name="2" x="20.32" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="20.32" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="20.32" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="20.32" y="-7.62" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="R-78E3.3-0.5">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-5.08" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="15.24" y="5.08" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="15.24" y="-7.62" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="+VIN" x="0" y="0" length="middle" direction="in"/>
<pin name="GND" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="+VOUT" x="30.48" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX3491ECSD+" prefix="IC">
<description>&lt;b&gt;MAX3491ECSD+, Line Transceiver, RS-485, RS-422 15 Mbit/s Differential, 3.3 V, 14-Pin SOIC&lt;/b&gt;&lt;p&gt;
&lt;/b&gt;&lt;br&gt;&lt;a href="&lt;br&gt;&lt;a href="https://componentsearchengine.com/Images/1/MAX3491ECSD%2B.jpg" title="Image"&gt;
&lt;img src="https://componentsearchengine.com/Images/1/MAX3491ECSD%2B.jpg" width="150"&gt;&lt;/a&gt;&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/0f63/0900766b80f63332.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX3491ECSD+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="G$1" pin="!RE" pad="3"/>
<connect gate="G$1" pin="A" pad="12"/>
<connect gate="G$1" pin="B" pad="11"/>
<connect gate="G$1" pin="DE" pad="4"/>
<connect gate="G$1" pin="DI" pad="5"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GND_1" pad="7"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="NC_1" pad="8"/>
<connect gate="G$1" pin="RO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="13"/>
<connect gate="G$1" pin="VCC_1" pad="14"/>
<connect gate="G$1" pin="Y" pad="9"/>
<connect gate="G$1" pin="Z" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MAX3491ECSD+, Line Transceiver, RS-485, RS-422 15 Mbit/s Differential, 3.3 V, 14-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX3491ECSD+" constant="no"/>
<attribute name="OTHER_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7329496" constant="no"/>
<attribute name="SUPPLIER_NAME" value="RS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TM21R-5C-88(50)" prefix="J">
<description>&lt;b&gt;8 way Cat6 shielded RJ45 PCB socket,1.5A Hirose Cat5e RJ45 Connector Socket, STP, Right Angle, Through Hole&lt;/b&gt;&lt;p&gt;
&lt;/b&gt;&lt;br&gt;&lt;a href="&lt;br&gt;&lt;a href="https://componentsearchengine.com/Images/3/TM21R-5C-88%2850%29.jpg" title="Image"&gt;
&lt;img src="https://componentsearchengine.com/Images/3/TM21R-5C-88%2850%29.jpg" width="150"&gt;&lt;/a&gt;&lt;p&gt;
Source: &lt;a href="https://www.hirose.com/product/en/download_file/key_name/TM21R-5C-88-LP(50)/category/Drawing (2D)/doc_file_id/79045/?file_category_id=6&amp;item_id=02222892050&amp;is_series="&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TM21R-5C-88(50)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TM21R-5C-88(50)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="DESCRIPTION" value="8 way Cat6 shielded RJ45 PCB socket,1.5A Hirose Cat5e RJ45 Connector Socket, STP, Right Angle, Through Hole" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hirose" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TM21R-5C-88(50)" constant="no"/>
<attribute name="OTHER_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6256710" constant="no"/>
<attribute name="SUPPLIER_NAME" value="RS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-78E3.3-0.5" prefix="T">
<description>&lt;b&gt;Switching Regulator 6-28Vin 3.3Vout 0.5A Switching Regulator, 6&lt;/b&gt;&lt;p&gt;
&lt;/b&gt;&lt;br&gt;&lt;a href="&lt;br&gt;&lt;a href="https://componentsearchengine.com/Images/3/R-78E3.3-0.5.jpg" title="Image"&gt;
&lt;img src="https://componentsearchengine.com/Images/3/R-78E3.3-0.5.jpg" width="150"&gt;&lt;/a&gt;&lt;p&gt;
Source: &lt;a href="http://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="R-78E3.3-0.5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDRV3W100P0_254_1X3_1160X850X">
<connects>
<connect gate="G$1" pin="+VIN" pad="1"/>
<connect gate="G$1" pin="+VOUT" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Switching Regulator 6-28Vin 3.3Vout 0.5A Switching Regulator, 6" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="RECOM Power" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="R-78E3.3-0.5" constant="no"/>
<attribute name="OTHER_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7773291" constant="no"/>
<attribute name="SUPPLIER_NAME" value="RS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/2-H" urn="urn:adsk.eagle:footprint:9865/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<wire x1="-5.08" y1="-7.239" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-7.239" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.429" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="5.461" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.429" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="2.159" x2="-0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-2.794" x2="-0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-2.794" x2="-4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="2.159" x2="-4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="2.159" x2="0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="-2.794" x2="4.5466" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-2.794" x2="4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="2.159" x2="0.4826" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="-3.048" x2="0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="4.8006" y1="-3.048" x2="4.8006" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2286" y1="2.413" x2="4.8006" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2286" y1="2.413" x2="0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2286" y1="2.413" x2="-0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.8006" y1="2.413" x2="-0.2286" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-4.8006" y1="2.413" x2="-4.8006" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2286" y1="-3.048" x2="-4.8006" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.5466" y1="0" x2="-0.4826" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.5466" y1="-2.413" x2="-4.2926" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7366" y1="-2.667" x2="-0.4826" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7366" y1="-2.667" x2="-4.2926" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-2.413" x2="-1.1176" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.9116" y1="-2.667" x2="-3.6576" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.6576" y1="-0.127" x2="-3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.127" x2="-1.3716" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-0.127" x2="-1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.762" x2="-1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.762" x2="-3.6576" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-0.762" x2="-1.3716" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="0" x2="4.5466" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="1.3716" y1="-0.127" x2="3.6576" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.127" x2="1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.762" x2="3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.762" x2="1.3716" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6576" y1="-0.762" x2="3.6576" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6576" y1="-0.127" x2="3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-2.667" x2="1.3716" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="3.6576" y1="-2.413" x2="3.9116" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2926" y1="-2.667" x2="0.7366" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.2926" y1="-2.667" x2="4.5466" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="0.4826" y1="-2.413" x2="0.7366" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.762" y1="-7.366" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-7.239" x2="0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.239" x2="-2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.239" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-0.762" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-7.239" x2="2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-7.239" x2="2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.366" x2="2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.366" x2="2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.239" x2="4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.366" x2="4.318" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-7.366" x2="4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-7.239" x2="5.08" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.366" x2="0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.239" x2="2.286" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-2.5146" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="2.5146" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="1.905" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-3.6576" y1="-1.524" x2="-1.3716" y2="-0.762" layer="51"/>
<rectangle x1="1.3716" y1="-1.524" x2="3.6576" y2="-0.762" layer="51"/>
<rectangle x1="-3.6576" y1="-2.667" x2="-1.3716" y2="-1.524" layer="21"/>
<rectangle x1="1.3716" y1="-2.667" x2="3.6576" y2="-1.524" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AK500/2-H" urn="urn:adsk.eagle:package:9901/1" type="box" library_version="1">
<description>CONNECTOR
Aug. 2004 / PTR Meßtechnik:
Die Bezeichnung der Serie AK505 wurde geändert.
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9841/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/2-H" urn="urn:adsk.eagle:component:9938/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9901/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/1" type="box" library_version="2">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="2">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/1"/>
</package3dinstances>
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
<part name="IC1" library="enac_jevois" deviceset="MAX3491ECSD+" device=""/>
<part name="IC2" library="enac_jevois" deviceset="MAX3491ECSD+" device=""/>
<part name="J1" library="enac_jevois" deviceset="TM21R-5C-88(50)" device=""/>
<part name="J2" library="enac_jevois" deviceset="TM21R-5C-88(50)" device=""/>
<part name="T1" library="enac_jevois" deviceset="R-78E3.3-0.5" device=""/>
<part name="BAT-12V" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2-H" device="" package3d_urn="urn:adsk.eagle:package:9901/1"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="55.88" y="109.22"/>
<instance part="IC2" gate="G$1" x="55.88" y="78.74"/>
<instance part="J1" gate="G$1" x="119.38" y="106.68"/>
<instance part="J2" gate="G$1" x="119.38" y="78.74"/>
<instance part="T1" gate="G$1" x="45.72" y="137.16"/>
<instance part="BAT-12V" gate="-1" x="27.94" y="137.16"/>
<instance part="BAT-12V" gate="-2" x="27.94" y="132.08"/>
<instance part="JP1" gate="A" x="17.78" y="106.68"/>
<instance part="JP2" gate="A" x="17.78" y="83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="86.36" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC_1"/>
<wire x1="88.9" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<junction x="88.9" y="78.74"/>
<label x="91.44" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="86.36" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC_1"/>
<wire x1="88.9" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<junction x="88.9" y="109.22"/>
<label x="91.44" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DE"/>
<wire x1="55.88" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!RE"/>
<wire x1="53.34" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="53.34" y="104.14"/>
<label x="45.72" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="!RE"/>
<wire x1="55.88" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="DE"/>
<wire x1="53.34" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="71.12" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
<label x="48.26" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="+VOUT"/>
<wire x1="76.2" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<label x="83.82" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="15.24" y1="111.76" x2="5.08" y2="111.76" width="0.1524" layer="91"/>
<label x="5.08" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="15.24" y1="88.9" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<label x="5.08" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GND_1"/>
<wire x1="55.88" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="53.34" y="66.04"/>
<label x="48.26" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<wire x1="55.88" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="53.34" y="96.52"/>
<label x="45.72" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="BAT-12V" gate="-2" pin="KL"/>
<wire x1="38.1" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<label x="33.02" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="15.24" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<label x="5.08" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="15.24" y1="104.14" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<label x="5.08" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RO"/>
<wire x1="55.88" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<label x="45.72" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="15.24" y1="106.68" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
<label x="5.08" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DI"/>
<wire x1="55.88" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<label x="45.72" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="15.24" y1="109.22" x2="5.08" y2="109.22" width="0.1524" layer="91"/>
<label x="5.08" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RO"/>
<wire x1="55.88" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="15.24" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<label x="5.08" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DI"/>
<wire x1="55.88" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="15.24" y1="86.36" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
<label x="5.08" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX1A" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A"/>
<wire x1="86.36" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<label x="91.44" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="139.7" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<label x="144.78" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX1B" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B"/>
<wire x1="86.36" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="91.44" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="119.38" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX2A" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A"/>
<wire x1="86.36" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="139.7" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="144.78" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX2B" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B"/>
<wire x1="86.36" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="93.98" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="119.38" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<label x="114.3" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX1Z" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Z"/>
<wire x1="86.36" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<label x="91.44" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="119.38" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX1Y" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Y"/>
<wire x1="86.36" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<label x="91.44" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="139.7" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<label x="144.78" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX2Z" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="Z"/>
<wire x1="86.36" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="119.38" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<label x="114.3" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX2Y" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="Y"/>
<wire x1="86.36" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="93.98" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="139.7" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<label x="144.78" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="+VIN"/>
<wire x1="45.72" y1="137.16" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BAT-12V" gate="-1" pin="KL"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,55.88,93.98,IC1,GND_1,GND,,,"/>
<approved hash="104,1,86.36,109.22,IC1,VCC_1,3V3,,,"/>
<approved hash="104,1,86.36,106.68,IC1,VCC,3V3,,,"/>
<approved hash="104,1,55.88,63.5,IC2,GND_1,GND,,,"/>
<approved hash="104,1,86.36,78.74,IC2,VCC_1,3V3,,,"/>
<approved hash="104,1,86.36,76.2,IC2,VCC,3V3,,,"/>
<approved hash="113,1,25.6782,137.16,BAT-12V,,,,,"/>
<approved hash="113,1,15.4771,109.446,JP1,,,,,"/>
<approved hash="113,1,15.4771,86.5861,JP2,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
