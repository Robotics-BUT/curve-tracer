<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="dots" multiple="2" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Propojky" color="14" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="15" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="13" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="13" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="93" name="Pins" color="6" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="15" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="9" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="13" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="230" name="Eagle3D" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel=" %F%N/%S.%C%R " xrefpart="/%S.%C%R">
<libraries>
<library name="!frames">
<description>&lt;b&gt;Ramecky a ohraniceni&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;BR&gt;
&lt;author&gt;Edited by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/a&gt;&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DIN_A4">
<wire x1="0" y1="0" x2="180.34" y2="0" width="0.4064" layer="94"/>
<wire x1="180.34" y1="0" x2="180.34" y2="264.16" width="0.4064" layer="94"/>
<wire x1="180.34" y1="264.16" x2="0" y2="264.16" width="0.4064" layer="94"/>
<wire x1="0" y1="264.16" x2="0" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DIN_DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.6096" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.6096" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.6096" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.4064" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.4064" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.6096" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.4064" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.4064" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.4064" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="20.32" width="0.6096" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.6096" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="20.32" width="0.6096" layer="94"/>
<wire x1="0" y1="20.32" x2="101.6" y2="20.32" width="0.4064" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="35.56" width="0.6096" layer="94"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="15.24" width="0.6096" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="16.51" size="2.54" layer="94" font="vector">FILE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="12.7" y="16.51" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIN_A4" prefix="F">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, portrait with extra doc field</description>
<gates>
<gate name="G$1" symbol="DIN_A4" x="0" y="0"/>
<gate name="G$2" symbol="DIN_DOCFIELD" x="78.74" y="0" addlevel="must"/>
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
<part name="F1" library="!frames" deviceset="DIN_A4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="F1" gate="G$1" x="0" y="0"/>
<instance part="F1" gate="G$2" x="78.74" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
