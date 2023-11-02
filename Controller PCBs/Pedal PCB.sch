<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2" urn="urn:adsk.eagle:component:30857/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MJ-3523-SMT">
<packages>
<package name="CUI_MJ-3523-SMT">
<text x="-7.013190625" y="5.760840625" size="1.272390625" layer="25">&gt;NAME</text>
<text x="-6.97435" y="-4.873040625" size="1.270790625" layer="27">&gt;VALUE</text>
<wire x1="7.25" y1="3" x2="7.25" y2="2.5" width="0.127" layer="51"/>
<wire x1="7.25" y1="2.5" x2="7.25" y2="-2.5" width="0.127" layer="51"/>
<wire x1="7.25" y1="-2.5" x2="7.25" y2="-3" width="0.127" layer="51"/>
<wire x1="7.25" y1="-3" x2="-7.25" y2="-3" width="0.127" layer="51"/>
<wire x1="-7.25" y1="-3" x2="-7.25" y2="3" width="0.127" layer="51"/>
<wire x1="-7.25" y1="3" x2="7.25" y2="3" width="0.127" layer="51"/>
<wire x1="7.25" y1="2.5" x2="9.75" y2="2.5" width="0.127" layer="51"/>
<wire x1="9.75" y1="2.5" x2="9.75" y2="-2.5" width="0.127" layer="51"/>
<wire x1="9.75" y1="-2.5" x2="7.25" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-6.25" y1="3" x2="-7.25" y2="3" width="0.127" layer="21"/>
<wire x1="-7.25" y1="3" x2="-7.25" y2="1.05" width="0.127" layer="21"/>
<wire x1="-7.25" y1="-2.5" x2="-7.25" y2="-3" width="0.127" layer="21"/>
<wire x1="-7.25" y1="-3" x2="7.25" y2="-3" width="0.127" layer="21"/>
<wire x1="7.25" y1="-3" x2="7.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="7.25" y1="-2.5" x2="7.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="7.25" y1="2.5" x2="7.25" y2="3" width="0.127" layer="21"/>
<wire x1="7.25" y1="3" x2="6.25" y2="3" width="0.127" layer="21"/>
<wire x1="3.4" y1="3" x2="-2.75" y2="3" width="0.127" layer="21"/>
<wire x1="7.25" y1="2.5" x2="9.75" y2="2.5" width="0.127" layer="21"/>
<wire x1="9.75" y1="2.5" x2="9.75" y2="-2.5" width="0.127" layer="21"/>
<wire x1="9.75" y1="-2.5" x2="7.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-7.5" y1="3.25" x2="-6.25" y2="3.25" width="0.05" layer="39"/>
<wire x1="-6.25" y1="3.25" x2="-6.25" y2="5.35" width="0.05" layer="39"/>
<wire x1="-6.25" y1="5.35" x2="-2.9" y2="5.35" width="0.05" layer="39"/>
<wire x1="-2.9" y1="5.35" x2="-2.9" y2="3.25" width="0.05" layer="39"/>
<wire x1="-2.9" y1="3.25" x2="3.5" y2="3.25" width="0.05" layer="39"/>
<wire x1="3.5" y1="3.25" x2="3.5" y2="5.35" width="0.05" layer="39"/>
<wire x1="3.5" y1="5.35" x2="6.25" y2="5.35" width="0.05" layer="39"/>
<wire x1="6.25" y1="5.35" x2="6.25" y2="3.25" width="0.05" layer="39"/>
<wire x1="6.25" y1="3.25" x2="7.5" y2="3.25" width="0.05" layer="39"/>
<wire x1="7.5" y1="3.25" x2="7.5" y2="2.75" width="0.05" layer="39"/>
<wire x1="7.5" y1="2.75" x2="10" y2="2.75" width="0.05" layer="39"/>
<wire x1="10" y1="2.75" x2="10" y2="-2.75" width="0.05" layer="39"/>
<wire x1="10" y1="-2.75" x2="7.5" y2="-2.75" width="0.05" layer="39"/>
<wire x1="7.5" y1="-2.75" x2="7.5" y2="-3.25" width="0.05" layer="39"/>
<wire x1="7.5" y1="-3.25" x2="-7.5" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-7.5" y1="-3.25" x2="-7.5" y2="-2.4" width="0.05" layer="39"/>
<wire x1="-7.5" y1="-2.4" x2="-10.25" y2="-2.4" width="0.05" layer="39"/>
<wire x1="-10.25" y1="-2.4" x2="-10.25" y2="0.9" width="0.05" layer="39"/>
<wire x1="-10.25" y1="0.9" x2="-7.5" y2="0.9" width="0.05" layer="39"/>
<wire x1="-7.5" y1="0.9" x2="-7.5" y2="3.25" width="0.05" layer="39"/>
<circle x="3" y="4" radius="0.2" width="0.4" layer="21"/>
<circle x="4.75" y="4.25" radius="0.2" width="0.4" layer="51"/>
<smd name="1" x="4.85" y="3.7" dx="2.8" dy="2.2" layer="1" rot="R90"/>
<smd name="2" x="-4.55" y="3.7" dx="2.8" dy="2.8" layer="1" rot="R90"/>
<smd name="10" x="-8.65" y="-0.75" dx="2.8" dy="2.8" layer="1" rot="R90"/>
<hole x="3.75" y="0" drill="1.7"/>
<hole x="-3.25" y="0" drill="1.7"/>
</package>
</packages>
<symbols>
<symbol name="MJ-3523-SMT">
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-2.54" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="-1.524" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-3.556" y2="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="-0.762" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.588" y2="-0.762" width="0.254" layer="94"/>
<wire x1="5.588" y1="-0.762" x2="5.08" y2="-0.762" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="5.588" y="-0.762"/>
<vertex x="4.572" y="-0.762"/>
<vertex x="5.08" y="-2.54"/>
</polygon>
<wire x1="5.08" y1="-0.762" x2="4.572" y2="-0.762" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.623390625" y="5.8446" size="1.778790625" layer="95">&gt;NAME</text>
<text x="-7.631740625" y="-7.631740625" size="1.780740625" layer="96">&gt;VALUE</text>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-0.762" width="0.254" layer="94"/>
<pin name="1" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MJ-3523-SMT" prefix="J">
<description>3.5 mm, Mono, Right Angle, Surface Mount (SMT), Audio Jack Connector </description>
<gates>
<gate name="G$1" symbol="MJ-3523-SMT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_MJ-3523-SMT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CUI INC"/>
<attribute name="PART_REV" value="D"/>
<attribute name="STANDARD" value="MANUFACTURER RECOMMENDATIONS"/>
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
<part name="PAD1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="J1" library="MJ-3523-SMT" deviceset="MJ-3523-SMT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PAD1" gate="1" x="78.74" y="54.61" smashed="yes" rot="R180">
<attribute name="NAME" x="79.883" y="52.7558" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="79.883" y="57.912" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD2" gate="1" x="78.74" y="49.53" smashed="yes" rot="R180">
<attribute name="NAME" x="79.883" y="47.6758" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="79.883" y="52.832" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J1" gate="G$1" x="60.96" y="52.07" smashed="yes">
<attribute name="NAME" x="53.336609375" y="57.9146" size="1.778790625" layer="95"/>
<attribute name="VALUE" x="53.328259375" y="44.438259375" size="1.780740625" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="PAD1" gate="1" pin="P"/>
<wire x1="71.12" y1="54.61" x2="76.2" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="PAD2" gate="1" pin="P"/>
<wire x1="71.12" y1="49.53" x2="76.2" y2="49.53" width="0.1524" layer="91"/>
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
