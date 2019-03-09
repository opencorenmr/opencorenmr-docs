<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic>
<libraries>
<library name="miniCircuits">
<packages>
<package name="AT224">
<wire x1="-1.55" y1="-1.8" x2="-2.55" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-1.8" x2="-2.55" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.55" y1="1.8" x2="-1.55" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.8" x2="2.5" y2="-1.8" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.8" x2="2.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.8" x2="1.5" y2="1.8" width="0.127" layer="21"/>
<smd name="3" x="-1.925" y="-1.275" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.925" y="0" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-1.925" y="1.275" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="4" x="1.9" y="-1.275" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="6" x="1.9" y="1.275" dx="0.8" dy="1" layer="1" rot="R90"/>
<text x="-2.7" y="-3.3" size="1.27" layer="25" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TRANS_TAP">
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-5.842" y="-9.398" size="2.54" layer="95" font="vector">&gt;NAME</text>
<text x="-7.112" y="7.112" size="2.54" layer="96" font="vector">&gt;VALUE</text>
<pin name="6" x="7.62" y="5.08" visible="pad" length="point" swaplevel="2" rot="R180"/>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="point" swaplevel="2" rot="R180"/>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="point" swaplevel="5" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="point" rot="R180"/>
<pin name="3" x="-7.62" y="-5.08" visible="pad" length="point" swaplevel="5" rot="R180"/>
</symbol>
<symbol name="TRANS_BALUN">
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-6.096" y="-8.128" size="2.54" layer="95" font="vector">&gt;NAME</text>
<text x="-7.366" y="4.572" size="2.54" layer="96" font="vector">&gt;VALUE</text>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="point" swaplevel="1" rot="R90"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="point" swaplevel="2" rot="R90"/>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="point" swaplevel="1" rot="R90"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="point" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC4-1W+" prefix="T">
<gates>
<gate name="G$1" symbol="TRANS_TAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AT224">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC1-1-13M+">
<gates>
<gate name="G$1" symbol="TRANS_BALUN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AT224">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="3" pad="4"/>
<connect gate="G$1" pin="4" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<wire x1="264.16" y1="0" x2="264.16" y2="180.34" width="0.4064" layer="94"/>
<wire x1="264.16" y1="180.34" x2="0" y2="180.34" width="0.4064" layer="94"/>
<wire x1="0" y1="180.34" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="264.16" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="HIROSE">
<packages>
<package name="U.FL-R-SMT">
<wire x1="-1.6" y1="1.1" x2="-1.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.6" x2="-0.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.6" x2="1.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.1" x2="-1.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="1.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.6" x2="1.6" y2="-1.1" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="1.525" dx="1" dy="1.05" layer="1"/>
<smd name="P$2" x="1.475" y="0" dx="1.05" dy="2.2" layer="1"/>
<smd name="P$3" x="-1.475" y="0" dx="1.05" dy="2.2" layer="1"/>
<text x="-1.53" y="-3" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="2.54" size="0.8128" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-1.1" x2="0.95" y2="1" layer="41"/>
<rectangle x1="-1.6" y1="-1.6" x2="1.6" y2="-1.1" layer="41"/>
<rectangle x1="-0.95" y1="1" x2="-0.5" y2="1.6" layer="41"/>
<rectangle x1="-1.6" y1="1.1" x2="-0.95" y2="1.6" layer="41"/>
<rectangle x1="0.5" y1="1" x2="0.95" y2="1.6" layer="41"/>
<rectangle x1="0.95" y1="1.1" x2="1.6" y2="1.6" layer="41"/>
</package>
<package name="DF13-2P-12.5V">
<wire x1="-1.1" y1="4" x2="-3.5" y2="4" width="0.127" layer="21"/>
<wire x1="-3.5" y1="4" x2="-3.5" y2="2.3" width="0.127" layer="21"/>
<wire x1="-0.2" y1="4" x2="0.2" y2="4" width="0.127" layer="21"/>
<wire x1="1.1" y1="4" x2="3.5" y2="4" width="0.127" layer="21"/>
<wire x1="3.5" y1="4" x2="3.5" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="0" x2="-3.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-0.6" x2="3.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="3.5" y1="-0.6" x2="3.5" y2="0" width="0.127" layer="21"/>
<smd name="4" x="3.575" y="1.13" dx="1.2" dy="2.2" layer="1"/>
<smd name="3" x="-3.575" y="1.13" dx="1.2" dy="2.2" layer="1"/>
<smd name="1" x="-0.625" y="4" dx="0.7" dy="1.8" layer="1"/>
<smd name="2" x="0.625" y="4" dx="0.7" dy="1.8" layer="1"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<rectangle x1="-2.1" y1="0.5" x2="2.1" y2="3" layer="41"/>
<hole x="-1.675" y="0" drill="0.9"/>
<hole x="1.675" y="0" drill="0.9"/>
</package>
<package name="DF13-3P-1.25V">
<wire x1="-4.2" y1="2.5" x2="-4.2" y2="4" width="0.127" layer="21"/>
<wire x1="-4.2" y1="4" x2="-1.7" y2="4" width="0.127" layer="21"/>
<wire x1="1.7" y1="4" x2="4.2" y2="4" width="0.127" layer="21"/>
<wire x1="4.2" y1="4" x2="4.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-4.2" y1="0.1" x2="-4.2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-0.6" x2="4.2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="4.2" y1="-0.6" x2="4.2" y2="0.1" width="0.127" layer="21"/>
<smd name="1" x="-1.25" y="4" dx="0.7" dy="1.8" layer="1"/>
<smd name="2" x="0" y="4" dx="0.7" dy="1.8" layer="1"/>
<smd name="3" x="1.25" y="4" dx="0.7" dy="1.8" layer="1"/>
<smd name="4" x="-4.235" y="1.3" dx="1.2" dy="2.2" layer="1"/>
<smd name="5" x="4.235" y="1.3" dx="1.2" dy="2.2" layer="1"/>
<text x="-3.1" y="-2.1" size="1.27" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-2.7" y1="0.5" x2="2.7" y2="3" layer="41"/>
<hole x="-2.3" y="0" drill="0.9"/>
<hole x="2.3" y="0" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="COAXIALCONNECTOR">
<wire x1="1.27" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-4.064" y="3.81" size="2.54" layer="95" font="vector">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="2.54" layer="96" font="vector">&gt;VALUE</text>
<pin name="P$1" x="5.08" y="0" visible="pad" length="point" rot="R180"/>
<pin name="AGND" x="0" y="-2.54" visible="pad" length="point" direction="sup" rot="R180"/>
<pin name="AGND2" x="0" y="2.54" visible="pad" length="point" direction="sup"/>
</symbol>
<symbol name="SINGLE02">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-3.302" y="5.842" size="1.9304" layer="95" font="vector">&gt;NAME</text>
<text x="-3.556" y="-5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="pad" length="point"/>
<pin name="2" x="0" y="0" visible="pad" length="point"/>
</symbol>
<symbol name="SINGLE03">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-4.572" y="6.096" size="1.9304" layer="95" font="vector">&gt;NAME</text>
<text x="-4.318" y="-7.874" size="1.9304" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="pad" length="point"/>
<pin name="2" x="0" y="0" visible="pad" length="point"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="U.FL-R-SMT" prefix="CN" uservalue="yes">
<gates>
<gate name="G$1" symbol="COAXIALCONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="U.FL-R-SMT">
<connects>
<connect gate="G$1" pin="AGND" pad="P$2"/>
<connect gate="G$1" pin="AGND2" pad="P$3"/>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF13-2P-1.25V" prefix="CN">
<gates>
<gate name="G$1" symbol="SINGLE02" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="DF13-2P-12.5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF13-3P-1.25V" prefix="CN" uservalue="yes">
<gates>
<gate name="G$1" symbol="SINGLE03" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF13-3P-1.25V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<packages>
<package name="1005">
<wire x1="-0.5" y1="0.35" x2="-0.85" y2="0.35" width="0.127" layer="21"/>
<wire x1="-0.85" y1="0.35" x2="-0.85" y2="-0.35" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-0.35" x2="-0.5" y2="-0.35" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.35" x2="0.85" y2="0.35" width="0.127" layer="21"/>
<wire x1="0.85" y1="0.35" x2="0.85" y2="-0.35" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.35" x2="0.5" y2="-0.35" width="0.127" layer="21"/>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.5" y="-1.5" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="41"/>
</package>
<package name="1608">
<wire x1="-0.8" y1="0.6" x2="-1.3" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.6" x2="-1.3" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.6" x2="-0.8" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.6" x2="1.3" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.6" x2="1.3" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.6" x2="0.8" y2="-0.6" width="0.127" layer="21"/>
<smd name="1" x="-0.8" y="0" dx="1" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.8" layer="1" rot="R90"/>
<text x="-2.015" y="1.405" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.5" x2="0.4" y2="0.5" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.302" y2="0" width="0.254" layer="94"/>
<wire x1="3.302" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.302" y2="0" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<text x="-4.318" y="1.778" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="1005" package="1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" prefix="AGND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VR1" symbol="AGND" x="0" y="0"/>
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
<library name="ferriteBead">
<packages>
<package name="3216">
<wire x1="-1.93" y1="0.9" x2="-2.53" y2="0.9" width="0.127" layer="21"/>
<wire x1="-2.53" y1="0.9" x2="-2.53" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-2.53" y1="-0.9" x2="-1.93" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.87" y1="0.9" x2="2.47" y2="0.9" width="0.127" layer="21"/>
<wire x1="2.47" y1="0.9" x2="2.47" y2="-0.9" width="0.127" layer="21"/>
<wire x1="2.47" y1="-0.9" x2="1.87" y2="-0.9" width="0.127" layer="21"/>
<smd name="1" x="-1.63" y="0" dx="1.6" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="1.57" y="0" dx="1.6" dy="1.6" layer="1" rot="R90"/>
<text x="-1.41" y="0.97" size="0.6096" layer="25" font="vector">&gt;NAME</text>
<text x="-1.6" y="-1.53" size="0.6096" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.83" y1="-0.8" x2="0.77" y2="0.8" layer="41"/>
</package>
<package name="1608">
<description>1608-sized chip element
   by K. Takeda  2007.6.10</description>
<wire x1="-1.3" y1="-0.5" x2="1.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.5" x2="1.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.5" x2="-1.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.5" x2="-1.3" y2="-0.5" width="0.127" layer="21"/>
<smd name="2" x="0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="1" x="-0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.3" y="0.7" size="0.6096" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.4" x2="0.4" y2="0.4" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="FB">
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="0.254" size="1.27" layer="94">Ferrite</text>
<text x="-2.032" y="-1.778" size="1.27" layer="94">Bead</text>
<pin name="P$3" x="-7.62" y="0" visible="pad" length="short" swaplevel="1"/>
<pin name="P$4" x="7.62" y="0" visible="pad" length="short" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FERRITEBEAD" prefix="FB">
<gates>
<gate name="G$1" symbol="FB" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="1608">
<connects>
<connect gate="G$1" pin="P$3" pad="1"/>
<connect gate="G$1" pin="P$4" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="3216">
<connects>
<connect gate="G$1" pin="P$3" pad="1"/>
<connect gate="G$1" pin="P$4" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor">
<packages>
<package name="1608_POLAR">
<description>1608-sized chip element with polarity</description>
<wire x1="-1.6" y1="-0.6" x2="1.6" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.6" x2="1.6" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.6" x2="-1.6" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.6" x2="-1.6" y2="-0.6" width="0.127" layer="21"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.3" y="0.7" size="0.6096" layer="25" font="vector">&gt;NAME</text>
<text x="-1.6" y="-1.3" size="0.6096" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.54" y="0.635" size="1.27" layer="21" font="vector">+</text>
</package>
<package name="3216_POLAR">
<wire x1="-1.93" y1="0.9" x2="-2.53" y2="0.9" width="0.127" layer="21"/>
<wire x1="-2.53" y1="0.9" x2="-2.53" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-2.53" y1="-0.9" x2="-1.93" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.87" y1="0.9" x2="2.47" y2="0.9" width="0.127" layer="21"/>
<wire x1="2.47" y1="0.9" x2="2.47" y2="-0.9" width="0.127" layer="21"/>
<wire x1="2.47" y1="-0.9" x2="1.87" y2="-0.9" width="0.127" layer="21"/>
<smd name="1" x="-1.63" y="0" dx="1.6" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="1.57" y="0" dx="1.6" dy="1.6" layer="1" rot="R90"/>
<text x="-1.41" y="0.97" size="0.6096" layer="25" font="vector">&gt;NAME</text>
<text x="-1.6" y="-1.53" size="0.6096" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.8" y="0.9" size="1.27" layer="21" font="vector">+</text>
<rectangle x1="-0.83" y1="-0.8" x2="0.77" y2="0.8" layer="41"/>
</package>
<package name="C10B4">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1608">
<description>1608-sized chip element
   by K. Takeda  2007.6.10</description>
<wire x1="-1.3" y1="-0.5" x2="1.3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.5" x2="1.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.5" x2="-1.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.5" x2="-1.3" y2="-0.5" width="0.127" layer="21"/>
<smd name="2" x="0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="1" x="-0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.3" y="0.7" size="0.6096" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.4" y1="-0.4" x2="0.4" y2="0.4" layer="41"/>
</package>
<package name="1005">
<description>1005-sized chip element
         by K. Takeda 2007.6.10</description>
<wire x1="-0.85" y1="-0.35" x2="0.85" y2="-0.35" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.35" x2="0.85" y2="0.35" width="0.127" layer="21"/>
<wire x1="0.85" y1="0.35" x2="-0.85" y2="0.35" width="0.127" layer="21"/>
<wire x1="-0.85" y1="0.35" x2="-0.85" y2="-0.35" width="0.127" layer="21"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.4" y="0.6" size="0.6096" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="41"/>
</package>
<package name="0603">
<wire x1="-0.35" y1="0.3" x2="-0.55" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.55" y1="0.3" x2="-0.55" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.55" y1="-0.3" x2="-0.35" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.35" y1="0.3" x2="0.55" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="0.35" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.15" y1="-0.2" x2="0.15" y2="-0.2" width="0" layer="41"/>
<wire x1="0.15" y1="-0.2" x2="0.15" y2="0.2" width="0" layer="41"/>
<wire x1="0.15" y1="0.2" x2="-0.15" y2="0.2" width="0" layer="41"/>
<wire x1="-0.15" y1="0.2" x2="-0.15" y2="-0.2" width="0" layer="41"/>
<smd name="1" x="-0.3" y="0" dx="0.3" dy="0.4" layer="1"/>
<smd name="2" x="0.3" y="0" dx="0.3" dy="0.4" layer="1"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C_POLAR">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-0.508" size="1.778" layer="94">+</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C_POLAR" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C_POLAR" x="0" y="1.27"/>
</gates>
<devices>
<device name="1608" package="1608_POLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="3216_POLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AnalogDevices">
<packages>
<package name="AD8343">
<wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="-2.5" x2="-2.2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2.5" x2="-2.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.127" layer="21"/>
<circle x="-1.6" y="1.9" radius="0.2" width="0.127" layer="21"/>
<smd name="P$1" x="-3.3" y="1.95" dx="0.3" dy="2.2" layer="1" rot="R270"/>
<smd name="P$2" x="-3.3" y="1.3" dx="0.3" dy="2.2" layer="1" rot="R270"/>
<smd name="P$3" x="-3.3" y="0.65" dx="0.3" dy="2.2" layer="1" rot="R270"/>
<smd name="P$4" x="-3.3" y="0" dx="0.3" dy="2.2" layer="1" rot="R270"/>
<smd name="P$5" x="-3.3" y="-0.65" dx="0.3" dy="2.2" layer="1" rot="R270"/>
<smd name="P$6" x="-3.3" y="-1.3" dx="0.3" dy="2.2" layer="1" rot="R270"/>
<smd name="P$7" x="-3.3" y="-1.95" dx="0.3" dy="2.2" layer="1" rot="R270"/>
<smd name="P$8" x="3.3" y="-1.95" dx="0.3" dy="2.2" layer="1" rot="R270"/>
<smd name="P$9" x="3.3" y="-1.3" dx="0.3" dy="2.2" layer="1" rot="R270"/>
<smd name="P$10" x="3.3" y="-0.65" dx="0.3" dy="2.2" layer="1" rot="R270"/>
<smd name="P$11" x="3.3" y="0" dx="0.3" dy="2.2" layer="1" rot="R270"/>
<smd name="P$12" x="3.3" y="0.65" dx="0.3" dy="2.2" layer="1" rot="R270"/>
<smd name="P$13" x="3.3" y="1.3" dx="0.3" dy="2.2" layer="1" rot="R270"/>
<smd name="P$14" x="3.3" y="1.95" dx="0.3" dy="2.2" layer="1" rot="R270"/>
<text x="-1.3" y="2.8" size="0.6096" layer="25" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="AD8343">
<wire x1="-10.16" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-4.318" y="-13.97" size="2.54" layer="95" font="vector">&gt;NAME</text>
<text x="-4.826" y="11.176" size="2.54" layer="96" font="vector">&gt;VALUE</text>
<pin name="COMM1" x="-12.7" y="7.62" length="short" direction="sup" swaplevel="8"/>
<pin name="INPP" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="INPM" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="DCPL" x="-12.7" y="0" length="short" direction="in"/>
<pin name="VPOS" x="-12.7" y="-2.54" length="short" direction="sup"/>
<pin name="PWDN" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="COMM2" x="-12.7" y="-7.62" length="short" direction="sup" swaplevel="8"/>
<pin name="COMM3" x="15.24" y="-7.62" length="short" direction="sup" swaplevel="8" rot="R180"/>
<pin name="LOIM" x="15.24" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="LOIP" x="15.24" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="COMM4" x="15.24" y="0" length="short" direction="sup" swaplevel="8" rot="R180"/>
<pin name="OUTM" x="15.24" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="OUTP" x="15.24" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="COMM5" x="15.24" y="7.62" length="short" direction="sup" swaplevel="8" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD8343" prefix="U">
<gates>
<gate name="G$1" symbol="AD8343" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AD8343">
<connects>
<connect gate="G$1" pin="COMM1" pad="P$1"/>
<connect gate="G$1" pin="COMM2" pad="P$7"/>
<connect gate="G$1" pin="COMM3" pad="P$8"/>
<connect gate="G$1" pin="COMM4" pad="P$11"/>
<connect gate="G$1" pin="COMM5" pad="P$14"/>
<connect gate="G$1" pin="DCPL" pad="P$4"/>
<connect gate="G$1" pin="INPM" pad="P$3"/>
<connect gate="G$1" pin="INPP" pad="P$2"/>
<connect gate="G$1" pin="LOIM" pad="P$9"/>
<connect gate="G$1" pin="LOIP" pad="P$10"/>
<connect gate="G$1" pin="OUTM" pad="P$12"/>
<connect gate="G$1" pin="OUTP" pad="P$13"/>
<connect gate="G$1" pin="PWDN" pad="P$6"/>
<connect gate="G$1" pin="VPOS" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connector">
<packages>
<package name="SMA_STRAIGHT">
<wire x1="-3.76" y1="3.76" x2="3.76" y2="3.76" width="0.127" layer="21"/>
<wire x1="3.76" y1="3.76" x2="3.76" y2="-3.76" width="0.127" layer="21"/>
<wire x1="3.76" y1="-3.76" x2="-3.76" y2="-3.76" width="0.127" layer="21"/>
<wire x1="-3.76" y1="-3.76" x2="-3.76" y2="3.76" width="0.127" layer="21"/>
<wire x1="-1.9" y1="0" x2="1.9" y2="0" width="0.127" layer="21" curve="-180"/>
<wire x1="1.9" y1="0" x2="-1.9" y2="0" width="0.127" layer="21" curve="-180"/>
<pad name="1" x="0" y="0" drill="1.5" diameter="2.54"/>
<pad name="2" x="-2.54" y="2.54" drill="1.5" shape="square"/>
<pad name="3" x="2.54" y="2.54" drill="1.5" shape="square"/>
<pad name="4" x="-2.54" y="-2.54" drill="1.5" shape="square"/>
<pad name="5" x="2.54" y="-2.54" drill="1.5" shape="square"/>
<text x="-2.54" y="-5.08" size="1.016" layer="25" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SMA_STRAIGHT">
<wire x1="1.524" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.545" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-7.62" size="2.54" layer="95">&gt;NAME</text>
<pin name="GND@1" x="0" y="2.54" visible="pad" length="point" direction="sup" swaplevel="1"/>
<pin name="GND@2" x="-2.54" y="0" visible="pad" length="point" direction="sup" swaplevel="1"/>
<pin name="GND@3" x="0" y="-2.54" visible="pad" length="point" direction="sup" swaplevel="1"/>
<pin name="GND@4" x="2.54" y="0" visible="pad" length="point" direction="sup" swaplevel="1"/>
<pin name="1" x="7.62" y="0" visible="pad" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMA" prefix="CN">
<gates>
<gate name="G$1" symbol="SMA_STRAIGHT" x="0" y="0"/>
</gates>
<devices>
<device name="STRAIGHT" package="SMA_STRAIGHT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="3"/>
<connect gate="G$1" pin="GND@3" pad="4"/>
<connect gate="G$1" pin="GND@4" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="nmr">
<packages>
<package name="MC74VHC1G04">
<smd name="P$1" x="0" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="P$2" x="0" y="-0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="P$3" x="0" y="-1.3" dx="0.5" dy="0.4" layer="1"/>
<smd name="P$4" x="1.9" y="-1.3" dx="0.5" dy="0.4" layer="1"/>
<smd name="P$5" x="1.9" y="0" dx="0.5" dy="0.4" layer="1"/>
<wire x1="0.35" y1="-1.65" x2="0.35" y2="0.35" width="0.127" layer="21"/>
<wire x1="0.35" y1="0.35" x2="1.55" y2="0.35" width="0.127" layer="21"/>
<wire x1="1.55" y1="0.35" x2="1.55" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.55" y1="-1.65" x2="0.35" y2="-1.65" width="0.127" layer="21"/>
<circle x="0.15" y="0.5" radius="0.070709375" width="0.127" layer="21"/>
<text x="0" y="-2.2" size="0.4064" layer="25" font="vector" ratio="20">&gt;NAME</text>
</package>
<package name="ADG904_TSSOP">
<wire x1="-3.25" y1="-2.2" x2="3.25" y2="-2.2" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.2" x2="3.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.2" x2="-3.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3.25" y1="2.2" x2="-3.25" y2="-2.2" width="0.127" layer="21"/>
<circle x="-3.65" y="-2.6" radius="0.2061" width="0.4064" layer="21"/>
<smd name="P$1" x="-2.925" y="-3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$2" x="-2.275" y="-3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$3" x="-1.625" y="-3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$4" x="-0.975" y="-3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$5" x="-0.325" y="-3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$6" x="0.325" y="-3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$7" x="0.975" y="-3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$8" x="1.625" y="-3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$9" x="2.275" y="-3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$10" x="2.925" y="-3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$11" x="2.925" y="3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$12" x="2.275" y="3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$13" x="1.625" y="3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$14" x="0.975" y="3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$15" x="0.325" y="3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$16" x="-0.325" y="3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$17" x="-0.975" y="3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$18" x="-1.625" y="3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$19" x="-2.275" y="3.3" dx="0.3" dy="2.2" layer="1"/>
<smd name="P$20" x="-2.925" y="3.3" dx="0.3" dy="2.2" layer="1"/>
<text x="-3.81" y="5.08" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MC74VHC1G04">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="IN" x="-12.7" y="0" length="middle"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<circle x="7.62" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="NC" x="-12.7" y="10.16" length="middle"/>
</symbol>
<symbol name="AGND">
<pin name="AGND" x="0" y="2.54" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="AVDD">
<pin name="AVDD" x="0" y="-2.54" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="ADG904">
<pin name="\EN" x="-20.32" y="22.86" length="middle"/>
<pin name="VDD" x="-20.32" y="17.78" length="middle"/>
<pin name="GND1" x="-20.32" y="12.7" length="middle"/>
<pin name="RF1" x="-20.32" y="7.62" length="middle"/>
<pin name="GND2" x="-20.32" y="2.54" length="middle"/>
<pin name="GND3" x="-20.32" y="-2.54" length="middle"/>
<pin name="RF3" x="-20.32" y="-7.62" length="middle"/>
<pin name="GND4" x="-20.32" y="-12.7" length="middle"/>
<pin name="GND5" x="-20.32" y="-17.78" length="middle"/>
<pin name="RFC" x="-20.32" y="-22.86" length="middle"/>
<pin name="GND6" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="GND7" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="GND8" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="RF4" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="GND9" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GND10" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="RF2" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="GND11" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="22.86" length="middle" rot="R180"/>
<wire x1="-15.24" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC74VHC1G04" prefix="U">
<gates>
<gate name="G$1" symbol="MC74VHC1G04" x="0" y="0"/>
<gate name="G$2" symbol="AGND" x="12.7" y="12.7"/>
<gate name="G$3" symbol="AVDD" x="12.7" y="27.94"/>
</gates>
<devices>
<device name="" package="MC74VHC1G04">
<connects>
<connect gate="G$1" pin="IN" pad="P$2"/>
<connect gate="G$1" pin="NC" pad="P$1"/>
<connect gate="G$1" pin="OUT" pad="P$4"/>
<connect gate="G$2" pin="AGND" pad="P$3"/>
<connect gate="G$3" pin="AVDD" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADG904" prefix="U">
<gates>
<gate name="G$1" symbol="ADG904" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADG904_TSSOP">
<connects>
<connect gate="G$1" pin="A0" pad="P$20"/>
<connect gate="G$1" pin="A1" pad="P$19"/>
<connect gate="G$1" pin="GND1" pad="P$3"/>
<connect gate="G$1" pin="GND10" pad="P$16"/>
<connect gate="G$1" pin="GND11" pad="P$18"/>
<connect gate="G$1" pin="GND2" pad="P$5"/>
<connect gate="G$1" pin="GND3" pad="P$6"/>
<connect gate="G$1" pin="GND4" pad="P$8"/>
<connect gate="G$1" pin="GND5" pad="P$9"/>
<connect gate="G$1" pin="GND6" pad="P$11"/>
<connect gate="G$1" pin="GND7" pad="P$12"/>
<connect gate="G$1" pin="GND8" pad="P$13"/>
<connect gate="G$1" pin="GND9" pad="P$15"/>
<connect gate="G$1" pin="RF1" pad="P$4"/>
<connect gate="G$1" pin="RF2" pad="P$17"/>
<connect gate="G$1" pin="RF3" pad="P$7"/>
<connect gate="G$1" pin="RF4" pad="P$14"/>
<connect gate="G$1" pin="RFC" pad="P$10"/>
<connect gate="G$1" pin="VDD" pad="P$2"/>
<connect gate="G$1" pin="\EN" pad="P$1"/>
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
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="capacitor" deviceset="C_POLAR" device="3216" value="10u"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="SIGGND" library="supply1" deviceset="AGND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="AGND" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="capacitor" deviceset="C" device="1608" value="0.01u"/>
<part name="CN3" library="HIROSE" deviceset="U.FL-R-SMT" device=""/>
<part name="SIGGND1" library="supply1" deviceset="AGND" device=""/>
<part name="T1" library="miniCircuits" deviceset="TC4-1W+" device=""/>
<part name="U1" library="AnalogDevices" deviceset="AD8343" device=""/>
<part name="T3" library="miniCircuits" deviceset="TC4-1W+" device=""/>
<part name="T2" library="miniCircuits" deviceset="TC1-1-13M+" device=""/>
<part name="CN2" library="HIROSE" deviceset="U.FL-R-SMT" device=""/>
<part name="SIGGND2" library="supply1" deviceset="AGND" device=""/>
<part name="FB2" library="ferriteBead" deviceset="FERRITEBEAD" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="R1" library="resistor" deviceset="R" device="1608" value="510"/>
<part name="C3" library="capacitor" deviceset="C" device="1005" value="0.1u"/>
<part name="C4" library="capacitor" deviceset="C" device="1005" value="0.1u"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="capacitor" deviceset="C" device="1005" value="0.1u"/>
<part name="C7" library="capacitor" deviceset="C" device="1005" value="0.01u"/>
<part name="R2" library="resistor" deviceset="R" device="1608" value="68"/>
<part name="R4" library="resistor" deviceset="R" device="1005" value="10"/>
<part name="R5" library="resistor" deviceset="R" device="1005" value="10"/>
<part name="R6" library="resistor" deviceset="R" device="1005" value="10"/>
<part name="R7" library="resistor" deviceset="R" device="1005" value="10"/>
<part name="R3" library="resistor" deviceset="R" device="1608" value="68"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="CN1" library="connector" deviceset="SMA" device="STRAIGHT"/>
<part name="CN5" library="HIROSE" deviceset="DF13-2P-1.25V" device="" value=""/>
<part name="U2" library="nmr" deviceset="MC74VHC1G04" device=""/>
<part name="CN4" library="HIROSE" deviceset="DF13-2P-1.25V" device=""/>
<part name="U3" library="nmr" deviceset="ADG904" device=""/>
<part name="CN8" library="HIROSE" deviceset="U.FL-R-SMT" device=""/>
<part name="CN9" library="HIROSE" deviceset="U.FL-R-SMT" device=""/>
<part name="CN10" library="HIROSE" deviceset="U.FL-R-SMT" device=""/>
<part name="CN11" library="HIROSE" deviceset="U.FL-R-SMT" device=""/>
<part name="CN12" library="HIROSE" deviceset="U.FL-R-SMT" device=""/>
<part name="CN7" library="HIROSE" deviceset="DF13-2P-1.25V" device=""/>
<part name="CN6" library="HIROSE" deviceset="DF13-3P-1.25V" device=""/>
<part name="C2" library="capacitor" deviceset="C" device="1005" value="0.01u"/>
<part name="R8" library="resistor" deviceset="R" device="1608" value="100"/>
<part name="C5" library="capacitor" deviceset="C" device="1005" value="0.1u"/>
<part name="C9" library="capacitor" deviceset="C_POLAR" device="3216" value="10u"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="P+2" gate="1" x="223.52" y="104.14" smashed="yes">
<attribute name="VALUE" x="229.362" y="104.902" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="220.98" y="76.2" smashed="yes">
<attribute name="VALUE" x="218.44" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="241.3" y="88.9"/>
<instance part="GND5" gate="1" x="241.3" y="78.74" smashed="yes">
<attribute name="VALUE" x="238.76" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="241.3" y="96.52" smashed="yes">
<attribute name="VALUE" x="247.142" y="97.282" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SIGGND" gate="VR1" x="53.34" y="134.62"/>
<instance part="GND23" gate="1" x="142.24" y="119.38"/>
<instance part="P+9" gate="1" x="144.78" y="172.72" smashed="yes">
<attribute name="VALUE" x="143.002" y="173.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="AGND" gate="1" x="134.62" y="149.86"/>
<instance part="C8" gate="G$1" x="248.92" y="88.9"/>
<instance part="CN3" gate="G$1" x="246.38" y="142.24" rot="R180"/>
<instance part="SIGGND1" gate="VR1" x="246.38" y="129.54"/>
<instance part="T1" gate="G$1" x="83.82" y="142.24"/>
<instance part="U1" gate="G$1" x="160.02" y="142.24"/>
<instance part="T3" gate="G$1" x="220.98" y="147.32"/>
<instance part="T2" gate="G$1" x="185.42" y="116.84" rot="R270"/>
<instance part="CN2" gate="G$1" x="187.96" y="91.44" rot="R90"/>
<instance part="SIGGND2" gate="VR1" x="231.14" y="132.08"/>
<instance part="FB2" gate="G$1" x="205.74" y="165.1" rot="R90"/>
<instance part="P+3" gate="1" x="205.74" y="177.8" smashed="yes">
<attribute name="VALUE" x="203.962" y="178.562" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="198.12" y="147.32" rot="R90"/>
<instance part="C3" gate="G$1" x="187.96" y="132.08"/>
<instance part="C4" gate="G$1" x="182.88" y="132.08"/>
<instance part="GND13" gate="1" x="172.72" y="101.6"/>
<instance part="GND14" gate="1" x="193.04" y="81.28"/>
<instance part="GND15" gate="1" x="182.88" y="81.28"/>
<instance part="C6" gate="G$1" x="132.08" y="132.08"/>
<instance part="C7" gate="G$1" x="134.62" y="162.56"/>
<instance part="R2" gate="G$1" x="116.84" y="162.56" rot="R90"/>
<instance part="R4" gate="G$1" x="109.22" y="152.4" smashed="yes">
<attribute name="NAME" x="104.394" y="154.178" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="111.506" y="154.178" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R5" gate="G$1" x="109.22" y="147.32" smashed="yes">
<attribute name="NAME" x="104.394" y="149.098" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="111.506" y="149.098" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R6" gate="G$1" x="109.22" y="139.7" smashed="yes">
<attribute name="NAME" x="104.394" y="141.478" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="111.506" y="141.478" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R7" gate="G$1" x="109.22" y="134.62" smashed="yes">
<attribute name="NAME" x="104.394" y="136.398" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="111.506" y="136.398" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R3" gate="G$1" x="116.84" y="124.46" rot="R90"/>
<instance part="GND17" gate="1" x="116.84" y="111.76"/>
<instance part="GND18" gate="1" x="104.14" y="167.64"/>
<instance part="CN1" gate="G$1" x="53.34" y="147.32"/>
<instance part="CN5" gate="G$1" x="223.52" y="88.9" rot="R90"/>
<instance part="U2" gate="G$1" x="40.64" y="119.38"/>
<instance part="U2" gate="G$2" x="15.24" y="134.62"/>
<instance part="U2" gate="G$3" x="15.24" y="160.02"/>
<instance part="CN4" gate="G$1" x="20.32" y="99.06" rot="R90"/>
<instance part="U3" gate="G$1" x="88.9" y="58.42" rot="R90"/>
<instance part="CN8" gate="G$1" x="81.28" y="20.32" rot="R90"/>
<instance part="CN9" gate="G$1" x="81.28" y="91.44" rot="R270"/>
<instance part="CN10" gate="G$1" x="96.52" y="20.32" rot="R90"/>
<instance part="CN11" gate="G$1" x="96.52" y="91.44" rot="R270"/>
<instance part="CN12" gate="G$1" x="127" y="27.94" rot="R180"/>
<instance part="CN7" gate="G$1" x="40.64" y="20.32" rot="R90"/>
<instance part="CN6" gate="G$1" x="58.42" y="93.98" rot="R90"/>
<instance part="C2" gate="G$1" x="20.32" y="147.32"/>
<instance part="R8" gate="G$1" x="55.88" y="20.32" rot="R270"/>
<instance part="C5" gate="G$1" x="63.5" y="20.32"/>
<instance part="C9" gate="G$1" x="20.32" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="AGND" class="0">
<segment>
<wire x1="220.98" y1="78.74" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="CN5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="241.3" y1="81.28" x2="241.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="248.92" y1="83.82" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="81.28" x2="241.3" y2="81.28" width="0.1524" layer="91"/>
<junction x="241.3" y="81.28"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="139.7" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="139.7" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="139.7" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="147.32" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="137.16" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="147.32" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="139.7" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<junction x="53.34" y="139.7"/>
<pinref part="SIGGND" gate="VR1" pin="AGND"/>
<pinref part="T1" gate="G$1" pin="3"/>
<pinref part="CN1" gate="G$1" pin="GND@1"/>
<pinref part="CN1" gate="G$1" pin="GND@4"/>
<pinref part="CN1" gate="G$1" pin="GND@2"/>
<pinref part="CN1" gate="G$1" pin="GND@3"/>
</segment>
<segment>
<wire x1="246.38" y1="144.78" x2="246.38" y2="149.86" width="0.1524" layer="91"/>
<wire x1="246.38" y1="149.86" x2="254" y2="149.86" width="0.1524" layer="91"/>
<wire x1="254" y1="149.86" x2="254" y2="134.62" width="0.1524" layer="91"/>
<wire x1="246.38" y1="139.7" x2="246.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="246.38" y1="134.62" x2="246.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="254" y1="134.62" x2="246.38" y2="134.62" width="0.1524" layer="91"/>
<junction x="246.38" y="134.62"/>
<pinref part="CN3" gate="G$1" pin="AGND"/>
<pinref part="CN3" gate="G$1" pin="AGND2"/>
<pinref part="SIGGND1" gate="VR1" pin="AGND"/>
</segment>
<segment>
<wire x1="190.5" y1="91.44" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="AGND"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="134.62" y1="157.48" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="185.42" y1="91.44" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="AGND2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="147.32" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="149.86" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="142.24" x2="177.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="177.8" y1="134.62" x2="177.8" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="142.24" y1="124.46" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="134.62" x2="177.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="149.86" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="134.62" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="147.32" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="132.08" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<junction x="177.8" y="134.62"/>
<junction x="177.8" y="142.24"/>
<junction x="142.24" y="134.62"/>
<junction x="142.24" y="127"/>
<junction x="142.24" y="124.46"/>
<pinref part="U1" gate="G$1" pin="COMM1"/>
<pinref part="U1" gate="G$1" pin="COMM5"/>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="COMM4"/>
<pinref part="U1" gate="G$1" pin="COMM3"/>
<pinref part="U1" gate="G$1" pin="COMM2"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="116.84" y1="167.64" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="175.26" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="175.26" x2="104.14" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="116.84" y1="119.38" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="228.6" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="142.24" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="4"/>
<pinref part="SIGGND2" gate="VR1" pin="AGND"/>
</segment>
<segment>
<wire x1="182.88" y1="109.22" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="182.88" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="4"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$2" pin="AGND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="142.24" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="137.16" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="223.52" y1="101.6" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="CN5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="241.3" y1="91.44" x2="241.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="241.3" y1="93.98" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="248.92" y1="93.98" x2="248.92" y2="91.44" width="0.1524" layer="91"/>
<junction x="241.3" y="93.98"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="144.78" y1="170.18" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="167.64" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="139.7" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="165.1" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="167.64" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<junction x="144.78" y="167.64"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="U1" gate="G$1" pin="VPOS"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="205.74" y1="175.26" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="FB2" gate="G$1" pin="P$4"/>
</segment>
<segment>
<pinref part="U2" gate="G$3" pin="AVDD"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="20.32" y1="149.86" x2="20.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="157.48" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="60.96" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="1"/>
<pinref part="CN1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="213.36" y1="147.32" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="2"/>
<pinref part="FB2" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="213.36" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="147.32" x2="190.5" y2="147.32" width="0.1524" layer="91"/>
<wire x1="190.5" y1="147.32" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<junction x="198.12" y="152.4"/>
<pinref part="T3" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="OUTP"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="213.36" y1="142.24" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="190.5" y1="142.24" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<junction x="198.12" y="142.24"/>
<pinref part="T3" gate="G$1" pin="3"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="OUTM"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="175.26" y1="137.16" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="182.88" y1="137.16" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="LOIM"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="175.26" y1="139.7" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="139.7" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="LOIP"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="182.88" y1="127" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="T2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="187.96" y1="127" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="T2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="147.32" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DCPL"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="114.3" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="149.86" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="147.32" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<junction x="116.84" y="149.86"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="INPP"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="114.3" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="134.62" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<junction x="116.84" y="137.16"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="INPM"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="104.14" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="147.32" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<junction x="101.6" y="149.86"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="T1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="104.14" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="139.7" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<junction x="101.6" y="137.16"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="T1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="241.3" y1="142.24" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="233.68" y1="142.24" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="152.4" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="P$1"/>
<pinref part="T3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="187.96" y1="96.52" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="P$1"/>
<pinref part="T2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PWDN"/>
<wire x1="147.32" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="55.88" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="119.38" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="127" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="1"/>
<wire x1="17.78" y1="99.06" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="17.78" y1="119.38" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CN12" gate="G$1" pin="P$1"/>
<pinref part="U3" gate="G$1" pin="RFC"/>
<wire x1="121.92" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CN10" gate="G$1" pin="P$1"/>
<pinref part="U3" gate="G$1" pin="RF3"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CN8" gate="G$1" pin="P$1"/>
<pinref part="U3" gate="G$1" pin="RF1"/>
<wire x1="81.28" y1="25.4" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CN9" gate="G$1" pin="P$1"/>
<pinref part="U3" gate="G$1" pin="RF2"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CN11" gate="G$1" pin="P$1"/>
<pinref part="U3" gate="G$1" pin="RF4"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="CN7" gate="G$1" pin="2"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="40.64" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<junction x="55.88" y="27.94"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="63.5" y1="22.86" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="63.5" y="27.94"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="2"/>
<wire x1="58.42" y1="93.98" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="A0"/>
<wire x1="58.42" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="1"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="A1"/>
<wire x1="55.88" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GND6"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND7"/>
<wire x1="106.68" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND8"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND9"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND10"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND11"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<junction x="76.2" y="81.28"/>
<junction x="86.36" y="81.28"/>
<junction x="91.44" y="81.28"/>
<junction x="101.6" y="81.28"/>
<junction x="106.68" y="81.28"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND5"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="\EN"/>
<wire x1="101.6" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND1"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND2"/>
<wire x1="86.36" y1="38.1" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND3"/>
<wire x1="91.44" y1="38.1" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND4"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<junction x="66.04" y="33.02"/>
<junction x="76.2" y="33.02"/>
<junction x="86.36" y="33.02"/>
<junction x="91.44" y="33.02"/>
<junction x="101.6" y="33.02"/>
<pinref part="CN7" gate="G$1" pin="1"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN9" gate="G$1" pin="AGND"/>
<wire x1="78.74" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="96.52" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CN9" gate="G$1" pin="AGND2"/>
<wire x1="86.36" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN8" gate="G$1" pin="AGND2"/>
<wire x1="78.74" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="15.24" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="AGND"/>
<wire x1="86.36" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="AGND2"/>
<wire x1="93.98" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="AGND"/>
<wire x1="101.6" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN12" gate="G$1" pin="AGND2"/>
<wire x1="127" y1="25.4" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="CN12" gate="G$1" pin="AGND"/>
<wire x1="132.08" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="127" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN11" gate="G$1" pin="AGND"/>
<wire x1="93.98" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CN11" gate="G$1" pin="AGND2"/>
<wire x1="101.6" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N2" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="3"/>
<wire x1="60.96" y1="93.98" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
