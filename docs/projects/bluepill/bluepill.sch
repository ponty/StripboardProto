<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic>
<libraries>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="con-lstb">
<packages>
<package name="MA10-1W">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.7" y1="1.524" x2="12.7" y2="4.318" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.524" x2="10.16" y2="1.524" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.524" x2="10.16" y2="4.318" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.524" x2="7.62" y2="1.524" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.524" x2="7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.318" x2="10.16" y2="4.318" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.318" x2="12.7" y2="4.318" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.524" x2="5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.318" x2="7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.318" x2="2.54" y2="4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.524" x2="5.08" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.524" x2="5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="5.08" y2="4.318" width="0.1524" layer="21"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="9.779" width="0.6604" layer="21"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="9.779" width="0.6604" layer="21"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="9.779" width="0.6604" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="9.779" width="0.6604" layer="21"/>
<wire x1="11.43" y1="5.08" x2="11.43" y2="9.779" width="0.6604" layer="21"/>
<wire x1="2.54" y1="1.524" x2="0" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0" y1="1.524" x2="-2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.318" x2="-2.54" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="1.524" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="4.318" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-7.62" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.318" x2="-5.08" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.524" x2="-10.16" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.524" x2="-12.7" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.524" x2="-12.7" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.318" x2="-10.16" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.524" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.524" x2="-7.62" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.318" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.08" x2="-11.43" y2="9.779" width="0.6604" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="9.779" width="0.6604" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="9.779" width="0.6604" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="9.779" width="0.6604" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="9.779" width="0.6604" layer="21"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.795" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-8.255" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<text x="-5.715" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">3</text>
<text x="-3.175" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">4</text>
<text x="-0.635" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">5</text>
<text x="1.905" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">6</text>
<text x="4.445" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">7</text>
<text x="6.985" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">8</text>
<text x="9.525" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">9</text>
<text x="12.065" y="1.905" size="1.27" layer="21" ratio="10" rot="R90">10</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.9398" y1="4.318" x2="1.6002" y2="5.08" layer="21"/>
<rectangle x1="3.4798" y1="4.318" x2="4.1402" y2="5.08" layer="21"/>
<rectangle x1="6.0198" y1="4.318" x2="6.6802" y2="5.08" layer="21"/>
<rectangle x1="8.5598" y1="4.318" x2="9.2202" y2="5.08" layer="21"/>
<rectangle x1="11.0998" y1="4.318" x2="11.7602" y2="5.08" layer="21"/>
<rectangle x1="-11.7602" y1="4.318" x2="-11.0998" y2="5.08" layer="21"/>
<rectangle x1="-9.2202" y1="4.318" x2="-8.5598" y2="5.08" layer="21"/>
<rectangle x1="-6.6802" y1="4.318" x2="-6.0198" y2="5.08" layer="21"/>
<rectangle x1="-4.1402" y1="4.318" x2="-3.4798" y2="5.08" layer="21"/>
<rectangle x1="-1.6002" y1="4.318" x2="-0.9398" y2="5.08" layer="21"/>
<rectangle x1="11.0998" y1="0.8636" x2="11.7602" y2="1.524" layer="21"/>
<rectangle x1="11.0998" y1="-0.3302" x2="11.7602" y2="0.8636" layer="51"/>
<rectangle x1="8.5598" y1="0.8636" x2="9.2202" y2="1.524" layer="21"/>
<rectangle x1="6.0198" y1="0.8636" x2="6.6802" y2="1.524" layer="21"/>
<rectangle x1="8.5598" y1="-0.3302" x2="9.2202" y2="0.8636" layer="51"/>
<rectangle x1="6.0198" y1="-0.3302" x2="6.6802" y2="0.8636" layer="51"/>
<rectangle x1="3.4798" y1="0.8636" x2="4.1402" y2="1.524" layer="21"/>
<rectangle x1="3.4798" y1="-0.3302" x2="4.1402" y2="0.8636" layer="51"/>
<rectangle x1="0.9398" y1="0.8636" x2="1.6002" y2="1.524" layer="21"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.8636" layer="51"/>
<rectangle x1="-1.6002" y1="0.8636" x2="-0.9398" y2="1.524" layer="21"/>
<rectangle x1="-4.1402" y1="0.8636" x2="-3.4798" y2="1.524" layer="21"/>
<rectangle x1="-6.6802" y1="0.8636" x2="-6.0198" y2="1.524" layer="21"/>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.8636" layer="51"/>
<rectangle x1="-4.1402" y1="-0.3302" x2="-3.4798" y2="0.8636" layer="51"/>
<rectangle x1="-6.6802" y1="-0.3302" x2="-6.0198" y2="0.8636" layer="51"/>
<rectangle x1="-9.2202" y1="0.8636" x2="-8.5598" y2="1.524" layer="21"/>
<rectangle x1="-11.7602" y1="0.8636" x2="-11.0998" y2="1.524" layer="21"/>
<rectangle x1="-9.2202" y1="-0.3302" x2="-8.5598" y2="0.8636" layer="51"/>
<rectangle x1="-11.7602" y1="-0.3302" x2="-11.0998" y2="0.8636" layer="51"/>
</package>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
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
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA10-1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA10-1W" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-1W">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
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
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE20">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="1.27" x2="-25.4" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.27" x2="-23.114" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.114" y1="-1.27" x2="-22.86" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.016" x2="-22.606" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.606" y1="-1.27" x2="-20.574" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="-1.27" x2="-20.32" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.016" x2="-20.066" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.066" y1="-1.27" x2="-18.034" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="-1.27" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.016" x2="-17.526" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="-1.27" x2="-15.494" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-1.27" x2="-15.24" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.016" x2="-14.986" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="1.27" x2="-15.24" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.016" x2="-15.494" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="1.27" x2="-17.526" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="1.27" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-18.034" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="1.27" x2="-20.066" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.066" y1="1.27" x2="-20.32" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.016" x2="-20.574" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="1.27" x2="-22.606" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.606" y1="1.27" x2="-22.86" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.016" x2="-23.114" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.114" y1="1.27" x2="-25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.384" y1="0.762" x2="-24.384" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-24.384" y1="0.508" x2="-24.638" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-24.638" y1="0.508" x2="-24.638" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-24.638" y1="-0.508" x2="-24.384" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-24.384" y1="-0.508" x2="-24.384" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-24.384" y1="-0.762" x2="-23.876" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-23.876" y1="-0.762" x2="-23.876" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-23.876" y1="-0.508" x2="-23.622" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-23.622" y1="-0.508" x2="-23.622" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-23.622" y1="0.508" x2="-23.876" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-23.876" y1="0.508" x2="-23.876" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-23.876" y1="0.762" x2="-24.384" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-21.844" y1="0.762" x2="-21.844" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-21.844" y1="0.508" x2="-22.098" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-22.098" y1="0.508" x2="-22.098" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-22.098" y1="-0.508" x2="-21.844" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-21.844" y1="-0.508" x2="-21.844" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-21.844" y1="-0.762" x2="-21.336" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-21.336" y1="-0.762" x2="-21.336" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-21.336" y1="-0.508" x2="-21.082" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-21.082" y1="-0.508" x2="-21.082" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-21.082" y1="0.508" x2="-21.336" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-21.336" y1="0.508" x2="-21.336" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-21.336" y1="0.762" x2="-21.844" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-19.304" y1="0.762" x2="-19.304" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-19.304" y1="0.508" x2="-19.558" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-19.558" y1="0.508" x2="-19.558" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-19.558" y1="-0.508" x2="-19.304" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-19.304" y1="-0.508" x2="-19.304" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-19.304" y1="-0.762" x2="-18.796" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-18.796" y1="-0.762" x2="-18.796" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-18.796" y1="-0.508" x2="-18.542" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-18.542" y1="-0.508" x2="-18.542" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-18.542" y1="0.508" x2="-18.796" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-18.796" y1="0.508" x2="-18.796" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-18.796" y1="0.762" x2="-19.304" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="0.762" x2="-16.764" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="0.508" x2="-17.018" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-17.018" y1="0.508" x2="-17.018" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-17.018" y1="-0.508" x2="-16.764" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="-0.508" x2="-16.764" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="-0.762" x2="-16.256" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-16.256" y1="-0.762" x2="-16.256" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-16.256" y1="-0.508" x2="-16.002" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-16.002" y1="-0.508" x2="-16.002" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-16.002" y1="0.508" x2="-16.256" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-16.256" y1="0.508" x2="-16.256" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-16.256" y1="0.762" x2="-16.764" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="0.762" x2="-14.224" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="0.508" x2="-14.478" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.478" y1="0.508" x2="-14.478" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.478" y1="-0.508" x2="-14.224" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="-0.508" x2="-14.224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="-0.762" x2="-13.716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-0.762" x2="-13.716" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-0.508" x2="-13.462" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-13.462" y1="-0.508" x2="-13.462" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-13.462" y1="0.508" x2="-13.716" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="0.508" x2="-13.716" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="0.762" x2="-14.224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-1.27" x2="-12.954" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-1.27" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.016" x2="-12.446" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-1.27" x2="-10.414" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-1.27" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.016" x2="-9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="1.27" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.414" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="1.27" x2="-12.446" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="1.27" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.954" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="1.27" x2="-14.986" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="0.762" x2="-11.684" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="0.508" x2="-11.938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="0.508" x2="-11.938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="-0.508" x2="-11.684" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-0.508" x2="-11.684" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-0.762" x2="-11.176" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.762" x2="-11.176" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.508" x2="-10.922" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-0.508" x2="-10.922" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="0.508" x2="-11.176" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="0.508" x2="-11.176" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="0.762" x2="-11.684" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-9.906" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-1.27" x2="10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.016" x2="10.414" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.414" y1="1.27" x2="10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.016" x2="9.906" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.906" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.762" x2="11.176" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.508" x2="10.922" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.922" y1="0.508" x2="10.922" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.922" y1="-0.508" x2="11.176" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.508" x2="11.176" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.762" x2="11.684" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="-0.762" x2="11.684" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.684" y1="-0.508" x2="11.938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.938" y1="-0.508" x2="11.938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.938" y1="0.508" x2="11.684" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.508" x2="11.684" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.762" x2="11.176" y2="0.762" width="0.1524" layer="51"/>
<wire x1="12.954" y1="-1.27" x2="14.986" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.016" x2="12.446" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.954" y1="1.27" x2="12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="12.446" y1="1.27" x2="10.414" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.016" x2="12.954" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.446" y1="-1.27" x2="12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-1.27" x2="12.446" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.716" y1="0.762" x2="13.716" y2="0.508" width="0.1524" layer="51"/>
<wire x1="13.716" y1="0.508" x2="13.462" y2="0.508" width="0.1524" layer="51"/>
<wire x1="13.462" y1="0.508" x2="13.462" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="13.462" y1="-0.508" x2="13.716" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="13.716" y1="-0.508" x2="13.716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="13.716" y1="-0.762" x2="14.224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="14.224" y1="-0.762" x2="14.224" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.224" y1="-0.508" x2="14.478" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.478" y1="-0.508" x2="14.478" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.478" y1="0.508" x2="14.224" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.224" y1="0.508" x2="14.224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="14.224" y1="0.762" x2="13.716" y2="0.762" width="0.1524" layer="51"/>
<wire x1="17.526" y1="-1.27" x2="17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.016" x2="18.034" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.034" y1="-1.27" x2="20.066" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.066" y1="-1.27" x2="20.32" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.016" x2="20.574" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-1.27" x2="22.606" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.606" y1="-1.27" x2="22.86" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.016" x2="23.114" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.114" y1="1.27" x2="22.86" y2="1.016" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.016" x2="22.606" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.606" y1="1.27" x2="20.574" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.574" y1="1.27" x2="20.32" y2="1.016" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.016" x2="20.066" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.066" y1="1.27" x2="18.034" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.034" y1="1.27" x2="17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.016" x2="17.526" y2="1.27" width="0.1524" layer="21"/>
<wire x1="16.256" y1="0.762" x2="16.256" y2="0.508" width="0.1524" layer="51"/>
<wire x1="16.256" y1="0.508" x2="16.002" y2="0.508" width="0.1524" layer="51"/>
<wire x1="16.002" y1="0.508" x2="16.002" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="16.002" y1="-0.508" x2="16.256" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="16.256" y1="-0.508" x2="16.256" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="16.256" y1="-0.762" x2="16.764" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="16.764" y1="-0.762" x2="16.764" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="16.764" y1="-0.508" x2="17.018" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="17.018" y1="-0.508" x2="17.018" y2="0.508" width="0.1524" layer="51"/>
<wire x1="17.018" y1="0.508" x2="16.764" y2="0.508" width="0.1524" layer="51"/>
<wire x1="16.764" y1="0.508" x2="16.764" y2="0.762" width="0.1524" layer="51"/>
<wire x1="16.764" y1="0.762" x2="16.256" y2="0.762" width="0.1524" layer="51"/>
<wire x1="18.796" y1="0.762" x2="18.796" y2="0.508" width="0.1524" layer="51"/>
<wire x1="18.796" y1="0.508" x2="18.542" y2="0.508" width="0.1524" layer="51"/>
<wire x1="18.542" y1="0.508" x2="18.542" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="18.542" y1="-0.508" x2="18.796" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="18.796" y1="-0.508" x2="18.796" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="18.796" y1="-0.762" x2="19.304" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="19.304" y1="-0.762" x2="19.304" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="19.304" y1="-0.508" x2="19.558" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="19.558" y1="-0.508" x2="19.558" y2="0.508" width="0.1524" layer="51"/>
<wire x1="19.558" y1="0.508" x2="19.304" y2="0.508" width="0.1524" layer="51"/>
<wire x1="19.304" y1="0.508" x2="19.304" y2="0.762" width="0.1524" layer="51"/>
<wire x1="19.304" y1="0.762" x2="18.796" y2="0.762" width="0.1524" layer="51"/>
<wire x1="21.336" y1="0.762" x2="21.336" y2="0.508" width="0.1524" layer="51"/>
<wire x1="21.336" y1="0.508" x2="21.082" y2="0.508" width="0.1524" layer="51"/>
<wire x1="21.082" y1="0.508" x2="21.082" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="21.082" y1="-0.508" x2="21.336" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="21.336" y1="-0.508" x2="21.336" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="21.336" y1="-0.762" x2="21.844" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="21.844" y1="-0.762" x2="21.844" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="21.844" y1="-0.508" x2="22.098" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="22.098" y1="-0.508" x2="22.098" y2="0.508" width="0.1524" layer="51"/>
<wire x1="22.098" y1="0.508" x2="21.844" y2="0.508" width="0.1524" layer="51"/>
<wire x1="21.844" y1="0.508" x2="21.844" y2="0.762" width="0.1524" layer="51"/>
<wire x1="21.844" y1="0.762" x2="21.336" y2="0.762" width="0.1524" layer="51"/>
<wire x1="23.876" y1="0.762" x2="23.876" y2="0.508" width="0.1524" layer="51"/>
<wire x1="23.876" y1="0.508" x2="23.622" y2="0.508" width="0.1524" layer="51"/>
<wire x1="23.622" y1="0.508" x2="23.622" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="23.622" y1="-0.508" x2="23.876" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="23.876" y1="-0.508" x2="23.876" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="23.876" y1="-0.762" x2="24.384" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="24.384" y1="-0.762" x2="24.384" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="24.384" y1="-0.508" x2="24.638" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="24.638" y1="-0.508" x2="24.638" y2="0.508" width="0.1524" layer="51"/>
<wire x1="24.638" y1="0.508" x2="24.384" y2="0.508" width="0.1524" layer="51"/>
<wire x1="24.384" y1="0.508" x2="24.384" y2="0.762" width="0.1524" layer="51"/>
<wire x1="24.384" y1="0.762" x2="23.876" y2="0.762" width="0.1524" layer="51"/>
<wire x1="25.4" y1="1.27" x2="25.4" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.114" y1="-1.27" x2="25.4" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.27" x2="23.114" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-1.27" x2="15.24" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.016" x2="15.494" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.016" x2="14.986" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.494" y1="1.27" x2="15.24" y2="1.016" width="0.1524" layer="21"/>
<wire x1="17.526" y1="1.27" x2="15.494" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-1.27" x2="17.526" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.986" y1="1.27" x2="12.954" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-21.59" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-24.638" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.4" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="22.987" y="1.524" size="1.27" layer="21" ratio="10">20</text>
<rectangle x1="-24.257" y1="0.254" x2="-24.003" y2="0.762" layer="51"/>
<rectangle x1="-24.257" y1="-0.762" x2="-24.003" y2="-0.254" layer="51"/>
<rectangle x1="-21.717" y1="0.254" x2="-21.463" y2="0.762" layer="51"/>
<rectangle x1="-21.717" y1="-0.762" x2="-21.463" y2="-0.254" layer="51"/>
<rectangle x1="-19.177" y1="0.254" x2="-18.923" y2="0.762" layer="51"/>
<rectangle x1="-19.177" y1="-0.762" x2="-18.923" y2="-0.254" layer="51"/>
<rectangle x1="-16.637" y1="0.254" x2="-16.383" y2="0.762" layer="51"/>
<rectangle x1="-16.637" y1="-0.762" x2="-16.383" y2="-0.254" layer="51"/>
<rectangle x1="-14.097" y1="0.254" x2="-13.843" y2="0.762" layer="51"/>
<rectangle x1="-14.097" y1="-0.762" x2="-13.843" y2="-0.254" layer="51"/>
<rectangle x1="-11.557" y1="0.254" x2="-11.303" y2="0.762" layer="51"/>
<rectangle x1="-11.557" y1="-0.762" x2="-11.303" y2="-0.254" layer="51"/>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
<rectangle x1="11.303" y1="0.254" x2="11.557" y2="0.762" layer="51"/>
<rectangle x1="11.303" y1="-0.762" x2="11.557" y2="-0.254" layer="51"/>
<rectangle x1="13.843" y1="0.254" x2="14.097" y2="0.762" layer="51"/>
<rectangle x1="13.843" y1="-0.762" x2="14.097" y2="-0.254" layer="51"/>
<rectangle x1="16.383" y1="0.254" x2="16.637" y2="0.762" layer="51"/>
<rectangle x1="16.383" y1="-0.762" x2="16.637" y2="-0.254" layer="51"/>
<rectangle x1="18.923" y1="0.254" x2="19.177" y2="0.762" layer="51"/>
<rectangle x1="18.923" y1="-0.762" x2="19.177" y2="-0.254" layer="51"/>
<rectangle x1="21.463" y1="0.254" x2="21.717" y2="0.762" layer="51"/>
<rectangle x1="21.463" y1="-0.762" x2="21.717" y2="-0.254" layer="51"/>
<rectangle x1="24.003" y1="0.254" x2="24.257" y2="0.762" layer="51"/>
<rectangle x1="24.003" y1="-0.762" x2="24.257" y2="-0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE20-1">
<wire x1="3.81" y1="-27.94" x2="-1.27" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-19.685" x2="1.905" y2="-20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-22.225" x2="1.905" y2="-23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-24.765" x2="1.905" y2="-26.035" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="25.4" x2="-1.27" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.905" y1="23.495" x2="1.905" y2="22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="20.955" x2="1.905" y2="19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE20-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE20-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
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
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-31XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.683" y1="2.667" x2="3.683" y2="0" width="0.1524" layer="51"/>
<wire x1="3.683" y1="0" x2="3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.556" x2="2.54" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="2.667" x2="-3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.302" x2="-0.635" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="3.429" y1="2.667" x2="3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.191" x2="1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="0.635" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-1.905" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.254" x2="2.667" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.667" y1="0" x2="2.667" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.667" y1="0" x2="3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-0.762" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.889" x2="0.508" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.889" x2="1.651" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.651" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.651" x2="0.254" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-0.508" x2="-3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-0.508" x2="-3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.2606" y="-1.2446" drill="1.016" shape="octagon"/>
<pad name="2" x="2.2606" y="-1.2446" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.5052" y="1.2446" drill="1.4986" diameter="2.159"/>
<pad name="4" x="3.5052" y="1.2446" drill="1.4986" diameter="2.159"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-5.969" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TS">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="31-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-31XX">
<connects>
<connect gate="1" pin="P" pad="1"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-3100" constant="no"/>
<attribute name="OC_FARNELL" value="959704" constant="no"/>
<attribute name="OC_NEWARK" value="36M3582" constant="no"/>
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
<part name="PD" library="con-lstb" deviceset="MA10-1W" device=""/>
<part name="PC" library="con-lstb" deviceset="MA10-1W" device=""/>
<part name="PB" library="con-lstb" deviceset="MA10-1W" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="SV1" library="con-lsta" deviceset="FE20-1" device=""/>
<part name="SV2" library="con-lsta" deviceset="FE20-1" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="SV3" library="con-lsta" deviceset="FE20-1" device=""/>
<part name="SV4" library="con-lsta" deviceset="FE20-1" device=""/>
<part name="SV5" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="S1" library="switch-omron" deviceset="31-XX" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="SV6" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="91.44" size="1.778" layer="91">D0-7</text>
<text x="127" y="68.58" size="1.778" layer="91">D8-13</text>
<text x="193.04" y="116.84" size="1.778" layer="91">A0-5</text>
<text x="124.46" y="137.16" size="1.778" layer="91">USB</text>
</plain>
<instances>
<instance part="PD" gate="1" x="157.48" y="93.98" rot="MR0"/>
<instance part="PC" gate="1" x="185.42" y="116.84" rot="MR0"/>
<instance part="PB" gate="1" x="121.92" y="71.12" rot="MR0"/>
<instance part="P+6" gate="VCC" x="101.6" y="63.5" rot="R90"/>
<instance part="SV1" gate="G$1" x="129.54" y="170.18"/>
<instance part="SV2" gate="G$1" x="124.46" y="170.18" rot="MR0"/>
<instance part="GND4" gate="1" x="99.06" y="144.78" rot="R270"/>
<instance part="P+1" gate="VCC" x="165.1" y="187.96" rot="R270"/>
<instance part="GND2" gate="1" x="101.6" y="147.32" rot="R270"/>
<instance part="GND5" gate="1" x="157.48" y="190.5" rot="R90"/>
<instance part="SV3" gate="G$1" x="114.3" y="170.18" rot="MR0"/>
<instance part="SV4" gate="G$1" x="139.7" y="170.18"/>
<instance part="SV5" gate="1" x="124.46" y="213.36" rot="R90"/>
<instance part="S1" gate="1" x="190.5" y="154.94"/>
<instance part="GND7" gate="1" x="190.5" y="144.78"/>
<instance part="SV6" gate="1" x="124.46" y="200.66" rot="R90"/>
<instance part="GND3" gate="1" x="111.76" y="60.96" rot="R270"/>
<instance part="GND1" gate="1" x="124.46" y="231.14" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="D12" class="0">
<segment>
<wire x1="96.52" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
<pinref part="PB" gate="1" pin="6"/>
<wire x1="96.52" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="88.9" y1="167.64" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<label x="88.9" y="167.64" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="10"/>
<pinref part="SV3" gate="G$1" pin="10"/>
<junction x="106.68" y="167.64"/>
<wire x1="106.68" y1="167.64" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="114.3" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<label x="91.44" y="76.2" size="1.778" layer="95"/>
<pinref part="PB" gate="1" pin="7"/>
<wire x1="114.3" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="9"/>
<wire x1="106.68" y1="165.1" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<label x="88.9" y="165.1" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="9"/>
<junction x="106.68" y="165.1"/>
<wire x1="106.68" y1="165.1" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="114.3" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="91.44" y="71.12" size="1.778" layer="95"/>
<pinref part="PB" gate="1" pin="5"/>
<wire x1="114.3" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="106.68" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
<label x="88.9" y="170.18" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="11"/>
<pinref part="SV3" gate="G$1" pin="11"/>
<junction x="106.68" y="170.18"/>
<wire x1="106.68" y1="170.18" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="101.6" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="1"/>
<junction x="106.68" y="144.78"/>
<wire x1="106.68" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="106.68" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="2"/>
<junction x="106.68" y="147.32"/>
<wire x1="106.68" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="19"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="SV4" gate="G$1" pin="19"/>
<junction x="147.32" y="190.5"/>
<pinref part="SV4" gate="G$1" pin="19"/>
<wire x1="147.32" y1="190.5" x2="137.16" y2="190.5" width="0.1524" layer="91"/>
<junction x="137.16" y="190.5"/>
<wire x1="137.16" y1="190.5" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="P"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="190.5" y1="147.32" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PB" gate="1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="SV5" gate="1" pin="3"/>
<wire x1="124.46" y1="228.6" x2="124.46" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="104.14" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="PB" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="18"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="162.56" y1="187.96" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="18"/>
<junction x="147.32" y="187.96"/>
<wire x1="147.32" y1="187.96" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="96.52" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<pinref part="PC" gate="1" pin="10"/>
<label x="96.52" y="132.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="88.9" y1="182.88" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<label x="88.9" y="182.88" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="16"/>
<pinref part="SV3" gate="G$1" pin="16"/>
<junction x="106.68" y="182.88"/>
<wire x1="106.68" y1="182.88" x2="116.84" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="177.8" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<pinref part="PC" gate="1" pin="9"/>
<label x="96.52" y="129.54" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="106.68" y1="180.34" x2="88.9" y2="180.34" width="0.1524" layer="91"/>
<label x="88.9" y="180.34" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="15"/>
<pinref part="SV3" gate="G$1" pin="15"/>
<junction x="106.68" y="180.34"/>
<wire x1="106.68" y1="180.34" x2="116.84" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="96.52" y1="124.46" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
<pinref part="PC" gate="1" pin="8"/>
<label x="96.52" y="127" size="1.778" layer="95" rot="R180"/>
<wire x1="96.52" y1="124.46" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="88.9" y1="172.72" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<label x="88.9" y="172.72" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="12"/>
<pinref part="SV3" gate="G$1" pin="12"/>
<junction x="106.68" y="172.72"/>
<wire x1="106.68" y1="172.72" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="177.8" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<pinref part="PC" gate="1" pin="7"/>
<label x="96.52" y="124.46" size="1.778" layer="95" rot="R180"/>
<wire x1="177.8" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="106.68" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="8"/>
<label x="88.9" y="162.56" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="8"/>
<junction x="106.68" y="162.56"/>
<wire x1="106.68" y1="162.56" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="177.8" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<pinref part="PC" gate="1" pin="6"/>
<label x="96.52" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="177.8" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<pinref part="PC" gate="1" pin="5"/>
<label x="96.52" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="96.52" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<label x="96.52" y="109.22" size="1.778" layer="95" rot="R180"/>
<pinref part="PD" gate="1" pin="10"/>
</segment>
<segment>
<wire x1="88.9" y1="175.26" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<label x="88.9" y="175.26" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="13"/>
<pinref part="SV3" gate="G$1" pin="13"/>
<junction x="106.68" y="175.26"/>
<wire x1="106.68" y1="175.26" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="149.86" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<label x="96.52" y="106.68" size="1.778" layer="95" rot="R180"/>
<pinref part="PD" gate="1" pin="9"/>
</segment>
<segment>
<wire x1="106.68" y1="177.8" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<label x="88.9" y="177.8" size="1.778" layer="95"/>
<pinref part="SV2" gate="G$1" pin="14"/>
<pinref part="SV3" gate="G$1" pin="14"/>
<junction x="106.68" y="177.8"/>
<wire x1="106.68" y1="177.8" x2="116.84" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="96.52" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="PD" gate="1" pin="8"/>
<label x="96.52" y="104.14" size="1.778" layer="95" rot="R180"/>
<wire x1="96.52" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="147.32" y1="160.02" x2="167.64" y2="160.02" width="0.1524" layer="91"/>
<label x="167.64" y="160.02" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="7"/>
<pinref part="SV4" gate="G$1" pin="7"/>
<junction x="147.32" y="160.02"/>
<wire x1="147.32" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="149.86" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="PD" gate="1" pin="7"/>
<label x="96.52" y="101.6" size="1.778" layer="95" rot="R180"/>
<wire x1="149.86" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="170.18" x2="147.32" y2="170.18" width="0.1524" layer="91"/>
<label x="167.64" y="170.18" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="11"/>
<pinref part="SV4" gate="G$1" pin="11"/>
<junction x="147.32" y="170.18"/>
<wire x1="147.32" y1="170.18" x2="137.16" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="96.52" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<pinref part="PD" gate="1" pin="6"/>
<label x="96.52" y="99.06" size="1.778" layer="95" rot="R180"/>
<wire x1="96.52" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="147.32" y1="175.26" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<label x="167.64" y="175.26" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="13"/>
<pinref part="SV4" gate="G$1" pin="13"/>
<junction x="147.32" y="175.26"/>
<wire x1="147.32" y1="175.26" x2="137.16" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="149.86" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="PD" gate="1" pin="5"/>
<label x="96.52" y="96.52" size="1.778" layer="95" rot="R180"/>
<wire x1="149.86" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="172.72" x2="147.32" y2="172.72" width="0.1524" layer="91"/>
<label x="167.64" y="172.72" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="12"/>
<pinref part="SV4" gate="G$1" pin="12"/>
<junction x="147.32" y="172.72"/>
<wire x1="147.32" y1="172.72" x2="137.16" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="96.52" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<pinref part="PD" gate="1" pin="4"/>
<label x="96.52" y="93.98" size="1.778" layer="95" rot="R180"/>
<wire x1="96.52" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="88.9" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="6"/>
<label x="88.9" y="157.48" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="6"/>
<junction x="106.68" y="157.48"/>
<wire x1="106.68" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="149.86" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<pinref part="PD" gate="1" pin="3"/>
<label x="96.52" y="91.44" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="167.64" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<label x="167.64" y="154.94" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<pinref part="SV4" gate="G$1" pin="5"/>
<junction x="147.32" y="154.94"/>
<wire x1="147.32" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<wire x1="96.52" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<pinref part="PB" gate="1" pin="10"/>
<label x="96.52" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="147.32" y1="157.48" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<label x="167.64" y="157.48" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="6"/>
<pinref part="SV4" gate="G$1" pin="6"/>
<junction x="147.32" y="157.48"/>
<wire x1="147.32" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="114.3" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<pinref part="PB" gate="1" pin="8"/>
<label x="96.52" y="81.28" size="1.778" layer="95" rot="R180"/>
<wire x1="114.3" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="177.8" x2="147.32" y2="177.8" width="0.1524" layer="91"/>
<label x="167.64" y="177.8" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="14"/>
<pinref part="SV4" gate="G$1" pin="14"/>
<junction x="147.32" y="177.8"/>
<wire x1="147.32" y1="177.8" x2="137.16" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="96.52" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="PB" gate="1" pin="9"/>
<label x="96.52" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="PB" gate="1" pin="4"/>
<wire x1="114.3" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
<wire x1="114.3" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="185.42" x2="147.32" y2="185.42" width="0.1524" layer="91"/>
<label x="167.64" y="185.42" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="17"/>
<pinref part="SV4" gate="G$1" pin="17"/>
<junction x="147.32" y="185.42"/>
<wire x1="147.32" y1="185.42" x2="137.16" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="PB" gate="1" pin="3"/>
<wire x1="114.3" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="91.44" y="66.04" size="1.778" layer="95"/>
<wire x1="114.3" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="167.64" y1="182.88" x2="147.32" y2="182.88" width="0.1524" layer="91"/>
<label x="167.64" y="182.88" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="16"/>
<pinref part="SV4" gate="G$1" pin="16"/>
<junction x="147.32" y="182.88"/>
<wire x1="147.32" y1="182.88" x2="137.16" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="3"/>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="106.68" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="4"/>
<pinref part="SV3" gate="G$1" pin="4"/>
<wire x1="106.68" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<label x="88.9" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="167.64" x2="190.5" y2="160.02" width="0.1524" layer="91"/>
<label x="190.5" y="167.64" size="1.778" layer="95"/>
<pinref part="S1" gate="1" pin="S"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="1"/>
<wire x1="129.54" y1="220.98" x2="129.54" y2="231.14" width="0.1524" layer="91"/>
<label x="129.54" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="5"/>
<pinref part="SV3" gate="G$1" pin="5"/>
<wire x1="106.68" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="7"/>
<pinref part="SV3" gate="G$1" pin="7"/>
<wire x1="106.68" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="17"/>
<pinref part="SV3" gate="G$1" pin="17"/>
<wire x1="106.68" y1="185.42" x2="116.84" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="18"/>
<pinref part="SV3" gate="G$1" pin="18"/>
<wire x1="106.68" y1="187.96" x2="116.84" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="19"/>
<pinref part="SV3" gate="G$1" pin="19"/>
<wire x1="106.68" y1="190.5" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="20"/>
<pinref part="SV3" gate="G$1" pin="20"/>
<wire x1="106.68" y1="193.04" x2="116.84" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<pinref part="SV4" gate="G$1" pin="1"/>
<wire x1="147.32" y1="144.78" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<pinref part="SV4" gate="G$1" pin="2"/>
<wire x1="147.32" y1="147.32" x2="137.16" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<pinref part="SV4" gate="G$1" pin="3"/>
<wire x1="147.32" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<pinref part="SV4" gate="G$1" pin="4"/>
<wire x1="147.32" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<pinref part="SV4" gate="G$1" pin="8"/>
<wire x1="147.32" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="9"/>
<pinref part="SV4" gate="G$1" pin="9"/>
<wire x1="147.32" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="10"/>
<pinref part="SV4" gate="G$1" pin="10"/>
<wire x1="147.32" y1="167.64" x2="137.16" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="15"/>
<pinref part="SV4" gate="G$1" pin="15"/>
<wire x1="147.32" y1="180.34" x2="137.16" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="20"/>
<pinref part="SV4" gate="G$1" pin="20"/>
<wire x1="147.32" y1="193.04" x2="137.16" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIO" class="0">
<segment>
<pinref part="SV5" gate="1" pin="2"/>
<wire x1="127" y1="220.98" x2="127" y2="208.28" width="0.1524" layer="91"/>
<label x="127" y="228.6" size="1.778" layer="95" rot="R270"/>
<pinref part="SV6" gate="1" pin="2"/>
<wire x1="127" y1="220.98" x2="127" y2="228.6" width="0.1524" layer="91"/>
<junction x="127" y="220.98"/>
</segment>
</net>
<net name="DCLK" class="0">
<segment>
<pinref part="SV6" gate="1" pin="3"/>
<wire x1="124.46" y1="208.28" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="210.82" x2="121.92" y2="210.82" width="0.1524" layer="91"/>
<wire x1="121.92" y1="210.82" x2="121.92" y2="220.98" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="4"/>
<wire x1="121.92" y1="220.98" x2="121.92" y2="228.6" width="0.1524" layer="91"/>
<label x="121.92" y="223.52" size="1.778" layer="95" rot="R90"/>
<junction x="121.92" y="220.98"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
