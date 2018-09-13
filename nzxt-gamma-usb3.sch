<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="SJ1-3545N">
<packages>
<package name="CUI_SJ1-3545N">
<wire x1="-0.5" y1="0.75" x2="0.5" y2="0.75" width="0" layer="46"/>
<wire x1="0.5" y1="0.75" x2="0.5" y2="-0.75" width="0" layer="46"/>
<wire x1="0.5" y1="-0.75" x2="-0.5" y2="-0.75" width="0" layer="46"/>
<wire x1="-0.5" y1="-0.75" x2="-0.5" y2="0.75" width="0" layer="46"/>
<wire x1="4.25" y1="-5.5" x2="4.25" y2="-4.5" width="0" layer="46"/>
<wire x1="4.25" y1="-4.5" x2="5.75" y2="-4.5" width="0" layer="46"/>
<wire x1="5.75" y1="-4.5" x2="5.75" y2="-5.5" width="0" layer="46"/>
<wire x1="5.75" y1="-5.5" x2="4.25" y2="-5.5" width="0" layer="46"/>
<wire x1="4.25" y1="4.5" x2="4.25" y2="5.5" width="0" layer="46"/>
<wire x1="4.25" y1="5.5" x2="5.75" y2="5.5" width="0" layer="46"/>
<wire x1="5.75" y1="5.5" x2="5.75" y2="4.5" width="0" layer="46"/>
<wire x1="5.75" y1="4.5" x2="4.25" y2="4.5" width="0" layer="46"/>
<wire x1="-3" y1="6" x2="8.5" y2="6" width="0.127" layer="51"/>
<wire x1="8.5" y1="6" x2="8.5" y2="-6" width="0.127" layer="51"/>
<wire x1="8.5" y1="-6" x2="-3" y2="-6" width="0.127" layer="51"/>
<wire x1="-3" y1="-6" x2="-3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="51"/>
<wire x1="-3" y1="3" x2="-3" y2="6" width="0.127" layer="51"/>
<wire x1="-3" y1="3" x2="-6.5" y2="3" width="0.127" layer="51"/>
<wire x1="-6.5" y1="3" x2="-6.5" y2="-3" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-3" x2="-3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3" y1="6" x2="8.5" y2="6" width="0.127" layer="21"/>
<wire x1="8.5" y1="6" x2="8.5" y2="-6" width="0.127" layer="21"/>
<wire x1="8.5" y1="-6" x2="-3" y2="-6" width="0.127" layer="21"/>
<text x="-3.005590625" y="6.74251875" size="1.781309375" layer="25" font="vector">&gt;NAME</text>
<text x="-2.87968125" y="-7.12753125" size="1.78213125" layer="27" font="vector" align="top-left">&gt;VALUE</text>
<wire x1="-6.75" y1="6.25" x2="8.75" y2="6.25" width="0.05" layer="39"/>
<wire x1="8.75" y1="6.25" x2="8.75" y2="-6.25" width="0.05" layer="39"/>
<wire x1="8.75" y1="-6.25" x2="-6.75" y2="-6.25" width="0.05" layer="39"/>
<wire x1="-6.75" y1="-6.25" x2="-6.75" y2="6.25" width="0.05" layer="39"/>
<circle x="-1.5" y="0" radius="0.15" width="0.3" layer="21"/>
<wire x1="-3" y1="6" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="-6" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-6.5" y2="3" width="0.127" layer="21"/>
<wire x1="-6.5" y1="3" x2="-6.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="4.25" y1="-3" x2="4.25" y2="-2" width="0" layer="46"/>
<wire x1="4.25" y1="-2" x2="5.75" y2="-2" width="0" layer="46"/>
<wire x1="5.75" y1="-2" x2="5.75" y2="-3" width="0" layer="46"/>
<wire x1="5.75" y1="-3" x2="4.25" y2="-3" width="0" layer="46"/>
<wire x1="4.25" y1="2" x2="4.25" y2="3" width="0" layer="46"/>
<wire x1="4.25" y1="3" x2="5.75" y2="3" width="0" layer="46"/>
<wire x1="5.75" y1="3" x2="5.75" y2="2" width="0" layer="46"/>
<wire x1="5.75" y1="2" x2="4.25" y2="2" width="0" layer="46"/>
<pad name="1" x="0" y="0" drill="1" shape="long" rot="R270"/>
<pad name="2" x="5" y="-5" drill="1" shape="long"/>
<pad name="3" x="5" y="5" drill="1" shape="long"/>
<hole x="5" y="0" drill="1.6"/>
<hole x="0" y="-5" drill="1.6"/>
<hole x="0" y="5" drill="1.6"/>
<pad name="4" x="5" y="-2.5" drill="1" shape="long"/>
<pad name="5" x="5" y="2.5" drill="1" shape="long"/>
</package>
</packages>
<symbols>
<symbol name="SJ1-3545N">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.937" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.905" x2="-3.937" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="-4.445" x2="-6.223" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-6.223" y1="-4.445" x2="-6.223" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-6.223" y1="1.905" x2="-5.08" y2="1.905" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="3.937" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="3.937" y1="-5.08" x2="1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<text x="-7.628340625" y="8.39116875" size="2.54278125" layer="95">&gt;NAME</text>
<text x="-7.62786875" y="-10.9332" size="2.54263125" layer="96">&gt;VALUE</text>
<wire x1="7.62" y1="-2.54" x2="3.937" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.937" y1="-2.54" x2="3.937" y2="-5.08" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="3.937" y="-5.08"/>
<vertex x="3.302" y="-3.81"/>
<vertex x="4.572" y="-3.81"/>
</polygon>
<wire x1="7.62" y1="0" x2="3.683" y2="0" width="0.1524" layer="94"/>
<wire x1="3.683" y1="0" x2="3.683" y2="2.54" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="3.683" y="2.54"/>
<vertex x="4.318" y="1.27"/>
<vertex x="3.048" y="1.27"/>
</polygon>
<pin name="1" x="12.7" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="12.7" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="12.7" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="12.7" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="12.7" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ1-3545N" prefix="J">
<description>3.5 mm Right-Angle Stereo Jack, 5 Pin PCB Mount, Non-Threaded</description>
<gates>
<gate name="G$1" symbol="SJ1-3545N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_SJ1-3545N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CUI"/>
<attribute name="PARTREV" value="1.01"/>
<attribute name="STANDARD" value="Manufacturer recommendation"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GSB311131HR">
<packages>
<package name="AMPHENOL_GSB311131HR">
<wire x1="6.95" y1="-13.78" x2="-6.95" y2="-13.78" width="0.127" layer="51"/>
<wire x1="-6.95" y1="-13.78" x2="-6.95" y2="2.72" width="0.127" layer="51"/>
<wire x1="-6.95" y1="2.72" x2="6.95" y2="2.72" width="0.127" layer="51"/>
<wire x1="6.95" y1="2.72" x2="6.95" y2="-13.78" width="0.127" layer="51"/>
<wire x1="-6.95" y1="-13.78" x2="-6.95" y2="-3.9" width="0.127" layer="21"/>
<wire x1="-6.95" y1="-0.1" x2="-6.95" y2="2.72" width="0.127" layer="21"/>
<wire x1="-6.95" y1="2.72" x2="6.95" y2="2.72" width="0.127" layer="21"/>
<wire x1="6.95" y1="2.72" x2="6.95" y2="-0.1" width="0.127" layer="21"/>
<wire x1="6.95" y1="-3.9" x2="6.95" y2="-13.78" width="0.127" layer="21"/>
<wire x1="6.95" y1="-13.78" x2="-6.95" y2="-13.78" width="0.127" layer="21"/>
<wire x1="8.48" y1="-14.03" x2="-8.5" y2="-14.03" width="0.05" layer="39"/>
<wire x1="-8.5" y1="-14.03" x2="-8.5" y2="2.97" width="0.05" layer="39"/>
<wire x1="-8.5" y1="2.97" x2="8.48" y2="2.97" width="0.05" layer="39"/>
<wire x1="8.48" y1="2.97" x2="8.48" y2="-14.03" width="0.05" layer="39"/>
<text x="-7.01655" y="3.70875" size="1.0184" layer="25">&gt;NAME</text>
<text x="-7.020540625" y="-15.1443" size="1.01898125" layer="27">&gt;VALUE</text>
<circle x="-3.2" y="3.3" radius="0.12" width="0.24" layer="21"/>
<pad name="1" x="-3.5" y="0" drill="0.7" shape="square" rot="R90"/>
<pad name="2" x="-1" y="0" drill="0.7" rot="R90"/>
<pad name="3" x="1" y="0" drill="0.7" rot="R90"/>
<pad name="4" x="3.5" y="0" drill="0.7" rot="R90"/>
<pad name="5" x="4" y="1.5" drill="0.7" rot="R90"/>
<pad name="6" x="2" y="1.5" drill="0.7" rot="R90"/>
<pad name="7" x="0" y="1.5" drill="0.7" rot="R90"/>
<pad name="8" x="-2" y="1.5" drill="0.7" rot="R90"/>
<pad name="9" x="-4" y="1.5" drill="0.7" rot="R90"/>
<pad name="SH1" x="-6.57" y="-2" drill="2.3" rot="R90"/>
<pad name="SH2" x="6.57" y="-2" drill="2.3" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="GSB311131HR">
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<text x="-7.63775" y="15.9119" size="1.782140625" layer="95">&gt;NAME</text>
<text x="-7.631959375" y="-17.8079" size="1.780790625" layer="96">&gt;VALUE</text>
<pin name="VBUS" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="D-" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="D+" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="GND" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="SSRX-" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="SSRX+" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="GND_DRAIN" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="SSTX-" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="SSTX+" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="SHIELD" x="-12.7" y="-12.7" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GSB311131HR" prefix="J">
<description>Conn USB 3.0 Type A RCP 9 POS 2mm Solder RA Thru-Hole 9 Terminal 1 Port T/R</description>
<gates>
<gate name="G$1" symbol="GSB311131HR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMPHENOL_GSB311131HR">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="GND_DRAIN" pad="7"/>
<connect gate="G$1" pin="SHIELD" pad="SH1 SH2"/>
<connect gate="G$1" pin="SSRX+" pad="6"/>
<connect gate="G$1" pin="SSRX-" pad="5"/>
<connect gate="G$1" pin="SSTX+" pad="9"/>
<connect gate="G$1" pin="SSTX-" pad="8"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Conn USB 3.0 Type A RCP 9 POS 2mm Solder RA Thru-Hole 9 Terminal 1 Port T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value=""/>
<attribute name="DIGI-KEY_PURCHASE_URL" value=""/>
<attribute name="MF" value="Amphenol Commercial"/>
<attribute name="MP" value="GSB311131HR"/>
<attribute name="PACKAGE" value="None"/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="AGND" urn="urn:adsk.eagle:symbol:26949/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
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
<deviceset name="AGND" urn="urn:adsk.eagle:component:26977/1" prefix="AGND" library_version="1">
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X05" urn="urn:adsk.eagle:footprint:22358/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05/90" urn="urn:adsk.eagle:footprint:22359/1" library_version="3">
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
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X05" urn="urn:adsk.eagle:package:22470/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X05"/>
</packageinstances>
</package3d>
<package3d name="2X05/90" urn="urn:adsk.eagle:package:22471/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X05/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X5" urn="urn:adsk.eagle:symbol:22357/1" library_version="3">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X5" urn="urn:adsk.eagle:component:22531/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22470/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22471/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="usb3_idc">
<packages>
<package name="USB3_IDC">
<pad name="6" x="1" y="0" drill="0.8"/>
<pad name="5" x="-1" y="0" drill="0.8"/>
<pad name="7" x="3" y="0" drill="0.8"/>
<pad name="8" x="5" y="0" drill="0.8"/>
<pad name="9" x="7" y="0" drill="0.8"/>
<pad name="10" x="9" y="0" drill="0.8"/>
<pad name="11" x="9" y="-2" drill="0.8"/>
<pad name="12" x="7" y="-2" drill="0.8"/>
<pad name="13" x="5" y="-2" drill="0.8"/>
<pad name="14" x="3" y="-2" drill="0.8"/>
<pad name="15" x="1" y="-2" drill="0.8"/>
<pad name="16" x="-1" y="-2" drill="0.8"/>
<pad name="4" x="-3" y="0" drill="0.8"/>
<pad name="17" x="-3" y="-2" drill="0.8"/>
<pad name="3" x="-5" y="0" drill="0.8"/>
<pad name="18" x="-5" y="-2" drill="0.8"/>
<pad name="2" x="-7" y="0" drill="0.8"/>
<pad name="19" x="-7" y="-2" drill="0.8"/>
<pad name="1" x="-9" y="0" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="USB3_IDC">
<pin name="VBUS" x="-12.7" y="35.56" length="middle"/>
<pin name="P2_SSRX_N" x="-12.7" y="17.78" length="middle"/>
<pin name="P2_SSRX_P" x="-12.7" y="12.7" length="middle"/>
<pin name="GND" x="-12.7" y="-38.1" length="middle"/>
<pin name="P2_SSTX_P" x="-12.7" y="2.54" length="middle"/>
<pin name="P2_SSTX_N" x="-12.7" y="7.62" length="middle"/>
<pin name="P2_D_N" x="-12.7" y="27.94" length="middle"/>
<pin name="P2_D_P" x="-12.7" y="22.86" length="middle"/>
<pin name="P1_SSRX_N" x="-12.7" y="-15.24" length="middle"/>
<pin name="P1_SSRX_P" x="-12.7" y="-20.32" length="middle"/>
<pin name="P1_SSTX_N" x="-12.7" y="-25.4" length="middle"/>
<pin name="P1_SSTX_P" x="-12.7" y="-30.48" length="middle"/>
<pin name="P1_D_N" x="-12.7" y="-5.08" length="middle"/>
<pin name="P1_D_P" x="-12.7" y="-10.16" length="middle"/>
<wire x1="-7.62" y1="-40.64" x2="-7.62" y2="38.1" width="0.254" layer="94"/>
<wire x1="-7.62" y1="38.1" x2="7.62" y2="38.1" width="0.254" layer="94"/>
<wire x1="7.62" y1="38.1" x2="7.62" y2="-40.64" width="0.254" layer="94"/>
<wire x1="7.62" y1="-40.64" x2="-7.62" y2="-40.64" width="0.254" layer="94"/>
<text x="-7.62" y="40.64" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-43.18" size="1.27" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_IDC">
<gates>
<gate name="G$1" symbol="USB3_IDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB3_IDC">
<connects>
<connect gate="G$1" pin="GND" pad="4 7 13 16"/>
<connect gate="G$1" pin="P1_D_N" pad="8"/>
<connect gate="G$1" pin="P1_D_P" pad="9"/>
<connect gate="G$1" pin="P1_SSRX_N" pad="2"/>
<connect gate="G$1" pin="P1_SSRX_P" pad="3"/>
<connect gate="G$1" pin="P1_SSTX_N" pad="5"/>
<connect gate="G$1" pin="P1_SSTX_P" pad="6"/>
<connect gate="G$1" pin="P2_D_N" pad="12"/>
<connect gate="G$1" pin="P2_D_P" pad="11"/>
<connect gate="G$1" pin="P2_SSRX_N" pad="18"/>
<connect gate="G$1" pin="P2_SSRX_P" pad="17"/>
<connect gate="G$1" pin="P2_SSTX_N" pad="15"/>
<connect gate="G$1" pin="P2_SSTX_P" pad="14"/>
<connect gate="G$1" pin="VBUS" pad="1 19"/>
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
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="J1" library="SJ1-3545N" deviceset="SJ1-3545N" device=""/>
<part name="J2" library="SJ1-3545N" deviceset="SJ1-3545N" device=""/>
<part name="J3" library="GSB311131HR" deviceset="GSB311131HR" device=""/>
<part name="J4" library="GSB311131HR" deviceset="GSB311131HR" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X5" device="" package3d_urn="urn:adsk.eagle:package:22470/2"/>
<part name="AGND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="U$1" library="usb3_idc" deviceset="USB_IDC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="218.44" y="20.32" size="1.778" layer="94" font="vector">Audio Interface</text>
<text x="177.8" y="104.14" size="1.778" layer="97" font="vector">NC</text>
<text x="71.12" y="142.24" size="1.778" layer="97" font="vector">Headphone</text>
<text x="71.12" y="93.98" size="1.778" layer="97" font="vector">MIC</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="J1" gate="G$1" x="78.74" y="129.54"/>
<instance part="J2" gate="G$1" x="78.74" y="81.28"/>
<instance part="JP1" gate="A" x="187.96" y="104.14"/>
<instance part="AGND1" gate="VR1" x="205.74" y="101.6"/>
<instance part="AGND2" gate="VR1" x="106.68" y="132.08"/>
<instance part="AGND3" gate="VR1" x="106.68" y="91.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="AGND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
<wire x1="91.44" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
<wire x1="193.04" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="91.44" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="AGND3" gate="VR1" pin="AGND"/>
<wire x1="93.98" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="193.04" y1="99.06" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="195.58" y1="99.06" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="193.04" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="198.12" y1="101.6" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="91.44" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="185.42" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="96.52" y2="127" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="96.52" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="185.42" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="91.44" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="99.06" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="185.42" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="99.06" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="142.24" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="198.12" y1="109.22" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="91.44" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="129.54" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="198.12" y1="116.84" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="193.04" y1="106.68" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="200.66" y1="106.68" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="200.66" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="101.6" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="218.44" y="20.32" size="1.778" layer="94" font="vector">USB</text>
</plain>
<instances>
<instance part="J3" gate="G$1" x="53.34" y="111.76" rot="MR0"/>
<instance part="J4" gate="G$1" x="53.34" y="73.66" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="GND1" gate="1" x="68.58" y="55.88"/>
<instance part="GND2" gate="1" x="68.58" y="93.98"/>
<instance part="P+1" gate="1" x="68.58" y="129.54"/>
<instance part="P+2" gate="1" x="68.58" y="91.44"/>
<instance part="U$1" gate="G$1" x="200.66" y="91.44"/>
<instance part="P+3" gate="1" x="185.42" y="132.08"/>
<instance part="GND3" gate="1" x="185.42" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="VBUS"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="66.04" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="VBUS"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="66.04" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="U$1" gate="G$1" pin="VBUS"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="185.42" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="SHIELD"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="66.04" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="GND_DRAIN"/>
<wire x1="66.04" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<junction x="68.58" y="99.06"/>
<pinref part="J3" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="116.84" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<junction x="68.58" y="109.22"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="SHIELD"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="66.04" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="GND_DRAIN"/>
<wire x1="66.04" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="68.58" y="60.96"/>
<pinref part="J4" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="68.58" y="71.12"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="187.96" y1="53.34" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="53.34" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="D-"/>
<wire x1="66.04" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="121.92" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P2_D_N"/>
<wire x1="182.88" y1="119.38" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P2_D_P"/>
<wire x1="187.96" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="180.34" y1="114.3" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="D+"/>
<wire x1="180.34" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P2_SSRX_N"/>
<wire x1="187.96" y1="109.22" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="109.22" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="SSRX-"/>
<wire x1="172.72" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="SSRX+"/>
<wire x1="66.04" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P2_SSRX_P"/>
<wire x1="170.18" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="SSTX-"/>
<wire x1="66.04" y1="106.68" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P2_SSTX_N"/>
<wire x1="167.64" y1="106.68" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="SSTX+"/>
<wire x1="66.04" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P2_SSTX_P"/>
<wire x1="165.1" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="D-"/>
<wire x1="66.04" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="177.8" y1="83.82" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P1_D_N"/>
<wire x1="177.8" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P1_D_P"/>
<pinref part="J4" gate="G$1" pin="D+"/>
<wire x1="187.96" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="SSRX-"/>
<pinref part="U$1" gate="G$1" pin="P1_SSRX_N"/>
<wire x1="66.04" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P1_SSRX_P"/>
<pinref part="J4" gate="G$1" pin="SSRX+"/>
<wire x1="187.96" y1="71.12" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="SSTX-"/>
<wire x1="66.04" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P1_SSTX_N"/>
<wire x1="182.88" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P1_SSTX_P"/>
<wire x1="187.96" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="SSTX+"/>
<wire x1="177.8" y1="60.96" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
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
