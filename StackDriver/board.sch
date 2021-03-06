<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
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
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="2NUL">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="0" y1="5.0546" x2="0" y2="2.6162" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.6162" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.9116" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.6162" y2="1.3208" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">ON1</text>
<text x="3.175" y="2.54" size="0.8128" layer="93" rot="R90">ON2</text>
<text x="1.27" y="-5.08" size="0.8128" layer="93" rot="R90">OPT</text>
<text x="-1.27" y="4.445" size="0.8128" layer="93" rot="R90">V+</text>
<text x="-1.27" y="-5.715" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="ON2" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="ON1" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="OPT" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="V+" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*741" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2NUL" x="2.54" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="ON1" pad="1"/>
<connect gate="A" pin="ON2" pad="5"/>
<connect gate="A" pin="OPT" pad="8"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="UA"/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="ON1" pad="1"/>
<connect gate="A" pin="ON2" pad="5"/>
<connect gate="A" pin="OPT" pad="8"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="UA"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice" urn="urn:adsk.eagle:library:217">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="0204/7" urn="urn:adsk.eagle:footprint:13215/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:13216/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
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
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:13233/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:13234/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:13235/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:13236/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005" urn="urn:adsk.eagle:footprint:13237/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:13238/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:13239/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:13240/1" library_version="1">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:13241/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:13242/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:13243/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:13244/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:13245/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="1">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:13247/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:13248/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:13274/1" type="box" library_version="1">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:13275/1" type="box" library_version="1">
<description>RESISTOR
type 0207, grid 10 mm</description>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:13294/1" type="box" library_version="1">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:13296/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:13302/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:13300/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R1005" urn="urn:adsk.eagle:package:13297/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:13301/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:13299/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:13303/1" type="box" library_version="1">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:13309/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:13306/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:13304/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:13305/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:13311/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/1" type="box" library_version="1">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:13308/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:13307/1" type="box" library_version="1">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:13232/1" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13322/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13274/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13275/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13294/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13296/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13302/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13300/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13297/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13301/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13299/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13303/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13309/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13306/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13304/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13305/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13311/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13307/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="3">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="3">
<description>CON-M-1X5-200</description>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="3">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
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
<part name="IC1" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC2" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R3" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R4" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC3" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R5" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R6" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC4" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R7" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R8" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC5" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R9" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R10" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC6" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R11" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R12" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC7" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R13" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R14" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC8" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R15" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R16" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC9" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R17" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R18" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC10" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R19" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R20" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC11" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R21" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R22" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC12" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R23" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R24" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC13" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R25" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R26" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC14" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R27" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R28" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC15" library="linear" deviceset="*741" device="P" technology="LM"/>
<part name="R29" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="470K"/>
<part name="R30" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0204/7" package3d_urn="urn:adsk.eagle:package:13274/1" value="100K"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2" value="1"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2" value="2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2" value="3"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2" value="4"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="20.32" y="81.28"/>
<instance part="R2" gate="G$1" x="20.32" y="96.52"/>
<instance part="R1" gate="G$1" x="2.54" y="71.12" rot="R90"/>
<instance part="GND1" gate="1" x="2.54" y="63.5"/>
<instance part="IC2" gate="A" x="20.32" y="40.64"/>
<instance part="R3" gate="G$1" x="20.32" y="55.88"/>
<instance part="R4" gate="G$1" x="2.54" y="30.48" rot="R90"/>
<instance part="GND2" gate="1" x="2.54" y="22.86"/>
<instance part="IC3" gate="A" x="20.32" y="0"/>
<instance part="R5" gate="G$1" x="20.32" y="15.24"/>
<instance part="R6" gate="G$1" x="2.54" y="-10.16" rot="R90"/>
<instance part="GND3" gate="1" x="2.54" y="-17.78"/>
<instance part="IC4" gate="A" x="20.32" y="-40.64"/>
<instance part="R7" gate="G$1" x="20.32" y="-25.4"/>
<instance part="R8" gate="G$1" x="2.54" y="-50.8" rot="R90"/>
<instance part="GND4" gate="1" x="0" y="-60.96"/>
<instance part="IC5" gate="A" x="20.32" y="-83.82"/>
<instance part="R9" gate="G$1" x="20.32" y="-68.58"/>
<instance part="R10" gate="G$1" x="2.54" y="-93.98" rot="R90"/>
<instance part="GND5" gate="1" x="0" y="-104.14"/>
<instance part="IC6" gate="A" x="91.44" y="78.74"/>
<instance part="R11" gate="G$1" x="91.44" y="93.98"/>
<instance part="R12" gate="G$1" x="73.66" y="68.58" rot="R90"/>
<instance part="GND6" gate="1" x="73.66" y="60.96"/>
<instance part="IC7" gate="A" x="91.44" y="38.1"/>
<instance part="R13" gate="G$1" x="91.44" y="53.34"/>
<instance part="R14" gate="G$1" x="73.66" y="27.94" rot="R90"/>
<instance part="GND7" gate="1" x="73.66" y="20.32"/>
<instance part="IC8" gate="A" x="91.44" y="-2.54"/>
<instance part="R15" gate="G$1" x="91.44" y="12.7"/>
<instance part="R16" gate="G$1" x="73.66" y="-12.7" rot="R90"/>
<instance part="GND8" gate="1" x="73.66" y="-20.32"/>
<instance part="IC9" gate="A" x="91.44" y="-43.18"/>
<instance part="R17" gate="G$1" x="91.44" y="-27.94"/>
<instance part="R18" gate="G$1" x="73.66" y="-53.34" rot="R90"/>
<instance part="GND9" gate="1" x="71.12" y="-63.5"/>
<instance part="IC10" gate="A" x="91.44" y="-86.36"/>
<instance part="R19" gate="G$1" x="91.44" y="-71.12"/>
<instance part="R20" gate="G$1" x="73.66" y="-96.52" rot="R90"/>
<instance part="GND10" gate="1" x="71.12" y="-106.68"/>
<instance part="IC11" gate="A" x="167.64" y="81.28"/>
<instance part="R21" gate="G$1" x="167.64" y="96.52"/>
<instance part="R22" gate="G$1" x="149.86" y="71.12" rot="R90"/>
<instance part="GND11" gate="1" x="149.86" y="63.5"/>
<instance part="IC12" gate="A" x="167.64" y="40.64"/>
<instance part="R23" gate="G$1" x="167.64" y="55.88"/>
<instance part="R24" gate="G$1" x="149.86" y="30.48" rot="R90"/>
<instance part="GND12" gate="1" x="149.86" y="22.86"/>
<instance part="IC13" gate="A" x="167.64" y="0"/>
<instance part="R25" gate="G$1" x="167.64" y="15.24"/>
<instance part="R26" gate="G$1" x="149.86" y="-10.16" rot="R90"/>
<instance part="GND13" gate="1" x="149.86" y="-17.78"/>
<instance part="IC14" gate="A" x="167.64" y="-40.64"/>
<instance part="R27" gate="G$1" x="167.64" y="-25.4"/>
<instance part="R28" gate="G$1" x="149.86" y="-50.8" rot="R90"/>
<instance part="GND14" gate="1" x="147.32" y="-60.96"/>
<instance part="IC15" gate="A" x="167.64" y="-83.82"/>
<instance part="R29" gate="G$1" x="167.64" y="-68.58"/>
<instance part="R30" gate="G$1" x="149.86" y="-93.98" rot="R90"/>
<instance part="GND15" gate="1" x="147.32" y="-104.14"/>
<instance part="JP1" gate="A" x="-53.34" y="96.52" rot="R90"/>
<instance part="JP2" gate="A" x="-76.2" y="71.12" rot="R90"/>
<instance part="JP3" gate="A" x="-76.2" y="48.26" rot="R90"/>
<instance part="JP4" gate="A" x="-76.2" y="22.86" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="V+" class="0">
<segment>
<pinref part="IC1" gate="A" pin="V+"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="17.78" y="91.44"/>
<label x="15.24" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="V+"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="17.78" y="50.8"/>
<label x="15.24" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="V+"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<junction x="17.78" y="10.16"/>
<label x="15.24" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="V+"/>
<wire x1="17.78" y1="-33.02" x2="17.78" y2="-30.48" width="0.1524" layer="91"/>
<junction x="17.78" y="-30.48"/>
<label x="15.24" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="V+"/>
<wire x1="17.78" y1="-76.2" x2="17.78" y2="-73.66" width="0.1524" layer="91"/>
<junction x="17.78" y="-73.66"/>
<label x="15.24" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="V+"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<junction x="88.9" y="88.9"/>
<label x="86.36" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="V+"/>
<wire x1="88.9" y1="45.72" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<junction x="88.9" y="48.26"/>
<label x="86.36" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="V+"/>
<wire x1="88.9" y1="5.08" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<junction x="88.9" y="7.62"/>
<label x="86.36" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="V+"/>
<wire x1="88.9" y1="-35.56" x2="88.9" y2="-33.02" width="0.1524" layer="91"/>
<junction x="88.9" y="-33.02"/>
<label x="86.36" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="V+"/>
<wire x1="88.9" y1="-78.74" x2="88.9" y2="-76.2" width="0.1524" layer="91"/>
<junction x="88.9" y="-76.2"/>
<label x="86.36" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="V+"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<junction x="165.1" y="91.44"/>
<label x="162.56" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="V+"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="165.1" y="50.8"/>
<label x="162.56" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="V+"/>
<wire x1="165.1" y1="7.62" x2="165.1" y2="10.16" width="0.1524" layer="91"/>
<junction x="165.1" y="10.16"/>
<label x="162.56" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="V+"/>
<wire x1="165.1" y1="-33.02" x2="165.1" y2="-30.48" width="0.1524" layer="91"/>
<junction x="165.1" y="-30.48"/>
<label x="162.56" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="V+"/>
<wire x1="165.1" y1="-76.2" x2="165.1" y2="-73.66" width="0.1524" layer="91"/>
<junction x="165.1" y="-73.66"/>
<label x="162.56" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-50.8" y1="93.98" x2="-50.8" y2="78.74" width="0.1524" layer="91"/>
<junction x="-50.8" y="78.74"/>
<label x="-55.88" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="IC1" gate="A" pin="V-"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<junction x="17.78" y="71.12"/>
<label x="15.24" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="V-"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<junction x="17.78" y="30.48"/>
<label x="15.24" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="V-"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<junction x="17.78" y="-10.16"/>
<label x="15.24" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="V-"/>
<wire x1="17.78" y1="-48.26" x2="17.78" y2="-50.8" width="0.1524" layer="91"/>
<junction x="17.78" y="-50.8"/>
<label x="15.24" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="V-"/>
<wire x1="17.78" y1="-91.44" x2="17.78" y2="-93.98" width="0.1524" layer="91"/>
<junction x="17.78" y="-93.98"/>
<label x="15.24" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="V-"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<junction x="88.9" y="68.58"/>
<label x="86.36" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="V-"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<junction x="88.9" y="27.94"/>
<label x="86.36" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="V-"/>
<wire x1="88.9" y1="-10.16" x2="88.9" y2="-12.7" width="0.1524" layer="91"/>
<junction x="88.9" y="-12.7"/>
<label x="86.36" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="V-"/>
<wire x1="88.9" y1="-50.8" x2="88.9" y2="-53.34" width="0.1524" layer="91"/>
<junction x="88.9" y="-53.34"/>
<label x="86.36" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="V-"/>
<wire x1="88.9" y1="-93.98" x2="88.9" y2="-96.52" width="0.1524" layer="91"/>
<junction x="88.9" y="-96.52"/>
<label x="86.36" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="V-"/>
<wire x1="165.1" y1="73.66" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="165.1" y="71.12"/>
<label x="162.56" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="V-"/>
<wire x1="165.1" y1="33.02" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="165.1" y="30.48"/>
<label x="162.56" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="V-"/>
<wire x1="165.1" y1="-7.62" x2="165.1" y2="-10.16" width="0.1524" layer="91"/>
<junction x="165.1" y="-10.16"/>
<label x="162.56" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="V-"/>
<wire x1="165.1" y1="-48.26" x2="165.1" y2="-50.8" width="0.1524" layer="91"/>
<junction x="165.1" y="-50.8"/>
<label x="162.56" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="V-"/>
<wire x1="165.1" y1="-91.44" x2="165.1" y2="-93.98" width="0.1524" layer="91"/>
<junction x="165.1" y="-93.98"/>
<label x="162.56" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-55.88" y1="93.98" x2="-55.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="-55.88" y="83.82"/>
<label x="-60.96" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="ON1"/>
<junction x="167.64" y="-76.2"/>
<label x="167.64" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="ON1"/>
<junction x="20.32" y="-76.2"/>
<label x="20.32" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="ON1"/>
<junction x="91.44" y="-78.74"/>
<label x="91.44" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="IC15" gate="A" pin="OUT"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="180.34" y1="-83.82" x2="187.96" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-68.58" x2="180.34" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-83.82" x2="180.34" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-83.82" x2="180.34" y2="-68.58" width="0.1524" layer="91"/>
<junction x="187.96" y="-83.82"/>
<label x="187.96" y="-83.82" size="1.778" layer="95"/>
<junction x="180.34" y="-83.82"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="-71.12" y1="20.32" x2="-71.12" y2="15.24" width="0.1524" layer="91"/>
<junction x="-71.12" y="15.24"/>
<label x="-71.12" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="12.7" y1="83.82" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="2.54" y1="83.82" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<junction x="2.54" y="83.82"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="83.82" x2="2.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="2.54" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SYG" class="0">
<segment>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="12.7" y1="78.74" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="-10.16" y="78.74"/>
<label x="-10.16" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="12.7" y1="38.1" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<junction x="-10.16" y="38.1"/>
<label x="-10.16" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="-IN"/>
<wire x1="12.7" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-10.16" y="-2.54"/>
<label x="-10.16" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="-IN"/>
<wire x1="12.7" y1="-43.18" x2="-10.16" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-10.16" y="-43.18"/>
<label x="-10.16" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="-IN"/>
<wire x1="12.7" y1="-86.36" x2="-10.16" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-10.16" y="-86.36"/>
<label x="-10.16" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="-IN"/>
<wire x1="83.82" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="60.96" y="76.2"/>
<label x="60.96" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="-IN"/>
<wire x1="83.82" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="60.96" y="35.56"/>
<label x="60.96" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="-IN"/>
<wire x1="83.82" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<junction x="60.96" y="-5.08"/>
<label x="60.96" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="-IN"/>
<wire x1="83.82" y1="-45.72" x2="60.96" y2="-45.72" width="0.1524" layer="91"/>
<junction x="60.96" y="-45.72"/>
<label x="60.96" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="-IN"/>
<wire x1="83.82" y1="-88.9" x2="60.96" y2="-88.9" width="0.1524" layer="91"/>
<junction x="60.96" y="-88.9"/>
<label x="60.96" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="-IN"/>
<wire x1="160.02" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="137.16" y="78.74"/>
<label x="137.16" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="-IN"/>
<wire x1="160.02" y1="38.1" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<junction x="137.16" y="38.1"/>
<label x="137.16" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="-IN"/>
<wire x1="160.02" y1="-2.54" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
<junction x="137.16" y="-2.54"/>
<label x="137.16" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="-IN"/>
<wire x1="160.02" y1="-43.18" x2="137.16" y2="-43.18" width="0.1524" layer="91"/>
<junction x="137.16" y="-43.18"/>
<label x="137.16" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="-IN"/>
<wire x1="160.02" y1="-86.36" x2="137.16" y2="-86.36" width="0.1524" layer="91"/>
<junction x="137.16" y="-86.36"/>
<label x="137.16" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-53.34" y1="93.98" x2="-53.34" y2="81.28" width="0.1524" layer="91"/>
<junction x="-53.34" y="81.28"/>
<label x="-58.42" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="2.54" y1="-55.88" x2="0" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="2.54" y1="-99.06" x2="0" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="73.66" y1="-58.42" x2="71.12" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="73.66" y1="-101.6" x2="71.12" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="149.86" y1="-55.88" x2="147.32" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="149.86" y1="-99.06" x2="147.32" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-48.26" y1="93.98" x2="-48.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="-48.26" y="76.2"/>
<label x="-53.34" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-58.42" y1="93.98" x2="-58.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="-58.42" y="86.36"/>
<label x="-63.5" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="12.7" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<junction x="2.54" y="43.18"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="+IN"/>
<wire x1="12.7" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.1524" layer="91"/>
<junction x="2.54" y="2.54"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC4" gate="A" pin="+IN"/>
<wire x1="12.7" y1="-38.1" x2="2.54" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-38.1" x2="2.54" y2="-45.72" width="0.1524" layer="91"/>
<junction x="2.54" y="-38.1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-38.1" x2="2.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-25.4" x2="15.24" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC5" gate="A" pin="+IN"/>
<wire x1="12.7" y1="-81.28" x2="2.54" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-81.28" x2="2.54" y2="-88.9" width="0.1524" layer="91"/>
<junction x="2.54" y="-81.28"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-81.28" x2="2.54" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-68.58" x2="15.24" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC6" gate="A" pin="+IN"/>
<wire x1="83.82" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="81.28" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<junction x="73.66" y="81.28"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="73.66" y1="81.28" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC7" gate="A" pin="+IN"/>
<wire x1="83.82" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<junction x="73.66" y="40.64"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC8" gate="A" pin="+IN"/>
<wire x1="83.82" y1="0" x2="73.66" y2="0" width="0.1524" layer="91"/>
<wire x1="73.66" y1="0" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<junction x="73.66" y="0"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="73.66" y1="0" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="12.7" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC9" gate="A" pin="+IN"/>
<wire x1="83.82" y1="-40.64" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-40.64" x2="73.66" y2="-48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="-40.64"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-40.64" x2="73.66" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-27.94" x2="86.36" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC10" gate="A" pin="+IN"/>
<wire x1="83.82" y1="-83.82" x2="73.66" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-83.82" x2="73.66" y2="-91.44" width="0.1524" layer="91"/>
<junction x="73.66" y="-83.82"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-83.82" x2="73.66" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-71.12" x2="86.36" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC11" gate="A" pin="+IN"/>
<wire x1="160.02" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="149.86" y="83.82"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC12" gate="A" pin="+IN"/>
<wire x1="160.02" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="149.86" y="43.18"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC13" gate="A" pin="+IN"/>
<wire x1="160.02" y1="2.54" x2="149.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="2.54" x2="149.86" y2="-5.08" width="0.1524" layer="91"/>
<junction x="149.86" y="2.54"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="149.86" y1="2.54" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="15.24" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC14" gate="A" pin="+IN"/>
<wire x1="160.02" y1="-38.1" x2="149.86" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-38.1" x2="149.86" y2="-45.72" width="0.1524" layer="91"/>
<junction x="149.86" y="-38.1"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="149.86" y1="-38.1" x2="149.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-25.4" x2="162.56" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC15" gate="A" pin="+IN"/>
<wire x1="160.02" y1="-81.28" x2="149.86" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-81.28" x2="149.86" y2="-88.9" width="0.1524" layer="91"/>
<junction x="149.86" y="-81.28"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="149.86" y1="-81.28" x2="149.86" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-68.58" x2="162.56" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="OUT"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="33.02" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="40.64"/>
<label x="40.64" y="40.64" size="1.778" layer="95"/>
<junction x="33.02" y="40.64"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-78.74" y1="68.58" x2="-78.74" y2="55.88" width="0.1524" layer="91"/>
<junction x="-78.74" y="55.88"/>
<label x="-78.74" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="OUT"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="33.02" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<wire x1="25.4" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="0" x2="33.02" y2="0" width="0.1524" layer="91"/>
<wire x1="33.02" y1="0" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<junction x="40.64" y="0"/>
<label x="40.64" y="0" size="1.778" layer="95"/>
<junction x="33.02" y="0"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-76.2" y1="68.58" x2="-76.2" y2="58.42" width="0.1524" layer="91"/>
<junction x="-76.2" y="58.42"/>
<label x="-76.2" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="IC4" gate="A" pin="OUT"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-40.64" x2="40.64" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-25.4" x2="33.02" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-40.64" x2="33.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-40.64" x2="33.02" y2="-25.4" width="0.1524" layer="91"/>
<junction x="40.64" y="-40.64"/>
<label x="40.64" y="-40.64" size="1.778" layer="95"/>
<junction x="33.02" y="-40.64"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-73.66" y1="68.58" x2="-73.66" y2="60.96" width="0.1524" layer="91"/>
<junction x="-73.66" y="60.96"/>
<label x="-73.66" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="IC5" gate="A" pin="OUT"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-83.82" x2="40.64" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-68.58" x2="33.02" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-83.82" x2="33.02" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-83.82" x2="33.02" y2="-68.58" width="0.1524" layer="91"/>
<junction x="40.64" y="-83.82"/>
<label x="40.64" y="-83.82" size="1.778" layer="95"/>
<junction x="33.02" y="-83.82"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-71.12" y1="68.58" x2="-71.12" y2="63.5" width="0.1524" layer="91"/>
<junction x="-71.12" y="63.5"/>
<label x="-71.12" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="40.64" y="81.28"/>
<label x="40.64" y="81.28" size="1.778" layer="95"/>
<junction x="33.02" y="81.28"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-81.28" y1="68.58" x2="-81.28" y2="53.34" width="0.1524" layer="91"/>
<junction x="-81.28" y="53.34"/>
<label x="-81.28" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="IC6" gate="A" pin="OUT"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="104.14" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<junction x="111.76" y="78.74"/>
<label x="111.76" y="78.74" size="1.778" layer="95"/>
<junction x="104.14" y="78.74"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-81.28" y1="45.72" x2="-81.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="-81.28" y="30.48"/>
<label x="-81.28" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="IC7" gate="A" pin="OUT"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="104.14" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="38.1" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<junction x="111.76" y="38.1"/>
<label x="111.76" y="38.1" size="1.778" layer="95"/>
<junction x="104.14" y="38.1"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="-78.74" y1="45.72" x2="-78.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="-78.74" y="33.02"/>
<label x="-78.74" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="IC8" gate="A" pin="OUT"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-2.54" x2="111.76" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-2.54" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-2.54" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<junction x="111.76" y="-2.54"/>
<label x="111.76" y="-2.54" size="1.778" layer="95"/>
<junction x="104.14" y="-2.54"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-76.2" y1="45.72" x2="-76.2" y2="35.56" width="0.1524" layer="91"/>
<junction x="-76.2" y="35.56"/>
<label x="-76.2" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="IC9" gate="A" pin="OUT"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-43.18" x2="111.76" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-27.94" x2="104.14" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-43.18" x2="104.14" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-43.18" x2="104.14" y2="-27.94" width="0.1524" layer="91"/>
<junction x="111.76" y="-43.18"/>
<label x="111.76" y="-43.18" size="1.778" layer="95"/>
<junction x="104.14" y="-43.18"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="-73.66" y1="45.72" x2="-73.66" y2="38.1" width="0.1524" layer="91"/>
<junction x="-73.66" y="38.1"/>
<label x="-73.66" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="IC10" gate="A" pin="OUT"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-86.36" x2="111.76" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-71.12" x2="104.14" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-86.36" x2="104.14" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-86.36" x2="104.14" y2="-71.12" width="0.1524" layer="91"/>
<junction x="111.76" y="-86.36"/>
<label x="111.76" y="-86.36" size="1.778" layer="95"/>
<junction x="104.14" y="-86.36"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="-71.12" y1="45.72" x2="-71.12" y2="40.64" width="0.1524" layer="91"/>
<junction x="-71.12" y="40.64"/>
<label x="-71.12" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="IC11" gate="A" pin="OUT"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="180.34" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="175.26" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="81.28" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<junction x="187.96" y="81.28"/>
<label x="187.96" y="81.28" size="1.778" layer="95"/>
<junction x="180.34" y="81.28"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="-81.28" y1="20.32" x2="-81.28" y2="5.08" width="0.1524" layer="91"/>
<junction x="-81.28" y="5.08"/>
<label x="-81.28" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="IC12" gate="A" pin="OUT"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="180.34" y1="40.64" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="175.26" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="40.64" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="187.96" y="40.64"/>
<label x="187.96" y="40.64" size="1.778" layer="95"/>
<junction x="180.34" y="40.64"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="-78.74" y1="20.32" x2="-78.74" y2="7.62" width="0.1524" layer="91"/>
<junction x="-78.74" y="7.62"/>
<label x="-78.74" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="IC13" gate="A" pin="OUT"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="180.34" y1="0" x2="187.96" y2="0" width="0.1524" layer="91"/>
<wire x1="172.72" y1="15.24" x2="180.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="0" x2="180.34" y2="0" width="0.1524" layer="91"/>
<wire x1="180.34" y1="0" x2="180.34" y2="15.24" width="0.1524" layer="91"/>
<junction x="187.96" y="0"/>
<label x="187.96" y="0" size="1.778" layer="95"/>
<junction x="180.34" y="0"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="-76.2" y1="20.32" x2="-76.2" y2="10.16" width="0.1524" layer="91"/>
<junction x="-76.2" y="10.16"/>
<label x="-76.2" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="IC14" gate="A" pin="OUT"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="180.34" y1="-40.64" x2="187.96" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-25.4" x2="180.34" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-40.64" x2="180.34" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-40.64" x2="180.34" y2="-25.4" width="0.1524" layer="91"/>
<junction x="187.96" y="-40.64"/>
<label x="187.96" y="-40.64" size="1.778" layer="95"/>
<junction x="180.34" y="-40.64"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="-73.66" y1="20.32" x2="-73.66" y2="12.7" width="0.1524" layer="91"/>
<junction x="-73.66" y="12.7"/>
<label x="-73.66" y="10.16" size="1.778" layer="95"/>
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
