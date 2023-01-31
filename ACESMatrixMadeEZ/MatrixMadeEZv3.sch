<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Connectors" urn="urn:adsk.eagle:library:513">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X06_LONGPADS" urn="urn:adsk.eagle:footprint:37591/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin with Long Pads&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X06" urn="urn:adsk.eagle:footprint:37589/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X6" urn="urn:adsk.eagle:footprint:37738/1" library_version="1">
<description>&lt;h3&gt;Molex 6-Pin Plated Through-Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="22"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796"/>
<text x="4.699" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="4.699" y="-3.556" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X6-RA" urn="urn:adsk.eagle:footprint:37739/1" library_version="1">
<description>&lt;h3&gt;Molex 6-Pin Plated Through-Hole Right Angle&lt;/h3&gt;
tPlace shows angle of connector. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="22"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796"/>
<text x="4.953" y="5.334" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="4.699" y="4.445" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06-SMD_RA_MALE" urn="urn:adsk.eagle:footprint:37588/1" library_version="1">
<description>&lt;h3&gt;SMD - 6 Pin Right Angle Male Header&lt;/h3&gt;
tDocu layer shows pin locations.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
<text x="-1.524" y="0.381" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_LOCK" urn="urn:adsk.eagle:footprint:37592/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin with Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center, locking pins in place during soldering.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.508" x2="-0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.143" x2="1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.905" y2="1.143" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.143" x2="3.175" y2="1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.81" y2="0.508" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="4.445" y2="1.143" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.143" x2="5.715" y2="1.143" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.143" x2="6.35" y2="0.508" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.985" y2="1.143" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.143" x2="8.255" y2="1.143" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.143" x2="8.89" y2="0.508" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="9.525" y2="1.143" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.143" x2="10.795" y2="1.143" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.143" x2="11.43" y2="0.508" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="12.065" y2="1.143" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.143" x2="13.335" y2="1.143" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.143" x2="13.97" y2="0.508" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.508" x2="13.97" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.762" x2="13.335" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.397" x2="12.065" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.397" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.762" x2="10.795" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.397" x2="9.525" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.397" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.762" x2="8.255" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.397" x2="6.985" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.397" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.762" x2="5.715" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.397" x2="4.445" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.397" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.175" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="1.905" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.508" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_LOCK_LONGPADS" urn="urn:adsk.eagle:footprint:37740/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin with Locking Footprint with Long Pads&lt;/h3&gt;
Holes are offset 0.005" from center, locking pins in place during soldering.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.684" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.716" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.1176" x2="13.6906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.8636" x2="13.6906" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
<text x="-1.143" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.143" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X6_LOCK" urn="urn:adsk.eagle:footprint:37741/1" library_version="1">
<description>&lt;h3&gt;Molex 6-Pin Plated Through-Hole Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center to hold pins in place during soldering.  
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="22"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
<text x="4.445" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="4.191" y="-3.429" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX_1X6_RA_LOCK" urn="urn:adsk.eagle:footprint:37590/1" library_version="1">
<description>&lt;h3&gt;Molex 6-Pin Plated Through-Hole Right Angle Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center to hold pins in place during soldering.  
tPlace shows location of connector.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="22"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796"/>
<text x="4.826" y="5.588" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="4.699" y="4.318" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_FEMALE_LOCK.010" urn="urn:adsk.eagle:footprint:37742/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin Locking Header&lt;/h3&gt;
Includes silk outline for 6 pin female header
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://cdn.sparkfun.com/datasheets/Prototyping/SP-140520-XX-001.pdf”&gt;Datasheet referenced for footprint:&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="13.97" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="-0.3175" y1="-0.1905" x2="0.3175" y2="0.1905" layer="51"/>
<rectangle x1="2.2225" y1="-0.1905" x2="2.8575" y2="0.1905" layer="51"/>
<rectangle x1="4.7625" y1="-0.1905" x2="5.3975" y2="0.1905" layer="51"/>
<rectangle x1="7.3025" y1="-0.1905" x2="7.9375" y2="0.1905" layer="51"/>
<rectangle x1="9.8425" y1="-0.1905" x2="10.4775" y2="0.1905" layer="51"/>
<rectangle x1="12.3825" y1="-0.1905" x2="13.0175" y2="0.1905" layer="51"/>
<text x="-1.143" y="1.524" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-6" urn="urn:adsk.eagle:footprint:37743/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch -6 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 6&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="19.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="19.25" y1="3.4" x2="19.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-2.8" x2="19.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="19.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="19.25" y1="3.15" x2="19.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="19.75" y1="3.15" x2="19.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="19.75" y1="2.15" x2="19.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="5" x="14" y="0" drill="1.2" diameter="2.032"/>
<pad name="6" x="17.5" y="0" drill="1.2" diameter="2.032"/>
<text x="7.112" y="2.413" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="6.858" y="1.524" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06-SMD-FEMALE" urn="urn:adsk.eagle:footprint:37744/1" library_version="1">
<description>&lt;h3&gt;Header - 6 pin Female SMD&lt;/h3&gt;
Right angle 0.1"
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/19686.pdf”&gt;Datasheet referenced for footprint:&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-7.5" y1="0.45" x2="-7.5" y2="-8.05" width="0.127" layer="21"/>
<wire x1="7.5" y1="0.45" x2="-7.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="7.5" y1="-8.05" x2="7.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-8.05" x2="7.5" y2="-8.05" width="0.127" layer="21"/>
<smd name="4" x="-1.27" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="5" x="-3.81" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="6" x="-6.35" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="3" x="1.27" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="3.81" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="6.35" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-1.524" y="-3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-4.826" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_HOLES_ONLY" urn="urn:adsk.eagle:footprint:37745/1" library_version="1">
<description>&lt;h3&gt; 6 Pin Holes&lt;/h3&gt;
No silk, no plating
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
</package>
<package name="1X06_SMD_STRAIGHT" urn="urn:adsk.eagle:footprint:37746/1" library_version="1">
<description>&lt;h3&gt; 6 Pin SMD Female Header&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/femaleSMDheader.pdf”&gt;Datasheet referenced for footprint:&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.37" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="-1.25" x2="-14.07" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="1.25" x2="-10.883" y2="1.25" width="0.127" layer="21"/>
<wire x1="-13.55" y1="-1.25" x2="-14.07" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="-1.817" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.377" y1="1.25" x2="-0.703" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.457" y1="1.25" x2="-5.783" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.329" y1="-1.25" x2="-6.831" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.409" y1="-1.25" x2="-11.911" y2="-1.25" width="0.127" layer="21"/>
<smd name="5" x="-10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="1" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6" x="-12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="-13.716" y="2.921" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-13.843" y="-3.429" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_SMD_STRAIGHT_ALT" urn="urn:adsk.eagle:footprint:37747/1" library_version="1">
<description>&lt;h3&gt; 6 Pin SMD Female Header&lt;/h3&gt;
Alternate pin configuration
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/femaleSMDheader.pdf”&gt;Datasheet referenced for footprint:&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.37" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-13.55" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="1.25" x2="-1.817" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="-1.25" x2="-10.883" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.323" y1="1.25" x2="-11.997" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.243" y1="1.25" x2="-6.917" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.371" y1="-1.25" x2="-5.869" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.291" y1="-1.25" x2="-0.789" y2="-1.25" width="0.127" layer="21"/>
<smd name="5" x="-10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="-5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="-12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="-2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<text x="-13.716" y="2.921" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-13.843" y="-3.556" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_SMD_STRAIGHT_COMBO" urn="urn:adsk.eagle:footprint:37748/1" library_version="1">
<description>&lt;h3&gt; 6 Pin SMD Female Header - Combined Footprint&lt;/h3&gt;

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/femaleSMDheader.pdf”&gt;Datasheet referenced for footprint:&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.1778" layer="21"/>
<wire x1="14.07" y1="1.25" x2="14.07" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-0.73" y1="-1.25" x2="-1.37" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="14.07" y1="-1.25" x2="13.4" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.4" y1="1.25" x2="14.07" y2="1.25" width="0.1778" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.73" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.949" y1="1.25" x2="11.911" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.949" y1="-1.29" x2="11.911" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="8.409" y1="1.25" x2="9.371" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.409" y1="-1.29" x2="9.371" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="-1.29" x2="6.831" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.329" y1="-1.29" x2="4.291" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.789" y1="-1.29" x2="1.751" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.1778" layer="21"/>
<smd name="5" x="10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1-2" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2-2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3-2" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4-2" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5-2" x="10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6-2" x="12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="-0.508" y="2.921" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.508" y="-3.556" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_SMD_MALE" urn="urn:adsk.eagle:footprint:37749/1" library_version="1">
<description>&lt;h3&gt; 6 Pin SMD Male Header&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/maleSMDheader.pdf”&gt;Datasheet referenced for footprint:&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="13.97" y2="-1.25" width="0.127" layer="51"/>
<wire x1="13.97" y1="-1.25" x2="13.97" y2="1.25" width="0.127" layer="51"/>
<wire x1="13.97" y1="1.25" x2="-1.27" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="-1.25" x2="-0.635" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="1.25" x2="-0.635" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.762" y1="1.25" x2="1.778" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.302" y1="1.25" x2="4.318" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.842" y1="1.25" x2="6.858" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.382" y1="1.25" x2="9.398" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.922" y1="1.25" x2="11.938" y2="1.25" width="0.1778" layer="21"/>
<wire x1="1.778" y1="-1.25" x2="0.762" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="4.318" y1="-1.25" x2="3.302" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="6.858" y1="-1.25" x2="5.842" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="9.398" y1="-1.25" x2="8.382" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="11.938" y1="-1.25" x2="10.922" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="-1.25" x2="13.97" y2="1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="-1.25" x2="13.335" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="1.25" x2="13.335" y2="1.25" width="0.1778" layer="21"/>
<circle x="0" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.64" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="0" x2="0.32" y2="2.75" layer="51"/>
<rectangle x1="4.76" y1="0" x2="5.4" y2="2.75" layer="51"/>
<rectangle x1="9.84" y1="0" x2="10.48" y2="2.75" layer="51"/>
<rectangle x1="2.22" y1="-2.75" x2="2.86" y2="0" layer="51" rot="R180"/>
<rectangle x1="7.3" y1="-2.75" x2="7.94" y2="0" layer="51" rot="R180"/>
<rectangle x1="12.38" y1="-2.75" x2="13.02" y2="0" layer="51" rot="R180"/>
<smd name="1" x="0" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="3" x="5.08" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="4" x="7.62" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="5" x="10.16" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="6" x="12.7" y="0" dx="1.02" dy="6" layer="1"/>
<text x="-0.508" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.635" y="-3.937" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06-1MM" urn="urn:adsk.eagle:footprint:37635/1" library_version="1">
<description>&lt;h3&gt;JST SH Vertical  6-Pin Connector -SMD&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:1mm&lt;/li&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="https://www.sparkfun.com/datasheets/GPS/EM406-SMDConnector-eSH.pdf"&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;li&gt;EM-406&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2.54" y1="-1.651" x2="2.54" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.302" y1="1.905" x2="4.318" y2="1.905" width="0.254" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.318" y2="0.508" width="0.254" layer="21"/>
<wire x1="-4.318" y1="1.905" x2="-3.302" y2="1.905" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-1.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-0.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="0.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="1.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="2.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$1" x="-3.84" y="-0.955" dx="1.2" dy="1.8" layer="1"/>
<smd name="P$2" x="3.76" y="-0.955" dx="1.2" dy="1.8" layer="1"/>
<text x="-1.397" y="-0.381" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<circle x="-3.6" y="2.47" radius="0.1047" width="0.4064" layer="21"/>
</package>
<package name="1X06_NO_SILK" urn="urn:adsk.eagle:footprint:37750/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06_1.27MM" urn="urn:adsk.eagle:footprint:37751/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:1.27mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="-0.889" x2="4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.699" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.889" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="4.699" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.889" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.191" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.461" y1="-0.889" x2="5.715" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.715" y1="-0.635" x2="5.969" y2="-0.889" width="0.127" layer="21"/>
<wire x1="5.969" y1="-0.889" x2="6.731" y2="-0.889" width="0.127" layer="21"/>
<wire x1="6.731" y1="0.889" x2="5.969" y2="0.889" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.889" x2="5.715" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.715" y1="0.635" x2="5.461" y2="0.889" width="0.127" layer="21"/>
<wire x1="6.731" y1="0.889" x2="7.239" y2="0.381" width="0.127" layer="21"/>
<wire x1="7.239" y1="0.381" x2="7.239" y2="-0.381" width="0.127" layer="21"/>
<wire x1="7.239" y1="-0.381" x2="6.731" y2="-0.889" width="0.127" layer="21"/>
<pad name="5" x="5.08" y="0" drill="0.508" diameter="1"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<pad name="6" x="6.35" y="0" drill="0.508" diameter="1"/>
<text x="-0.381" y="1.016" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.381" y="-1.651" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1X06_LONGPADS" urn="urn:adsk.eagle:package:37991/1" type="box" library_version="1">
<description>Plated Through Hole - 6 Pin with Long Pads
Specifications:
Pin count:6
Pin pitch:0.1"

Example device(s):
CONN_06
</description>
</package3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:38009/1" type="box" library_version="1">
<description>Plated Through Hole - 6 Pin
Specifications:
Pin count:6
Pin pitch:0.1"

Example device(s):
CONN_06
</description>
</package3d>
<package3d name="MOLEX-1X6" urn="urn:adsk.eagle:package:38117/1" type="box" library_version="1">
<description>Molex 6-Pin Plated Through-Hole
Specifications:
Pin count:6
Pin pitch:0.1"

Datasheet referenced for footprint
Example device(s):
CONN_06
</description>
</package3d>
<package3d name="MOLEX-1X6-RA" urn="urn:adsk.eagle:package:38118/1" type="box" library_version="1">
<description>Molex 6-Pin Plated Through-Hole Right Angle
tPlace shows angle of connector. 
Specifications:
Pin count:6
Pin pitch:0.1"

Datasheet referenced for footprint
Example device(s):
CONN_06
</description>
</package3d>
<package3d name="1X06-SMD_RA_MALE" urn="urn:adsk.eagle:package:38004/1" type="box" library_version="1">
<description>SMD - 6 Pin Right Angle Male Header
tDocu layer shows pin locations.
Specifications:
Pin count:6
Pin pitch:0.1"

Example device(s):
CONN_06
</description>
</package3d>
<package3d name="1X06_LOCK" urn="urn:adsk.eagle:package:38002/1" type="box" library_version="1">
<description>Plated Through Hole - 6 Pin with Locking Footprint
Holes are offset 0.005" from center, locking pins in place during soldering.
Specifications:
Pin count:6
Pin pitch:0.1"

Example device(s):
CONN_06
</description>
</package3d>
<package3d name="1X06_LOCK_LONGPADS" urn="urn:adsk.eagle:package:38121/1" type="box" library_version="1">
<description>Plated Through Hole - 6 Pin with Locking Footprint with Long Pads
Holes are offset 0.005" from center, locking pins in place during soldering.
Specifications:
Pin count:6
Pin pitch:0.1"

Example device(s):
CONN_06
</description>
</package3d>
<package3d name="MOLEX-1X6_LOCK" urn="urn:adsk.eagle:package:38123/1" type="box" library_version="1">
<description>Molex 6-Pin Plated Through-Hole Locking Footprint
Holes are offset 0.005" from center to hold pins in place during soldering.  
Specifications:
Pin count:6
Pin pitch:0.1"

Datasheet referenced for footprint
Example device(s):
CONN_06
</description>
</package3d>
<package3d name="MOLEX_1X6_RA_LOCK" urn="urn:adsk.eagle:package:37992/1" type="box" library_version="1">
<description>Molex 6-Pin Plated Through-Hole Right Angle Locking Footprint
Holes are offset 0.005" from center to hold pins in place during soldering.  
tPlace shows location of connector.
Specifications:
Pin count:6
Pin pitch:0.1"

Datasheet referenced for footprint
Example device(s):
CONN_06
</description>
</package3d>
<package3d name="1X06_FEMALE_LOCK.010" urn="urn:adsk.eagle:package:38124/1" type="box" library_version="1">
<description>Plated Through Hole - 6 Pin Locking Header
Includes silk outline for 6 pin female header
Specifications:
Pin count:6
Pin pitch:0.1"

Datasheet referenced for footprint:
Example device(s):
CONN_06
</description>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-6" urn="urn:adsk.eagle:package:38122/1" type="box" library_version="1">
<description>Screw Terminal  3.5mm Pitch -6 Pin PTH
Specifications:
Pin count: 6
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_06
</description>
</package3d>
<package3d name="1X06-SMD-FEMALE" urn="urn:adsk.eagle:package:38125/1" type="box" library_version="1">
<description>Header - 6 pin Female SMD
Right angle 0.1"
Specifications:
Pin count:6
Pin pitch:0.1"

Datasheet referenced for footprint:
Example device(s):
CONN_06
</description>
</package3d>
<package3d name="1X06_HOLES_ONLY" urn="urn:adsk.eagle:package:38126/1" type="box" library_version="1">
<description> 6 Pin Holes
No silk, no plating
Specifications:
Pin count:6
Pin pitch:0.1"

Example device(s):
CONN_06
</description>
</package3d>
<package3d name="1X06_SMD_STRAIGHT" urn="urn:adsk.eagle:package:38139/1" type="box" library_version="1">
<description> 6 Pin SMD Female Header
Specifications:
Pin count:6
Pin pitch:0.1"

Datasheet referenced for footprint:
Example device(s):
CONN_06
</description>
</package3d>
<package3d name="1X06_SMD_STRAIGHT_ALT" urn="urn:adsk.eagle:package:38141/1" type="box" library_version="1">
<description> 6 Pin SMD Female Header
Alternate pin configuration
Specifications:
Pin count:6
Pin pitch:0.1"

Datasheet referenced for footprint:
Example device(s):
CONN_06
</description>
</package3d>
<package3d name="1X06_SMD_STRAIGHT_COMBO" urn="urn:adsk.eagle:package:38127/1" type="box" library_version="1">
<description> 6 Pin SMD Female Header - Combined Footprint

Specifications:
Pin count:6
Pin pitch:0.1"

Datasheet referenced for footprint:
Example device(s):
CONN_06
</description>
</package3d>
<package3d name="1X06_SMD_MALE" urn="urn:adsk.eagle:package:38128/1" type="box" library_version="1">
<description> 6 Pin SMD Male Header
Specifications:
Pin count:6
Pin pitch:0.1"

Datasheet referenced for footprint:
Example device(s):
CONN_06
</description>
</package3d>
<package3d name="1X06-1MM" urn="urn:adsk.eagle:package:38023/1" type="box" library_version="1">
<description>JST SH Vertical  6-Pin Connector -SMD
Specifications:
Pin count:6
Pin pitch:1mm
Datasheet referenced for footprint

Example device(s):
CONN_06
EM-406
</description>
</package3d>
<package3d name="1X06_NO_SILK" urn="urn:adsk.eagle:package:38130/1" type="box" library_version="1">
<description>Plated Through Hole - 6 Pin No Silk Outline
Specifications:
Pin count:6
Pin pitch:0.1"

Example device(s):
CONN_06
</description>
</package3d>
<package3d name="1X06_1.27MM" urn="urn:adsk.eagle:package:38131/1" type="box" library_version="1">
<description>Plated Through Hole - 6 Pin
Specifications:
Pin count:6
Pin pitch:1.27mm

Example device(s):
CONN_06
</description>
</package3d>
</packages3d>
<symbols>
<symbol name="CONN_06" urn="urn:adsk.eagle:symbol:37638/1" library_version="1">
<description>&lt;h3&gt;6 Pin Connection&lt;/h3&gt;</description>
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-9.906" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-5.08" y="10.668" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN_06" urn="urn:adsk.eagle:component:38332/1" prefix="J" uservalue="yes" library_version="1">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9280"&gt; Arduino Stackable Header - 6 Pin&lt;/a&gt; (PRT-09280)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CONN_06" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SILK_FEMALE_PTH" package="1X06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38009/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08437"/>
</technology>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38117/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA" package="MOLEX-1X6-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38118/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X06-SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38004/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08971" constant="no"/>
<attribute name="VALUE" value="RA 6Pin SMD" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X06_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38002/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X06_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38121/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X6_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38123/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_LOCK" package="MOLEX_1X6_RA_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37992/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE_LOCK" package="1X06_FEMALE_LOCK.010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38124/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X06_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37991/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-6" package="SCREWTERMINAL-3.5MM-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38122/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-FEMALE-V2" package="1X06-SMD-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38125/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09668"/>
</technology>
</technologies>
</device>
<device name="POGOPIN_HOLES_ONLY" package="1X06_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38126/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08437"/>
</technology>
</technologies>
</device>
<device name="SMD-STRAIGHT-FEMALE" package="1X06_SMD_STRAIGHT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38139/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10203"/>
</technology>
</technologies>
</device>
<device name="SMD-STRAIGHT-ALT-FEMALE" package="1X06_SMD_STRAIGHT_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38141/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10203"/>
</technology>
</technologies>
</device>
<device name="SMD-STRAIGHT-COMBO-FEMALE" package="1X06_SMD_STRAIGHT_COMBO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38127/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10203"/>
</technology>
</technologies>
</device>
<device name="SMD_MALE" package="1X06_SMD_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38128/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11293"/>
</technology>
</technologies>
</device>
<device name="SMD-1MM" package="1X06-1MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38023/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08249" constant="no"/>
<attribute name="SF_ID" value="GPS-00579" constant="no"/>
</technology>
</technologies>
</device>
<device name="NO_SILK_FEMALE_PTH" package="1X06_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38130/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08437"/>
</technology>
</technologies>
</device>
<device name="1.27MM" package="1X06_1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38131/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK_NO_POP" package="1X06_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38130/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit" urn="urn:adsk.eagle:library:420">
<packages>
<package name="SEGMENT_BL-M07C881UR" library_version="1">
<wire x1="-10.1" y1="10.1" x2="10.1" y2="10.1" width="0.127" layer="21"/>
<wire x1="10.1" y1="10.1" x2="10.1" y2="-10.1" width="0.127" layer="21"/>
<wire x1="10.1" y1="-10.1" x2="-10.1" y2="-10.1" width="0.127" layer="21"/>
<wire x1="-10.1" y1="-10.1" x2="-10.1" y2="10.1" width="0.127" layer="21"/>
<wire x1="-10.1" y1="10.1" x2="10.1" y2="10.1" width="0.127" layer="51"/>
<wire x1="10.1" y1="10.1" x2="10.1" y2="-10.1" width="0.127" layer="51"/>
<wire x1="10.1" y1="-10.1" x2="-10.1" y2="-10.1" width="0.127" layer="51"/>
<wire x1="-10.1" y1="-10.1" x2="-10.1" y2="10.1" width="0.127" layer="51"/>
<circle x="-8.75" y="8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-6.25" y="8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-3.75" y="8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-1.25" y="8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="1.25" y="8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="3.75" y="8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="6.25" y="8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="8.75" y="8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-8.75" y="6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-6.25" y="6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-3.75" y="6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-1.25" y="6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="1.25" y="6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="3.75" y="6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="6.25" y="6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="8.75" y="6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-8.75" y="3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-6.25" y="3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-3.75" y="3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-1.25" y="3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="1.25" y="3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="3.75" y="3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="6.25" y="3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="8.75" y="3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-8.75" y="1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-6.25" y="1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-3.75" y="1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-1.25" y="1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="1.25" y="1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="3.75" y="1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="6.25" y="1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="8.75" y="1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-8.75" y="-1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-6.25" y="-1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-3.75" y="-1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-1.25" y="-1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="1.25" y="-1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="3.75" y="-1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="6.25" y="-1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="8.75" y="-1.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-8.75" y="-3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-6.25" y="-3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-3.75" y="-3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-1.25" y="-3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="1.25" y="-3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="3.75" y="-3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="6.25" y="-3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="8.75" y="-3.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-8.75" y="-6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-6.25" y="-6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-3.75" y="-6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-1.25" y="-6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="1.25" y="-6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="3.75" y="-6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="6.25" y="-6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="8.75" y="-6.25" radius="0.95" width="0.127" layer="51"/>
<circle x="-8.75" y="-8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-6.25" y="-8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-3.75" y="-8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-1.25" y="-8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="1.25" y="-8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="3.75" y="-8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="6.25" y="-8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="8.75" y="-8.75" radius="0.95" width="0.127" layer="51"/>
<circle x="-11.43" y="-7.62" radius="0.635" width="1.27" layer="21"/>
<pad name="1" x="-8.75" y="-7.5" drill="0.8" diameter="1.6764"/>
<pad name="2" x="-6.25" y="-7.5" drill="0.8" diameter="1.6764"/>
<pad name="3" x="-3.75" y="-7.5" drill="0.8" diameter="1.6764"/>
<pad name="4" x="-1.25" y="-7.5" drill="0.8" diameter="1.6764"/>
<pad name="5" x="1.25" y="-7.5" drill="0.8" diameter="1.6764"/>
<pad name="6" x="3.75" y="-7.5" drill="0.8" diameter="1.6764"/>
<pad name="7" x="6.25" y="-7.5" drill="0.8" diameter="1.6764"/>
<pad name="8" x="8.75" y="-7.5" drill="0.8" diameter="1.6764"/>
<pad name="9" x="8.75" y="7.5" drill="0.8" diameter="1.6764"/>
<pad name="10" x="6.25" y="7.5" drill="0.8" diameter="1.6764"/>
<pad name="11" x="3.75" y="7.5" drill="0.8" diameter="1.6764"/>
<pad name="12" x="1.25" y="7.5" drill="0.8" diameter="1.6764"/>
<pad name="13" x="-1.25" y="7.5" drill="0.8" diameter="1.6764"/>
<pad name="14" x="-3.75" y="7.5" drill="0.8" diameter="1.6764"/>
<pad name="15" x="-6.25" y="7.5" drill="0.8" diameter="1.6764"/>
<pad name="16" x="-8.75" y="7.5" drill="0.8" diameter="1.6764"/>
<text x="-10" y="13.125" size="1.27" layer="25">&gt;NAME</text>
<text x="-10" y="-12.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="-10" y="11.25" size="1.27" layer="25">C</text>
<text x="-11.61" y="10" size="1.27" layer="25">R</text>
<text x="-8.75" y="11.25" size="1.27" layer="25">1</text>
<text x="-6.25" y="11.25" size="1.27" layer="25">2</text>
<text x="-3.75" y="11.25" size="1.27" layer="25">3</text>
<text x="-1.25" y="11.25" size="1.27" layer="25">4</text>
<text x="1.25" y="11.25" size="1.27" layer="25">5</text>
<text x="3.75" y="11.25" size="1.27" layer="25">6</text>
<text x="6.25" y="11.25" size="1.27" layer="25">7</text>
<text x="8.75" y="11.25" size="1.27" layer="25">8</text>
<text x="-11.61" y="8.125" size="1.27" layer="25">1</text>
<text x="-11.61" y="5.625" size="1.27" layer="25">2</text>
<text x="-11.61" y="3.125" size="1.27" layer="25">3</text>
<text x="-11.61" y="0.625" size="1.27" layer="25">4</text>
<text x="-11.61" y="-1.875" size="1.27" layer="25">5</text>
<text x="-11.61" y="-4.375" size="1.27" layer="25">6</text>
<text x="-11.61" y="-6.875" size="1.27" layer="25">7</text>
<text x="-11.61" y="-9.375" size="1.27" layer="25">8</text>
</package>
<package name="SEGMENT_BL-M12A881UR" library_version="1">
<description>&lt;b&gt;Source:&lt;/b&gt; http://www.betlux.com/product/LED_dot_matrix/BL-M12A881.PDF</description>
<wire x1="-16" y1="16" x2="16" y2="16" width="0.127" layer="21"/>
<wire x1="16" y1="16" x2="16" y2="-16" width="0.127" layer="21"/>
<wire x1="16" y1="-16" x2="-16" y2="-16" width="0.127" layer="21"/>
<wire x1="-16" y1="-16" x2="-16" y2="16" width="0.127" layer="21"/>
<wire x1="-16" y1="16" x2="16" y2="16" width="0.127" layer="51"/>
<wire x1="16" y1="16" x2="16" y2="-16" width="0.127" layer="51"/>
<wire x1="16" y1="-16" x2="-16" y2="-16" width="0.127" layer="51"/>
<wire x1="-16" y1="-16" x2="-16" y2="16" width="0.127" layer="51"/>
<circle x="-14" y="14" radius="1.5" width="0.127" layer="51"/>
<circle x="-10" y="14" radius="1.5" width="0.127" layer="51"/>
<circle x="-6" y="14" radius="1.5" width="0.127" layer="51"/>
<circle x="-2" y="14" radius="1.5" width="0.127" layer="51"/>
<circle x="2" y="14" radius="1.5" width="0.127" layer="51"/>
<circle x="6" y="14" radius="1.5" width="0.127" layer="51"/>
<circle x="10" y="14" radius="1.5" width="0.127" layer="51"/>
<circle x="14" y="14" radius="1.5" width="0.127" layer="51"/>
<circle x="-14" y="10" radius="1.5" width="0.127" layer="51"/>
<circle x="-10" y="10" radius="1.5" width="0.127" layer="51"/>
<circle x="-6" y="10" radius="1.5" width="0.127" layer="51"/>
<circle x="-2" y="10" radius="1.5" width="0.127" layer="51"/>
<circle x="2" y="10" radius="1.5" width="0.127" layer="51"/>
<circle x="6" y="10" radius="1.5" width="0.127" layer="51"/>
<circle x="10" y="10" radius="1.5" width="0.127" layer="51"/>
<circle x="14" y="10" radius="1.5" width="0.127" layer="51"/>
<circle x="-14" y="6" radius="1.5" width="0.127" layer="51"/>
<circle x="-10" y="6" radius="1.5" width="0.127" layer="51"/>
<circle x="-6" y="6" radius="1.5" width="0.127" layer="51"/>
<circle x="-2" y="6" radius="1.5" width="0.127" layer="51"/>
<circle x="2" y="6" radius="1.5" width="0.127" layer="51"/>
<circle x="6" y="6" radius="1.5" width="0.127" layer="51"/>
<circle x="10" y="6" radius="1.5" width="0.127" layer="51"/>
<circle x="14" y="6" radius="1.5" width="0.127" layer="51"/>
<circle x="-14" y="2" radius="1.5" width="0.127" layer="51"/>
<circle x="-10" y="2" radius="1.5" width="0.127" layer="51"/>
<circle x="-6" y="2" radius="1.5" width="0.127" layer="51"/>
<circle x="-2" y="2" radius="1.5" width="0.127" layer="51"/>
<circle x="2" y="2" radius="1.5" width="0.127" layer="51"/>
<circle x="6" y="2" radius="1.5" width="0.127" layer="51"/>
<circle x="10" y="2" radius="1.5" width="0.127" layer="51"/>
<circle x="14" y="2" radius="1.5" width="0.127" layer="51"/>
<circle x="-14" y="-2" radius="1.5" width="0.127" layer="51"/>
<circle x="-10" y="-2" radius="1.5" width="0.127" layer="51"/>
<circle x="-6" y="-2" radius="1.5" width="0.127" layer="51"/>
<circle x="-2" y="-2" radius="1.5" width="0.127" layer="51"/>
<circle x="2" y="-2" radius="1.5" width="0.127" layer="51"/>
<circle x="6" y="-2" radius="1.5" width="0.127" layer="51"/>
<circle x="10" y="-2" radius="1.5" width="0.127" layer="51"/>
<circle x="14" y="-2" radius="1.5" width="0.127" layer="51"/>
<circle x="-14" y="-6" radius="1.5" width="0.127" layer="51"/>
<circle x="-10" y="-6" radius="1.5" width="0.127" layer="51"/>
<circle x="-6" y="-6" radius="1.5" width="0.127" layer="51"/>
<circle x="-2" y="-6" radius="1.5" width="0.127" layer="51"/>
<circle x="2" y="-6" radius="1.5" width="0.127" layer="51"/>
<circle x="6" y="-6" radius="1.5" width="0.127" layer="51"/>
<circle x="10" y="-6" radius="1.5" width="0.127" layer="51"/>
<circle x="14" y="-6" radius="1.5" width="0.127" layer="51"/>
<circle x="-14" y="-10" radius="1.5" width="0.127" layer="51"/>
<circle x="-10" y="-10" radius="1.5" width="0.127" layer="51"/>
<circle x="-6" y="-10" radius="1.5" width="0.127" layer="51"/>
<circle x="-2" y="-10" radius="1.5" width="0.127" layer="51"/>
<circle x="2" y="-10" radius="1.5" width="0.127" layer="51"/>
<circle x="6" y="-10" radius="1.5" width="0.127" layer="51"/>
<circle x="10" y="-10" radius="1.5" width="0.127" layer="51"/>
<circle x="14" y="-10" radius="1.5" width="0.127" layer="51"/>
<circle x="-14" y="-14" radius="1.5" width="0.127" layer="51"/>
<circle x="-10" y="-14" radius="1.5" width="0.127" layer="51"/>
<circle x="-6" y="-14" radius="1.5" width="0.127" layer="51"/>
<circle x="-2" y="-14" radius="1.5" width="0.127" layer="51"/>
<circle x="2" y="-14" radius="1.5" width="0.127" layer="51"/>
<circle x="6" y="-14" radius="1.5" width="0.127" layer="51"/>
<circle x="10" y="-14" radius="1.5" width="0.127" layer="51"/>
<circle x="14" y="-14" radius="1.5" width="0.127" layer="51"/>
<circle x="-18.43" y="-12" radius="0.635" width="1.27" layer="21"/>
<pad name="1" x="-8.89" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="2" x="-6.35" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="3" x="-3.81" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="4" x="-1.27" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="5" x="1.27" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="6" x="3.81" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="7" x="6.35" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="8" x="8.89" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="9" x="8.89" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="10" x="6.35" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="11" x="3.81" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="12" x="1.27" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="13" x="-1.27" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="14" x="-3.81" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="15" x="-6.35" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="16" x="-8.89" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<text x="-16" y="17" size="1.27" layer="25">&gt;NAME</text>
<text x="-16" y="-18" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SEGMENT_BL-M12A883" library_version="1">
<description>&lt;b&gt;Source:&lt;/b&gt; http://www.betlux.com/product/LED_dot_matrix/BL-M12A883.PDF</description>
<wire x1="-16.35" y1="16.35" x2="16.35" y2="16.35" width="0.127" layer="21"/>
<wire x1="16.35" y1="16.35" x2="16.35" y2="-16.35" width="0.127" layer="21"/>
<wire x1="16.35" y1="-16.35" x2="-16.35" y2="-16.35" width="0.127" layer="21"/>
<wire x1="-16.35" y1="-16.35" x2="-16.35" y2="16.35" width="0.127" layer="21"/>
<wire x1="-16.35" y1="16.35" x2="16.35" y2="16.35" width="0.127" layer="51"/>
<wire x1="16.35" y1="16.35" x2="16.35" y2="-16.35" width="0.127" layer="51"/>
<wire x1="16.35" y1="-16.35" x2="-16.35" y2="-16.35" width="0.127" layer="51"/>
<wire x1="-16.35" y1="-16.35" x2="-16.35" y2="16.35" width="0.127" layer="51"/>
<circle x="-18.43" y="-12" radius="0.635" width="1.27" layer="21"/>
<pad name="1" x="-8.89" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="2" x="-6.35" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="3" x="-3.81" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="4" x="-1.27" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="5" x="1.27" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="6" x="3.81" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="7" x="6.35" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="8" x="8.89" y="-12" drill="0.8" diameter="1.6764"/>
<pad name="9" x="8.89" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="10" x="6.35" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="11" x="3.81" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="12" x="1.27" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="13" x="-1.27" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="14" x="-3.81" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="15" x="-6.35" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="16" x="-8.89" y="12" drill="0.8" diameter="1.6764" rot="R180"/>
<text x="-16" y="17" size="1.27" layer="25">&gt;NAME</text>
<text x="-16" y="-18" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-15.5" y1="12.5" x2="-12.5" y2="15.5" layer="51"/>
<rectangle x1="-11.5" y1="12.5" x2="-8.5" y2="15.5" layer="51"/>
<rectangle x1="-7.5" y1="12.5" x2="-4.5" y2="15.5" layer="51"/>
<rectangle x1="-3.5" y1="12.5" x2="-0.5" y2="15.5" layer="51"/>
<rectangle x1="0.5" y1="12.5" x2="3.5" y2="15.5" layer="51"/>
<rectangle x1="4.5" y1="12.5" x2="7.5" y2="15.5" layer="51"/>
<rectangle x1="8.5" y1="12.5" x2="11.5" y2="15.5" layer="51"/>
<rectangle x1="12.5" y1="12.5" x2="15.5" y2="15.5" layer="51"/>
<rectangle x1="12.5" y1="8.5" x2="15.5" y2="11.5" layer="51"/>
<rectangle x1="8.5" y1="8.5" x2="11.5" y2="11.5" layer="51"/>
<rectangle x1="4.5" y1="8.5" x2="7.5" y2="11.5" layer="51"/>
<rectangle x1="0.5" y1="8.5" x2="3.5" y2="11.5" layer="51"/>
<rectangle x1="-3.5" y1="8.5" x2="-0.5" y2="11.5" layer="51"/>
<rectangle x1="-7.5" y1="8.5" x2="-4.5" y2="11.5" layer="51"/>
<rectangle x1="-15.5" y1="8.5" x2="-12.5" y2="11.5" layer="51"/>
<rectangle x1="-11.5" y1="8.5" x2="-8.5" y2="11.5" layer="51"/>
<rectangle x1="-15.5" y1="4.5" x2="-12.5" y2="7.5" layer="51"/>
<rectangle x1="-11.5" y1="4.5" x2="-8.5" y2="7.5" layer="51"/>
<rectangle x1="-7.5" y1="4.5" x2="-4.5" y2="7.5" layer="51"/>
<rectangle x1="-3.5" y1="4.5" x2="-0.5" y2="7.5" layer="51"/>
<rectangle x1="0.5" y1="4.5" x2="3.5" y2="7.5" layer="51"/>
<rectangle x1="4.5" y1="4.5" x2="7.5" y2="7.5" layer="51"/>
<rectangle x1="8.5" y1="4.5" x2="11.5" y2="7.5" layer="51"/>
<rectangle x1="12.5" y1="4.5" x2="15.5" y2="7.5" layer="51"/>
<rectangle x1="12.5" y1="0.5" x2="15.5" y2="3.5" layer="51"/>
<rectangle x1="12.5" y1="-3.5" x2="15.5" y2="-0.5" layer="51"/>
<rectangle x1="8.5" y1="-3.5" x2="11.5" y2="-0.5" layer="51"/>
<rectangle x1="8.5" y1="0.5" x2="11.5" y2="3.5" layer="51"/>
<rectangle x1="4.5" y1="0.5" x2="7.5" y2="3.5" layer="51"/>
<rectangle x1="0.5" y1="0.5" x2="3.5" y2="3.5" layer="51"/>
<rectangle x1="-3.5" y1="0.5" x2="-0.5" y2="3.5" layer="51"/>
<rectangle x1="-7.5" y1="0.5" x2="-4.5" y2="3.5" layer="51"/>
<rectangle x1="-11.5" y1="0.5" x2="-8.5" y2="3.5" layer="51"/>
<rectangle x1="-15.5" y1="0.5" x2="-12.5" y2="3.5" layer="51"/>
<rectangle x1="-15.5" y1="-3.5" x2="-12.5" y2="-0.5" layer="51"/>
<rectangle x1="-11.5" y1="-3.5" x2="-8.5" y2="-0.5" layer="51"/>
<rectangle x1="-7.5" y1="-3.5" x2="-4.5" y2="-0.5" layer="51"/>
<rectangle x1="-3.5" y1="-3.5" x2="-0.5" y2="-0.5" layer="51"/>
<rectangle x1="0.5" y1="-3.5" x2="3.5" y2="-0.5" layer="51"/>
<rectangle x1="4.5" y1="-3.5" x2="7.5" y2="-0.5" layer="51"/>
<rectangle x1="12.5" y1="-7.5" x2="15.5" y2="-4.5" layer="51"/>
<rectangle x1="8.5" y1="-7.5" x2="11.5" y2="-4.5" layer="51"/>
<rectangle x1="-15.5" y1="-7.5" x2="-12.5" y2="-4.5" layer="51"/>
<rectangle x1="-11.5" y1="-7.5" x2="-8.5" y2="-4.5" layer="51"/>
<rectangle x1="-7.5" y1="-7.5" x2="-4.5" y2="-4.5" layer="51"/>
<rectangle x1="-3.5" y1="-7.5" x2="-0.5" y2="-4.5" layer="51"/>
<rectangle x1="0.5" y1="-7.5" x2="3.5" y2="-4.5" layer="51"/>
<rectangle x1="4.5" y1="-7.5" x2="7.5" y2="-4.5" layer="51"/>
<rectangle x1="12.5" y1="-11.5" x2="15.5" y2="-8.5" layer="51"/>
<rectangle x1="8.5" y1="-11.5" x2="11.5" y2="-8.5" layer="51"/>
<rectangle x1="-15.5" y1="-11.5" x2="-12.5" y2="-8.5" layer="51"/>
<rectangle x1="-11.5" y1="-11.5" x2="-8.5" y2="-8.5" layer="51"/>
<rectangle x1="-7.5" y1="-11.5" x2="-4.5" y2="-8.5" layer="51"/>
<rectangle x1="-3.5" y1="-11.5" x2="-0.5" y2="-8.5" layer="51"/>
<rectangle x1="0.5" y1="-11.5" x2="3.5" y2="-8.5" layer="51"/>
<rectangle x1="4.5" y1="-11.5" x2="7.5" y2="-8.5" layer="51"/>
<rectangle x1="12.5" y1="-15.5" x2="15.5" y2="-12.5" layer="51"/>
<rectangle x1="8.5" y1="-15.5" x2="11.5" y2="-12.5" layer="51"/>
<rectangle x1="-15.5" y1="-15.5" x2="-12.5" y2="-12.5" layer="51"/>
<rectangle x1="-11.5" y1="-15.5" x2="-8.5" y2="-12.5" layer="51"/>
<rectangle x1="-7.5" y1="-15.5" x2="-4.5" y2="-12.5" layer="51"/>
<rectangle x1="-3.5" y1="-15.5" x2="-0.5" y2="-12.5" layer="51"/>
<rectangle x1="0.5" y1="-15.5" x2="3.5" y2="-12.5" layer="51"/>
<rectangle x1="4.5" y1="-15.5" x2="7.5" y2="-12.5" layer="51"/>
</package>
<package name="SEGMENT_BL-M15A881" library_version="1">
<wire x1="-19" y1="19" x2="19" y2="19" width="0.127" layer="21"/>
<wire x1="19" y1="19" x2="19" y2="-19" width="0.127" layer="21"/>
<wire x1="19" y1="-19" x2="-19" y2="-19" width="0.127" layer="21"/>
<wire x1="-19" y1="-19" x2="-19" y2="19" width="0.127" layer="21"/>
<wire x1="-19" y1="19" x2="19" y2="19" width="0.127" layer="51"/>
<wire x1="19" y1="19" x2="19" y2="-19" width="0.127" layer="51"/>
<wire x1="19" y1="-19" x2="-19" y2="-19" width="0.127" layer="51"/>
<wire x1="-19" y1="-19" x2="-19" y2="19" width="0.127" layer="51"/>
<circle x="-7.14" y="11.9" radius="1.85" width="0.127" layer="51"/>
<circle x="-16.62" y="-16.73" radius="0.635" width="2.54" layer="21"/>
<circle x="-2.38" y="11.9" radius="1.85" width="0.127" layer="51"/>
<circle x="2.38" y="11.9" radius="1.85" width="0.127" layer="51"/>
<circle x="7.14" y="11.9" radius="1.85" width="0.127" layer="51"/>
<circle x="11.9" y="11.9" radius="1.85" width="0.127" layer="51"/>
<circle x="-11.9" y="11.9" radius="1.85" width="0.127" layer="51"/>
<circle x="-7.14" y="16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="-2.38" y="16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="2.38" y="16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="7.14" y="16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="11.9" y="16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="-11.9" y="16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="-16.66" y="16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="2.38" y="7.14" radius="1.85" width="0.127" layer="51"/>
<circle x="7.14" y="7.14" radius="1.85" width="0.127" layer="51"/>
<circle x="11.9" y="7.14" radius="1.85" width="0.127" layer="51"/>
<circle x="2.38" y="2.38" radius="1.85" width="0.127" layer="51"/>
<circle x="7.14" y="2.38" radius="1.85" width="0.127" layer="51"/>
<circle x="11.9" y="2.38" radius="1.85" width="0.127" layer="51"/>
<circle x="2.38" y="-2.38" radius="1.85" width="0.127" layer="51"/>
<circle x="7.14" y="-2.38" radius="1.85" width="0.127" layer="51"/>
<circle x="11.9" y="-2.38" radius="1.85" width="0.127" layer="51"/>
<circle x="2.38" y="-7.14" radius="1.85" width="0.127" layer="51"/>
<circle x="7.14" y="-7.14" radius="1.85" width="0.127" layer="51"/>
<circle x="11.9" y="-7.14" radius="1.85" width="0.127" layer="51"/>
<circle x="-7.14" y="-11.9" radius="1.85" width="0.127" layer="51"/>
<circle x="-2.38" y="-11.9" radius="1.85" width="0.127" layer="51"/>
<circle x="2.38" y="-11.9" radius="1.85" width="0.127" layer="51"/>
<circle x="7.14" y="-11.9" radius="1.85" width="0.127" layer="51"/>
<circle x="11.9" y="-11.9" radius="1.85" width="0.127" layer="51"/>
<circle x="-11.9" y="-11.9" radius="1.85" width="0.127" layer="51"/>
<circle x="-7.14" y="-16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="-2.38" y="-16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="2.38" y="-16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="7.14" y="-16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="11.9" y="-16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="-11.9" y="-16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="-16.66" y="-16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="16.66" y="-2.38" radius="1.85" width="0.127" layer="51"/>
<circle x="16.66" y="2.38" radius="1.85" width="0.127" layer="51"/>
<circle x="16.66" y="7.14" radius="1.85" width="0.127" layer="51"/>
<circle x="16.66" y="11.9" radius="1.85" width="0.127" layer="51"/>
<circle x="16.66" y="16.66" radius="1.85" width="0.127" layer="51"/>
<circle x="16.66" y="-7.14" radius="1.85" width="0.127" layer="51"/>
<circle x="16.66" y="-11.9" radius="1.85" width="0.127" layer="51"/>
<circle x="16.66" y="-16.66" radius="1.85" width="0.127" layer="51"/>
<pad name="1" x="-8.89" y="-14.1" drill="0.8" diameter="1.6764"/>
<pad name="2" x="-6.35" y="-14.1" drill="0.8" diameter="1.6764"/>
<pad name="3" x="-3.81" y="-14.1" drill="0.8" diameter="1.6764"/>
<pad name="4" x="-1.27" y="-14.1" drill="0.8" diameter="1.6764"/>
<pad name="5" x="1.27" y="-14.1" drill="0.8" diameter="1.6764"/>
<pad name="6" x="3.81" y="-14.1" drill="0.8" diameter="1.6764"/>
<pad name="7" x="6.35" y="-14.1" drill="0.8" diameter="1.6764"/>
<pad name="8" x="8.89" y="-14.1" drill="0.8" diameter="1.6764"/>
<pad name="9" x="8.89" y="14.1" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="10" x="6.35" y="14.1" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="11" x="3.81" y="14.1" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="12" x="1.27" y="14.1" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="13" x="-1.27" y="14.1" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="14" x="-3.81" y="14.1" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="15" x="-6.35" y="14.1" drill="0.8" diameter="1.6764" rot="R180"/>
<pad name="16" x="-8.89" y="14.1" drill="0.8" diameter="1.6764" rot="R180"/>
<text x="-16" y="20" size="1.27" layer="25">&gt;NAME</text>
<text x="-16" y="-21" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SEGMENT_8X8_CATHODEROW" library_version="1">
<wire x1="-3.81" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.715" x2="-2.54" y2="4.445" width="0.254" layer="94"/>
<wire x1="-3.81" y1="6.985" x2="-2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="6.0325" x2="-2.8575" y2="5.3975" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="5.3975" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="-2.2225" y2="6.0325" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="4.7625" x2="-2.8575" y2="4.1275" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-2.2225" y2="4.7625" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="4.1275" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-6.35" y2="17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-3.81" y2="17.78" width="0.254" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-6.35" y2="15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="15.875" x2="-2.54" y2="14.605" width="0.254" layer="94"/>
<wire x1="-3.81" y1="17.145" x2="-2.54" y2="15.875" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="16.1925" x2="-2.8575" y2="15.5575" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="15.5575" x2="-1.905" y2="15.24" width="0.254" layer="94"/>
<wire x1="-1.905" y1="15.24" x2="-2.2225" y2="16.1925" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="14.9225" x2="-2.8575" y2="14.2875" width="0.254" layer="94"/>
<wire x1="-1.905" y1="13.97" x2="-2.2225" y2="14.9225" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="14.2875" x2="-1.905" y2="13.97" width="0.254" layer="94"/>
<wire x1="-3.81" y1="27.94" x2="-5.08" y2="27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="27.94" x2="-6.35" y2="27.94" width="0.254" layer="94"/>
<wire x1="-6.35" y1="27.94" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-3.81" y2="27.94" width="0.254" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-6.35" y2="25.4" width="0.254" layer="94"/>
<wire x1="-3.81" y1="26.035" x2="-2.54" y2="24.765" width="0.254" layer="94"/>
<wire x1="-3.81" y1="27.305" x2="-2.54" y2="26.035" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="26.3525" x2="-2.8575" y2="25.7175" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="25.7175" x2="-1.905" y2="25.4" width="0.254" layer="94"/>
<wire x1="-1.905" y1="25.4" x2="-2.2225" y2="26.3525" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="25.0825" x2="-2.8575" y2="24.4475" width="0.254" layer="94"/>
<wire x1="-1.905" y1="24.13" x2="-2.2225" y2="25.0825" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="24.4475" x2="-1.905" y2="24.13" width="0.254" layer="94"/>
<wire x1="-3.81" y1="38.1" x2="-5.08" y2="38.1" width="0.254" layer="94"/>
<wire x1="-5.08" y1="38.1" x2="-6.35" y2="38.1" width="0.254" layer="94"/>
<wire x1="-6.35" y1="38.1" x2="-5.08" y2="35.56" width="0.254" layer="94"/>
<wire x1="-5.08" y1="35.56" x2="-3.81" y2="38.1" width="0.254" layer="94"/>
<wire x1="-3.81" y1="35.56" x2="-5.08" y2="35.56" width="0.254" layer="94"/>
<wire x1="-5.08" y1="35.56" x2="-6.35" y2="35.56" width="0.254" layer="94"/>
<wire x1="-3.81" y1="36.195" x2="-2.54" y2="34.925" width="0.254" layer="94"/>
<wire x1="-3.81" y1="37.465" x2="-2.54" y2="36.195" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="36.5125" x2="-2.8575" y2="35.8775" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="35.8775" x2="-1.905" y2="35.56" width="0.254" layer="94"/>
<wire x1="-1.905" y1="35.56" x2="-2.2225" y2="36.5125" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="35.2425" x2="-2.8575" y2="34.6075" width="0.254" layer="94"/>
<wire x1="-1.905" y1="34.29" x2="-2.2225" y2="35.2425" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="34.6075" x2="-1.905" y2="34.29" width="0.254" layer="94"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="40.64" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-4.445" x2="-2.54" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-2.54" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="-4.1275" x2="-2.8575" y2="-4.7625" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-4.7625" x2="-1.905" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="-2.2225" y2="-4.1275" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="-5.3975" x2="-2.8575" y2="-6.0325" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-6.35" x2="-2.2225" y2="-5.3975" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-6.0325" x2="-1.905" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-6.35" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-12.7" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-6.35" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-14.605" x2="-2.54" y2="-15.875" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-13.335" x2="-2.54" y2="-14.605" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="-14.2875" x2="-2.8575" y2="-14.9225" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-14.9225" x2="-1.905" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-15.24" x2="-2.2225" y2="-14.2875" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="-15.5575" x2="-2.8575" y2="-16.1925" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-16.51" x2="-2.2225" y2="-15.5575" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-16.1925" x2="-1.905" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-6.35" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-22.86" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-3.81" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-25.4" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-6.35" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-24.765" x2="-2.54" y2="-26.035" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-23.495" x2="-2.54" y2="-24.765" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="-24.4475" x2="-2.8575" y2="-25.0825" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-25.0825" x2="-1.905" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-25.4" x2="-2.2225" y2="-24.4475" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="-25.7175" x2="-2.8575" y2="-26.3525" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-26.67" x2="-2.2225" y2="-25.7175" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-26.3525" x2="-1.905" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-33.02" x2="-5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-33.02" x2="-6.35" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-33.02" x2="-5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-35.56" x2="-3.81" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-35.56" x2="-5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-35.56" x2="-6.35" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-34.925" x2="-2.54" y2="-36.195" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-33.655" x2="-2.54" y2="-34.925" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="-34.6075" x2="-2.8575" y2="-35.2425" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-35.2425" x2="-1.905" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-35.56" x2="-2.2225" y2="-34.6075" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="-35.8775" x2="-2.8575" y2="-36.5125" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-36.83" x2="-2.2225" y2="-35.8775" width="0.254" layer="94"/>
<wire x1="-2.8575" y1="-36.5125" x2="-1.905" y2="-36.83" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-35.56" x2="-5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-11.43" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-13.97" y2="7.62" width="0.254" layer="94"/>
<wire x1="-13.97" y1="7.62" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-11.43" y2="7.62" width="0.254" layer="94"/>
<wire x1="-11.43" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-13.97" y2="5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="5.715" x2="-10.16" y2="4.445" width="0.254" layer="94"/>
<wire x1="-11.43" y1="6.985" x2="-10.16" y2="5.715" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="6.0325" x2="-10.4775" y2="5.3975" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="5.3975" x2="-9.525" y2="5.08" width="0.254" layer="94"/>
<wire x1="-9.525" y1="5.08" x2="-9.8425" y2="6.0325" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="4.7625" x2="-10.4775" y2="4.1275" width="0.254" layer="94"/>
<wire x1="-9.525" y1="3.81" x2="-9.8425" y2="4.7625" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="4.1275" x2="-9.525" y2="3.81" width="0.254" layer="94"/>
<wire x1="-11.43" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-13.97" y2="17.78" width="0.254" layer="94"/>
<wire x1="-13.97" y1="17.78" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-11.43" y2="17.78" width="0.254" layer="94"/>
<wire x1="-11.43" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-13.97" y2="15.24" width="0.254" layer="94"/>
<wire x1="-11.43" y1="15.875" x2="-10.16" y2="14.605" width="0.254" layer="94"/>
<wire x1="-11.43" y1="17.145" x2="-10.16" y2="15.875" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="16.1925" x2="-10.4775" y2="15.5575" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="15.5575" x2="-9.525" y2="15.24" width="0.254" layer="94"/>
<wire x1="-9.525" y1="15.24" x2="-9.8425" y2="16.1925" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="14.9225" x2="-10.4775" y2="14.2875" width="0.254" layer="94"/>
<wire x1="-9.525" y1="13.97" x2="-9.8425" y2="14.9225" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="14.2875" x2="-9.525" y2="13.97" width="0.254" layer="94"/>
<wire x1="-11.43" y1="27.94" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="27.94" x2="-13.97" y2="27.94" width="0.254" layer="94"/>
<wire x1="-13.97" y1="27.94" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-11.43" y2="27.94" width="0.254" layer="94"/>
<wire x1="-11.43" y1="25.4" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-13.97" y2="25.4" width="0.254" layer="94"/>
<wire x1="-11.43" y1="26.035" x2="-10.16" y2="24.765" width="0.254" layer="94"/>
<wire x1="-11.43" y1="27.305" x2="-10.16" y2="26.035" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="26.3525" x2="-10.4775" y2="25.7175" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="25.7175" x2="-9.525" y2="25.4" width="0.254" layer="94"/>
<wire x1="-9.525" y1="25.4" x2="-9.8425" y2="26.3525" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="25.0825" x2="-10.4775" y2="24.4475" width="0.254" layer="94"/>
<wire x1="-9.525" y1="24.13" x2="-9.8425" y2="25.0825" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="24.4475" x2="-9.525" y2="24.13" width="0.254" layer="94"/>
<wire x1="-11.43" y1="38.1" x2="-12.7" y2="38.1" width="0.254" layer="94"/>
<wire x1="-12.7" y1="38.1" x2="-13.97" y2="38.1" width="0.254" layer="94"/>
<wire x1="-13.97" y1="38.1" x2="-12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="35.56" x2="-11.43" y2="38.1" width="0.254" layer="94"/>
<wire x1="-11.43" y1="35.56" x2="-12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="35.56" x2="-13.97" y2="35.56" width="0.254" layer="94"/>
<wire x1="-11.43" y1="36.195" x2="-10.16" y2="34.925" width="0.254" layer="94"/>
<wire x1="-11.43" y1="37.465" x2="-10.16" y2="36.195" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="36.5125" x2="-10.4775" y2="35.8775" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="35.8775" x2="-9.525" y2="35.56" width="0.254" layer="94"/>
<wire x1="-9.525" y1="35.56" x2="-9.8425" y2="36.5125" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="35.2425" x2="-10.4775" y2="34.6075" width="0.254" layer="94"/>
<wire x1="-9.525" y1="34.29" x2="-9.8425" y2="35.2425" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="34.6075" x2="-9.525" y2="34.29" width="0.254" layer="94"/>
<wire x1="-12.7" y1="38.1" x2="-12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-13.97" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-2.54" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-11.43" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-13.97" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-4.445" x2="-10.16" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-3.175" x2="-10.16" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="-4.1275" x2="-10.4775" y2="-4.7625" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="-4.7625" x2="-9.525" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-5.08" x2="-9.8425" y2="-4.1275" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="-5.3975" x2="-10.4775" y2="-6.0325" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-6.35" x2="-9.8425" y2="-5.3975" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="-6.0325" x2="-9.525" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-13.97" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-12.7" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-11.43" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-13.97" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-14.605" x2="-10.16" y2="-15.875" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-13.335" x2="-10.16" y2="-14.605" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="-14.2875" x2="-10.4775" y2="-14.9225" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="-14.9225" x2="-9.525" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-15.24" x2="-9.8425" y2="-14.2875" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="-15.5575" x2="-10.4775" y2="-16.1925" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-16.51" x2="-9.8425" y2="-15.5575" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="-16.1925" x2="-9.525" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-13.97" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-22.86" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-11.43" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-13.97" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-24.765" x2="-10.16" y2="-26.035" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-23.495" x2="-10.16" y2="-24.765" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="-24.4475" x2="-10.4775" y2="-25.0825" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="-25.0825" x2="-9.525" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-25.4" x2="-9.8425" y2="-24.4475" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="-25.7175" x2="-10.4775" y2="-26.3525" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-26.67" x2="-9.8425" y2="-25.7175" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="-26.3525" x2="-9.525" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-33.02" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="-13.97" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-33.02" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-11.43" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-35.56" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-13.97" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-34.925" x2="-10.16" y2="-36.195" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-33.655" x2="-10.16" y2="-34.925" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="-34.6075" x2="-10.4775" y2="-35.2425" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="-35.2425" x2="-9.525" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-35.56" x2="-9.8425" y2="-34.6075" width="0.254" layer="94"/>
<wire x1="-9.8425" y1="-35.8775" x2="-10.4775" y2="-36.5125" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-36.83" x2="-9.8425" y2="-35.8775" width="0.254" layer="94"/>
<wire x1="-10.4775" y1="-36.5125" x2="-9.525" y2="-36.83" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-19.05" y1="7.62" x2="-20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="-20.32" y1="7.62" x2="-21.59" y2="7.62" width="0.254" layer="94"/>
<wire x1="-21.59" y1="7.62" x2="-20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="5.08" x2="-19.05" y2="7.62" width="0.254" layer="94"/>
<wire x1="-19.05" y1="5.08" x2="-20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="5.08" x2="-21.59" y2="5.08" width="0.254" layer="94"/>
<wire x1="-19.05" y1="5.715" x2="-17.78" y2="4.445" width="0.254" layer="94"/>
<wire x1="-19.05" y1="6.985" x2="-17.78" y2="5.715" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="6.0325" x2="-18.0975" y2="5.3975" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="5.3975" x2="-17.145" y2="5.08" width="0.254" layer="94"/>
<wire x1="-17.145" y1="5.08" x2="-17.4625" y2="6.0325" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="4.7625" x2="-18.0975" y2="4.1275" width="0.254" layer="94"/>
<wire x1="-17.145" y1="3.81" x2="-17.4625" y2="4.7625" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="4.1275" x2="-17.145" y2="3.81" width="0.254" layer="94"/>
<wire x1="-19.05" y1="17.78" x2="-20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="17.78" x2="-21.59" y2="17.78" width="0.254" layer="94"/>
<wire x1="-21.59" y1="17.78" x2="-20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="-20.32" y1="15.24" x2="-19.05" y2="17.78" width="0.254" layer="94"/>
<wire x1="-19.05" y1="15.24" x2="-20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="-20.32" y1="15.24" x2="-21.59" y2="15.24" width="0.254" layer="94"/>
<wire x1="-19.05" y1="15.875" x2="-17.78" y2="14.605" width="0.254" layer="94"/>
<wire x1="-19.05" y1="17.145" x2="-17.78" y2="15.875" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="16.1925" x2="-18.0975" y2="15.5575" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="15.5575" x2="-17.145" y2="15.24" width="0.254" layer="94"/>
<wire x1="-17.145" y1="15.24" x2="-17.4625" y2="16.1925" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="14.9225" x2="-18.0975" y2="14.2875" width="0.254" layer="94"/>
<wire x1="-17.145" y1="13.97" x2="-17.4625" y2="14.9225" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="14.2875" x2="-17.145" y2="13.97" width="0.254" layer="94"/>
<wire x1="-19.05" y1="27.94" x2="-20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="27.94" x2="-21.59" y2="27.94" width="0.254" layer="94"/>
<wire x1="-21.59" y1="27.94" x2="-20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="25.4" x2="-19.05" y2="27.94" width="0.254" layer="94"/>
<wire x1="-19.05" y1="25.4" x2="-20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="25.4" x2="-21.59" y2="25.4" width="0.254" layer="94"/>
<wire x1="-19.05" y1="26.035" x2="-17.78" y2="24.765" width="0.254" layer="94"/>
<wire x1="-19.05" y1="27.305" x2="-17.78" y2="26.035" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="26.3525" x2="-18.0975" y2="25.7175" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="25.7175" x2="-17.145" y2="25.4" width="0.254" layer="94"/>
<wire x1="-17.145" y1="25.4" x2="-17.4625" y2="26.3525" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="25.0825" x2="-18.0975" y2="24.4475" width="0.254" layer="94"/>
<wire x1="-17.145" y1="24.13" x2="-17.4625" y2="25.0825" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="24.4475" x2="-17.145" y2="24.13" width="0.254" layer="94"/>
<wire x1="-19.05" y1="38.1" x2="-20.32" y2="38.1" width="0.254" layer="94"/>
<wire x1="-20.32" y1="38.1" x2="-21.59" y2="38.1" width="0.254" layer="94"/>
<wire x1="-21.59" y1="38.1" x2="-20.32" y2="35.56" width="0.254" layer="94"/>
<wire x1="-20.32" y1="35.56" x2="-19.05" y2="38.1" width="0.254" layer="94"/>
<wire x1="-19.05" y1="35.56" x2="-20.32" y2="35.56" width="0.254" layer="94"/>
<wire x1="-20.32" y1="35.56" x2="-21.59" y2="35.56" width="0.254" layer="94"/>
<wire x1="-19.05" y1="36.195" x2="-17.78" y2="34.925" width="0.254" layer="94"/>
<wire x1="-19.05" y1="37.465" x2="-17.78" y2="36.195" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="36.5125" x2="-18.0975" y2="35.8775" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="35.8775" x2="-17.145" y2="35.56" width="0.254" layer="94"/>
<wire x1="-17.145" y1="35.56" x2="-17.4625" y2="36.5125" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="35.2425" x2="-18.0975" y2="34.6075" width="0.254" layer="94"/>
<wire x1="-17.145" y1="34.29" x2="-17.4625" y2="35.2425" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="34.6075" x2="-17.145" y2="34.29" width="0.254" layer="94"/>
<wire x1="-20.32" y1="38.1" x2="-20.32" y2="40.64" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-2.54" x2="-20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-21.59" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-2.54" x2="-20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-5.08" x2="-19.05" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-5.08" x2="-20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-5.08" x2="-21.59" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-4.445" x2="-17.78" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-3.175" x2="-17.78" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="-4.1275" x2="-18.0975" y2="-4.7625" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="-4.7625" x2="-17.145" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-17.145" y1="-5.08" x2="-17.4625" y2="-4.1275" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="-5.3975" x2="-18.0975" y2="-6.0325" width="0.254" layer="94"/>
<wire x1="-17.145" y1="-6.35" x2="-17.4625" y2="-5.3975" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="-6.0325" x2="-17.145" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-12.7" x2="-20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-12.7" x2="-21.59" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-12.7" x2="-20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-15.24" x2="-19.05" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-15.24" x2="-20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-15.24" x2="-21.59" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-14.605" x2="-17.78" y2="-15.875" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-13.335" x2="-17.78" y2="-14.605" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="-14.2875" x2="-18.0975" y2="-14.9225" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="-14.9225" x2="-17.145" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.145" y1="-15.24" x2="-17.4625" y2="-14.2875" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="-15.5575" x2="-18.0975" y2="-16.1925" width="0.254" layer="94"/>
<wire x1="-17.145" y1="-16.51" x2="-17.4625" y2="-15.5575" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="-16.1925" x2="-17.145" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-22.86" x2="-20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-22.86" x2="-21.59" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-22.86" x2="-20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="-19.05" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-25.4" x2="-20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="-21.59" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-24.765" x2="-17.78" y2="-26.035" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-23.495" x2="-17.78" y2="-24.765" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="-24.4475" x2="-18.0975" y2="-25.0825" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="-25.0825" x2="-17.145" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.145" y1="-25.4" x2="-17.4625" y2="-24.4475" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="-25.7175" x2="-18.0975" y2="-26.3525" width="0.254" layer="94"/>
<wire x1="-17.145" y1="-26.67" x2="-17.4625" y2="-25.7175" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="-26.3525" x2="-17.145" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-33.02" x2="-20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-33.02" x2="-21.59" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-21.59" y1="-33.02" x2="-20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-35.56" x2="-19.05" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-35.56" x2="-20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-35.56" x2="-21.59" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-34.925" x2="-17.78" y2="-36.195" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-33.655" x2="-17.78" y2="-34.925" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="-34.6075" x2="-18.0975" y2="-35.2425" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="-35.2425" x2="-17.145" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.145" y1="-35.56" x2="-17.4625" y2="-34.6075" width="0.254" layer="94"/>
<wire x1="-17.4625" y1="-35.8775" x2="-18.0975" y2="-36.5125" width="0.254" layer="94"/>
<wire x1="-17.145" y1="-36.83" x2="-17.4625" y2="-35.8775" width="0.254" layer="94"/>
<wire x1="-18.0975" y1="-36.5125" x2="-17.145" y2="-36.83" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-35.56" x2="-20.32" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-26.67" y1="7.62" x2="-27.94" y2="7.62" width="0.254" layer="94"/>
<wire x1="-27.94" y1="7.62" x2="-29.21" y2="7.62" width="0.254" layer="94"/>
<wire x1="-29.21" y1="7.62" x2="-27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="5.08" x2="-26.67" y2="7.62" width="0.254" layer="94"/>
<wire x1="-26.67" y1="5.08" x2="-27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="5.08" x2="-29.21" y2="5.08" width="0.254" layer="94"/>
<wire x1="-26.67" y1="5.715" x2="-25.4" y2="4.445" width="0.254" layer="94"/>
<wire x1="-26.67" y1="6.985" x2="-25.4" y2="5.715" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="6.0325" x2="-25.7175" y2="5.3975" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="5.3975" x2="-24.765" y2="5.08" width="0.254" layer="94"/>
<wire x1="-24.765" y1="5.08" x2="-25.0825" y2="6.0325" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="4.7625" x2="-25.7175" y2="4.1275" width="0.254" layer="94"/>
<wire x1="-24.765" y1="3.81" x2="-25.0825" y2="4.7625" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="4.1275" x2="-24.765" y2="3.81" width="0.254" layer="94"/>
<wire x1="-26.67" y1="17.78" x2="-27.94" y2="17.78" width="0.254" layer="94"/>
<wire x1="-27.94" y1="17.78" x2="-29.21" y2="17.78" width="0.254" layer="94"/>
<wire x1="-29.21" y1="17.78" x2="-27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="15.24" x2="-26.67" y2="17.78" width="0.254" layer="94"/>
<wire x1="-26.67" y1="15.24" x2="-27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="15.24" x2="-29.21" y2="15.24" width="0.254" layer="94"/>
<wire x1="-26.67" y1="15.875" x2="-25.4" y2="14.605" width="0.254" layer="94"/>
<wire x1="-26.67" y1="17.145" x2="-25.4" y2="15.875" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="16.1925" x2="-25.7175" y2="15.5575" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="15.5575" x2="-24.765" y2="15.24" width="0.254" layer="94"/>
<wire x1="-24.765" y1="15.24" x2="-25.0825" y2="16.1925" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="14.9225" x2="-25.7175" y2="14.2875" width="0.254" layer="94"/>
<wire x1="-24.765" y1="13.97" x2="-25.0825" y2="14.9225" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="14.2875" x2="-24.765" y2="13.97" width="0.254" layer="94"/>
<wire x1="-26.67" y1="27.94" x2="-27.94" y2="27.94" width="0.254" layer="94"/>
<wire x1="-27.94" y1="27.94" x2="-29.21" y2="27.94" width="0.254" layer="94"/>
<wire x1="-29.21" y1="27.94" x2="-27.94" y2="25.4" width="0.254" layer="94"/>
<wire x1="-27.94" y1="25.4" x2="-26.67" y2="27.94" width="0.254" layer="94"/>
<wire x1="-26.67" y1="25.4" x2="-27.94" y2="25.4" width="0.254" layer="94"/>
<wire x1="-27.94" y1="25.4" x2="-29.21" y2="25.4" width="0.254" layer="94"/>
<wire x1="-26.67" y1="26.035" x2="-25.4" y2="24.765" width="0.254" layer="94"/>
<wire x1="-26.67" y1="27.305" x2="-25.4" y2="26.035" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="26.3525" x2="-25.7175" y2="25.7175" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="25.7175" x2="-24.765" y2="25.4" width="0.254" layer="94"/>
<wire x1="-24.765" y1="25.4" x2="-25.0825" y2="26.3525" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="25.0825" x2="-25.7175" y2="24.4475" width="0.254" layer="94"/>
<wire x1="-24.765" y1="24.13" x2="-25.0825" y2="25.0825" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="24.4475" x2="-24.765" y2="24.13" width="0.254" layer="94"/>
<wire x1="-26.67" y1="38.1" x2="-27.94" y2="38.1" width="0.254" layer="94"/>
<wire x1="-27.94" y1="38.1" x2="-29.21" y2="38.1" width="0.254" layer="94"/>
<wire x1="-29.21" y1="38.1" x2="-27.94" y2="35.56" width="0.254" layer="94"/>
<wire x1="-27.94" y1="35.56" x2="-26.67" y2="38.1" width="0.254" layer="94"/>
<wire x1="-26.67" y1="35.56" x2="-27.94" y2="35.56" width="0.254" layer="94"/>
<wire x1="-27.94" y1="35.56" x2="-29.21" y2="35.56" width="0.254" layer="94"/>
<wire x1="-26.67" y1="36.195" x2="-25.4" y2="34.925" width="0.254" layer="94"/>
<wire x1="-26.67" y1="37.465" x2="-25.4" y2="36.195" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="36.5125" x2="-25.7175" y2="35.8775" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="35.8775" x2="-24.765" y2="35.56" width="0.254" layer="94"/>
<wire x1="-24.765" y1="35.56" x2="-25.0825" y2="36.5125" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="35.2425" x2="-25.7175" y2="34.6075" width="0.254" layer="94"/>
<wire x1="-24.765" y1="34.29" x2="-25.0825" y2="35.2425" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="34.6075" x2="-24.765" y2="34.29" width="0.254" layer="94"/>
<wire x1="-27.94" y1="38.1" x2="-27.94" y2="40.64" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-2.54" x2="-27.94" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-2.54" x2="-29.21" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-29.21" y1="-2.54" x2="-27.94" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-5.08" x2="-26.67" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-5.08" x2="-27.94" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-5.08" x2="-29.21" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-4.445" x2="-25.4" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-3.175" x2="-25.4" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="-4.1275" x2="-25.7175" y2="-4.7625" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="-4.7625" x2="-24.765" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-24.765" y1="-5.08" x2="-25.0825" y2="-4.1275" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="-5.3975" x2="-25.7175" y2="-6.0325" width="0.254" layer="94"/>
<wire x1="-24.765" y1="-6.35" x2="-25.0825" y2="-5.3975" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="-6.0325" x2="-24.765" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-12.7" x2="-27.94" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-12.7" x2="-29.21" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-29.21" y1="-12.7" x2="-27.94" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-15.24" x2="-26.67" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-15.24" x2="-27.94" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-15.24" x2="-29.21" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-14.605" x2="-25.4" y2="-15.875" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-13.335" x2="-25.4" y2="-14.605" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="-14.2875" x2="-25.7175" y2="-14.9225" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="-14.9225" x2="-24.765" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-24.765" y1="-15.24" x2="-25.0825" y2="-14.2875" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="-15.5575" x2="-25.7175" y2="-16.1925" width="0.254" layer="94"/>
<wire x1="-24.765" y1="-16.51" x2="-25.0825" y2="-15.5575" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="-16.1925" x2="-24.765" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-22.86" x2="-27.94" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-22.86" x2="-29.21" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-29.21" y1="-22.86" x2="-27.94" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-25.4" x2="-26.67" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-25.4" x2="-27.94" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-25.4" x2="-29.21" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-24.765" x2="-25.4" y2="-26.035" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-23.495" x2="-25.4" y2="-24.765" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="-24.4475" x2="-25.7175" y2="-25.0825" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="-25.0825" x2="-24.765" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-24.765" y1="-25.4" x2="-25.0825" y2="-24.4475" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="-25.7175" x2="-25.7175" y2="-26.3525" width="0.254" layer="94"/>
<wire x1="-24.765" y1="-26.67" x2="-25.0825" y2="-25.7175" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="-26.3525" x2="-24.765" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-33.02" x2="-27.94" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-33.02" x2="-29.21" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-29.21" y1="-33.02" x2="-27.94" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-35.56" x2="-26.67" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-35.56" x2="-27.94" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-35.56" x2="-29.21" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-34.925" x2="-25.4" y2="-36.195" width="0.254" layer="94"/>
<wire x1="-26.67" y1="-33.655" x2="-25.4" y2="-34.925" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="-34.6075" x2="-25.7175" y2="-35.2425" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="-35.2425" x2="-24.765" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-24.765" y1="-35.56" x2="-25.0825" y2="-34.6075" width="0.254" layer="94"/>
<wire x1="-25.0825" y1="-35.8775" x2="-25.7175" y2="-36.5125" width="0.254" layer="94"/>
<wire x1="-24.765" y1="-36.83" x2="-25.0825" y2="-35.8775" width="0.254" layer="94"/>
<wire x1="-25.7175" y1="-36.5125" x2="-24.765" y2="-36.83" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-35.56" x2="-27.94" y2="-38.1" width="0.254" layer="94"/>
<wire x1="26.67" y1="7.62" x2="25.4" y2="7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="7.62" x2="24.13" y2="7.62" width="0.254" layer="94"/>
<wire x1="24.13" y1="7.62" x2="25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="25.4" y1="5.08" x2="26.67" y2="7.62" width="0.254" layer="94"/>
<wire x1="26.67" y1="5.08" x2="25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="25.4" y1="5.08" x2="24.13" y2="5.08" width="0.254" layer="94"/>
<wire x1="26.67" y1="5.715" x2="27.94" y2="4.445" width="0.254" layer="94"/>
<wire x1="26.67" y1="6.985" x2="27.94" y2="5.715" width="0.254" layer="94"/>
<wire x1="28.2575" y1="6.0325" x2="27.6225" y2="5.3975" width="0.254" layer="94"/>
<wire x1="27.6225" y1="5.3975" x2="28.575" y2="5.08" width="0.254" layer="94"/>
<wire x1="28.575" y1="5.08" x2="28.2575" y2="6.0325" width="0.254" layer="94"/>
<wire x1="28.2575" y1="4.7625" x2="27.6225" y2="4.1275" width="0.254" layer="94"/>
<wire x1="28.575" y1="3.81" x2="28.2575" y2="4.7625" width="0.254" layer="94"/>
<wire x1="27.6225" y1="4.1275" x2="28.575" y2="3.81" width="0.254" layer="94"/>
<wire x1="26.67" y1="17.78" x2="25.4" y2="17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="17.78" x2="24.13" y2="17.78" width="0.254" layer="94"/>
<wire x1="24.13" y1="17.78" x2="25.4" y2="15.24" width="0.254" layer="94"/>
<wire x1="25.4" y1="15.24" x2="26.67" y2="17.78" width="0.254" layer="94"/>
<wire x1="26.67" y1="15.24" x2="25.4" y2="15.24" width="0.254" layer="94"/>
<wire x1="25.4" y1="15.24" x2="24.13" y2="15.24" width="0.254" layer="94"/>
<wire x1="26.67" y1="15.875" x2="27.94" y2="14.605" width="0.254" layer="94"/>
<wire x1="26.67" y1="17.145" x2="27.94" y2="15.875" width="0.254" layer="94"/>
<wire x1="28.2575" y1="16.1925" x2="27.6225" y2="15.5575" width="0.254" layer="94"/>
<wire x1="27.6225" y1="15.5575" x2="28.575" y2="15.24" width="0.254" layer="94"/>
<wire x1="28.575" y1="15.24" x2="28.2575" y2="16.1925" width="0.254" layer="94"/>
<wire x1="28.2575" y1="14.9225" x2="27.6225" y2="14.2875" width="0.254" layer="94"/>
<wire x1="28.575" y1="13.97" x2="28.2575" y2="14.9225" width="0.254" layer="94"/>
<wire x1="27.6225" y1="14.2875" x2="28.575" y2="13.97" width="0.254" layer="94"/>
<wire x1="26.67" y1="27.94" x2="25.4" y2="27.94" width="0.254" layer="94"/>
<wire x1="25.4" y1="27.94" x2="24.13" y2="27.94" width="0.254" layer="94"/>
<wire x1="24.13" y1="27.94" x2="25.4" y2="25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="25.4" x2="26.67" y2="27.94" width="0.254" layer="94"/>
<wire x1="26.67" y1="25.4" x2="25.4" y2="25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="25.4" x2="24.13" y2="25.4" width="0.254" layer="94"/>
<wire x1="26.67" y1="26.035" x2="27.94" y2="24.765" width="0.254" layer="94"/>
<wire x1="26.67" y1="27.305" x2="27.94" y2="26.035" width="0.254" layer="94"/>
<wire x1="28.2575" y1="26.3525" x2="27.6225" y2="25.7175" width="0.254" layer="94"/>
<wire x1="27.6225" y1="25.7175" x2="28.575" y2="25.4" width="0.254" layer="94"/>
<wire x1="28.575" y1="25.4" x2="28.2575" y2="26.3525" width="0.254" layer="94"/>
<wire x1="28.2575" y1="25.0825" x2="27.6225" y2="24.4475" width="0.254" layer="94"/>
<wire x1="28.575" y1="24.13" x2="28.2575" y2="25.0825" width="0.254" layer="94"/>
<wire x1="27.6225" y1="24.4475" x2="28.575" y2="24.13" width="0.254" layer="94"/>
<wire x1="26.67" y1="38.1" x2="25.4" y2="38.1" width="0.254" layer="94"/>
<wire x1="25.4" y1="38.1" x2="24.13" y2="38.1" width="0.254" layer="94"/>
<wire x1="24.13" y1="38.1" x2="25.4" y2="35.56" width="0.254" layer="94"/>
<wire x1="25.4" y1="35.56" x2="26.67" y2="38.1" width="0.254" layer="94"/>
<wire x1="26.67" y1="35.56" x2="25.4" y2="35.56" width="0.254" layer="94"/>
<wire x1="25.4" y1="35.56" x2="24.13" y2="35.56" width="0.254" layer="94"/>
<wire x1="26.67" y1="36.195" x2="27.94" y2="34.925" width="0.254" layer="94"/>
<wire x1="26.67" y1="37.465" x2="27.94" y2="36.195" width="0.254" layer="94"/>
<wire x1="28.2575" y1="36.5125" x2="27.6225" y2="35.8775" width="0.254" layer="94"/>
<wire x1="27.6225" y1="35.8775" x2="28.575" y2="35.56" width="0.254" layer="94"/>
<wire x1="28.575" y1="35.56" x2="28.2575" y2="36.5125" width="0.254" layer="94"/>
<wire x1="28.2575" y1="35.2425" x2="27.6225" y2="34.6075" width="0.254" layer="94"/>
<wire x1="28.575" y1="34.29" x2="28.2575" y2="35.2425" width="0.254" layer="94"/>
<wire x1="27.6225" y1="34.6075" x2="28.575" y2="34.29" width="0.254" layer="94"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="40.64" width="0.254" layer="94"/>
<wire x1="26.67" y1="-2.54" x2="25.4" y2="-2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="24.13" y2="-2.54" width="0.254" layer="94"/>
<wire x1="24.13" y1="-2.54" x2="25.4" y2="-5.08" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="26.67" y2="-2.54" width="0.254" layer="94"/>
<wire x1="26.67" y1="-5.08" x2="25.4" y2="-5.08" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="24.13" y2="-5.08" width="0.254" layer="94"/>
<wire x1="26.67" y1="-4.445" x2="27.94" y2="-5.715" width="0.254" layer="94"/>
<wire x1="26.67" y1="-3.175" x2="27.94" y2="-4.445" width="0.254" layer="94"/>
<wire x1="28.2575" y1="-4.1275" x2="27.6225" y2="-4.7625" width="0.254" layer="94"/>
<wire x1="27.6225" y1="-4.7625" x2="28.575" y2="-5.08" width="0.254" layer="94"/>
<wire x1="28.575" y1="-5.08" x2="28.2575" y2="-4.1275" width="0.254" layer="94"/>
<wire x1="28.2575" y1="-5.3975" x2="27.6225" y2="-6.0325" width="0.254" layer="94"/>
<wire x1="28.575" y1="-6.35" x2="28.2575" y2="-5.3975" width="0.254" layer="94"/>
<wire x1="27.6225" y1="-6.0325" x2="28.575" y2="-6.35" width="0.254" layer="94"/>
<wire x1="26.67" y1="-12.7" x2="25.4" y2="-12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="-12.7" x2="24.13" y2="-12.7" width="0.254" layer="94"/>
<wire x1="24.13" y1="-12.7" x2="25.4" y2="-15.24" width="0.254" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="26.67" y2="-12.7" width="0.254" layer="94"/>
<wire x1="26.67" y1="-15.24" x2="25.4" y2="-15.24" width="0.254" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="24.13" y2="-15.24" width="0.254" layer="94"/>
<wire x1="26.67" y1="-14.605" x2="27.94" y2="-15.875" width="0.254" layer="94"/>
<wire x1="26.67" y1="-13.335" x2="27.94" y2="-14.605" width="0.254" layer="94"/>
<wire x1="28.2575" y1="-14.2875" x2="27.6225" y2="-14.9225" width="0.254" layer="94"/>
<wire x1="27.6225" y1="-14.9225" x2="28.575" y2="-15.24" width="0.254" layer="94"/>
<wire x1="28.575" y1="-15.24" x2="28.2575" y2="-14.2875" width="0.254" layer="94"/>
<wire x1="28.2575" y1="-15.5575" x2="27.6225" y2="-16.1925" width="0.254" layer="94"/>
<wire x1="28.575" y1="-16.51" x2="28.2575" y2="-15.5575" width="0.254" layer="94"/>
<wire x1="27.6225" y1="-16.1925" x2="28.575" y2="-16.51" width="0.254" layer="94"/>
<wire x1="26.67" y1="-22.86" x2="25.4" y2="-22.86" width="0.254" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="24.13" y2="-22.86" width="0.254" layer="94"/>
<wire x1="24.13" y1="-22.86" x2="25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="-25.4" x2="26.67" y2="-22.86" width="0.254" layer="94"/>
<wire x1="26.67" y1="-25.4" x2="25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="-25.4" x2="24.13" y2="-25.4" width="0.254" layer="94"/>
<wire x1="26.67" y1="-24.765" x2="27.94" y2="-26.035" width="0.254" layer="94"/>
<wire x1="26.67" y1="-23.495" x2="27.94" y2="-24.765" width="0.254" layer="94"/>
<wire x1="28.2575" y1="-24.4475" x2="27.6225" y2="-25.0825" width="0.254" layer="94"/>
<wire x1="27.6225" y1="-25.0825" x2="28.575" y2="-25.4" width="0.254" layer="94"/>
<wire x1="28.575" y1="-25.4" x2="28.2575" y2="-24.4475" width="0.254" layer="94"/>
<wire x1="28.2575" y1="-25.7175" x2="27.6225" y2="-26.3525" width="0.254" layer="94"/>
<wire x1="28.575" y1="-26.67" x2="28.2575" y2="-25.7175" width="0.254" layer="94"/>
<wire x1="27.6225" y1="-26.3525" x2="28.575" y2="-26.67" width="0.254" layer="94"/>
<wire x1="26.67" y1="-33.02" x2="25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="24.13" y2="-33.02" width="0.254" layer="94"/>
<wire x1="24.13" y1="-33.02" x2="25.4" y2="-35.56" width="0.254" layer="94"/>
<wire x1="25.4" y1="-35.56" x2="26.67" y2="-33.02" width="0.254" layer="94"/>
<wire x1="26.67" y1="-35.56" x2="25.4" y2="-35.56" width="0.254" layer="94"/>
<wire x1="25.4" y1="-35.56" x2="24.13" y2="-35.56" width="0.254" layer="94"/>
<wire x1="26.67" y1="-34.925" x2="27.94" y2="-36.195" width="0.254" layer="94"/>
<wire x1="26.67" y1="-33.655" x2="27.94" y2="-34.925" width="0.254" layer="94"/>
<wire x1="28.2575" y1="-34.6075" x2="27.6225" y2="-35.2425" width="0.254" layer="94"/>
<wire x1="27.6225" y1="-35.2425" x2="28.575" y2="-35.56" width="0.254" layer="94"/>
<wire x1="28.575" y1="-35.56" x2="28.2575" y2="-34.6075" width="0.254" layer="94"/>
<wire x1="28.2575" y1="-35.8775" x2="27.6225" y2="-36.5125" width="0.254" layer="94"/>
<wire x1="28.575" y1="-36.83" x2="28.2575" y2="-35.8775" width="0.254" layer="94"/>
<wire x1="27.6225" y1="-36.5125" x2="28.575" y2="-36.83" width="0.254" layer="94"/>
<wire x1="25.4" y1="-35.56" x2="25.4" y2="-38.1" width="0.254" layer="94"/>
<wire x1="19.05" y1="7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="16.51" y2="7.62" width="0.254" layer="94"/>
<wire x1="16.51" y1="7.62" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="19.05" y2="7.62" width="0.254" layer="94"/>
<wire x1="19.05" y1="5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="16.51" y2="5.08" width="0.254" layer="94"/>
<wire x1="19.05" y1="5.715" x2="20.32" y2="4.445" width="0.254" layer="94"/>
<wire x1="19.05" y1="6.985" x2="20.32" y2="5.715" width="0.254" layer="94"/>
<wire x1="20.6375" y1="6.0325" x2="20.0025" y2="5.3975" width="0.254" layer="94"/>
<wire x1="20.0025" y1="5.3975" x2="20.955" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.955" y1="5.08" x2="20.6375" y2="6.0325" width="0.254" layer="94"/>
<wire x1="20.6375" y1="4.7625" x2="20.0025" y2="4.1275" width="0.254" layer="94"/>
<wire x1="20.955" y1="3.81" x2="20.6375" y2="4.7625" width="0.254" layer="94"/>
<wire x1="20.0025" y1="4.1275" x2="20.955" y2="3.81" width="0.254" layer="94"/>
<wire x1="19.05" y1="17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="16.51" y2="17.78" width="0.254" layer="94"/>
<wire x1="16.51" y1="17.78" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="19.05" y2="17.78" width="0.254" layer="94"/>
<wire x1="19.05" y1="15.24" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="16.51" y2="15.24" width="0.254" layer="94"/>
<wire x1="19.05" y1="15.875" x2="20.32" y2="14.605" width="0.254" layer="94"/>
<wire x1="19.05" y1="17.145" x2="20.32" y2="15.875" width="0.254" layer="94"/>
<wire x1="20.6375" y1="16.1925" x2="20.0025" y2="15.5575" width="0.254" layer="94"/>
<wire x1="20.0025" y1="15.5575" x2="20.955" y2="15.24" width="0.254" layer="94"/>
<wire x1="20.955" y1="15.24" x2="20.6375" y2="16.1925" width="0.254" layer="94"/>
<wire x1="20.6375" y1="14.9225" x2="20.0025" y2="14.2875" width="0.254" layer="94"/>
<wire x1="20.955" y1="13.97" x2="20.6375" y2="14.9225" width="0.254" layer="94"/>
<wire x1="20.0025" y1="14.2875" x2="20.955" y2="13.97" width="0.254" layer="94"/>
<wire x1="19.05" y1="27.94" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="16.51" y2="27.94" width="0.254" layer="94"/>
<wire x1="16.51" y1="27.94" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="19.05" y2="27.94" width="0.254" layer="94"/>
<wire x1="19.05" y1="25.4" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="16.51" y2="25.4" width="0.254" layer="94"/>
<wire x1="19.05" y1="26.035" x2="20.32" y2="24.765" width="0.254" layer="94"/>
<wire x1="19.05" y1="27.305" x2="20.32" y2="26.035" width="0.254" layer="94"/>
<wire x1="20.6375" y1="26.3525" x2="20.0025" y2="25.7175" width="0.254" layer="94"/>
<wire x1="20.0025" y1="25.7175" x2="20.955" y2="25.4" width="0.254" layer="94"/>
<wire x1="20.955" y1="25.4" x2="20.6375" y2="26.3525" width="0.254" layer="94"/>
<wire x1="20.6375" y1="25.0825" x2="20.0025" y2="24.4475" width="0.254" layer="94"/>
<wire x1="20.955" y1="24.13" x2="20.6375" y2="25.0825" width="0.254" layer="94"/>
<wire x1="20.0025" y1="24.4475" x2="20.955" y2="24.13" width="0.254" layer="94"/>
<wire x1="19.05" y1="38.1" x2="17.78" y2="38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="38.1" x2="16.51" y2="38.1" width="0.254" layer="94"/>
<wire x1="16.51" y1="38.1" x2="17.78" y2="35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="35.56" x2="19.05" y2="38.1" width="0.254" layer="94"/>
<wire x1="19.05" y1="35.56" x2="17.78" y2="35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="35.56" x2="16.51" y2="35.56" width="0.254" layer="94"/>
<wire x1="19.05" y1="36.195" x2="20.32" y2="34.925" width="0.254" layer="94"/>
<wire x1="19.05" y1="37.465" x2="20.32" y2="36.195" width="0.254" layer="94"/>
<wire x1="20.6375" y1="36.5125" x2="20.0025" y2="35.8775" width="0.254" layer="94"/>
<wire x1="20.0025" y1="35.8775" x2="20.955" y2="35.56" width="0.254" layer="94"/>
<wire x1="20.955" y1="35.56" x2="20.6375" y2="36.5125" width="0.254" layer="94"/>
<wire x1="20.6375" y1="35.2425" x2="20.0025" y2="34.6075" width="0.254" layer="94"/>
<wire x1="20.955" y1="34.29" x2="20.6375" y2="35.2425" width="0.254" layer="94"/>
<wire x1="20.0025" y1="34.6075" x2="20.955" y2="34.29" width="0.254" layer="94"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="40.64" width="0.254" layer="94"/>
<wire x1="19.05" y1="-2.54" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="16.51" y2="-2.54" width="0.254" layer="94"/>
<wire x1="16.51" y1="-2.54" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="19.05" y2="-2.54" width="0.254" layer="94"/>
<wire x1="19.05" y1="-5.08" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="16.51" y2="-5.08" width="0.254" layer="94"/>
<wire x1="19.05" y1="-4.445" x2="20.32" y2="-5.715" width="0.254" layer="94"/>
<wire x1="19.05" y1="-3.175" x2="20.32" y2="-4.445" width="0.254" layer="94"/>
<wire x1="20.6375" y1="-4.1275" x2="20.0025" y2="-4.7625" width="0.254" layer="94"/>
<wire x1="20.0025" y1="-4.7625" x2="20.955" y2="-5.08" width="0.254" layer="94"/>
<wire x1="20.955" y1="-5.08" x2="20.6375" y2="-4.1275" width="0.254" layer="94"/>
<wire x1="20.6375" y1="-5.3975" x2="20.0025" y2="-6.0325" width="0.254" layer="94"/>
<wire x1="20.955" y1="-6.35" x2="20.6375" y2="-5.3975" width="0.254" layer="94"/>
<wire x1="20.0025" y1="-6.0325" x2="20.955" y2="-6.35" width="0.254" layer="94"/>
<wire x1="19.05" y1="-12.7" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="16.51" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16.51" y1="-12.7" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="19.05" y2="-12.7" width="0.254" layer="94"/>
<wire x1="19.05" y1="-15.24" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="16.51" y2="-15.24" width="0.254" layer="94"/>
<wire x1="19.05" y1="-14.605" x2="20.32" y2="-15.875" width="0.254" layer="94"/>
<wire x1="19.05" y1="-13.335" x2="20.32" y2="-14.605" width="0.254" layer="94"/>
<wire x1="20.6375" y1="-14.2875" x2="20.0025" y2="-14.9225" width="0.254" layer="94"/>
<wire x1="20.0025" y1="-14.9225" x2="20.955" y2="-15.24" width="0.254" layer="94"/>
<wire x1="20.955" y1="-15.24" x2="20.6375" y2="-14.2875" width="0.254" layer="94"/>
<wire x1="20.6375" y1="-15.5575" x2="20.0025" y2="-16.1925" width="0.254" layer="94"/>
<wire x1="20.955" y1="-16.51" x2="20.6375" y2="-15.5575" width="0.254" layer="94"/>
<wire x1="20.0025" y1="-16.1925" x2="20.955" y2="-16.51" width="0.254" layer="94"/>
<wire x1="19.05" y1="-22.86" x2="17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="16.51" y2="-22.86" width="0.254" layer="94"/>
<wire x1="16.51" y1="-22.86" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="19.05" y2="-22.86" width="0.254" layer="94"/>
<wire x1="19.05" y1="-25.4" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="16.51" y2="-25.4" width="0.254" layer="94"/>
<wire x1="19.05" y1="-24.765" x2="20.32" y2="-26.035" width="0.254" layer="94"/>
<wire x1="19.05" y1="-23.495" x2="20.32" y2="-24.765" width="0.254" layer="94"/>
<wire x1="20.6375" y1="-24.4475" x2="20.0025" y2="-25.0825" width="0.254" layer="94"/>
<wire x1="20.0025" y1="-25.0825" x2="20.955" y2="-25.4" width="0.254" layer="94"/>
<wire x1="20.955" y1="-25.4" x2="20.6375" y2="-24.4475" width="0.254" layer="94"/>
<wire x1="20.6375" y1="-25.7175" x2="20.0025" y2="-26.3525" width="0.254" layer="94"/>
<wire x1="20.955" y1="-26.67" x2="20.6375" y2="-25.7175" width="0.254" layer="94"/>
<wire x1="20.0025" y1="-26.3525" x2="20.955" y2="-26.67" width="0.254" layer="94"/>
<wire x1="19.05" y1="-33.02" x2="17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="-33.02" x2="16.51" y2="-33.02" width="0.254" layer="94"/>
<wire x1="16.51" y1="-33.02" x2="17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="-35.56" x2="19.05" y2="-33.02" width="0.254" layer="94"/>
<wire x1="19.05" y1="-35.56" x2="17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="-35.56" x2="16.51" y2="-35.56" width="0.254" layer="94"/>
<wire x1="19.05" y1="-34.925" x2="20.32" y2="-36.195" width="0.254" layer="94"/>
<wire x1="19.05" y1="-33.655" x2="20.32" y2="-34.925" width="0.254" layer="94"/>
<wire x1="20.6375" y1="-34.6075" x2="20.0025" y2="-35.2425" width="0.254" layer="94"/>
<wire x1="20.0025" y1="-35.2425" x2="20.955" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.955" y1="-35.56" x2="20.6375" y2="-34.6075" width="0.254" layer="94"/>
<wire x1="20.6375" y1="-35.8775" x2="20.0025" y2="-36.5125" width="0.254" layer="94"/>
<wire x1="20.955" y1="-36.83" x2="20.6375" y2="-35.8775" width="0.254" layer="94"/>
<wire x1="20.0025" y1="-36.5125" x2="20.955" y2="-36.83" width="0.254" layer="94"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="-38.1" width="0.254" layer="94"/>
<wire x1="11.43" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="11.43" y2="7.62" width="0.254" layer="94"/>
<wire x1="11.43" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="11.43" y1="5.715" x2="12.7" y2="4.445" width="0.254" layer="94"/>
<wire x1="11.43" y1="6.985" x2="12.7" y2="5.715" width="0.254" layer="94"/>
<wire x1="13.0175" y1="6.0325" x2="12.3825" y2="5.3975" width="0.254" layer="94"/>
<wire x1="12.3825" y1="5.3975" x2="13.335" y2="5.08" width="0.254" layer="94"/>
<wire x1="13.335" y1="5.08" x2="13.0175" y2="6.0325" width="0.254" layer="94"/>
<wire x1="13.0175" y1="4.7625" x2="12.3825" y2="4.1275" width="0.254" layer="94"/>
<wire x1="13.335" y1="3.81" x2="13.0175" y2="4.7625" width="0.254" layer="94"/>
<wire x1="12.3825" y1="4.1275" x2="13.335" y2="3.81" width="0.254" layer="94"/>
<wire x1="11.43" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="8.89" y2="17.78" width="0.254" layer="94"/>
<wire x1="8.89" y1="17.78" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="11.43" y2="17.78" width="0.254" layer="94"/>
<wire x1="11.43" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="8.89" y2="15.24" width="0.254" layer="94"/>
<wire x1="11.43" y1="15.875" x2="12.7" y2="14.605" width="0.254" layer="94"/>
<wire x1="11.43" y1="17.145" x2="12.7" y2="15.875" width="0.254" layer="94"/>
<wire x1="13.0175" y1="16.1925" x2="12.3825" y2="15.5575" width="0.254" layer="94"/>
<wire x1="12.3825" y1="15.5575" x2="13.335" y2="15.24" width="0.254" layer="94"/>
<wire x1="13.335" y1="15.24" x2="13.0175" y2="16.1925" width="0.254" layer="94"/>
<wire x1="13.0175" y1="14.9225" x2="12.3825" y2="14.2875" width="0.254" layer="94"/>
<wire x1="13.335" y1="13.97" x2="13.0175" y2="14.9225" width="0.254" layer="94"/>
<wire x1="12.3825" y1="14.2875" x2="13.335" y2="13.97" width="0.254" layer="94"/>
<wire x1="11.43" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="8.89" y2="27.94" width="0.254" layer="94"/>
<wire x1="8.89" y1="27.94" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="11.43" y2="27.94" width="0.254" layer="94"/>
<wire x1="11.43" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="8.89" y2="25.4" width="0.254" layer="94"/>
<wire x1="11.43" y1="26.035" x2="12.7" y2="24.765" width="0.254" layer="94"/>
<wire x1="11.43" y1="27.305" x2="12.7" y2="26.035" width="0.254" layer="94"/>
<wire x1="13.0175" y1="26.3525" x2="12.3825" y2="25.7175" width="0.254" layer="94"/>
<wire x1="12.3825" y1="25.7175" x2="13.335" y2="25.4" width="0.254" layer="94"/>
<wire x1="13.335" y1="25.4" x2="13.0175" y2="26.3525" width="0.254" layer="94"/>
<wire x1="13.0175" y1="25.0825" x2="12.3825" y2="24.4475" width="0.254" layer="94"/>
<wire x1="13.335" y1="24.13" x2="13.0175" y2="25.0825" width="0.254" layer="94"/>
<wire x1="12.3825" y1="24.4475" x2="13.335" y2="24.13" width="0.254" layer="94"/>
<wire x1="11.43" y1="38.1" x2="10.16" y2="38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="38.1" x2="8.89" y2="38.1" width="0.254" layer="94"/>
<wire x1="8.89" y1="38.1" x2="10.16" y2="35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="35.56" x2="11.43" y2="38.1" width="0.254" layer="94"/>
<wire x1="11.43" y1="35.56" x2="10.16" y2="35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="35.56" x2="8.89" y2="35.56" width="0.254" layer="94"/>
<wire x1="11.43" y1="36.195" x2="12.7" y2="34.925" width="0.254" layer="94"/>
<wire x1="11.43" y1="37.465" x2="12.7" y2="36.195" width="0.254" layer="94"/>
<wire x1="13.0175" y1="36.5125" x2="12.3825" y2="35.8775" width="0.254" layer="94"/>
<wire x1="12.3825" y1="35.8775" x2="13.335" y2="35.56" width="0.254" layer="94"/>
<wire x1="13.335" y1="35.56" x2="13.0175" y2="36.5125" width="0.254" layer="94"/>
<wire x1="13.0175" y1="35.2425" x2="12.3825" y2="34.6075" width="0.254" layer="94"/>
<wire x1="13.335" y1="34.29" x2="13.0175" y2="35.2425" width="0.254" layer="94"/>
<wire x1="12.3825" y1="34.6075" x2="13.335" y2="34.29" width="0.254" layer="94"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="40.64" width="0.254" layer="94"/>
<wire x1="11.43" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="11.43" y2="-2.54" width="0.254" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="11.43" y1="-4.445" x2="12.7" y2="-5.715" width="0.254" layer="94"/>
<wire x1="11.43" y1="-3.175" x2="12.7" y2="-4.445" width="0.254" layer="94"/>
<wire x1="13.0175" y1="-4.1275" x2="12.3825" y2="-4.7625" width="0.254" layer="94"/>
<wire x1="12.3825" y1="-4.7625" x2="13.335" y2="-5.08" width="0.254" layer="94"/>
<wire x1="13.335" y1="-5.08" x2="13.0175" y2="-4.1275" width="0.254" layer="94"/>
<wire x1="13.0175" y1="-5.3975" x2="12.3825" y2="-6.0325" width="0.254" layer="94"/>
<wire x1="13.335" y1="-6.35" x2="13.0175" y2="-5.3975" width="0.254" layer="94"/>
<wire x1="12.3825" y1="-6.0325" x2="13.335" y2="-6.35" width="0.254" layer="94"/>
<wire x1="11.43" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-12.7" width="0.254" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="11.43" y2="-12.7" width="0.254" layer="94"/>
<wire x1="11.43" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-15.24" width="0.254" layer="94"/>
<wire x1="11.43" y1="-14.605" x2="12.7" y2="-15.875" width="0.254" layer="94"/>
<wire x1="11.43" y1="-13.335" x2="12.7" y2="-14.605" width="0.254" layer="94"/>
<wire x1="13.0175" y1="-14.2875" x2="12.3825" y2="-14.9225" width="0.254" layer="94"/>
<wire x1="12.3825" y1="-14.9225" x2="13.335" y2="-15.24" width="0.254" layer="94"/>
<wire x1="13.335" y1="-15.24" x2="13.0175" y2="-14.2875" width="0.254" layer="94"/>
<wire x1="13.0175" y1="-15.5575" x2="12.3825" y2="-16.1925" width="0.254" layer="94"/>
<wire x1="13.335" y1="-16.51" x2="13.0175" y2="-15.5575" width="0.254" layer="94"/>
<wire x1="12.3825" y1="-16.1925" x2="13.335" y2="-16.51" width="0.254" layer="94"/>
<wire x1="11.43" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.86" width="0.254" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="11.43" y2="-22.86" width="0.254" layer="94"/>
<wire x1="11.43" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-25.4" width="0.254" layer="94"/>
<wire x1="11.43" y1="-24.765" x2="12.7" y2="-26.035" width="0.254" layer="94"/>
<wire x1="11.43" y1="-23.495" x2="12.7" y2="-24.765" width="0.254" layer="94"/>
<wire x1="13.0175" y1="-24.4475" x2="12.3825" y2="-25.0825" width="0.254" layer="94"/>
<wire x1="12.3825" y1="-25.0825" x2="13.335" y2="-25.4" width="0.254" layer="94"/>
<wire x1="13.335" y1="-25.4" x2="13.0175" y2="-24.4475" width="0.254" layer="94"/>
<wire x1="13.0175" y1="-25.7175" x2="12.3825" y2="-26.3525" width="0.254" layer="94"/>
<wire x1="13.335" y1="-26.67" x2="13.0175" y2="-25.7175" width="0.254" layer="94"/>
<wire x1="12.3825" y1="-26.3525" x2="13.335" y2="-26.67" width="0.254" layer="94"/>
<wire x1="11.43" y1="-33.02" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-33.02" width="0.254" layer="94"/>
<wire x1="8.89" y1="-33.02" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="11.43" y2="-33.02" width="0.254" layer="94"/>
<wire x1="11.43" y1="-35.56" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-35.56" width="0.254" layer="94"/>
<wire x1="11.43" y1="-34.925" x2="12.7" y2="-36.195" width="0.254" layer="94"/>
<wire x1="11.43" y1="-33.655" x2="12.7" y2="-34.925" width="0.254" layer="94"/>
<wire x1="13.0175" y1="-34.6075" x2="12.3825" y2="-35.2425" width="0.254" layer="94"/>
<wire x1="12.3825" y1="-35.2425" x2="13.335" y2="-35.56" width="0.254" layer="94"/>
<wire x1="13.335" y1="-35.56" x2="13.0175" y2="-34.6075" width="0.254" layer="94"/>
<wire x1="13.0175" y1="-35.8775" x2="12.3825" y2="-36.5125" width="0.254" layer="94"/>
<wire x1="13.335" y1="-36.83" x2="13.0175" y2="-35.8775" width="0.254" layer="94"/>
<wire x1="12.3825" y1="-36.5125" x2="13.335" y2="-36.83" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.715" x2="5.08" y2="4.445" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.985" x2="5.08" y2="5.715" width="0.254" layer="94"/>
<wire x1="5.3975" y1="6.0325" x2="4.7625" y2="5.3975" width="0.254" layer="94"/>
<wire x1="4.7625" y1="5.3975" x2="5.715" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.08" x2="5.3975" y2="6.0325" width="0.254" layer="94"/>
<wire x1="5.3975" y1="4.7625" x2="4.7625" y2="4.1275" width="0.254" layer="94"/>
<wire x1="5.715" y1="3.81" x2="5.3975" y2="4.7625" width="0.254" layer="94"/>
<wire x1="4.7625" y1="4.1275" x2="5.715" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="17.78" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="1.27" y2="17.78" width="0.254" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="3.81" y2="17.78" width="0.254" layer="94"/>
<wire x1="3.81" y1="15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="1.27" y2="15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="15.875" x2="5.08" y2="14.605" width="0.254" layer="94"/>
<wire x1="3.81" y1="17.145" x2="5.08" y2="15.875" width="0.254" layer="94"/>
<wire x1="5.3975" y1="16.1925" x2="4.7625" y2="15.5575" width="0.254" layer="94"/>
<wire x1="4.7625" y1="15.5575" x2="5.715" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.715" y1="15.24" x2="5.3975" y2="16.1925" width="0.254" layer="94"/>
<wire x1="5.3975" y1="14.9225" x2="4.7625" y2="14.2875" width="0.254" layer="94"/>
<wire x1="5.715" y1="13.97" x2="5.3975" y2="14.9225" width="0.254" layer="94"/>
<wire x1="4.7625" y1="14.2875" x2="5.715" y2="13.97" width="0.254" layer="94"/>
<wire x1="3.81" y1="27.94" x2="2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="27.94" x2="1.27" y2="27.94" width="0.254" layer="94"/>
<wire x1="1.27" y1="27.94" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="3.81" y2="27.94" width="0.254" layer="94"/>
<wire x1="3.81" y1="25.4" x2="2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="1.27" y2="25.4" width="0.254" layer="94"/>
<wire x1="3.81" y1="26.035" x2="5.08" y2="24.765" width="0.254" layer="94"/>
<wire x1="3.81" y1="27.305" x2="5.08" y2="26.035" width="0.254" layer="94"/>
<wire x1="5.3975" y1="26.3525" x2="4.7625" y2="25.7175" width="0.254" layer="94"/>
<wire x1="4.7625" y1="25.7175" x2="5.715" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.715" y1="25.4" x2="5.3975" y2="26.3525" width="0.254" layer="94"/>
<wire x1="5.3975" y1="25.0825" x2="4.7625" y2="24.4475" width="0.254" layer="94"/>
<wire x1="5.715" y1="24.13" x2="5.3975" y2="25.0825" width="0.254" layer="94"/>
<wire x1="4.7625" y1="24.4475" x2="5.715" y2="24.13" width="0.254" layer="94"/>
<wire x1="3.81" y1="38.1" x2="2.54" y2="38.1" width="0.254" layer="94"/>
<wire x1="2.54" y1="38.1" x2="1.27" y2="38.1" width="0.254" layer="94"/>
<wire x1="1.27" y1="38.1" x2="2.54" y2="35.56" width="0.254" layer="94"/>
<wire x1="2.54" y1="35.56" x2="3.81" y2="38.1" width="0.254" layer="94"/>
<wire x1="3.81" y1="35.56" x2="2.54" y2="35.56" width="0.254" layer="94"/>
<wire x1="2.54" y1="35.56" x2="1.27" y2="35.56" width="0.254" layer="94"/>
<wire x1="3.81" y1="36.195" x2="5.08" y2="34.925" width="0.254" layer="94"/>
<wire x1="3.81" y1="37.465" x2="5.08" y2="36.195" width="0.254" layer="94"/>
<wire x1="5.3975" y1="36.5125" x2="4.7625" y2="35.8775" width="0.254" layer="94"/>
<wire x1="4.7625" y1="35.8775" x2="5.715" y2="35.56" width="0.254" layer="94"/>
<wire x1="5.715" y1="35.56" x2="5.3975" y2="36.5125" width="0.254" layer="94"/>
<wire x1="5.3975" y1="35.2425" x2="4.7625" y2="34.6075" width="0.254" layer="94"/>
<wire x1="5.715" y1="34.29" x2="5.3975" y2="35.2425" width="0.254" layer="94"/>
<wire x1="4.7625" y1="34.6075" x2="5.715" y2="34.29" width="0.254" layer="94"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="40.64" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-4.445" x2="5.08" y2="-5.715" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.175" x2="5.08" y2="-4.445" width="0.254" layer="94"/>
<wire x1="5.3975" y1="-4.1275" x2="4.7625" y2="-4.7625" width="0.254" layer="94"/>
<wire x1="4.7625" y1="-4.7625" x2="5.715" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.715" y1="-5.08" x2="5.3975" y2="-4.1275" width="0.254" layer="94"/>
<wire x1="5.3975" y1="-5.3975" x2="4.7625" y2="-6.0325" width="0.254" layer="94"/>
<wire x1="5.715" y1="-6.35" x2="5.3975" y2="-5.3975" width="0.254" layer="94"/>
<wire x1="4.7625" y1="-6.0325" x2="5.715" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="1.27" y2="-12.7" width="0.254" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="1.27" y2="-15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="-14.605" x2="5.08" y2="-15.875" width="0.254" layer="94"/>
<wire x1="3.81" y1="-13.335" x2="5.08" y2="-14.605" width="0.254" layer="94"/>
<wire x1="5.3975" y1="-14.2875" x2="4.7625" y2="-14.9225" width="0.254" layer="94"/>
<wire x1="4.7625" y1="-14.9225" x2="5.715" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.715" y1="-15.24" x2="5.3975" y2="-14.2875" width="0.254" layer="94"/>
<wire x1="5.3975" y1="-15.5575" x2="4.7625" y2="-16.1925" width="0.254" layer="94"/>
<wire x1="5.715" y1="-16.51" x2="5.3975" y2="-15.5575" width="0.254" layer="94"/>
<wire x1="4.7625" y1="-16.1925" x2="5.715" y2="-16.51" width="0.254" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="1.27" y2="-22.86" width="0.254" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="3.81" y2="-22.86" width="0.254" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="1.27" y2="-25.4" width="0.254" layer="94"/>
<wire x1="3.81" y1="-24.765" x2="5.08" y2="-26.035" width="0.254" layer="94"/>
<wire x1="3.81" y1="-23.495" x2="5.08" y2="-24.765" width="0.254" layer="94"/>
<wire x1="5.3975" y1="-24.4475" x2="4.7625" y2="-25.0825" width="0.254" layer="94"/>
<wire x1="4.7625" y1="-25.0825" x2="5.715" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.715" y1="-25.4" x2="5.3975" y2="-24.4475" width="0.254" layer="94"/>
<wire x1="5.3975" y1="-25.7175" x2="4.7625" y2="-26.3525" width="0.254" layer="94"/>
<wire x1="5.715" y1="-26.67" x2="5.3975" y2="-25.7175" width="0.254" layer="94"/>
<wire x1="4.7625" y1="-26.3525" x2="5.715" y2="-26.67" width="0.254" layer="94"/>
<wire x1="3.81" y1="-33.02" x2="2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="2.54" y1="-33.02" x2="1.27" y2="-33.02" width="0.254" layer="94"/>
<wire x1="1.27" y1="-33.02" x2="2.54" y2="-35.56" width="0.254" layer="94"/>
<wire x1="2.54" y1="-35.56" x2="3.81" y2="-33.02" width="0.254" layer="94"/>
<wire x1="3.81" y1="-35.56" x2="2.54" y2="-35.56" width="0.254" layer="94"/>
<wire x1="2.54" y1="-35.56" x2="1.27" y2="-35.56" width="0.254" layer="94"/>
<wire x1="3.81" y1="-34.925" x2="5.08" y2="-36.195" width="0.254" layer="94"/>
<wire x1="3.81" y1="-33.655" x2="5.08" y2="-34.925" width="0.254" layer="94"/>
<wire x1="5.3975" y1="-34.6075" x2="4.7625" y2="-35.2425" width="0.254" layer="94"/>
<wire x1="4.7625" y1="-35.2425" x2="5.715" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.715" y1="-35.56" x2="5.3975" y2="-34.6075" width="0.254" layer="94"/>
<wire x1="5.3975" y1="-35.8775" x2="4.7625" y2="-36.5125" width="0.254" layer="94"/>
<wire x1="5.715" y1="-36.83" x2="5.3975" y2="-35.8775" width="0.254" layer="94"/>
<wire x1="4.7625" y1="-36.5125" x2="5.715" y2="-36.83" width="0.254" layer="94"/>
<wire x1="2.54" y1="-35.56" x2="2.54" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-27.94" y1="27.94" x2="-27.94" y2="30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="27.94" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="27.94" x2="-5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="30.48" width="0.254" layer="94"/>
<wire x1="-27.94" y1="33.02" x2="-20.32" y2="33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="33.02" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="33.02" x2="-5.08" y2="33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="33.02" x2="2.54" y2="33.02" width="0.254" layer="94"/>
<wire x1="2.54" y1="33.02" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="33.02" x2="17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="33.02" x2="25.4" y2="33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="33.02" x2="25.4" y2="35.56" width="0.254" layer="94"/>
<wire x1="-27.94" y1="35.56" x2="-27.94" y2="33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="35.56" x2="-20.32" y2="33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="33.02" width="0.254" layer="94"/>
<wire x1="2.54" y1="35.56" x2="2.54" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="-27.94" y1="40.64" x2="-22.86" y2="40.64" width="0.254" layer="94"/>
<wire x1="-22.86" y1="40.64" x2="-22.86" y2="30.48" width="0.254" layer="94"/>
<wire x1="-22.86" y1="30.48" x2="-22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="20.32" x2="-22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="10.16" x2="-22.86" y2="0" width="0.254" layer="94"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-20.32" x2="-22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="0" width="0.254" layer="94"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="40.64" x2="0" y2="30.48" width="0.254" layer="94"/>
<wire x1="0" y1="30.48" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="40.64" x2="7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="30.48" width="0.254" layer="94"/>
<wire x1="22.86" y1="30.48" x2="22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="30.48" width="0.254" layer="94"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="20.32" width="0.254" layer="94"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="10.16" width="0.254" layer="94"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="0" width="0.254" layer="94"/>
<wire x1="30.48" y1="0" x2="30.48" y2="-10.16" width="0.254" layer="94"/>
<wire x1="30.48" y1="-10.16" x2="30.48" y2="-20.32" width="0.254" layer="94"/>
<wire x1="30.48" y1="-20.32" x2="30.48" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="40.64" x2="-15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="40.64" x2="-7.62" y2="40.64" width="0.254" layer="94"/>
<wire x1="-5.08" y1="40.64" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="2.54" y1="40.64" x2="7.62" y2="40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="40.64" x2="15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="17.78" y1="40.64" x2="22.86" y2="40.64" width="0.254" layer="94"/>
<wire x1="25.4" y1="40.64" x2="30.48" y2="40.64" width="0.254" layer="94"/>
<wire x1="-27.94" y1="30.48" x2="-22.86" y2="30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="30.48" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="30.48" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="30.48" x2="0" y2="30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="30.48" x2="7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="22.86" y2="30.48" width="0.254" layer="94"/>
<wire x1="25.4" y1="30.48" x2="30.48" y2="30.48" width="0.254" layer="94"/>
<wire x1="-27.94" y1="17.78" x2="-27.94" y2="20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="20.32" x2="-22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="17.78" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="20.32" x2="30.48" y2="20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="7.62" x2="-27.94" y2="10.16" width="0.254" layer="94"/>
<wire x1="-27.94" y1="10.16" x2="-22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="30.48" y2="10.16" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-2.54" x2="-27.94" y2="0" width="0.254" layer="94"/>
<wire x1="-27.94" y1="0" x2="-22.86" y2="0" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="0" width="0.254" layer="94"/>
<wire x1="-20.32" y1="0" x2="-15.24" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="30.48" y2="0" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-12.7" x2="-27.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-10.16" x2="-22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-12.7" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="30.48" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-22.86" x2="-27.94" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-20.32" x2="-22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-22.86" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="-20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="30.48" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-33.02" x2="-27.94" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-30.48" x2="-22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-33.02" x2="-20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-33.02" x2="-5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-30.48" x2="0" y2="-30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="-33.02" x2="2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="-33.02" x2="17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="-30.48" width="0.254" layer="94"/>
<wire x1="25.4" y1="-30.48" x2="30.48" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-27.94" y1="22.86" x2="-20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="22.86" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="22.86" x2="25.4" y2="22.86" width="0.254" layer="94"/>
<wire x1="25.4" y1="22.86" x2="25.4" y2="25.4" width="0.254" layer="94"/>
<wire x1="-27.94" y1="25.4" x2="-27.94" y2="22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="25.4" x2="-20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="25.4" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="-27.94" y1="12.7" x2="-20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="15.24" x2="-27.94" y2="12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="15.24" x2="-20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="-27.94" y1="2.54" x2="-20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="5.08" x2="-27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="5.08" x2="-20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-27.94" x2="-20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-27.94" x2="-12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="-5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-27.94" x2="2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="25.4" y2="-27.94" width="0.254" layer="94"/>
<wire x1="25.4" y1="-27.94" x2="25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-17.78" x2="-20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-7.62" x2="-20.32" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="25.4" y2="-7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-5.08" x2="-27.94" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-5.08" x2="-20.32" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-15.24" x2="-20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-15.24" x2="-27.94" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-25.4" x2="-27.94" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="-20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="40.64" width="0.254" layer="94"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="40.64" width="0.254" layer="94"/>
<wire x1="0" y1="43.18" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="-7.62" y1="43.18" x2="-7.62" y2="40.64" width="0.254" layer="94"/>
<wire x1="-15.24" y1="43.18" x2="-15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="-22.86" y1="43.18" x2="-22.86" y2="40.64" width="0.254" layer="94"/>
<wire x1="-33.02" y1="33.02" x2="-27.94" y2="33.02" width="0.254" layer="94"/>
<wire x1="-33.02" y1="22.86" x2="-27.94" y2="22.86" width="0.254" layer="94"/>
<wire x1="-33.02" y1="12.7" x2="-27.94" y2="12.7" width="0.254" layer="94"/>
<wire x1="-33.02" y1="2.54" x2="-27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-7.62" x2="-27.94" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-17.78" x2="-27.94" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-27.94" x2="-27.94" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-38.1" x2="25.4" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-33.02" y1="43.18" x2="-22.86" y2="43.18" width="0.254" layer="94"/>
<wire x1="-22.86" y1="43.18" x2="-15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="-15.24" y1="43.18" x2="-7.62" y2="43.18" width="0.254" layer="94"/>
<wire x1="-7.62" y1="43.18" x2="0" y2="43.18" width="0.254" layer="94"/>
<wire x1="0" y1="43.18" x2="7.62" y2="43.18" width="0.254" layer="94"/>
<wire x1="7.62" y1="43.18" x2="15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="43.18" x2="22.86" y2="43.18" width="0.254" layer="94"/>
<wire x1="22.86" y1="43.18" x2="30.48" y2="43.18" width="0.254" layer="94"/>
<wire x1="30.48" y1="-30.48" x2="30.48" y2="-38.1" width="0.254" layer="94"/>
<wire x1="30.48" y1="-38.1" x2="25.4" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-38.1" x2="-33.02" y2="43.18" width="0.254" layer="94"/>
<text x="-33.02" y="45.72" size="1.27" layer="95">&gt;NAME</text>
<text x="-33.02" y="-40.64" size="1.27" layer="95">&gt;VALUE</text>
<pin name="A1" x="-22.86" y="48.26" visible="pad" length="middle" rot="R270"/>
<pin name="A2" x="-15.24" y="48.26" visible="pad" length="middle" rot="R270"/>
<pin name="A3" x="-7.62" y="48.26" visible="pad" length="middle" rot="R270"/>
<pin name="A4" x="0" y="48.26" visible="pad" length="middle" rot="R270"/>
<pin name="A5" x="7.62" y="48.26" visible="pad" length="middle" rot="R270"/>
<pin name="A6" x="15.24" y="48.26" visible="pad" length="middle" rot="R270"/>
<pin name="A7" x="22.86" y="48.26" visible="pad" length="middle" rot="R270"/>
<pin name="A8" x="30.48" y="48.26" visible="pad" length="middle" rot="R270"/>
<pin name="K1" x="-38.1" y="33.02" visible="pad" length="middle"/>
<pin name="K2" x="-38.1" y="22.86" visible="pad" length="middle"/>
<pin name="K3" x="-38.1" y="12.7" visible="pad" length="middle"/>
<pin name="K4" x="-38.1" y="2.54" visible="pad" length="middle"/>
<pin name="K5" x="-38.1" y="-7.62" visible="pad" length="middle"/>
<pin name="K6" x="-38.1" y="-17.78" visible="pad" length="middle"/>
<pin name="K7" x="-38.1" y="-27.94" visible="pad" length="middle"/>
<pin name="K8" x="-38.1" y="-38.1" visible="pad" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SEGMENT_8X8_ROWCATHODE" prefix="LED" uservalue="yes" library_version="1">
<description>&lt;p&gt;&lt;b&gt;8x8 LED Segment Displays: Row = Cathode&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.7" Red 8X8 Matrix, 1.9mm Round LEDs - BL-M07C881UR&lt;/p&gt;
&lt;p&gt;1.2" Red 8x8 Matrix, 3.0mm Round LEDs - BL-M12A881UR&lt;/p&gt;
&lt;p&gt;1.2" Red 8x8 Matrix, 3.0mm Square LEDs - BL-M12A883&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SEGMENT_8X8_CATHODEROW" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SEGMENT_BL-M07C881UR">
<connects>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="16"/>
<connect gate="G$1" pin="A6" pad="15"/>
<connect gate="G$1" pin="A7" pad="14"/>
<connect gate="G$1" pin="A8" pad="13"/>
<connect gate="G$1" pin="K1" pad="1"/>
<connect gate="G$1" pin="K2" pad="2"/>
<connect gate="G$1" pin="K3" pad="3"/>
<connect gate="G$1" pin="K4" pad="4"/>
<connect gate="G$1" pin="K5" pad="12"/>
<connect gate="G$1" pin="K6" pad="11"/>
<connect gate="G$1" pin="K7" pad="10"/>
<connect gate="G$1" pin="K8" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M12A881UR" package="SEGMENT_BL-M12A881UR">
<connects>
<connect gate="G$1" pin="A1" pad="13"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="10"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="11"/>
<connect gate="G$1" pin="A7" pad="15"/>
<connect gate="G$1" pin="A8" pad="16"/>
<connect gate="G$1" pin="K1" pad="9"/>
<connect gate="G$1" pin="K2" pad="14"/>
<connect gate="G$1" pin="K3" pad="8"/>
<connect gate="G$1" pin="K4" pad="12"/>
<connect gate="G$1" pin="K5" pad="1"/>
<connect gate="G$1" pin="K6" pad="7"/>
<connect gate="G$1" pin="K7" pad="2"/>
<connect gate="G$1" pin="K8" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BL-M12A883" package="SEGMENT_BL-M12A883">
<connects>
<connect gate="G$1" pin="A1" pad="13"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="10"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="11"/>
<connect gate="G$1" pin="A7" pad="15"/>
<connect gate="G$1" pin="A8" pad="16"/>
<connect gate="G$1" pin="K1" pad="9"/>
<connect gate="G$1" pin="K2" pad="14"/>
<connect gate="G$1" pin="K3" pad="8"/>
<connect gate="G$1" pin="K4" pad="12"/>
<connect gate="G$1" pin="K5" pad="1"/>
<connect gate="G$1" pin="K6" pad="7"/>
<connect gate="G$1" pin="K7" pad="2"/>
<connect gate="G$1" pin="K8" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BL-M15" package="SEGMENT_BL-M15A881">
<connects>
<connect gate="G$1" pin="A1" pad="13"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="10"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="11"/>
<connect gate="G$1" pin="A7" pad="15"/>
<connect gate="G$1" pin="A8" pad="16"/>
<connect gate="G$1" pin="K1" pad="9"/>
<connect gate="G$1" pin="K2" pad="14"/>
<connect gate="G$1" pin="K3" pad="8"/>
<connect gate="G$1" pin="K4" pad="12"/>
<connect gate="G$1" pin="K5" pad="1"/>
<connect gate="G$1" pin="K6" pad="7"/>
<connect gate="G$1" pin="K7" pad="2"/>
<connect gate="G$1" pin="K8" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-package" urn="urn:adsk.eagle:library:239">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:14343/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOCKET-16" urn="urn:adsk.eagle:footprint:14344/1" library_version="1">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.414" y="-4.953" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:14439/1" type="box" library_version="1">
<description>Dual In Line Package</description>
</package3d>
<package3d name="SOCKET-16" urn="urn:adsk.eagle:package:14441/1" type="box" library_version="1">
<description>Dual In Line Socket</description>
</package3d>
</packages3d>
<symbols>
<symbol name="DIL16" urn="urn:adsk.eagle:symbol:14342/1" library_version="1">
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-11.43" x2="5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="-11.43" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-13.97" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="9" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL16" urn="urn:adsk.eagle:component:14471/1" prefix="IC" uservalue="yes" library_version="1">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14439/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SOCKET-16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14441/1"/>
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
<part name="J2" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_06" device="LONGPADS" package3d_urn="urn:adsk.eagle:package:37991/1"/>
<part name="LEDMATRIX" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="SEGMENT_8X8_ROWCATHODE" device="" value="BL-M07C881UR-11"/>
<part name="IC1" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL16" device="" package3d_urn="urn:adsk.eagle:package:14439/1" value="TPIC6C595"/>
<part name="IC2" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL16" device="" package3d_urn="urn:adsk.eagle:package:14439/1" value="SN74HC595"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J2" gate="G$1" x="101.6" y="81.28" smashed="yes">
<attribute name="VALUE" x="96.52" y="71.374" size="1.778" layer="96" font="vector"/>
<attribute name="NAME" x="96.52" y="91.948" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="LEDMATRIX" gate="G$1" x="177.8" y="45.72" smashed="yes">
<attribute name="NAME" x="144.78" y="91.44" size="1.27" layer="95"/>
<attribute name="VALUE" x="144.78" y="5.08" size="1.27" layer="95"/>
</instance>
<instance part="IC1" gate="G$1" x="104.14" y="53.34" smashed="yes">
<attribute name="NAME" x="99.695" y="62.865" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.695" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="106.68" y="20.32" smashed="yes">
<attribute name="NAME" x="102.235" y="29.845" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.235" y="6.35" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<junction x="106.68" y="76.2"/>
<label x="111.76" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="16"/>
<junction x="114.3" y="27.94"/>
<label x="116.84" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="10"/>
<junction x="114.3" y="12.7"/>
<label x="116.84" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="1"/>
<junction x="96.52" y="60.96"/>
<label x="88.9" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="7"/>
<junction x="96.52" y="45.72"/>
<label x="88.9" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<junction x="106.68" y="78.74"/>
<label x="111.76" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="2"/>
<junction x="96.52" y="58.42"/>
<label x="88.9" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<junction x="106.68" y="81.28"/>
<label x="111.76" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="11"/>
<junction x="114.3" y="15.24"/>
<label x="116.84" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="15"/>
<junction x="111.76" y="58.42"/>
<label x="114.3" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LATCH" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<junction x="106.68" y="83.82"/>
<label x="111.76" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="12"/>
<junction x="114.3" y="17.78"/>
<label x="116.84" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="10"/>
<junction x="111.76" y="45.72"/>
<label x="114.3" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="8"/>
<junction x="99.06" y="10.16"/>
<label x="91.44" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="13"/>
<junction x="114.3" y="20.32"/>
<label x="116.84" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="16"/>
<junction x="111.76" y="60.96"/>
<label x="114.3" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<junction x="106.68" y="88.9"/>
<label x="111.76" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3"/>
<junction x="96.52" y="55.88"/>
<label x="88.9" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="K1"/>
<junction x="139.7" y="78.74"/>
<label x="132.08" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4"/>
<junction x="96.52" y="53.34"/>
<label x="88.9" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="K2"/>
<junction x="139.7" y="68.58"/>
<label x="132.08" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="5"/>
<junction x="96.52" y="50.8"/>
<label x="88.9" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="K3"/>
<junction x="139.7" y="58.42"/>
<label x="132.08" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="6"/>
<junction x="96.52" y="48.26"/>
<label x="88.9" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="K4"/>
<junction x="139.7" y="48.26"/>
<label x="132.08" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="11"/>
<junction x="111.76" y="48.26"/>
<label x="114.3" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="K5"/>
<junction x="139.7" y="38.1"/>
<label x="132.08" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="12"/>
<junction x="111.76" y="50.8"/>
<label x="114.3" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="K6"/>
<junction x="139.7" y="27.94"/>
<label x="132.08" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="13"/>
<junction x="111.76" y="53.34"/>
<label x="114.3" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="K7"/>
<junction x="139.7" y="17.78"/>
<label x="132.08" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="14"/>
<junction x="111.76" y="55.88"/>
<label x="114.3" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="K8"/>
<junction x="139.7" y="7.62"/>
<label x="132.08" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="1"/>
<junction x="99.06" y="27.94"/>
<label x="91.44" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="A2"/>
<junction x="162.56" y="93.98"/>
<label x="162.56" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="2"/>
<junction x="99.06" y="25.4"/>
<label x="91.44" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="A3"/>
<junction x="170.18" y="93.98"/>
<label x="170.18" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="3"/>
<junction x="99.06" y="22.86"/>
<label x="91.44" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="A4"/>
<junction x="177.8" y="93.98"/>
<label x="177.8" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="4"/>
<junction x="99.06" y="20.32"/>
<label x="91.44" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="A5"/>
<junction x="185.42" y="93.98"/>
<label x="185.42" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="5"/>
<junction x="99.06" y="17.78"/>
<label x="91.44" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="A6"/>
<junction x="193.04" y="93.98"/>
<label x="193.04" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="6"/>
<junction x="99.06" y="15.24"/>
<label x="91.44" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="A7"/>
<junction x="200.66" y="93.98"/>
<label x="200.66" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="7"/>
<junction x="99.06" y="12.7"/>
<label x="91.44" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="A8"/>
<junction x="208.28" y="93.98"/>
<label x="208.28" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="QH'" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="9"/>
<junction x="114.3" y="10.16"/>
<label x="116.84" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="15"/>
<junction x="114.3" y="25.4"/>
<label x="116.84" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEDMATRIX" gate="G$1" pin="A1"/>
<junction x="154.94" y="93.98"/>
<label x="154.94" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAOUT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="14"/>
<junction x="114.3" y="22.86"/>
<label x="116.84" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="9"/>
<junction x="111.76" y="43.18"/>
<label x="114.3" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIM" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<junction x="106.68" y="86.36"/>
<label x="111.76" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="8"/>
<junction x="96.52" y="43.18"/>
<label x="88.9" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
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
