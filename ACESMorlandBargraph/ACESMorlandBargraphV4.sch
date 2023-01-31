<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="ic-package">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
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
<package name="SOCKET-16">
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
<symbols>
<symbol name="DIL16">
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
<deviceset name="DIL16" prefix="IC" uservalue="yes">
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
<technologies>
<technology name=""/>
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
<package name="1X07" urn="urn:adsk.eagle:footprint:22367/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-8.9662" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
</package>
<package name="1X07/90" urn="urn:adsk.eagle:footprint:22368/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-9.525" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.795" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X07" urn="urn:adsk.eagle:package:22477/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X07"/>
</packageinstances>
</package3d>
<package3d name="1X07/90" urn="urn:adsk.eagle:package:22476/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X07/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD7" urn="urn:adsk.eagle:symbol:22366/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X7" urn="urn:adsk.eagle:component:22537/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X07">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22477/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X07/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22476/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-net" urn="urn:adsk.eagle:library:343">
<description>&lt;b&gt;Generic Resistor Networks&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RN-9" urn="urn:adsk.eagle:footprint:24956/1" library_version="1">
<description>&lt;b&gt;RESISTOR NETWORK&lt;/b&gt;</description>
<wire x1="11.43" y1="-1.27" x2="11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-10.795" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-10.795" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-9.525" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.27" x2="-8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-9.525" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-8.89" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.7696" y1="0.6096" x2="-9.5504" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-10.7696" y1="-0.6096" x2="-9.5504" y2="0.6096" width="0.1524" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-8.89" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.89" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="RN-9" urn="urn:adsk.eagle:package:24977/1" type="box" library_version="1">
<description>RESISTOR NETWORK</description>
<packageinstances>
<packageinstance name="RN-9"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RN08" urn="urn:adsk.eagle:symbol:24955/1" library_version="1">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="15.24" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="20.32" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="25.4" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="30.48" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="35.56" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="40.64" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN08" urn="urn:adsk.eagle:component:25000/1" prefix="RN" uservalue="yes" library_version="1">
<description>&lt;b&gt;RESISTOR NETWORK&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="RN08" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="RN-9">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24977/1"/>
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
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LZR184" urn="urn:adsk.eagle:footprint:15646/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
4 LEDs, Siemens</description>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.921" x2="-1.27" y2="4.699" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.921" x2="1.27" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.921" x2="-1.27" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.381" x2="1.27" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-1.27" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.699" x2="-1.27" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-3.81" x2="0" y2="-2.921" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="-3.81" x2="0" y2="-3.302" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-4.318" x2="0.508" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-4.699" x2="0.889" y2="-3.81" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="-3.0661" x2="0" y2="-2.667" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="-2.667" x2="0.8678" y2="-3.0661" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-4.5539" x2="0" y2="-4.953" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-4.953" x2="0.8678" y2="-4.5539" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="-3.0661" x2="1.1429" y2="-3.81" width="0.1524" layer="51" curve="-40.60599"/>
<wire x1="0.8678" y1="-4.5539" x2="1.1431" y2="-3.81" width="0.1524" layer="51" curve="40.602281"/>
<wire x1="-1.143" y1="-3.81" x2="-0.8678" y2="-3.0661" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="-3.81" x2="-0.8677" y2="-4.5539" width="0.1524" layer="51" curve="40.60599"/>
<wire x1="1.27" y1="-4.699" x2="1.27" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.159" x2="1.27" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="-1.27" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="1.27" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.159" x2="1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.27" x2="0" y2="-0.381" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="-1.27" x2="0" y2="-0.762" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.778" x2="0.508" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-2.159" x2="0.889" y2="-1.27" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="-0.5261" x2="0" y2="-0.127" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="-0.127" x2="0.8678" y2="-0.5261" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-2.0139" x2="0" y2="-2.413" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-2.413" x2="0.8678" y2="-2.0139" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="-0.5261" x2="1.1429" y2="-1.27" width="0.1524" layer="51" curve="-40.60599"/>
<wire x1="0.8678" y1="-2.0139" x2="1.1431" y2="-1.27" width="0.1524" layer="51" curve="40.602281"/>
<wire x1="-1.143" y1="-1.27" x2="-0.8678" y2="-0.5261" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="-1.27" x2="-0.8677" y2="-2.0139" width="0.1524" layer="51" curve="40.60599"/>
<wire x1="-0.889" y1="1.27" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="1.27" x2="0" y2="1.778" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="0.762" x2="0.508" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="0.381" x2="0.889" y2="1.27" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="2.0139" x2="0" y2="2.413" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="2.413" x2="0.8678" y2="2.0139" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="0.5261" x2="0" y2="0.127" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="0.127" x2="0.8678" y2="0.5261" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="2.0139" x2="1.1431" y2="1.27" width="0.1524" layer="51" curve="-40.602281"/>
<wire x1="0.8678" y1="0.5261" x2="1.1429" y2="1.27" width="0.1524" layer="51" curve="40.60599"/>
<wire x1="-1.143" y1="1.27" x2="-0.8677" y2="2.0139" width="0.1524" layer="51" curve="-40.60599"/>
<wire x1="-1.143" y1="1.27" x2="-0.8678" y2="0.5261" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="1.27" y1="0.381" x2="1.27" y2="2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="4.699" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.921" x2="1.27" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="3.81" x2="0" y2="4.699" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="3.81" x2="0" y2="4.318" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="3.302" x2="0.508" y2="3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="2.921" x2="0.889" y2="3.81" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="4.5539" x2="0" y2="4.953" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="4.953" x2="0.8678" y2="4.5539" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="3.0661" x2="0" y2="2.667" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="2.667" x2="0.8678" y2="3.0661" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="4.5539" x2="1.1431" y2="3.81" width="0.1524" layer="51" curve="-40.602281"/>
<wire x1="0.8678" y1="3.0661" x2="1.1429" y2="3.81" width="0.1524" layer="51" curve="40.60599"/>
<wire x1="-1.143" y1="3.81" x2="-0.8677" y2="4.5539" width="0.1524" layer="51" curve="-40.60599"/>
<wire x1="-1.143" y1="3.81" x2="-0.8678" y2="3.0661" width="0.1524" layer="51" curve="40.604135"/>
<pad name="A1" x="-1.27" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="K1" x="1.27" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="A2" x="-1.27" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="K2" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A3" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="K3" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="A4" x="-1.27" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="K4" x="1.27" y="-3.81" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="5.2832" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="3.1242" y="-4.445" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="3.175" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.302" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-3.302" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-3.302" y="-4.445" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="1.27" y1="2.921" x2="1.524" y2="4.064" layer="51"/>
<rectangle x1="-1.524" y1="3.556" x2="-1.27" y2="4.064" layer="51"/>
<rectangle x1="1.27" y1="0.381" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.27" y2="1.524" layer="51"/>
<rectangle x1="1.27" y1="-2.159" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.27" y2="-1.016" layer="51"/>
<rectangle x1="1.27" y1="-4.699" x2="1.524" y2="-3.556" layer="51"/>
<rectangle x1="-1.524" y1="-4.064" x2="-1.27" y2="-3.556" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="LZR184" urn="urn:adsk.eagle:package:15790/1" type="box" library_version="5">
<description>LED BLOCK
4 LEDs, Siemens</description>
<packageinstances>
<packageinstance name="LZR184"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LZR184" urn="urn:adsk.eagle:component:15898/3" prefix="DZ" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
4 LEDs, Siemens</description>
<gates>
<gate name="-1" symbol="LED" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="LED" x="10.16" y="0" addlevel="always"/>
<gate name="-3" symbol="LED" x="20.32" y="0" addlevel="always"/>
<gate name="-4" symbol="LED" x="30.48" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="LZR184">
<connects>
<connect gate="-1" pin="A" pad="A1"/>
<connect gate="-1" pin="C" pad="K1"/>
<connect gate="-2" pin="A" pad="A2"/>
<connect gate="-2" pin="C" pad="K2"/>
<connect gate="-3" pin="A" pad="A3"/>
<connect gate="-3" pin="C" pad="K3"/>
<connect gate="-4" pin="A" pad="A4"/>
<connect gate="-4" pin="C" pad="K4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15790/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
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
<part name="IC" library="ic-package" deviceset="DIL16" device="" value="595"/>
<part name="RN1" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN08" device="" package3d_urn="urn:adsk.eagle:package:24977/1"/>
<part name="DZ1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LZR184" device="" package3d_urn="urn:adsk.eagle:package:15790/1"/>
<part name="DZ2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LZR184" device="" package3d_urn="urn:adsk.eagle:package:15790/1"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X7" device="/90" package3d_urn="urn:adsk.eagle:package:22476/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC" gate="G$1" x="53.34" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="62.865" y="47.625" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="39.37" y="47.625" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RN1" gate="1" x="33.02" y="88.9" smashed="yes">
<attribute name="NAME" x="30.48" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="84.582" size="1.778" layer="96"/>
</instance>
<instance part="DZ1" gate="-1" x="88.9" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="85.344" y="75.692" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="83.185" y="75.692" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="DZ1" gate="-2" x="78.74" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="75.184" y="75.692" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="73.025" y="75.692" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="DZ1" gate="-3" x="68.58" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="65.024" y="75.692" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="62.865" y="75.692" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="DZ1" gate="-4" x="58.42" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="54.864" y="75.692" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="52.705" y="75.692" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="DZ2" gate="-1" x="48.26" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="44.704" y="75.692" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="42.545" y="75.692" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="DZ2" gate="-2" x="38.1" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="34.544" y="75.692" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="32.385" y="75.692" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="DZ2" gate="-3" x="27.94" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="24.384" y="75.692" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="22.225" y="75.692" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="DZ2" gate="-4" x="17.78" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="14.224" y="75.692" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="12.065" y="75.692" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP1" gate="A" x="52.07" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="62.865" y="19.05" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="39.37" y="19.05" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="IC" gate="G$1" pin="16"/>
<wire x1="60.96" y1="35.56" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<label x="60.96" y="33.02" size="1.27" layer="95" rot="R270"/>
<junction x="60.96" y="35.56"/>
</segment>
<segment>
<pinref part="IC" gate="G$1" pin="10"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<label x="45.72" y="33.02" size="1.27" layer="95" rot="R270"/>
<junction x="45.72" y="35.56"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<junction x="49.53" y="15.24"/>
<label x="50.8" y="19.05" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="QA" class="0">
<segment>
<pinref part="IC" gate="G$1" pin="15"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<label x="58.42" y="33.02" size="1.27" layer="95" rot="R270"/>
<junction x="58.42" y="35.56"/>
</segment>
<segment>
<pinref part="DZ1" gate="-1" pin="A"/>
<junction x="88.9" y="68.58"/>
<label x="88.9" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC" gate="G$1" pin="8"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<label x="43.18" y="53.34" size="1.27" layer="95" rot="MR90"/>
<junction x="43.18" y="50.8"/>
</segment>
<segment>
<pinref part="RN1" gate="1" pin="1"/>
<junction x="27.94" y="88.9"/>
<label x="27.94" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<junction x="44.45" y="15.24"/>
<label x="45.72" y="19.05" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="QB" class="0">
<segment>
<pinref part="IC" gate="G$1" pin="1"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<label x="60.96" y="53.34" size="1.27" layer="95" rot="MR90"/>
<junction x="60.96" y="50.8"/>
</segment>
<segment>
<pinref part="DZ1" gate="-2" pin="A"/>
<junction x="78.74" y="68.58"/>
<label x="78.74" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="QC" class="0">
<segment>
<pinref part="IC" gate="G$1" pin="2"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="58.42" y="53.34" size="1.27" layer="95" rot="MR90"/>
<junction x="58.42" y="50.8"/>
</segment>
<segment>
<pinref part="DZ1" gate="-3" pin="A"/>
<junction x="68.58" y="68.58"/>
<label x="68.58" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="QD" class="0">
<segment>
<pinref part="IC" gate="G$1" pin="3"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="55.88" y="53.34" size="1.27" layer="95" rot="MR90"/>
<junction x="55.88" y="50.8"/>
</segment>
<segment>
<pinref part="DZ1" gate="-4" pin="A"/>
<junction x="58.42" y="68.58"/>
<label x="58.42" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="QE" class="0">
<segment>
<pinref part="IC" gate="G$1" pin="4"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.27" layer="95" rot="MR90"/>
<junction x="53.34" y="50.8"/>
</segment>
<segment>
<pinref part="DZ2" gate="-1" pin="A"/>
<junction x="48.26" y="68.58"/>
<label x="48.26" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="QF" class="0">
<segment>
<pinref part="IC" gate="G$1" pin="5"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.27" layer="95" rot="MR90"/>
<junction x="50.8" y="50.8"/>
</segment>
<segment>
<pinref part="DZ2" gate="-2" pin="A"/>
<junction x="38.1" y="68.58"/>
<label x="38.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="QG" class="0">
<segment>
<pinref part="IC" gate="G$1" pin="6"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="48.26" y="53.34" size="1.27" layer="95" rot="MR90"/>
<junction x="48.26" y="50.8"/>
</segment>
<segment>
<pinref part="DZ2" gate="-3" pin="A"/>
<junction x="27.94" y="68.58"/>
<label x="27.94" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="QH" class="0">
<segment>
<pinref part="IC" gate="G$1" pin="7"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="45.72" y="53.34" size="1.27" layer="95" rot="MR90"/>
<junction x="45.72" y="50.8"/>
</segment>
<segment>
<pinref part="DZ2" gate="-4" pin="A"/>
<junction x="17.78" y="68.58"/>
<label x="17.78" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC" gate="G$1" pin="11"/>
<junction x="48.26" y="35.56"/>
<label x="48.26" y="33.02" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<junction x="46.99" y="15.24"/>
<label x="48.26" y="19.05" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC" gate="G$1" pin="14"/>
<junction x="55.88" y="35.56"/>
<label x="55.88" y="33.02" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<junction x="52.07" y="15.24"/>
<label x="53.34" y="19.05" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="IC" gate="G$1" pin="12"/>
<junction x="50.8" y="35.56"/>
<label x="50.8" y="33.02" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<junction x="54.61" y="15.24"/>
<label x="55.88" y="19.05" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OE" class="0">
<segment>
<pinref part="IC" gate="G$1" pin="13"/>
<junction x="53.34" y="35.56"/>
<label x="53.34" y="33.02" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<junction x="57.15" y="15.24"/>
<label x="58.42" y="19.05" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GA" class="0">
<segment>
<pinref part="RN1" gate="1" pin="9"/>
<junction x="73.66" y="88.9"/>
<label x="73.66" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DZ1" gate="-1" pin="C"/>
<junction x="88.9" y="76.2"/>
<label x="88.9" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GB" class="0">
<segment>
<pinref part="RN1" gate="1" pin="8"/>
<junction x="68.58" y="88.9"/>
<label x="68.58" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DZ1" gate="-2" pin="C"/>
<junction x="78.74" y="76.2"/>
<label x="78.74" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GC" class="0">
<segment>
<pinref part="RN1" gate="1" pin="7"/>
<junction x="63.5" y="88.9"/>
<label x="63.5" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DZ1" gate="-3" pin="C"/>
<junction x="68.58" y="76.2"/>
<label x="68.58" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GD" class="0">
<segment>
<pinref part="RN1" gate="1" pin="6"/>
<junction x="58.42" y="88.9"/>
<label x="58.42" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DZ1" gate="-4" pin="C"/>
<junction x="58.42" y="76.2"/>
<label x="58.42" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GE" class="0">
<segment>
<pinref part="RN1" gate="1" pin="5"/>
<junction x="53.34" y="88.9"/>
<label x="53.34" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DZ2" gate="-1" pin="C"/>
<junction x="48.26" y="76.2"/>
<label x="48.26" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GF" class="0">
<segment>
<pinref part="RN1" gate="1" pin="4"/>
<junction x="48.26" y="88.9"/>
<label x="48.26" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DZ2" gate="-2" pin="C"/>
<junction x="38.1" y="76.2"/>
<label x="38.1" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GG" class="0">
<segment>
<pinref part="RN1" gate="1" pin="3"/>
<junction x="43.18" y="88.9"/>
<label x="43.18" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DZ2" gate="-3" pin="C"/>
<junction x="27.94" y="76.2"/>
<label x="27.94" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GH" class="0">
<segment>
<pinref part="RN1" gate="1" pin="2"/>
<junction x="38.1" y="88.9"/>
<label x="38.1" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DZ2" gate="-4" pin="C"/>
<junction x="17.78" y="76.2"/>
<label x="17.78" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="QH'" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<junction x="59.69" y="15.24"/>
<label x="60.96" y="19.05" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC" gate="G$1" pin="9"/>
<junction x="43.18" y="35.56"/>
<label x="44.45" y="29.21" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
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
