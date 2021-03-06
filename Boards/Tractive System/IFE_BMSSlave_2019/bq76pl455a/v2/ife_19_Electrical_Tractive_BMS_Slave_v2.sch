<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.0">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="bq76pl455a">
<packages>
<package name="TQFP80" urn="urn:adsk.eagle:footprint:30712/1">
<description>&lt;b&gt;Thin Quad Flat Pack&lt;/b&gt;</description>
<wire x1="-5.898" y1="5.573" x2="-5.573" y2="5.898" width="0.1524" layer="21"/>
<wire x1="-5.573" y1="5.898" x2="5.898" y2="5.898" width="0.1524" layer="21"/>
<wire x1="5.898" y1="5.898" x2="5.898" y2="-5.898" width="0.1524" layer="21"/>
<wire x1="5.898" y1="-5.898" x2="-5.898" y2="-5.898" width="0.1524" layer="21"/>
<wire x1="-5.898" y1="-5.898" x2="-5.898" y2="5.573" width="0.1524" layer="21"/>
<wire x1="-5.5" y1="5.175" x2="-5.175" y2="5.5" width="0.0508" layer="21"/>
<wire x1="-5.175" y1="5.5" x2="5.5" y2="5.5" width="0.0508" layer="21"/>
<wire x1="5.5" y1="5.5" x2="5.5" y2="-5.5" width="0.0508" layer="21"/>
<wire x1="5.5" y1="-5.5" x2="-5.5" y2="-5.5" width="0.0508" layer="21"/>
<wire x1="-5.5" y1="-5.5" x2="-5.5" y2="5.175" width="0.0508" layer="21"/>
<circle x="-4.525" y="4.525" radius="0.65" width="0.1524" layer="21"/>
<smd name="1" x="-6.595" y="4.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="2" x="-6.595" y="4.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="3" x="-6.595" y="3.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="4" x="-6.595" y="3.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="5" x="-6.595" y="2.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="6" x="-6.595" y="2.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="7" x="-6.595" y="1.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="8" x="-6.595" y="1.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="9" x="-6.595" y="0.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="10" x="-6.595" y="0.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="11" x="-6.595" y="-0.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="12" x="-6.595" y="-0.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="13" x="-6.595" y="-1.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="14" x="-6.595" y="-1.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="15" x="-6.595" y="-2.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="16" x="-6.595" y="-2.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="17" x="-6.595" y="-3.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="18" x="-6.595" y="-3.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="19" x="-6.595" y="-4.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="20" x="-6.595" y="-4.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="21" x="-4.75" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="22" x="-4.25" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="23" x="-3.75" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="24" x="-3.25" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="25" x="-2.75" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="26" x="-2.25" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="27" x="-1.75" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="28" x="-1.25" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="29" x="-0.75" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="30" x="-0.25" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="31" x="0.25" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="32" x="0.75" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="33" x="1.25" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="34" x="1.75" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="35" x="2.25" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="36" x="2.75" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="37" x="3.25" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="38" x="3.75" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="39" x="4.25" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="40" x="4.75" y="-6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="41" x="6.595" y="-4.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="42" x="6.595" y="-4.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="43" x="6.595" y="-3.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="44" x="6.595" y="-3.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="45" x="6.595" y="-2.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="46" x="6.595" y="-2.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="47" x="6.595" y="-1.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="48" x="6.595" y="-1.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="49" x="6.595" y="-0.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="50" x="6.595" y="-0.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="51" x="6.595" y="0.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="52" x="6.595" y="0.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="53" x="6.595" y="1.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="54" x="6.595" y="1.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="55" x="6.595" y="2.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="56" x="6.595" y="2.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="57" x="6.595" y="3.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="58" x="6.595" y="3.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="59" x="6.595" y="4.25" dx="1.3" dy="0.35" layer="1"/>
<smd name="60" x="6.595" y="4.75" dx="1.3" dy="0.35" layer="1"/>
<smd name="61" x="4.75" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="62" x="4.25" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="63" x="3.75" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="64" x="3.25" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="65" x="2.75" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="66" x="2.25" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="67" x="1.75" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="68" x="1.25" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="69" x="0.75" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="70" x="0.25" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="71" x="-0.25" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="72" x="-0.75" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="73" x="-1.25" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="74" x="-1.75" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="75" x="-2.25" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="76" x="-2.75" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="77" x="-3.25" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="78" x="-3.75" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="79" x="-4.25" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<smd name="80" x="-4.75" y="6.595" dx="0.35" dy="1.3" layer="1"/>
<text x="-4.04" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7" y1="4.6" x2="-5.9" y2="4.9" layer="51"/>
<rectangle x1="-7" y1="4.1" x2="-5.9" y2="4.4" layer="51"/>
<rectangle x1="-7" y1="3.6" x2="-5.9" y2="3.9" layer="51"/>
<rectangle x1="-7" y1="3.1" x2="-5.9" y2="3.4" layer="51"/>
<rectangle x1="-7" y1="2.6" x2="-5.9" y2="2.9" layer="51"/>
<rectangle x1="-7" y1="2.1" x2="-5.9" y2="2.4" layer="51"/>
<rectangle x1="-7" y1="1.6" x2="-5.9" y2="1.9" layer="51"/>
<rectangle x1="-7" y1="1.1" x2="-5.9" y2="1.4" layer="51"/>
<rectangle x1="-7" y1="0.6" x2="-5.9" y2="0.9" layer="51"/>
<rectangle x1="-7" y1="0.1" x2="-5.9" y2="0.4" layer="51"/>
<rectangle x1="-7" y1="-0.4" x2="-5.9" y2="-0.1" layer="51"/>
<rectangle x1="-7" y1="-0.9" x2="-5.9" y2="-0.6" layer="51"/>
<rectangle x1="-7" y1="-1.4" x2="-5.9" y2="-1.1" layer="51"/>
<rectangle x1="-7" y1="-1.9" x2="-5.9" y2="-1.6" layer="51"/>
<rectangle x1="-7" y1="-2.4" x2="-5.9" y2="-2.1" layer="51"/>
<rectangle x1="-7" y1="-2.9" x2="-5.9" y2="-2.6" layer="51"/>
<rectangle x1="-7" y1="-3.4" x2="-5.9" y2="-3.1" layer="51"/>
<rectangle x1="-7" y1="-3.9" x2="-5.9" y2="-3.6" layer="51"/>
<rectangle x1="-7" y1="-4.4" x2="-5.9" y2="-4.1" layer="51"/>
<rectangle x1="-7" y1="-4.9" x2="-5.9" y2="-4.6" layer="51"/>
<rectangle x1="-4.9" y1="-7" x2="-4.6" y2="-5.9" layer="51"/>
<rectangle x1="-4.4" y1="-7" x2="-4.1" y2="-5.9" layer="51"/>
<rectangle x1="-3.9" y1="-7" x2="-3.6" y2="-5.9" layer="51"/>
<rectangle x1="-3.4" y1="-7" x2="-3.1" y2="-5.9" layer="51"/>
<rectangle x1="-2.9" y1="-7" x2="-2.6" y2="-5.9" layer="51"/>
<rectangle x1="-2.4" y1="-7" x2="-2.1" y2="-5.9" layer="51"/>
<rectangle x1="-1.9" y1="-7" x2="-1.6" y2="-5.9" layer="51"/>
<rectangle x1="-1.4" y1="-7" x2="-1.1" y2="-5.9" layer="51"/>
<rectangle x1="-0.9" y1="-7" x2="-0.6" y2="-5.9" layer="51"/>
<rectangle x1="-0.4" y1="-7" x2="-0.1" y2="-5.9" layer="51"/>
<rectangle x1="0.1" y1="-7" x2="0.4" y2="-5.9" layer="51"/>
<rectangle x1="0.6" y1="-7" x2="0.9" y2="-5.9" layer="51"/>
<rectangle x1="1.1" y1="-7" x2="1.4" y2="-5.9" layer="51"/>
<rectangle x1="1.6" y1="-7" x2="1.9" y2="-5.9" layer="51"/>
<rectangle x1="2.1" y1="-7" x2="2.4" y2="-5.9" layer="51"/>
<rectangle x1="2.6" y1="-7" x2="2.9" y2="-5.9" layer="51"/>
<rectangle x1="3.1" y1="-7" x2="3.4" y2="-5.9" layer="51"/>
<rectangle x1="3.6" y1="-7" x2="3.9" y2="-5.9" layer="51"/>
<rectangle x1="4.1" y1="-7" x2="4.4" y2="-5.9" layer="51"/>
<rectangle x1="4.6" y1="-7" x2="4.9" y2="-5.9" layer="51"/>
<rectangle x1="5.9" y1="-4.9" x2="7" y2="-4.6" layer="51"/>
<rectangle x1="5.9" y1="-4.4" x2="7" y2="-4.1" layer="51"/>
<rectangle x1="5.9" y1="-3.9" x2="7" y2="-3.6" layer="51"/>
<rectangle x1="5.9" y1="-3.4" x2="7" y2="-3.1" layer="51"/>
<rectangle x1="5.9" y1="-2.9" x2="7" y2="-2.6" layer="51"/>
<rectangle x1="5.9" y1="-2.4" x2="7" y2="-2.1" layer="51"/>
<rectangle x1="5.9" y1="-1.9" x2="7" y2="-1.6" layer="51"/>
<rectangle x1="5.9" y1="-1.4" x2="7" y2="-1.1" layer="51"/>
<rectangle x1="5.9" y1="-0.9" x2="7" y2="-0.6" layer="51"/>
<rectangle x1="5.9" y1="-0.4" x2="7" y2="-0.1" layer="51"/>
<rectangle x1="5.9" y1="0.1" x2="7" y2="0.4" layer="51"/>
<rectangle x1="5.9" y1="0.6" x2="7" y2="0.9" layer="51"/>
<rectangle x1="5.9" y1="1.1" x2="7" y2="1.4" layer="51"/>
<rectangle x1="5.9" y1="1.6" x2="7" y2="1.9" layer="51"/>
<rectangle x1="5.9" y1="2.1" x2="7" y2="2.4" layer="51"/>
<rectangle x1="5.9" y1="2.6" x2="7" y2="2.9" layer="51"/>
<rectangle x1="5.9" y1="3.1" x2="7" y2="3.4" layer="51"/>
<rectangle x1="5.9" y1="3.6" x2="7" y2="3.9" layer="51"/>
<rectangle x1="5.9" y1="4.1" x2="7" y2="4.4" layer="51"/>
<rectangle x1="5.9" y1="4.6" x2="7" y2="4.9" layer="51"/>
<rectangle x1="4.6" y1="5.9" x2="4.9" y2="7" layer="51"/>
<rectangle x1="4.1" y1="5.9" x2="4.4" y2="7" layer="51"/>
<rectangle x1="3.6" y1="5.9" x2="3.9" y2="7" layer="51"/>
<rectangle x1="3.1" y1="5.9" x2="3.4" y2="7" layer="51"/>
<rectangle x1="2.6" y1="5.9" x2="2.9" y2="7" layer="51"/>
<rectangle x1="2.1" y1="5.9" x2="2.4" y2="7" layer="51"/>
<rectangle x1="1.6" y1="5.9" x2="1.9" y2="7" layer="51"/>
<rectangle x1="1.1" y1="5.9" x2="1.4" y2="7" layer="51"/>
<rectangle x1="0.6" y1="5.9" x2="0.9" y2="7" layer="51"/>
<rectangle x1="0.1" y1="5.9" x2="0.4" y2="7" layer="51"/>
<rectangle x1="-0.4" y1="5.9" x2="-0.1" y2="7" layer="51"/>
<rectangle x1="-0.9" y1="5.9" x2="-0.6" y2="7" layer="51"/>
<rectangle x1="-1.4" y1="5.9" x2="-1.1" y2="7" layer="51"/>
<rectangle x1="-1.9" y1="5.9" x2="-1.6" y2="7" layer="51"/>
<rectangle x1="-2.4" y1="5.9" x2="-2.1" y2="7" layer="51"/>
<rectangle x1="-2.9" y1="5.9" x2="-2.6" y2="7" layer="51"/>
<rectangle x1="-3.4" y1="5.9" x2="-3.1" y2="7" layer="51"/>
<rectangle x1="-3.9" y1="5.9" x2="-3.6" y2="7" layer="51"/>
<rectangle x1="-4.4" y1="5.9" x2="-4.1" y2="7" layer="51"/>
<rectangle x1="-4.9" y1="5.9" x2="-4.6" y2="7" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BQ76PL455A_POWER">
<pin name="CHM" x="12.7" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="CHP" x="12.7" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="NC1" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="NC2" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="DGND1" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="DGND2" x="12.7" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="DGND3" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="CGND" x="-12.7" y="-15.24" visible="pin" length="short"/>
<pin name="AGND1" x="-12.7" y="-7.62" visible="pin" length="short"/>
<pin name="AGND2" x="-12.7" y="-10.16" visible="pin" length="short"/>
<pin name="AGND3" x="-12.7" y="-12.7" visible="pin" length="short"/>
<pin name="V5VAO" x="-12.7" y="7.62" visible="pin" length="short"/>
<pin name="VDIG" x="-12.7" y="5.08" visible="pin" length="short"/>
<pin name="VIO" x="-12.7" y="2.54" visible="pin" length="short"/>
<pin name="VM" x="-12.7" y="0" visible="pin" length="short"/>
<pin name="VP" x="-12.7" y="12.7" visible="pin" length="short"/>
<pin name="VREF" x="-12.7" y="-2.54" visible="pin" length="short"/>
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<pin name="NPNB" x="-12.7" y="15.24" visible="pin" length="short"/>
<pin name="OUT1" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="OUT2" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
</symbol>
<symbol name="BQ76PL455A_AUX_GPIO">
<pin name="AUX0" x="15.24" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="AUX1" x="15.24" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="AUX2" x="15.24" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="AUX3" x="15.24" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="AUX4" x="15.24" y="0" visible="pin" length="short" rot="R180"/>
<pin name="AUX5" x="15.24" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="AUX6" x="15.24" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="AUX7" x="15.24" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="GPIO0" x="-15.24" y="7.62" visible="pin" length="short"/>
<pin name="GPIO1" x="-15.24" y="5.08" visible="pin" length="short"/>
<pin name="GPIO2" x="-15.24" y="2.54" visible="pin" length="short"/>
<pin name="GPIO3" x="-15.24" y="0" visible="pin" length="short"/>
<pin name="GPIO4" x="-15.24" y="-2.54" visible="pin" length="short"/>
<pin name="GPIO5" x="-15.24" y="-5.08" visible="pin" length="short"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="BQ76PL455A_CELLS">
<pin name="VSENSE0" x="-17.78" y="-43.18" visible="pin" length="short"/>
<pin name="VSENSE1" x="-17.78" y="-38.1" visible="pin" length="short"/>
<pin name="VSENSE2" x="-17.78" y="-33.02" visible="pin" length="short"/>
<pin name="VSENSE3" x="-17.78" y="-27.94" visible="pin" length="short"/>
<pin name="VSENSE4" x="-17.78" y="-22.86" visible="pin" length="short"/>
<pin name="VSENSE5" x="-17.78" y="-17.78" visible="pin" length="short"/>
<pin name="VSENSE6" x="-17.78" y="-12.7" visible="pin" length="short"/>
<pin name="VSENSE7" x="-17.78" y="-7.62" visible="pin" length="short"/>
<pin name="VSENSE8" x="-17.78" y="-2.54" visible="pin" length="short"/>
<pin name="VSENSE9" x="-17.78" y="2.54" visible="pin" length="short"/>
<pin name="VSENSE10" x="-17.78" y="7.62" visible="pin" length="short"/>
<pin name="VSENSE11" x="-17.78" y="12.7" visible="pin" length="short"/>
<pin name="VSENSE12" x="-17.78" y="17.78" visible="pin" length="short"/>
<pin name="VSENSE13" x="-17.78" y="22.86" visible="pin" length="short"/>
<pin name="VSENSE14" x="-17.78" y="27.94" visible="pin" length="short"/>
<pin name="VSENSE15" x="-17.78" y="33.02" visible="pin" length="short"/>
<pin name="VSENSE16" x="-17.78" y="38.1" visible="pin" length="short"/>
<pin name="EQ1" x="-17.78" y="-40.64" visible="pin" length="short"/>
<pin name="EQ2" x="-17.78" y="-35.56" visible="pin" length="short"/>
<pin name="EQ3" x="-17.78" y="-30.48" visible="pin" length="short"/>
<pin name="EQ4" x="-17.78" y="-25.4" visible="pin" length="short"/>
<pin name="EQ5" x="-17.78" y="-20.32" visible="pin" length="short"/>
<pin name="EQ6" x="-17.78" y="-15.24" visible="pin" length="short"/>
<pin name="EQ7" x="-17.78" y="-10.16" visible="pin" length="short"/>
<pin name="EQ8" x="-17.78" y="-5.08" visible="pin" length="short"/>
<pin name="EQ9" x="-17.78" y="0" visible="pin" length="short"/>
<pin name="EQ10" x="-17.78" y="5.08" visible="pin" length="short"/>
<pin name="EQ11" x="-17.78" y="10.16" visible="pin" length="short"/>
<pin name="EQ12" x="-17.78" y="15.24" visible="pin" length="short"/>
<pin name="EQ13" x="-17.78" y="20.32" visible="pin" length="short"/>
<pin name="EQ14" x="-17.78" y="25.4" visible="pin" length="short"/>
<pin name="EQ15" x="-17.78" y="30.48" visible="pin" length="short"/>
<pin name="EQ16" x="-17.78" y="35.56" visible="pin" length="short"/>
<pin name="TOP" x="-17.78" y="40.64" visible="pin" length="short"/>
<wire x1="-15.24" y1="43.18" x2="0" y2="43.18" width="0.254" layer="94"/>
<wire x1="0" y1="43.18" x2="0" y2="-45.72" width="0.254" layer="94"/>
<wire x1="0" y1="-45.72" x2="-15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-45.72" x2="-15.24" y2="43.18" width="0.254" layer="94"/>
</symbol>
<symbol name="BQ76PL455A_COMMS">
<pin name="RX" x="-12.7" y="2.54" visible="pin" length="short"/>
<pin name="TX" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="FAULT_N" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="WAKEUP" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="BQ76PL455A_DIFF_COMMS">
<pin name="COMML-" x="-15.24" y="-5.08" visible="pin" length="short"/>
<pin name="COMML+" x="-15.24" y="-2.54" visible="pin" length="short"/>
<pin name="COMMH-" x="15.24" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="COMMH+" x="15.24" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="FAULTL-" x="-15.24" y="5.08" visible="pin" length="short"/>
<pin name="FAULTL+" x="-15.24" y="7.62" visible="pin" length="short"/>
<pin name="FAULTH-" x="15.24" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="FAULTH+" x="15.24" y="7.62" visible="pin" length="short" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BQ76PL455A">
<gates>
<gate name="G$1" symbol="BQ76PL455A_POWER" x="-17.78" y="25.4"/>
<gate name="G$2" symbol="BQ76PL455A_AUX_GPIO" x="-17.78" y="-10.16"/>
<gate name="G$3" symbol="BQ76PL455A_CELLS" x="-43.18" y="0"/>
<gate name="G$4" symbol="BQ76PL455A_COMMS" x="-35.56" y="55.88"/>
<gate name="G$5" symbol="BQ76PL455A_DIFF_COMMS" x="-17.78" y="-35.56"/>
</gates>
<devices>
<device name="" package="TQFP80">
<connects>
<connect gate="G$1" pin="AGND1" pad="74"/>
<connect gate="G$1" pin="AGND2" pad="72"/>
<connect gate="G$1" pin="AGND3" pad="69"/>
<connect gate="G$1" pin="CGND" pad="48"/>
<connect gate="G$1" pin="CHM" pad="33"/>
<connect gate="G$1" pin="CHP" pad="32"/>
<connect gate="G$1" pin="DGND1" pad="30"/>
<connect gate="G$1" pin="DGND2" pad="35"/>
<connect gate="G$1" pin="DGND3" pad="37"/>
<connect gate="G$1" pin="NC1" pad="36"/>
<connect gate="G$1" pin="NC2" pad="75"/>
<connect gate="G$1" pin="NPNB" pad="71"/>
<connect gate="G$1" pin="OUT1" pad="73"/>
<connect gate="G$1" pin="OUT2" pad="68"/>
<connect gate="G$1" pin="V5VAO" pad="58"/>
<connect gate="G$1" pin="VDIG" pad="34"/>
<connect gate="G$1" pin="VIO" pad="41"/>
<connect gate="G$1" pin="VM" pad="31"/>
<connect gate="G$1" pin="VP" pad="70"/>
<connect gate="G$1" pin="VREF" pad="67"/>
<connect gate="G$2" pin="AUX0" pad="66"/>
<connect gate="G$2" pin="AUX1" pad="65"/>
<connect gate="G$2" pin="AUX2" pad="64"/>
<connect gate="G$2" pin="AUX3" pad="63"/>
<connect gate="G$2" pin="AUX4" pad="62"/>
<connect gate="G$2" pin="AUX5" pad="61"/>
<connect gate="G$2" pin="AUX6" pad="60"/>
<connect gate="G$2" pin="AUX7" pad="59"/>
<connect gate="G$2" pin="GPIO0" pad="47"/>
<connect gate="G$2" pin="GPIO1" pad="46"/>
<connect gate="G$2" pin="GPIO2" pad="45"/>
<connect gate="G$2" pin="GPIO3" pad="44"/>
<connect gate="G$2" pin="GPIO4" pad="43"/>
<connect gate="G$2" pin="GPIO5" pad="42"/>
<connect gate="G$3" pin="EQ1" pad="28"/>
<connect gate="G$3" pin="EQ10" pad="10"/>
<connect gate="G$3" pin="EQ11" pad="8"/>
<connect gate="G$3" pin="EQ12" pad="6"/>
<connect gate="G$3" pin="EQ13" pad="4"/>
<connect gate="G$3" pin="EQ14" pad="2"/>
<connect gate="G$3" pin="EQ15" pad="80"/>
<connect gate="G$3" pin="EQ16" pad="78"/>
<connect gate="G$3" pin="EQ2" pad="26"/>
<connect gate="G$3" pin="EQ3" pad="24"/>
<connect gate="G$3" pin="EQ4" pad="22"/>
<connect gate="G$3" pin="EQ5" pad="20"/>
<connect gate="G$3" pin="EQ6" pad="18"/>
<connect gate="G$3" pin="EQ7" pad="16"/>
<connect gate="G$3" pin="EQ8" pad="14"/>
<connect gate="G$3" pin="EQ9" pad="12"/>
<connect gate="G$3" pin="TOP" pad="76"/>
<connect gate="G$3" pin="VSENSE0" pad="29"/>
<connect gate="G$3" pin="VSENSE1" pad="27"/>
<connect gate="G$3" pin="VSENSE10" pad="9"/>
<connect gate="G$3" pin="VSENSE11" pad="7"/>
<connect gate="G$3" pin="VSENSE12" pad="5"/>
<connect gate="G$3" pin="VSENSE13" pad="3"/>
<connect gate="G$3" pin="VSENSE14" pad="1"/>
<connect gate="G$3" pin="VSENSE15" pad="79"/>
<connect gate="G$3" pin="VSENSE16" pad="77"/>
<connect gate="G$3" pin="VSENSE2" pad="25"/>
<connect gate="G$3" pin="VSENSE3" pad="23"/>
<connect gate="G$3" pin="VSENSE4" pad="21"/>
<connect gate="G$3" pin="VSENSE5" pad="19"/>
<connect gate="G$3" pin="VSENSE6" pad="17"/>
<connect gate="G$3" pin="VSENSE7" pad="15"/>
<connect gate="G$3" pin="VSENSE8" pad="13"/>
<connect gate="G$3" pin="VSENSE9" pad="11"/>
<connect gate="G$4" pin="FAULT_N" pad="40"/>
<connect gate="G$4" pin="RX" pad="39"/>
<connect gate="G$4" pin="TX" pad="38"/>
<connect gate="G$4" pin="WAKEUP" pad="49"/>
<connect gate="G$5" pin="COMMH+" pad="55"/>
<connect gate="G$5" pin="COMMH-" pad="54"/>
<connect gate="G$5" pin="COMML+" pad="52"/>
<connect gate="G$5" pin="COMML-" pad="53"/>
<connect gate="G$5" pin="FAULTH+" pad="57"/>
<connect gate="G$5" pin="FAULTH-" pad="56"/>
<connect gate="G$5" pin="FAULTL+" pad="50"/>
<connect gate="G$5" pin="FAULTL-" pad="51"/>
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
<part name="U$1" library="bq76pl455a" deviceset="BQ76PL455A" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="46.99" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$5" x="36.83" y="31.75"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$3" x="20.32" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$2" x="20.32" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$4" x="20.32" y="15.24"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
