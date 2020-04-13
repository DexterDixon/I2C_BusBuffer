<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="BusBuffer">
<packages>
<package name="D8">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9812" y1="1.651" x2="-1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-3.302" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.3716" y1="-2.4892" x2="1.3716" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.3716" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="21" curve="-180"/>
<text x="-3.302" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
</package>
</packages>
<symbols>
<symbol name="P82B96_D_8">
<pin name="SX" x="0" y="0" direction="pas"/>
<pin name="RX" x="0" y="-2.54" direction="pas"/>
<pin name="TX" x="0" y="-5.08" direction="pas"/>
<pin name="GND" x="0" y="-7.62" direction="pwr"/>
<pin name="TY" x="55.88" y="-7.62" direction="pas" rot="R180"/>
<pin name="RY" x="55.88" y="-5.08" direction="pas" rot="R180"/>
<pin name="SY" x="55.88" y="-2.54" direction="pas" rot="R180"/>
<pin name="VCC" x="55.88" y="0" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="P82B96_D_8" prefix="U">
<gates>
<gate name="A" symbol="P82B96_D_8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D8">
<connects>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="RX" pad="2"/>
<connect gate="A" pin="RY" pad="6"/>
<connect gate="A" pin="SX" pad="1"/>
<connect gate="A" pin="SY" pad="7"/>
<connect gate="A" pin="TX" pad="3"/>
<connect gate="A" pin="TY" pad="5"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="httpwww.ti.comlitgpnP82B96" constant="no"/>
<attribute name="FAMILY_NAME" value="I2C HUB BUFFER REPEATER" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="P82B96" constant="no"/>
<attribute name="INDUSTRY_STD_PKG_TYPE" value="SOIC" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="p82b96_d_8" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="D" constant="no"/>
<attribute name="PIN_COUNT" value="8" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM46000">
<packages>
<package name="PWP0016F">
<smd name="1" x="-2.875" y="2.275003125" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-2.875" y="1.625" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-2.875" y="0.975003125" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-2.875" y="0.325" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="-2.875" y="-0.324996875" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="-2.875" y="-0.975" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="-2.875" y="-1.624996875" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="-2.875" y="-2.275" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="9" x="2.875" y="-2.275" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="10" x="2.875" y="-1.624996875" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="11" x="2.875" y="-0.975" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="12" x="2.875" y="-0.324996875" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="13" x="2.875" y="0.325" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="14" x="2.875" y="0.975003125" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="15" x="2.875" y="1.625" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="16" x="2.875" y="2.275003125" dx="1.3" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="17" x="0" y="0" dx="3" dy="3.1" layer="1"/>
<smd name="V" x="-0.999996875" y="-0.000003125" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<wire x1="-1.4224" y1="1.9304" x2="-0.7874" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-0.7874" y1="2.54" x2="1.4986" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.4986" y1="-2.54" x2="1.4986" y2="-2.54" width="0.2032" layer="21"/>
<text x="0" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">Comment</text>
<wire x1="2.1844" y1="-2.159" x2="3.2004" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-2.3622" x2="2.1844" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-2.286" x2="2.1844" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-2.3622" x2="3.2004" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-2.3622" x2="3.2004" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-1.4986" x2="3.2004" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-1.7272" x2="2.1844" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.7272" x2="3.2004" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-1.7272" x2="3.2004" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-0.8382" x2="3.2004" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-1.0668" x2="2.1844" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.0668" x2="3.2004" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-1.0668" x2="3.2004" y2="-1.0668" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-0.2032" x2="3.2004" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-0.4318" x2="2.1844" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.4318" x2="3.2004" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-0.4318" x2="3.2004" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="0.4572" x2="3.2004" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="0.2286" x2="2.1844" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.2286" x2="3.2004" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="0.2286" x2="3.2004" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="1.0922" x2="3.2004" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="0.889" x2="2.1844" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.889" x2="3.2004" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="0.889" x2="3.2004" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="1.7526" x2="3.2004" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="1.524" x2="2.1844" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.524" x2="3.2004" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="1.524" x2="3.2004" y2="1.524" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="2.3876" x2="3.2004" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="2.1844" x2="2.1844" y2="2.3114" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="2.3114" x2="2.1844" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="2.1844" x2="3.2004" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="2.1844" x2="3.2004" y2="2.1844" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="-2.3622" x2="-2.2098" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-2.3622" x2="-2.2098" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-2.286" x2="-2.2098" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="-2.3622" x2="-3.2258" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="-2.159" x2="-2.2098" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="-1.7272" x2="-2.2098" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.7272" x2="-2.2098" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="-1.7272" x2="-3.2258" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="-1.4986" x2="-2.2098" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="-1.0668" x2="-2.2098" y2="-1.0668" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.0668" x2="-2.2098" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="-1.0668" x2="-3.2258" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="-0.8382" x2="-2.2098" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="-0.4318" x2="-2.2098" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-0.4318" x2="-2.2098" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="-0.4318" x2="-3.2258" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="-0.2032" x2="-2.2098" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="0.2286" x2="-2.2098" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.2286" x2="-2.2098" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="0.2286" x2="-3.2258" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="0.4572" x2="-2.2098" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="0.889" x2="-2.2098" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.889" x2="-2.2098" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="0.889" x2="-3.2258" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="1.0922" x2="-2.2098" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="1.524" x2="-2.2098" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="1.524" x2="-2.2098" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="1.524" x2="-3.2258" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="1.7526" x2="-2.2098" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="2.1844" x2="-2.2098" y2="2.1844" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="2.1844" x2="-2.2098" y2="2.3114" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="2.3114" x2="-2.2098" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="2.1844" x2="-3.2258" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.2258" y1="2.3876" x2="-2.2098" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-2.159" x2="2.1844" y2="2.1844" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.5146" x2="1.9812" y2="2.5146" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-2.159" x2="-2.2098" y2="2.1844" width="0.1524" layer="51"/>
<wire x1="-1.2192" y1="1.1176" x2="-1.2192" y2="1.905" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.2098" y1="2.3114" x2="-2.0066" y2="2.5146" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.9812" y1="2.5146" x2="2.1844" y2="2.3114" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.1844" y1="-2.286" x2="1.9812" y2="-2.4892" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.2192" y1="1.905" x2="-1.2192" y2="1.1176" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.0066" y1="-2.4892" x2="-2.2098" y2="-2.286" width="0.1524" layer="51" curve="-90"/>
<text x="-1.8542" y="-1.143" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
</package>
</packages>
<symbols>
<symbol name="LM46000PWP">
<pin name="SW_2" x="17.78" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="SW" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="CBOOT" x="17.78" y="30.48" length="middle" direction="in" rot="R180"/>
<pin name="BIAS" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="SYNC" x="-20.32" y="-12.7" length="middle" direction="in"/>
<pin name="RT" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="FB" x="17.78" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="EN" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="VIN_2" x="-20.32" y="30.48" length="middle" direction="pwr"/>
<pin name="VIN" x="-20.32" y="27.94" length="middle" direction="pwr"/>
<pin name="VCC" x="-20.32" y="-2.54" length="middle" direction="pwr"/>
<pin name="PGOOD" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="SS/TRK" x="17.78" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="AGND" x="-20.32" y="-22.86" length="middle" direction="pwr"/>
<pin name="PGND_2" x="-20.32" y="-25.4" length="middle" direction="pwr"/>
<pin name="PGND" x="-20.32" y="-27.94" length="middle" direction="pwr"/>
<pin name="PAD" x="-20.32" y="-30.48" length="middle" direction="pwr"/>
<wire x1="-15.24" y1="-35.56" x2="12.7" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="12.7" y2="35.56" width="0.1524" layer="94"/>
<wire x1="12.7" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="35.56" x2="-15.24" y2="-35.56" width="0.1524" layer="94"/>
<text x="0" y="0" size="2.54" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="0" y="0" size="2.54" layer="96" ratio="10" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM46000PWPR" prefix="U">
<gates>
<gate name="A" symbol="LM46000PWP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PWP0016F">
<connects>
<connect gate="A" pin="AGND" pad="10"/>
<connect gate="A" pin="BIAS" pad="5"/>
<connect gate="A" pin="CBOOT" pad="3"/>
<connect gate="A" pin="EN" pad="12"/>
<connect gate="A" pin="FB" pad="9"/>
<connect gate="A" pin="PAD" pad="17"/>
<connect gate="A" pin="PGND" pad="16"/>
<connect gate="A" pin="PGND_2" pad="15"/>
<connect gate="A" pin="PGOOD" pad="8"/>
<connect gate="A" pin="RT" pad="7"/>
<connect gate="A" pin="SS/TRK" pad="11"/>
<connect gate="A" pin="SW" pad="2"/>
<connect gate="A" pin="SW_2" pad="1"/>
<connect gate="A" pin="SYNC" pad="6"/>
<connect gate="A" pin="VCC" pad="4"/>
<connect gate="A" pin="VIN" pad="14"/>
<connect gate="A" pin="VIN_2" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="ADDRESS1" value="Not shown in title block" constant="no"/>
<attribute name="ADDRESS2" value="Not shown in title block" constant="no"/>
<attribute name="ADDRESS3" value="Not shown in title block" constant="no"/>
<attribute name="ADDRESS4" value="Not shown in title block" constant="no"/>
<attribute name="ALTERNATEMANUFACTURER" value="None" constant="no"/>
<attribute name="APPROVEDBY" value="Not shown in title block" constant="no"/>
<attribute name="AUTHOR" value="Not shown in title block" constant="no"/>
<attribute name="CHECKEDBY" value="Not shown in title block" constant="no"/>
<attribute name="COMPANYNAME" value="Not shown in title block" constant="no"/>
<attribute name="COMPONENTLINK1DESCRIPTION" value="Datasheet Link" constant="no"/>
<attribute name="COMPONENTLINK1URL" value="NA" constant="no"/>
<attribute name="COMPTYPE" value="IC" constant="no"/>
<attribute name="CURRENTDATE" value="Not shown in title block" constant="no"/>
<attribute name="CURRENTTIME" value="Not shown in title block" constant="no"/>
<attribute name="DATE" value="Not shown in title block" constant="no"/>
<attribute name="DESIGNATOR" value="U?" constant="no"/>
<attribute name="DOCUMENTFULLPATHANDNAME" value="Not shown in title block" constant="no"/>
<attribute name="DOCUMENTNAME" value="Not shown in title block" constant="no"/>
<attribute name="DOCUMENTNUMBER" value="1" constant="no"/>
<attribute name="ENGINEER" value="Not shown in title block" constant="no"/>
<attribute name="IMAGEPATH" value="Not shown in title block" constant="no"/>
<attribute name="LATESTREVISIONDATE" value="20140220" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MODIFIEDDATE" value="Not shown in title block" constant="no"/>
<attribute name="MOUNTTYPE" value="SMT" constant="no"/>
<attribute name="ORGANIZATION" value="Not shown in title block" constant="no"/>
<attribute name="PACKAGEREFERENCE" value="PWP0016F" constant="no"/>
<attribute name="PARTNUMBER" value="LM46000PWP" constant="no"/>
<attribute name="PIN_COUNT" value="17" constant="no"/>
<attribute name="PROJECTNAME" value="*" constant="no"/>
<attribute name="PUBLISHER" value="Texas Instruments" constant="no"/>
<attribute name="REVISION" value="Use project parameter SCH_Rev" constant="no"/>
<attribute name="ROHS" value="Y" constant="no"/>
<attribute name="RULE" value="*" constant="no"/>
<attribute name="SHEETNUMBER" value="1" constant="no"/>
<attribute name="SHEETTOTAL" value="1" constant="no"/>
<attribute name="SYMBOLCREATOR" value="x0208326" constant="no"/>
<attribute name="SYMBOLVERSION" value="20140214" constant="no"/>
<attribute name="TIME" value="Not shown in title block" constant="no"/>
<attribute name="UM" value="EA" constant="no"/>
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
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26985/1" library_version="2">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" urn="urn:adsk.eagle:component:27033/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+12V" symbol="+12V" x="0" y="0"/>
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
<part name="U1" library="BusBuffer" deviceset="P82B96_D_8" device=""/>
<part name="U2" library="LM46000" deviceset="LM46000PWPR" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="71.12" y="10.16" smashed="yes">
<attribute name="NAME" x="94.3356" y="19.2786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="93.7006" y="16.7386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="15.24" y="-2.54" smashed="yes">
<attribute name="NAME" x="45.72" y="-5.08" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="38.1" y="0" size="2.54" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND1" gate="1" x="66.04" y="-15.24" smashed="yes">
<attribute name="VALUE" x="63.5" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="7.62" y="55.88" smashed="yes">
<attribute name="VALUE" x="5.08" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="63.5" y="53.34" smashed="yes">
<attribute name="VALUE" x="60.96" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="+12V" x="35.56" y="63.5" smashed="yes">
<attribute name="VALUE" x="33.02" y="66.675" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-15.24" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-17.78" y="-35.56" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RY" class="0">
<segment>
<pinref part="U1" gate="A" pin="TY"/>
<wire x1="127" y1="2.54" x2="134.62" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="RY"/>
<wire x1="134.62" y1="2.54" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="RX"/>
<wire x1="71.12" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="7.62" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="TX"/>
<wire x1="66.04" y1="5.08" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="71.12" y1="2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="A" pin="PGND"/>
<wire x1="-5.08" y1="-30.48" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U2" gate="A" pin="AGND"/>
<wire x1="-5.08" y1="-25.4" x2="-15.24" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-15.24" y="-30.48"/>
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
</compatibility>
</eagle>
