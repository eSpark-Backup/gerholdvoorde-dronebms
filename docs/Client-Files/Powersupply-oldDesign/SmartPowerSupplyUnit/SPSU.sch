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
<layer number="21" name="tPlace" color="5" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="10" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="5" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="10" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="no" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="255" name="comments" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="PCAL6416AHF" urn="urn:adsk.eagle:library:34613185">
<packages>
<package name="HWQFN24_PCAL_NXP" urn="urn:adsk.eagle:footprint:34613189/1" library_version="1">
<smd name="1" x="-1.9407" y="1.250315625" dx="0.2548" dy="0.808" layer="1" rot="R270"/>
<smd name="2" x="-1.9407" y="0.7501875" dx="0.2548" dy="0.808" layer="1" rot="R270"/>
<smd name="3" x="-1.9407" y="0.2500625" dx="0.2548" dy="0.808" layer="1" rot="R270"/>
<smd name="4" x="-1.9407" y="-0.2500625" dx="0.2548" dy="0.808" layer="1" rot="R270"/>
<smd name="5" x="-1.9407" y="-0.7501875" dx="0.2548" dy="0.808" layer="1" rot="R270"/>
<smd name="6" x="-1.9407" y="-1.250315625" dx="0.2548" dy="0.808" layer="1" rot="R270"/>
<smd name="7" x="-1.250315625" y="-1.9407" dx="0.2548" dy="0.808" layer="1" rot="R180"/>
<smd name="8" x="-0.7501875" y="-1.9407" dx="0.2548" dy="0.808" layer="1" rot="R180"/>
<smd name="9" x="-0.2500625" y="-1.9407" dx="0.2548" dy="0.808" layer="1" rot="R180"/>
<smd name="10" x="0.2500625" y="-1.9407" dx="0.2548" dy="0.808" layer="1" rot="R180"/>
<smd name="11" x="0.7501875" y="-1.9407" dx="0.2548" dy="0.808" layer="1" rot="R180"/>
<smd name="12" x="1.250315625" y="-1.9407" dx="0.2548" dy="0.808" layer="1" rot="R180"/>
<smd name="13" x="1.9407" y="-1.250315625" dx="0.2548" dy="0.808" layer="1" rot="R270"/>
<smd name="14" x="1.9407" y="-0.7501875" dx="0.2548" dy="0.808" layer="1" rot="R270"/>
<smd name="15" x="1.9407" y="-0.2500625" dx="0.2548" dy="0.808" layer="1" rot="R270"/>
<smd name="16" x="1.9407" y="0.2500625" dx="0.2548" dy="0.808" layer="1" rot="R270"/>
<smd name="17" x="1.9407" y="0.7501875" dx="0.2548" dy="0.808" layer="1" rot="R270"/>
<smd name="18" x="1.9407" y="1.250315625" dx="0.2548" dy="0.808" layer="1" rot="R270"/>
<smd name="19" x="1.250315625" y="1.9407" dx="0.2548" dy="0.808" layer="1" rot="R180"/>
<smd name="20" x="0.7501875" y="1.9407" dx="0.2548" dy="0.808" layer="1" rot="R180"/>
<smd name="21" x="0.2500625" y="1.9407" dx="0.2548" dy="0.808" layer="1" rot="R180"/>
<smd name="22" x="-0.2500625" y="1.9407" dx="0.2548" dy="0.808" layer="1" rot="R180"/>
<smd name="23" x="-0.7501875" y="1.9407" dx="0.2548" dy="0.808" layer="1" rot="R180"/>
<smd name="24" x="-1.250315625" y="1.9407" dx="0.2548" dy="0.808" layer="1" rot="R180"/>
<smd name="25" x="0" y="0" dx="2.2606" dy="2.2606" layer="1"/>
<wire x1="-2.1844" y1="-2.1844" x2="-1.7018" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="-2.1844" x2="2.1844" y2="-1.7018" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="2.1844" x2="1.7018" y2="2.1844" width="0.1524" layer="21"/>
<wire x1="-2.1844" y1="2.1844" x2="-2.1844" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-2.1844" y1="-1.7018" x2="-2.1844" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="1.7018" y1="-2.1844" x2="2.1844" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="1.7018" x2="2.1844" y2="2.1844" width="0.1524" layer="21"/>
<wire x1="-1.7018" y1="2.1844" x2="-2.1844" y2="2.1844" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="1.2446" x2="2.032" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="2.032" y1="1.2446" x2="4.7244" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="1.2446" x2="5.1054" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="0.762" x2="4.7244" y2="0.762" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="0.762" x2="5.1054" y2="0.762" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="1.2446" x2="4.7244" y2="2.5146" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="0.762" x2="4.7244" y2="-0.508" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="1.2446" x2="4.5974" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="1.2446" x2="4.8514" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="4.5974" y1="1.4986" x2="4.8514" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="0.762" x2="4.5974" y2="0.508" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="0.762" x2="4.8514" y2="0.508" width="0.1524" layer="47"/>
<wire x1="4.5974" y1="0.508" x2="4.8514" y2="0.508" width="0.1524" layer="47"/>
<wire x1="1.524" y1="1.2446" x2="1.524" y2="4.7244" width="0.1524" layer="47"/>
<wire x1="1.524" y1="4.7244" x2="1.524" y2="5.1054" width="0.1524" layer="47"/>
<wire x1="2.032" y1="1.2446" x2="2.032" y2="2.032" width="0.1524" layer="47"/>
<wire x1="2.032" y1="2.032" x2="2.032" y2="4.7244" width="0.1524" layer="47"/>
<wire x1="1.524" y1="4.7244" x2="0.254" y2="4.7244" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.7244" x2="3.302" y2="4.7244" width="0.1524" layer="47"/>
<wire x1="1.524" y1="4.7244" x2="1.27" y2="4.8514" width="0.1524" layer="47"/>
<wire x1="1.524" y1="4.7244" x2="1.27" y2="4.5974" width="0.1524" layer="47"/>
<wire x1="1.27" y1="4.8514" x2="1.27" y2="4.5974" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.7244" x2="2.286" y2="4.8514" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.7244" x2="2.286" y2="4.5974" width="0.1524" layer="47"/>
<wire x1="2.286" y1="4.8514" x2="2.286" y2="4.5974" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="2.032" x2="-2.032" y2="6.6294" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="6.6294" x2="-2.032" y2="7.0104" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.7244" x2="2.032" y2="6.6294" width="0.1524" layer="47"/>
<wire x1="2.032" y1="6.6294" x2="2.032" y2="7.0104" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="6.6294" x2="2.032" y2="6.6294" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="6.6294" x2="-1.778" y2="6.7564" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="6.6294" x2="-1.778" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="-1.778" y1="6.7564" x2="-1.778" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="2.032" y1="6.6294" x2="1.778" y2="6.7564" width="0.1524" layer="47"/>
<wire x1="2.032" y1="6.6294" x2="1.778" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="1.778" y1="6.7564" x2="1.778" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="2.032" y1="2.032" x2="6.6294" y2="2.032" width="0.1524" layer="47"/>
<wire x1="6.6294" y1="2.032" x2="7.0104" y2="2.032" width="0.1524" layer="47"/>
<wire x1="6.6294" y1="-2.032" x2="7.0104" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="6.6294" y1="2.032" x2="6.6294" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="6.6294" y1="2.032" x2="6.5024" y2="1.778" width="0.1524" layer="47"/>
<wire x1="6.6294" y1="2.032" x2="6.7564" y2="1.778" width="0.1524" layer="47"/>
<wire x1="6.5024" y1="1.778" x2="6.7564" y2="1.778" width="0.1524" layer="47"/>
<wire x1="6.6294" y1="-2.032" x2="6.5024" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="6.6294" y1="-2.032" x2="6.7564" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="6.5024" y1="-1.778" x2="6.7564" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="2.032" y1="2.032" x2="-2.032" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="2.032" x2="-5.3594" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.032" x2="-5.7404" y2="2.032" width="0.1524" layer="47"/>
<wire x1="6.6294" y1="-2.032" x2="-5.3594" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="-2.032" x2="-5.7404" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.032" x2="-5.3594" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.032" x2="-5.4864" y2="1.778" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.032" x2="-5.2324" y2="1.778" width="0.1524" layer="47"/>
<wire x1="-5.4864" y1="1.778" x2="-5.2324" y2="1.778" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="-2.032" x2="-5.4864" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="-2.032" x2="-5.2324" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-5.4864" y1="-1.778" x2="-5.2324" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="2.032" x2="-2.032" y2="-5.3594" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="-5.3594" x2="-2.032" y2="-5.7404" width="0.1524" layer="47"/>
<wire x1="2.032" y1="1.2446" x2="2.032" y2="-5.3594" width="0.1524" layer="47"/>
<wire x1="2.032" y1="-5.3594" x2="2.032" y2="-5.7404" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="-5.3594" x2="2.032" y2="-5.3594" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="-5.3594" x2="-1.778" y2="-5.2324" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="-5.3594" x2="-1.778" y2="-5.4864" width="0.1524" layer="47"/>
<wire x1="-1.778" y1="-5.2324" x2="-1.778" y2="-5.4864" width="0.1524" layer="47"/>
<wire x1="2.032" y1="-5.3594" x2="1.778" y2="-5.2324" width="0.1524" layer="47"/>
<wire x1="2.032" y1="-5.3594" x2="1.778" y2="-5.4864" width="0.1524" layer="47"/>
<wire x1="1.778" y1="-5.2324" x2="1.778" y2="-5.4864" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="0.762" x2="-0.762" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.397" y1="2.0574" x2="1.0922" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="2.032" x2="0.6096" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="2.032" x2="0.1016" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="2.032" x2="-0.4064" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="2.032" x2="-0.9144" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="1.397" x2="-2.032" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.9144" x2="-2.032" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.4064" x2="-2.032" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.1016" x2="-2.032" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.6096" x2="-2.032" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-1.0922" x2="-2.032" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-2.032" x2="-1.0922" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-2.032" x2="-0.6096" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-2.032" x2="-0.1016" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-2.032" x2="0.4064" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-2.032" x2="0.9144" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-2.032" x2="1.397" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-1.397" x2="2.032" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.9144" x2="2.032" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.4064" x2="2.032" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.1016" x2="2.032" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.6096" x2="2.032" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.0922" x2="2.032" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-2.032" x2="2.032" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.032" x2="2.032" y2="2.032" width="0.1524" layer="51"/>
<wire x1="2.032" y1="2.032" x2="-2.032" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="2.032" x2="-2.032" y2="-2.032" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="21">
<vertex x="0.0595625" y="-2.5987"/>
<vertex x="0.0595625" y="-2.8527"/>
<vertex x="0.4405625" y="-2.8527"/>
<vertex x="0.4405625" y="-2.5987"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5596875" y="2.5987"/>
<vertex x="0.5596875" y="2.8527"/>
<vertex x="0.9406875" y="2.8527"/>
<vertex x="0.9406875" y="2.5987"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-2.9797" y="-2.9797"/>
<vertex x="-2.9797" y="2.9797"/>
<vertex x="2.9797" y="2.9797"/>
<vertex x="2.9797" y="-2.9797"/>
</polygon>
<text x="-3.556" y="0.8636" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-12.9032" y="-10.2108" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r25_81</text>
<text x="-15.0114" y="-11.7348" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: r226_226</text>
<text x="-14.8082" y="-14.7828" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-16.3068" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="5.2324" y="0.6858" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-1.9558" y="5.2324" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<text x="-4.0386" y="7.1374" size="0.635" layer="47" ratio="4" rot="SR0">0.161in/4.089mm</text>
<text x="7.1374" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.161in/4.089mm</text>
<text x="-13.97" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.161in/4.089mm</text>
<text x="-4.0386" y="-6.5024" size="0.635" layer="47" ratio="4" rot="SR0">0.161in/4.089mm</text>
<text x="-2.1082" y="0.8636" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="HWQFN24_PCAL_NXP-M" urn="urn:adsk.eagle:footprint:34613188/1" library_version="1">
<smd name="1" x="-1.9907" y="1.250315625" dx="0.2548" dy="0.908" layer="1" rot="R270"/>
<smd name="2" x="-1.9907" y="0.7501875" dx="0.2548" dy="0.908" layer="1" rot="R270"/>
<smd name="3" x="-1.9907" y="0.2500625" dx="0.2548" dy="0.908" layer="1" rot="R270"/>
<smd name="4" x="-1.9907" y="-0.2500625" dx="0.2548" dy="0.908" layer="1" rot="R270"/>
<smd name="5" x="-1.9907" y="-0.7501875" dx="0.2548" dy="0.908" layer="1" rot="R270"/>
<smd name="6" x="-1.9907" y="-1.250315625" dx="0.2548" dy="0.908" layer="1" rot="R270"/>
<smd name="7" x="-1.250315625" y="-1.9907" dx="0.2548" dy="0.908" layer="1" rot="R180"/>
<smd name="8" x="-0.7501875" y="-1.9907" dx="0.2548" dy="0.908" layer="1" rot="R180"/>
<smd name="9" x="-0.2500625" y="-1.9907" dx="0.2548" dy="0.908" layer="1" rot="R180"/>
<smd name="10" x="0.2500625" y="-1.9907" dx="0.2548" dy="0.908" layer="1" rot="R180"/>
<smd name="11" x="0.7501875" y="-1.9907" dx="0.2548" dy="0.908" layer="1" rot="R180"/>
<smd name="12" x="1.250315625" y="-1.9907" dx="0.2548" dy="0.908" layer="1" rot="R180"/>
<smd name="13" x="1.9907" y="-1.250315625" dx="0.2548" dy="0.908" layer="1" rot="R270"/>
<smd name="14" x="1.9907" y="-0.7501875" dx="0.2548" dy="0.908" layer="1" rot="R270"/>
<smd name="15" x="1.9907" y="-0.2500625" dx="0.2548" dy="0.908" layer="1" rot="R270"/>
<smd name="16" x="1.9907" y="0.2500625" dx="0.2548" dy="0.908" layer="1" rot="R270"/>
<smd name="17" x="1.9907" y="0.7501875" dx="0.2548" dy="0.908" layer="1" rot="R270"/>
<smd name="18" x="1.9907" y="1.250315625" dx="0.2548" dy="0.908" layer="1" rot="R270"/>
<smd name="19" x="1.250315625" y="1.9907" dx="0.2548" dy="0.908" layer="1" rot="R180"/>
<smd name="20" x="0.7501875" y="1.9907" dx="0.2548" dy="0.908" layer="1" rot="R180"/>
<smd name="21" x="0.2500625" y="1.9907" dx="0.2548" dy="0.908" layer="1" rot="R180"/>
<smd name="22" x="-0.2500625" y="1.9907" dx="0.2548" dy="0.908" layer="1" rot="R180"/>
<smd name="23" x="-0.7501875" y="1.9907" dx="0.2548" dy="0.908" layer="1" rot="R180"/>
<smd name="24" x="-1.250315625" y="1.9907" dx="0.2548" dy="0.908" layer="1" rot="R180"/>
<smd name="25" x="0" y="0" dx="2.2606" dy="2.2606" layer="1"/>
<wire x1="-2.1844" y1="-2.1844" x2="-1.7018" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="-2.1844" x2="2.1844" y2="-1.7018" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="2.1844" x2="1.7018" y2="2.1844" width="0.1524" layer="21"/>
<wire x1="-2.1844" y1="2.1844" x2="-2.1844" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-2.1844" y1="-1.7018" x2="-2.1844" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="1.7018" y1="-2.1844" x2="2.1844" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="1.7018" x2="2.1844" y2="2.1844" width="0.1524" layer="21"/>
<wire x1="-1.7018" y1="2.1844" x2="-2.1844" y2="2.1844" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="1.2446" x2="2.032" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="2.032" y1="1.2446" x2="4.7752" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.2446" x2="5.1562" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="0.762" x2="4.7752" y2="0.762" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="0.762" x2="5.1562" y2="0.762" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.2446" x2="4.7752" y2="2.5146" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="0.762" x2="4.7752" y2="-0.508" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.2446" x2="4.6482" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.2446" x2="4.9022" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="4.6482" y1="1.4986" x2="4.9022" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="0.762" x2="4.6482" y2="0.508" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="0.762" x2="4.9022" y2="0.508" width="0.1524" layer="47"/>
<wire x1="4.6482" y1="0.508" x2="4.9022" y2="0.508" width="0.1524" layer="47"/>
<wire x1="1.524" y1="1.2446" x2="1.524" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.524" y1="4.7752" x2="1.524" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="2.032" y1="1.2446" x2="2.032" y2="2.032" width="0.1524" layer="47"/>
<wire x1="2.032" y1="2.032" x2="2.032" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.524" y1="4.7752" x2="0.254" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.7752" x2="3.302" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.524" y1="4.7752" x2="1.27" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="1.524" y1="4.7752" x2="1.27" y2="4.6482" width="0.1524" layer="47"/>
<wire x1="1.27" y1="4.9022" x2="1.27" y2="4.6482" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.7752" x2="2.286" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.7752" x2="2.286" y2="4.6482" width="0.1524" layer="47"/>
<wire x1="2.286" y1="4.9022" x2="2.286" y2="4.6482" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="2.032" x2="-2.032" y2="6.6802" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="6.6802" x2="-2.032" y2="7.0612" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.7752" x2="2.032" y2="6.6802" width="0.1524" layer="47"/>
<wire x1="2.032" y1="6.6802" x2="2.032" y2="7.0612" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="6.6802" x2="2.032" y2="6.6802" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="6.6802" x2="-1.778" y2="6.8072" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="6.6802" x2="-1.778" y2="6.5532" width="0.1524" layer="47"/>
<wire x1="-1.778" y1="6.8072" x2="-1.778" y2="6.5532" width="0.1524" layer="47"/>
<wire x1="2.032" y1="6.6802" x2="1.778" y2="6.8072" width="0.1524" layer="47"/>
<wire x1="2.032" y1="6.6802" x2="1.778" y2="6.5532" width="0.1524" layer="47"/>
<wire x1="1.778" y1="6.8072" x2="1.778" y2="6.5532" width="0.1524" layer="47"/>
<wire x1="2.032" y1="2.032" x2="6.6802" y2="2.032" width="0.1524" layer="47"/>
<wire x1="6.6802" y1="2.032" x2="7.0612" y2="2.032" width="0.1524" layer="47"/>
<wire x1="6.6802" y1="-2.032" x2="7.0612" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="6.6802" y1="2.032" x2="6.6802" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="6.6802" y1="2.032" x2="6.5532" y2="1.778" width="0.1524" layer="47"/>
<wire x1="6.6802" y1="2.032" x2="6.8072" y2="1.778" width="0.1524" layer="47"/>
<wire x1="6.5532" y1="1.778" x2="6.8072" y2="1.778" width="0.1524" layer="47"/>
<wire x1="6.6802" y1="-2.032" x2="6.5532" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="6.6802" y1="-2.032" x2="6.8072" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="6.5532" y1="-1.778" x2="6.8072" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="2.032" y1="2.032" x2="-2.032" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="2.032" x2="-5.4102" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.032" x2="-5.7912" y2="2.032" width="0.1524" layer="47"/>
<wire x1="6.6802" y1="-2.032" x2="-5.4102" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="-2.032" x2="-5.7912" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.032" x2="-5.4102" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.032" x2="-5.5372" y2="1.778" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.032" x2="-5.2832" y2="1.778" width="0.1524" layer="47"/>
<wire x1="-5.5372" y1="1.778" x2="-5.2832" y2="1.778" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="-2.032" x2="-5.5372" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="-2.032" x2="-5.2832" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-5.5372" y1="-1.778" x2="-5.2832" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="2.032" x2="-2.032" y2="-5.4102" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="-5.4102" x2="-2.032" y2="-5.7912" width="0.1524" layer="47"/>
<wire x1="2.032" y1="1.2446" x2="2.032" y2="-5.4102" width="0.1524" layer="47"/>
<wire x1="2.032" y1="-5.4102" x2="2.032" y2="-5.7912" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="-5.4102" x2="2.032" y2="-5.4102" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="-5.4102" x2="-1.778" y2="-5.2832" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="-5.4102" x2="-1.778" y2="-5.5372" width="0.1524" layer="47"/>
<wire x1="-1.778" y1="-5.2832" x2="-1.778" y2="-5.5372" width="0.1524" layer="47"/>
<wire x1="2.032" y1="-5.4102" x2="1.778" y2="-5.2832" width="0.1524" layer="47"/>
<wire x1="2.032" y1="-5.4102" x2="1.778" y2="-5.5372" width="0.1524" layer="47"/>
<wire x1="1.778" y1="-5.2832" x2="1.778" y2="-5.5372" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="0.762" x2="-0.762" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.397" y1="2.0574" x2="1.0922" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="2.032" x2="0.6096" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="2.032" x2="0.1016" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="2.032" x2="-0.4064" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="2.032" x2="-0.9144" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="1.397" x2="-2.032" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.9144" x2="-2.032" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.4064" x2="-2.032" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.1016" x2="-2.032" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.6096" x2="-2.032" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-1.0922" x2="-2.032" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-2.032" x2="-1.0922" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-2.032" x2="-0.6096" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-2.032" x2="-0.1016" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-2.032" x2="0.4064" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-2.032" x2="0.9144" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-2.032" x2="1.397" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-1.397" x2="2.032" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.9144" x2="2.032" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.4064" x2="2.032" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.1016" x2="2.032" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.6096" x2="2.032" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.0922" x2="2.032" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-2.032" x2="2.032" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.032" x2="2.032" y2="2.032" width="0.1524" layer="51"/>
<wire x1="2.032" y1="2.032" x2="-2.032" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="2.032" x2="-2.032" y2="-2.032" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="21">
<vertex x="0.0595625" y="-2.6987"/>
<vertex x="0.0595625" y="-2.9527"/>
<vertex x="0.4405625" y="-2.9527"/>
<vertex x="0.4405625" y="-2.6987"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5596875" y="2.6987"/>
<vertex x="0.5596875" y="2.9527"/>
<vertex x="0.9406875" y="2.9527"/>
<vertex x="0.9406875" y="2.6987"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-3.3337" y="-3.3337"/>
<vertex x="-3.3337" y="3.3337"/>
<vertex x="3.3337" y="3.3337"/>
<vertex x="3.3337" y="-3.3337"/>
</polygon>
<text x="-3.6576" y="0.8636" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-12.9032" y="-10.3124" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r25_91</text>
<text x="-15.0114" y="-11.8364" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: r226_226</text>
<text x="-14.8082" y="-14.8844" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-16.4084" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="5.2832" y="0.6858" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-1.9558" y="5.2832" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<text x="-4.0386" y="7.1882" size="0.635" layer="47" ratio="4" rot="SR0">0.161in/4.089mm</text>
<text x="7.1882" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.161in/4.089mm</text>
<text x="-14.0208" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.161in/4.089mm</text>
<text x="-4.0386" y="-6.5532" size="0.635" layer="47" ratio="4" rot="SR0">0.161in/4.089mm</text>
<text x="-2.1082" y="0.8636" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="HWQFN24_PCAL_NXP-L" urn="urn:adsk.eagle:footprint:34613187/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<smd name="1" x="-1.8907" y="1.250315625" dx="0.2548" dy="0.708" layer="1" rot="R270"/>
<smd name="2" x="-1.8907" y="0.7501875" dx="0.2548" dy="0.708" layer="1" rot="R270"/>
<smd name="3" x="-1.8907" y="0.2500625" dx="0.2548" dy="0.708" layer="1" rot="R270"/>
<smd name="4" x="-1.8907" y="-0.2500625" dx="0.2548" dy="0.708" layer="1" rot="R270"/>
<smd name="5" x="-1.8907" y="-0.7501875" dx="0.2548" dy="0.708" layer="1" rot="R270"/>
<smd name="6" x="-1.8907" y="-1.250315625" dx="0.2548" dy="0.708" layer="1" rot="R270"/>
<smd name="7" x="-1.250315625" y="-1.8907" dx="0.2548" dy="0.708" layer="1" rot="R180"/>
<smd name="8" x="-0.7501875" y="-1.8907" dx="0.2548" dy="0.708" layer="1" rot="R180"/>
<smd name="9" x="-0.2500625" y="-1.8907" dx="0.2548" dy="0.708" layer="1" rot="R180"/>
<smd name="10" x="0.2500625" y="-1.8907" dx="0.2548" dy="0.708" layer="1" rot="R180"/>
<smd name="11" x="0.7501875" y="-1.8907" dx="0.2548" dy="0.708" layer="1" rot="R180"/>
<smd name="12" x="1.250315625" y="-1.8907" dx="0.2548" dy="0.708" layer="1" rot="R180"/>
<smd name="13" x="1.8907" y="-1.250315625" dx="0.2548" dy="0.708" layer="1" rot="R270"/>
<smd name="14" x="1.8907" y="-0.7501875" dx="0.2548" dy="0.708" layer="1" rot="R270"/>
<smd name="15" x="1.8907" y="-0.2500625" dx="0.2548" dy="0.708" layer="1" rot="R270"/>
<smd name="16" x="1.8907" y="0.2500625" dx="0.2548" dy="0.708" layer="1" rot="R270"/>
<smd name="17" x="1.8907" y="0.7501875" dx="0.2548" dy="0.708" layer="1" rot="R270"/>
<smd name="18" x="1.8907" y="1.250315625" dx="0.2548" dy="0.708" layer="1" rot="R270"/>
<smd name="19" x="1.250315625" y="1.8907" dx="0.2548" dy="0.708" layer="1" rot="R180"/>
<smd name="20" x="0.7501875" y="1.8907" dx="0.2548" dy="0.708" layer="1" rot="R180"/>
<smd name="21" x="0.2500625" y="1.8907" dx="0.2548" dy="0.708" layer="1" rot="R180"/>
<smd name="22" x="-0.2500625" y="1.8907" dx="0.2548" dy="0.708" layer="1" rot="R180"/>
<smd name="23" x="-0.7501875" y="1.8907" dx="0.2548" dy="0.708" layer="1" rot="R180"/>
<smd name="24" x="-1.250315625" y="1.8907" dx="0.2548" dy="0.708" layer="1" rot="R180"/>
<smd name="25" x="0" y="0" dx="2.2606" dy="2.2606" layer="1"/>
<wire x1="-2.1844" y1="-2.1844" x2="-1.7018" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="-2.1844" x2="2.1844" y2="-1.7018" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="2.1844" x2="1.7018" y2="2.1844" width="0.1524" layer="21"/>
<wire x1="-2.1844" y1="2.1844" x2="-2.1844" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-2.1844" y1="-1.7018" x2="-2.1844" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="1.7018" y1="-2.1844" x2="2.1844" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="1.7018" x2="2.1844" y2="2.1844" width="0.1524" layer="21"/>
<wire x1="-1.7018" y1="2.1844" x2="-2.1844" y2="2.1844" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="1.2446" x2="2.032" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="2.032" y1="1.2446" x2="4.6736" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="1.2446" x2="5.0546" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="0.762" x2="4.6736" y2="0.762" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="0.762" x2="5.0546" y2="0.762" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="1.2446" x2="4.6736" y2="2.5146" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="0.762" x2="4.6736" y2="-0.508" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="1.2446" x2="4.5466" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="1.2446" x2="4.8006" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="4.5466" y1="1.4986" x2="4.8006" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="0.762" x2="4.5466" y2="0.508" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="0.762" x2="4.8006" y2="0.508" width="0.1524" layer="47"/>
<wire x1="4.5466" y1="0.508" x2="4.8006" y2="0.508" width="0.1524" layer="47"/>
<wire x1="1.524" y1="1.2446" x2="1.524" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="1.524" y1="4.6736" x2="1.524" y2="5.0546" width="0.1524" layer="47"/>
<wire x1="2.032" y1="1.2446" x2="2.032" y2="2.032" width="0.1524" layer="47"/>
<wire x1="2.032" y1="2.032" x2="2.032" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="1.524" y1="4.6736" x2="0.254" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.6736" x2="3.302" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="1.524" y1="4.6736" x2="1.27" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="1.524" y1="4.6736" x2="1.27" y2="4.5466" width="0.1524" layer="47"/>
<wire x1="1.27" y1="4.8006" x2="1.27" y2="4.5466" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.6736" x2="2.286" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.6736" x2="2.286" y2="4.5466" width="0.1524" layer="47"/>
<wire x1="2.286" y1="4.8006" x2="2.286" y2="4.5466" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="2.032" x2="-2.032" y2="6.5786" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="6.5786" x2="-2.032" y2="6.9596" width="0.1524" layer="47"/>
<wire x1="2.032" y1="4.6736" x2="2.032" y2="6.5786" width="0.1524" layer="47"/>
<wire x1="2.032" y1="6.5786" x2="2.032" y2="6.9596" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="6.5786" x2="2.032" y2="6.5786" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="6.5786" x2="-1.778" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="6.5786" x2="-1.778" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-1.778" y1="6.7056" x2="-1.778" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="2.032" y1="6.5786" x2="1.778" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="2.032" y1="6.5786" x2="1.778" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="1.778" y1="6.7056" x2="1.778" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="2.032" y1="2.032" x2="6.5786" y2="2.032" width="0.1524" layer="47"/>
<wire x1="6.5786" y1="2.032" x2="6.9596" y2="2.032" width="0.1524" layer="47"/>
<wire x1="6.5786" y1="-2.032" x2="6.9596" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="6.5786" y1="2.032" x2="6.5786" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="6.5786" y1="2.032" x2="6.4516" y2="1.778" width="0.1524" layer="47"/>
<wire x1="6.5786" y1="2.032" x2="6.7056" y2="1.778" width="0.1524" layer="47"/>
<wire x1="6.4516" y1="1.778" x2="6.7056" y2="1.778" width="0.1524" layer="47"/>
<wire x1="6.5786" y1="-2.032" x2="6.4516" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="6.5786" y1="-2.032" x2="6.7056" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="6.4516" y1="-1.778" x2="6.7056" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="2.032" y1="2.032" x2="-2.032" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="2.032" x2="-5.3086" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-5.3086" y1="2.032" x2="-5.6896" y2="2.032" width="0.1524" layer="47"/>
<wire x1="6.5786" y1="-2.032" x2="-5.3086" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="-5.3086" y1="-2.032" x2="-5.6896" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="-5.3086" y1="2.032" x2="-5.3086" y2="-2.032" width="0.1524" layer="47"/>
<wire x1="-5.3086" y1="2.032" x2="-5.4356" y2="1.778" width="0.1524" layer="47"/>
<wire x1="-5.3086" y1="2.032" x2="-5.1816" y2="1.778" width="0.1524" layer="47"/>
<wire x1="-5.4356" y1="1.778" x2="-5.1816" y2="1.778" width="0.1524" layer="47"/>
<wire x1="-5.3086" y1="-2.032" x2="-5.4356" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-5.3086" y1="-2.032" x2="-5.1816" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-5.4356" y1="-1.778" x2="-5.1816" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="2.032" x2="-2.032" y2="-5.3086" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="-5.3086" x2="-2.032" y2="-5.6896" width="0.1524" layer="47"/>
<wire x1="2.032" y1="1.2446" x2="2.032" y2="-5.3086" width="0.1524" layer="47"/>
<wire x1="2.032" y1="-5.3086" x2="2.032" y2="-5.6896" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="-5.3086" x2="2.032" y2="-5.3086" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="-5.3086" x2="-1.778" y2="-5.1816" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="-5.3086" x2="-1.778" y2="-5.4356" width="0.1524" layer="47"/>
<wire x1="-1.778" y1="-5.1816" x2="-1.778" y2="-5.4356" width="0.1524" layer="47"/>
<wire x1="2.032" y1="-5.3086" x2="1.778" y2="-5.1816" width="0.1524" layer="47"/>
<wire x1="2.032" y1="-5.3086" x2="1.778" y2="-5.4356" width="0.1524" layer="47"/>
<wire x1="1.778" y1="-5.1816" x2="1.778" y2="-5.4356" width="0.1524" layer="47"/>
<wire x1="-2.032" y1="0.762" x2="-0.762" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.397" y1="2.0574" x2="1.0922" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="2.032" x2="0.6096" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="2.032" x2="0.1016" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="2.032" x2="-0.4064" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="2.032" x2="-0.9144" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="1.397" x2="-2.032" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.9144" x2="-2.032" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.4064" x2="-2.032" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.1016" x2="-2.032" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.6096" x2="-2.032" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-1.0922" x2="-2.032" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-2.032" x2="-1.0922" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-2.032" x2="-0.6096" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-2.032" x2="-0.1016" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-2.032" x2="0.4064" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-2.032" x2="0.9144" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-2.032" x2="1.397" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-1.397" x2="2.032" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.9144" x2="2.032" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.4064" x2="2.032" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.1016" x2="2.032" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.6096" x2="2.032" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.0922" x2="2.032" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-2.032" x2="2.032" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.032" x2="2.032" y2="2.032" width="0.1524" layer="51"/>
<wire x1="2.032" y1="2.032" x2="-2.032" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="2.032" x2="-2.032" y2="-2.032" width="0.1524" layer="51"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-12.9032" y="-10.1092" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r25_71</text>
<text x="-15.0114" y="-11.6332" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: r226_226</text>
<text x="-14.8082" y="-14.6812" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-16.2052" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="5.1816" y="0.6858" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-1.9558" y="5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<text x="-4.0386" y="7.0866" size="0.635" layer="47" ratio="4" rot="SR0">0.161in/4.089mm</text>
<text x="7.0866" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.161in/4.089mm</text>
<text x="-13.9192" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.161in/4.089mm</text>
<text x="-4.0386" y="-6.4516" size="0.635" layer="47" ratio="4" rot="SR0">0.161in/4.089mm</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<circle x="-2.667" y="1.651" radius="0.127" width="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="HWQFN24_PCAL_NXP" urn="urn:adsk.eagle:package:34613193/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="HWQFN24_PCAL_NXP"/>
</packageinstances>
</package3d>
<package3d name="HWQFN24_PCAL_NXP-M" urn="urn:adsk.eagle:package:34613192/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="HWQFN24_PCAL_NXP-M"/>
</packageinstances>
</package3d>
<package3d name="HWQFN24_PCAL_NXP-L" urn="urn:adsk.eagle:package:34613191/1" type="box" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="HWQFN24_PCAL_NXP-L"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PCAL6416AHF,128" urn="urn:adsk.eagle:symbol:34613190/1" library_version="1">
<pin name="P0_0" x="2.54" y="0" length="middle"/>
<pin name="P0_1" x="2.54" y="-2.54" length="middle"/>
<pin name="P0_2" x="2.54" y="-5.08" length="middle"/>
<pin name="P0_3" x="2.54" y="-7.62" length="middle"/>
<pin name="P0_4" x="2.54" y="-10.16" length="middle"/>
<pin name="P0_5" x="2.54" y="-12.7" length="middle"/>
<pin name="P0_6" x="2.54" y="-15.24" length="middle"/>
<pin name="P0_7" x="2.54" y="-17.78" length="middle"/>
<pin name="VSS" x="2.54" y="-20.32" length="middle" direction="pas"/>
<pin name="P1_0" x="2.54" y="-22.86" length="middle"/>
<pin name="P1_1" x="2.54" y="-25.4" length="middle"/>
<pin name="P1_2" x="2.54" y="-27.94" length="middle"/>
<pin name="P1_3" x="38.1" y="-30.48" length="middle" rot="R180"/>
<pin name="P1_4" x="38.1" y="-27.94" length="middle" rot="R180"/>
<pin name="P1_5" x="38.1" y="-25.4" length="middle" rot="R180"/>
<pin name="P1_6" x="38.1" y="-22.86" length="middle" rot="R180"/>
<pin name="P1_7" x="38.1" y="-20.32" length="middle" rot="R180"/>
<pin name="ADDR" x="38.1" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="SCL" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="SDA" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="VDDP" x="38.1" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="INT" x="38.1" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="38.1" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="RESET" x="38.1" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="EPAD" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-35.56" x2="33.02" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-35.56" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCAL6416AHF,128" urn="urn:adsk.eagle:component:34613194/1" prefix="U" library_version="1" library_locally_modified="yes">
<gates>
<gate name="A" symbol="PCAL6416AHF,128" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HWQFN24_PCAL_NXP">
<connects>
<connect gate="A" pin="ADDR" pad="18"/>
<connect gate="A" pin="EPAD" pad="25"/>
<connect gate="A" pin="INT" pad="22"/>
<connect gate="A" pin="P0_0" pad="1"/>
<connect gate="A" pin="P0_1" pad="2"/>
<connect gate="A" pin="P0_2" pad="3"/>
<connect gate="A" pin="P0_3" pad="4"/>
<connect gate="A" pin="P0_4" pad="5"/>
<connect gate="A" pin="P0_5" pad="6"/>
<connect gate="A" pin="P0_6" pad="7"/>
<connect gate="A" pin="P0_7" pad="8"/>
<connect gate="A" pin="P1_0" pad="10"/>
<connect gate="A" pin="P1_1" pad="11"/>
<connect gate="A" pin="P1_2" pad="12"/>
<connect gate="A" pin="P1_3" pad="13"/>
<connect gate="A" pin="P1_4" pad="14"/>
<connect gate="A" pin="P1_5" pad="15"/>
<connect gate="A" pin="P1_6" pad="16"/>
<connect gate="A" pin="P1_7" pad="17"/>
<connect gate="A" pin="RESET" pad="24"/>
<connect gate="A" pin="SCL" pad="19"/>
<connect gate="A" pin="SDA" pad="20"/>
<connect gate="A" pin="VDD" pad="23"/>
<connect gate="A" pin="VDDP" pad="21"/>
<connect gate="A" pin="VSS" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34613193/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PCAL6416AHF,128" constant="no"/>
<attribute name="MFR_NAME" value="NXP" constant="no"/>
</technology>
</technologies>
</device>
<device name="HWQFN24_PCAL_NXP-M" package="HWQFN24_PCAL_NXP-M">
<connects>
<connect gate="A" pin="ADDR" pad="18"/>
<connect gate="A" pin="EPAD" pad="25"/>
<connect gate="A" pin="INT" pad="22"/>
<connect gate="A" pin="P0_0" pad="1"/>
<connect gate="A" pin="P0_1" pad="2"/>
<connect gate="A" pin="P0_2" pad="3"/>
<connect gate="A" pin="P0_3" pad="4"/>
<connect gate="A" pin="P0_4" pad="5"/>
<connect gate="A" pin="P0_5" pad="6"/>
<connect gate="A" pin="P0_6" pad="7"/>
<connect gate="A" pin="P0_7" pad="8"/>
<connect gate="A" pin="P1_0" pad="10"/>
<connect gate="A" pin="P1_1" pad="11"/>
<connect gate="A" pin="P1_2" pad="12"/>
<connect gate="A" pin="P1_3" pad="13"/>
<connect gate="A" pin="P1_4" pad="14"/>
<connect gate="A" pin="P1_5" pad="15"/>
<connect gate="A" pin="P1_6" pad="16"/>
<connect gate="A" pin="P1_7" pad="17"/>
<connect gate="A" pin="RESET" pad="24"/>
<connect gate="A" pin="SCL" pad="19"/>
<connect gate="A" pin="SDA" pad="20"/>
<connect gate="A" pin="VDD" pad="23"/>
<connect gate="A" pin="VDDP" pad="21"/>
<connect gate="A" pin="VSS" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34613192/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PCAL6416AHF,128" constant="no"/>
<attribute name="MFR_NAME" value="NXP" constant="no"/>
</technology>
</technologies>
</device>
<device name="HWQFN24_PCAL_NXP-L" package="HWQFN24_PCAL_NXP-L">
<connects>
<connect gate="A" pin="ADDR" pad="18"/>
<connect gate="A" pin="EPAD" pad="25"/>
<connect gate="A" pin="INT" pad="22"/>
<connect gate="A" pin="P0_0" pad="1"/>
<connect gate="A" pin="P0_1" pad="2"/>
<connect gate="A" pin="P0_2" pad="3"/>
<connect gate="A" pin="P0_3" pad="4"/>
<connect gate="A" pin="P0_4" pad="5"/>
<connect gate="A" pin="P0_5" pad="6"/>
<connect gate="A" pin="P0_6" pad="7"/>
<connect gate="A" pin="P0_7" pad="8"/>
<connect gate="A" pin="P1_0" pad="10"/>
<connect gate="A" pin="P1_1" pad="11"/>
<connect gate="A" pin="P1_2" pad="12"/>
<connect gate="A" pin="P1_3" pad="13"/>
<connect gate="A" pin="P1_4" pad="14"/>
<connect gate="A" pin="P1_5" pad="15"/>
<connect gate="A" pin="P1_6" pad="16"/>
<connect gate="A" pin="P1_7" pad="17"/>
<connect gate="A" pin="RESET" pad="24"/>
<connect gate="A" pin="SCL" pad="19"/>
<connect gate="A" pin="SDA" pad="20"/>
<connect gate="A" pin="VDD" pad="23"/>
<connect gate="A" pin="VDDP" pad="21"/>
<connect gate="A" pin="VSS" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:34613191/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PCAL6416AHF,128" constant="no"/>
<attribute name="MFR_NAME" value="NXP" constant="no"/>
</technology>
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
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26998/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="0V" urn="urn:adsk.eagle:symbol:26989/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<text x="-1.143" y="-2.032" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" urn="urn:adsk.eagle:component:27044/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0V" urn="urn:adsk.eagle:component:27034/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="0V" symbol="0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<library name="transistor-fet" urn="urn:adsk.eagle:library:396">
<description>&lt;b&gt;Field Effect Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
Symbols changed according to IEC617&lt;p&gt; 
All types, packages and assignment to symbols and pins checked&lt;p&gt;
Package outlines partly checked&lt;p&gt;
&lt;p&gt;
JFET = junction FET&lt;p&gt;
IGBT-x = insulated gate bipolar transistor&lt;p&gt;
x=N: NPN; x=P: PNP&lt;p&gt;
IGFET-mc-nnn; (IGFET=insulated gate field effect transistor)&lt;P&gt;
m=D: depletion mode (Verdr&amp;auml;ngungstyp)&lt;p&gt;
m=E: enhancement mode (Anreicherungstyp)&lt;p&gt;
c: N=N-channel; P=P-Channel&lt;p&gt;
GDSB: gate, drain, source, bulk&lt;p&gt;
&lt;p&gt;
by R. Vogg  15.March.2002</description>
<packages>
<package name="TO252" urn="urn:adsk.eagle:footprint:28481/1" library_version="5">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="5.983" x2="3.973" y2="5.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-5.983" x2="-3.973" y2="-5.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-5.983" x2="-3.973" y2="5.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="5.983" x2="3.973" y2="-5.983" width="0.0508" layer="39"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="TO252" urn="urn:adsk.eagle:package:28537/2" type="model" library_version="5">
<description>SMALL OUTLINE TRANSISTOR
TS-003</description>
<packageinstances>
<packageinstance name="TO252"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="P-MOSFET" urn="urn:adsk.eagle:symbol:28480/1" library_version="5">
<wire x1="0.762" y1="-0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.175" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.905" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.572" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="4.318" y="-0.254"/>
<vertex x="3.302" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="0.762"/>
<vertex x="1.524" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="FDD4141" urn="urn:adsk.eagle:component:28628/3" prefix="Q" library_version="5">
<description>&lt;b&gt;P-Channel PowerTrench® MOSFET&lt;/b&gt;&lt;p&gt;
Source:  FDD4141.pdf</description>
<gates>
<gate name="G$1" symbol="P-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="TO252" package="TO252">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="corvus">
<packages>
<package name="ESC">
<pad name="P$1" x="0" y="0" drill="1.905" diameter="6.4516" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="ESC">
<pin name="P$1" x="0" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESC">
<gates>
<gate name="G$1" symbol="ESC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESC">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EL357N">
<packages>
<package name="EL357N(C)(TA)-VG_EVE">
<smd name="1" x="-3.2004" y="1.27" dx="1.6002" dy="0.5588" layer="1"/>
<smd name="2" x="-3.2004" y="-1.27" dx="1.6002" dy="0.5588" layer="1"/>
<smd name="3" x="3.2004" y="-1.27" dx="1.6002" dy="0.5588" layer="1"/>
<smd name="4" x="3.2004" y="1.27" dx="1.6002" dy="0.5588" layer="1"/>
<wire x1="-2.1844" y1="1.016" x2="-2.1844" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="1.524" x2="-3.6576" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="1.524" x2="-3.6576" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="1.016" x2="-2.1844" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="-1.524" x2="-2.1844" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="-1.016" x2="-3.6576" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-1.016" x2="-3.6576" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-1.524" x2="-2.1844" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-1.016" x2="2.1844" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-1.524" x2="3.6576" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-1.524" x2="3.6576" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-1.016" x2="2.1844" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="1.524" x2="2.1844" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="1.016" x2="3.6576" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="1.016" x2="3.6576" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="1.524" x2="2.1844" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="-2.1336" x2="2.1844" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-2.1336" x2="2.1844" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="2.1336" x2="-0.3048" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.1336" x2="-2.1844" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="2.1336" x2="-2.1844" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.159" x2="-0.3048" y2="2.1336" width="0.1524" layer="51" curve="-180"/>
<text x="-2.3876" y="0.8128" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="41">
<vertex x="-4.6355" y="-2.7813"/>
<vertex x="-4.6355" y="2.7813"/>
<vertex x="4.6355" y="2.7813"/>
<vertex x="4.6355" y="-2.7813"/>
</polygon>
<wire x1="-2.1844" y1="0" x2="-2.1844" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="4.064" x2="-2.1844" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="0" x2="2.1844" y2="4.064" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="4.064" x2="2.1844" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="4.064" x2="2.1844" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="4.064" x2="-1.9304" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="4.064" x2="-1.9304" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="4.1656" x2="-1.9304" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="4.064" x2="1.9304" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="4.064" x2="1.9304" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="4.1656" x2="1.9304" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.4196" x2="-3.6576" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.064" x2="-3.6576" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="5.9436" x2="-3.6576" y2="6.35" width="0.1524" layer="47"/>
<wire x1="3.6576" y1="0" x2="3.6576" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="3.6576" y1="5.9436" x2="3.6576" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="5.9436" x2="3.6576" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="5.9436" x2="-3.4036" y2="6.096" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="5.9436" x2="-3.4036" y2="5.842" width="0.1524" layer="47"/>
<wire x1="-3.4036" y1="6.096" x2="-3.4036" y2="5.842" width="0.1524" layer="47"/>
<wire x1="3.6576" y1="5.9436" x2="3.4036" y2="6.096" width="0.1524" layer="47"/>
<wire x1="3.6576" y1="5.9436" x2="3.4036" y2="5.842" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="6.096" x2="3.4036" y2="5.842" width="0.1524" layer="47"/>
<wire x1="0" y1="2.1336" x2="4.7244" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="2.1336" x2="5.1308" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.1336" x2="4.7244" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="-2.1336" x2="5.1308" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="2.1336" x2="4.7244" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="2.1336" x2="4.6228" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="2.1336" x2="4.8768" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="4.6228" y1="1.8796" x2="4.8768" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="-2.1336" x2="4.6228" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="-2.1336" x2="4.8768" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="4.6228" y1="-1.8796" x2="4.8768" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="1.27" x2="-5.7404" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="1.27" x2="-6.1214" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="-1.27" x2="-5.7404" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-1.27" x2="-6.1214" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="1.27" x2="-5.7404" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-1.27" x2="-5.7404" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="1.27" x2="-5.8674" y2="1.524" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="1.27" x2="-5.6134" y2="1.524" width="0.1524" layer="47"/>
<wire x1="-5.8674" y1="1.524" x2="-5.6134" y2="1.524" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-1.27" x2="-5.8674" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="-5.7404" y1="-1.27" x2="-5.6134" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="-5.8674" y1="-1.524" x2="-5.6134" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="0" x2="-2.7432" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="-4.064" x2="-2.7432" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.064" x2="-4.9276" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="-4.064" x2="-1.4732" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.064" x2="-3.9116" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.064" x2="-3.9116" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="-3.9116" x2="-3.9116" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="-4.064" x2="-2.4892" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="-4.064" x2="-2.4892" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-3.9116" x2="-2.4892" y2="-4.1656" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.2136" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX63Y22D0T</text>
<text x="-15.5702" y="-8.7376" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX63Y22D0T</text>
<text x="-14.8082" y="-13.3096" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.8336" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.572" size="0.635" layer="47" ratio="4" rot="SR0">0.173in/4.394mm</text>
<text x="-3.7592" y="6.4516" size="0.635" layer="47" ratio="4" rot="SR0">0.287in/7.29mm</text>
<text x="5.2324" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.169in/4.293mm</text>
<text x="-12.5984" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.1in/2.54mm</text>
<text x="-7.239" y="-5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.035in/0.889mm</text>
<wire x1="-2.3368" y1="-2.286" x2="2.3368" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="-2.286" x2="2.3368" y2="-1.8796" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="2.286" x2="-2.3368" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="2.286" x2="-2.3368" y2="1.8796" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="0.6604" x2="-2.3368" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="-1.8796" x2="-2.3368" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="-0.6604" x2="2.3368" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="1.8796" x2="2.3368" y2="2.286" width="0.1524" layer="21"/>
<text x="-4.0386" y="1.7018" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="EL357N(C)(TA)-VG_EVE-M">
<smd name="1" x="-3.2512" y="1.27" dx="1.905" dy="0.5588" layer="1"/>
<smd name="2" x="-3.2512" y="-1.27" dx="1.905" dy="0.5588" layer="1"/>
<smd name="3" x="3.2512" y="-1.27" dx="1.905" dy="0.5588" layer="1"/>
<smd name="4" x="3.2512" y="1.27" dx="1.905" dy="0.5588" layer="1"/>
<wire x1="-2.1844" y1="1.016" x2="-2.2098" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="1.524" x2="-3.6576" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="1.524" x2="-3.6322" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="1.016" x2="-2.1844" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="-1.524" x2="-2.2098" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.016" x2="-3.6576" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-1.016" x2="-3.6322" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-1.524" x2="-2.1844" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-1.016" x2="2.2098" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.524" x2="3.6576" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-1.524" x2="3.6322" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-1.016" x2="2.1844" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="1.524" x2="2.1844" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="1.016" x2="3.6322" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="1.016" x2="3.6322" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="1.524" x2="2.1844" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="-2.1336" x2="2.1844" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-2.1336" x2="2.1844" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="2.1336" x2="-0.3048" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.1336" x2="-2.1844" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="2.1336" x2="-2.1844" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.159" x2="-0.3048" y2="2.1336" width="0.1524" layer="51" curve="-180"/>
<text x="-2.3876" y="0.8128" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<polygon width="0.1524" layer="41">
<vertex x="-5.0927" y="-3.0353"/>
<vertex x="-5.0927" y="3.0353"/>
<vertex x="5.0927" y="3.0353"/>
<vertex x="5.0927" y="-3.0353"/>
</polygon>
<wire x1="-2.1844" y1="0" x2="-2.1844" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="4.064" x2="-2.1844" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="0" x2="2.1844" y2="4.064" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="4.064" x2="2.1844" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="4.064" x2="2.1844" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="4.064" x2="-1.9304" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="4.064" x2="-1.9304" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="4.1656" x2="-1.9304" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="4.064" x2="1.9304" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="4.064" x2="1.9304" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="4.1656" x2="1.9304" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.4196" x2="-3.6576" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.064" x2="-3.6576" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="5.9436" x2="-3.6576" y2="6.35" width="0.1524" layer="47"/>
<wire x1="3.6576" y1="0" x2="3.6576" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="3.6576" y1="5.9436" x2="3.6576" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="5.9436" x2="3.6576" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="5.9436" x2="-3.4036" y2="6.096" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="5.9436" x2="-3.4036" y2="5.842" width="0.1524" layer="47"/>
<wire x1="-3.4036" y1="6.096" x2="-3.4036" y2="5.842" width="0.1524" layer="47"/>
<wire x1="3.6576" y1="5.9436" x2="3.4036" y2="6.096" width="0.1524" layer="47"/>
<wire x1="3.6576" y1="5.9436" x2="3.4036" y2="5.842" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="6.096" x2="3.4036" y2="5.842" width="0.1524" layer="47"/>
<wire x1="0" y1="2.1336" x2="4.7244" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="2.1336" x2="5.1308" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.1336" x2="4.7244" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="-2.1336" x2="5.1308" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="2.1336" x2="4.7244" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="2.1336" x2="4.6228" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="2.1336" x2="4.8768" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="4.6228" y1="1.8796" x2="4.8768" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="-2.1336" x2="4.6228" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="-2.1336" x2="4.8768" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="4.6228" y1="-1.8796" x2="4.8768" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="-3.2512" y1="1.27" x2="-5.7912" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="1.27" x2="-6.1722" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-3.2512" y1="-1.27" x2="-5.7912" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="-1.27" x2="-6.1722" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="1.27" x2="-5.7912" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="-1.27" x2="-5.7912" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="1.27" x2="-5.9182" y2="1.524" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="1.27" x2="-5.6642" y2="1.524" width="0.1524" layer="47"/>
<wire x1="-5.9182" y1="1.524" x2="-5.6642" y2="1.524" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="-1.27" x2="-5.9182" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="-1.27" x2="-5.6642" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="-5.9182" y1="-1.524" x2="-5.6642" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="0" x2="-2.7432" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="-4.064" x2="-2.7432" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.064" x2="-4.9276" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="-4.064" x2="-1.4732" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.064" x2="-3.9116" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.064" x2="-3.9116" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="-3.9116" x2="-3.9116" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="-4.064" x2="-2.4892" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="-4.064" x2="-2.4892" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-3.9116" x2="-2.4892" y2="-4.1656" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.2136" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX75Y22D0T</text>
<text x="-15.5702" y="-8.7376" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX75Y22D0T</text>
<text x="-14.8082" y="-13.3096" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.8336" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.572" size="0.635" layer="47" ratio="4" rot="SR0">0.173in/4.394mm</text>
<text x="-3.7592" y="6.4516" size="0.635" layer="47" ratio="4" rot="SR0">0.287in/7.29mm</text>
<text x="5.2324" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.169in/4.293mm</text>
<text x="-12.6492" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.1in/2.54mm</text>
<text x="-7.239" y="-5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.035in/0.889mm</text>
<wire x1="-2.3368" y1="-2.286" x2="2.3368" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="-2.286" x2="2.3368" y2="-1.8796" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="2.286" x2="-2.3368" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="2.286" x2="-2.3368" y2="1.8796" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="0.6604" x2="-2.3368" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="-1.8796" x2="-2.3368" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="-0.6604" x2="2.3368" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="1.8796" x2="2.3368" y2="2.286" width="0.1524" layer="21"/>
<text x="-4.0894" y="1.7018" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="EL357N(C)(TA)-VG_EVE-L">
<smd name="1" x="-3.1496" y="1.27" dx="1.2954" dy="0.508" layer="1"/>
<smd name="2" x="-3.1496" y="-1.27" dx="1.2954" dy="0.508" layer="1"/>
<smd name="3" x="3.1496" y="-1.27" dx="1.2954" dy="0.508" layer="1"/>
<smd name="4" x="3.1496" y="1.27" dx="1.2954" dy="0.508" layer="1"/>
<wire x1="-2.1844" y1="1.016" x2="-2.2098" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="1.524" x2="-3.6576" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="1.524" x2="-3.6322" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="1.016" x2="-2.1844" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="-1.524" x2="-2.2098" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.016" x2="-3.6576" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-1.016" x2="-3.6322" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-1.524" x2="-2.1844" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-1.016" x2="2.2098" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.524" x2="3.6576" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-1.524" x2="3.6322" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-1.016" x2="2.1844" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="1.524" x2="2.1844" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="1.016" x2="3.6322" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="1.016" x2="3.6322" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="1.524" x2="2.1844" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="-2.1336" x2="2.1844" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="-2.1336" x2="2.1844" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="2.1336" x2="-0.3048" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.1336" x2="-2.1844" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.1844" y1="2.1336" x2="-2.1844" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.159" x2="-0.3048" y2="2.1336" width="0.1524" layer="51" curve="-180"/>
<text x="-2.3876" y="0.8128" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1844" y1="0" x2="-2.1844" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="4.064" x2="-2.1844" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="0" x2="2.1844" y2="4.064" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="4.064" x2="2.1844" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="4.064" x2="2.1844" y2="4.064" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="4.064" x2="-1.9304" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="4.064" x2="-1.9304" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="4.1656" x2="-1.9304" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="4.064" x2="1.9304" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="4.064" x2="1.9304" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="4.1656" x2="1.9304" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.4196" x2="-3.6576" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.064" x2="-3.6576" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="5.9436" x2="-3.6576" y2="6.35" width="0.1524" layer="47"/>
<wire x1="3.6576" y1="0" x2="3.6576" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="3.6576" y1="5.9436" x2="3.6576" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="5.9436" x2="3.6576" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="5.9436" x2="-3.4036" y2="6.096" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="5.9436" x2="-3.4036" y2="5.842" width="0.1524" layer="47"/>
<wire x1="-3.4036" y1="6.096" x2="-3.4036" y2="5.842" width="0.1524" layer="47"/>
<wire x1="3.6576" y1="5.9436" x2="3.4036" y2="6.096" width="0.1524" layer="47"/>
<wire x1="3.6576" y1="5.9436" x2="3.4036" y2="5.842" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="6.096" x2="3.4036" y2="5.842" width="0.1524" layer="47"/>
<wire x1="0" y1="2.1336" x2="4.7244" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="2.1336" x2="5.1308" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.1336" x2="4.7244" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="-2.1336" x2="5.1308" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="2.1336" x2="4.7244" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="2.1336" x2="4.6228" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="2.1336" x2="4.8768" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="4.6228" y1="1.8796" x2="4.8768" y2="1.8796" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="-2.1336" x2="4.6228" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="4.7244" y1="-2.1336" x2="4.8768" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="4.6228" y1="-1.8796" x2="4.8768" y2="-1.8796" width="0.1524" layer="47"/>
<wire x1="-3.1496" y1="1.27" x2="-5.6896" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-5.6896" y1="1.27" x2="-6.0706" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-3.1496" y1="-1.27" x2="-5.6896" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-5.6896" y1="-1.27" x2="-6.0706" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-5.6896" y1="1.27" x2="-5.6896" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-5.6896" y1="-1.27" x2="-5.6896" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="-5.6896" y1="1.27" x2="-5.8166" y2="1.524" width="0.1524" layer="47"/>
<wire x1="-5.6896" y1="1.27" x2="-5.5626" y2="1.524" width="0.1524" layer="47"/>
<wire x1="-5.8166" y1="1.524" x2="-5.5626" y2="1.524" width="0.1524" layer="47"/>
<wire x1="-5.6896" y1="-1.27" x2="-5.8166" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="-5.6896" y1="-1.27" x2="-5.5626" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="-5.8166" y1="-1.524" x2="-5.5626" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="0" x2="-2.7432" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="-4.064" x2="-2.7432" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.064" x2="-4.9276" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="-4.064" x2="-1.4732" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.064" x2="-3.9116" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="-4.064" x2="-3.9116" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="-3.9116" x2="-3.9116" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="-4.064" x2="-2.4892" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-2.7432" y1="-4.064" x2="-2.4892" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-3.9116" x2="-2.4892" y2="-4.1656" width="0.1524" layer="47"/>
<text x="-15.2146" y="-7.2136" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX51Y20D0T</text>
<text x="-15.5702" y="-8.7376" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX51Y20D0T</text>
<text x="-14.8082" y="-13.3096" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.8336" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.572" size="0.635" layer="47" ratio="4" rot="SR0">0.173in/4.394mm</text>
<text x="-3.7592" y="6.4516" size="0.635" layer="47" ratio="4" rot="SR0">0.287in/7.29mm</text>
<text x="5.2324" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.169in/4.293mm</text>
<text x="-12.5476" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.1in/2.54mm</text>
<text x="-7.239" y="-5.1816" size="0.635" layer="47" ratio="4" rot="SR0">0.035in/0.889mm</text>
<wire x1="-2.3368" y1="-2.286" x2="2.3368" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="-2.286" x2="2.3368" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="2.286" x2="-2.3368" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="2.286" x2="-2.3368" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="0.7366" x2="-2.3368" y2="-0.7366" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="-1.8034" x2="-2.3368" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="-0.7366" x2="2.3368" y2="0.7366" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="1.8034" x2="2.3368" y2="2.286" width="0.1524" layer="21"/>
<text x="-0.4572" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-0.7366" y="-5.715" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<circle x="-3.048" y="2.159" radius="0.254" width="0.508" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="OPTOCOUPLER_1A_2C_3E_4C">
<pin name="4" x="40.64" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="40.64" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="1" x="2.54" y="0" visible="pad" length="middle" direction="pas"/>
<wire x1="30.48" y1="0" x2="30.48" y2="2.54" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-2.54" x2="27.94" y2="0" width="0.1524" layer="94"/>
<wire x1="30.48" y1="0" x2="27.94" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="30.48" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="35.56" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="22.86" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="22.86" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="2.54" width="0.1524" layer="94"/>
<wire x1="35.56" y1="2.54" x2="35.56" y2="7.62" width="0.1524" layer="94"/>
<wire x1="30.48" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="94"/>
<wire x1="35.56" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.795" y1="-4.445" x2="14.605" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-10.16" x2="30.48" y2="-12.7" width="0.1524" layer="94"/>
<polygon width="0.0254" layer="94">
<vertex x="30.441715625" y="-10.15269375"/>
<vertex x="29.57496875" y="-9.87686875"/>
<vertex x="30.2139875" y="-9.265334375"/>
<vertex x="30.53136875" y="-10.159240625"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="24.14986875" y="-2.498559375"/>
<vertex x="22.87986875" y="-3.133559375"/>
<vertex x="22.87986875" y="-1.863559375"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="24.110115625" y="-5.082603125"/>
<vertex x="22.840115625" y="-5.717603125"/>
<vertex x="22.840115625" y="-4.447603125"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="14.605" y="-2.54"/>
<vertex x="10.795" y="-2.54"/>
<vertex x="12.7" y="-4.445"/>
</polygon>
<text x="14.9606" y="16.0528" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="13.8938" y="10.9728" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EL357N(C)(TA)-VG" prefix="Q">
<gates>
<gate name="A" symbol="OPTOCOUPLER_1A_2C_3E_4C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EL357N(C)(TA)-VG_EVE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="1080-1601-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="1080-1601-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="1080-1601-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EL357N(C)(TA)-VG" constant="no"/>
<attribute name="MFR_NAME" value="Everlight" constant="no"/>
</technology>
</technologies>
</device>
<device name="EL357N(C)(TA)-VG_EVE-M" package="EL357N(C)(TA)-VG_EVE-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="1080-1601-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="1080-1601-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="1080-1601-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EL357N(C)(TA)-VG" constant="no"/>
<attribute name="MFR_NAME" value="Everlight" constant="no"/>
</technology>
</technologies>
</device>
<device name="EL357N(C)(TA)-VG_EVE-L" package="EL357N(C)(TA)-VG_EVE-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="1080-1601-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="1080-1601-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="1080-1601-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EL357N(C)(TA)-VG" constant="no"/>
<attribute name="MFR_NAME" value="Everlight" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2n7002">
<packages>
<package name="TO-236AB_NEX">
<smd name="1" x="-0.9525" y="-1.0287" dx="0.5334" dy="1.1684" layer="1"/>
<smd name="2" x="0.9525" y="-1.0287" dx="0.5334" dy="1.1684" layer="1"/>
<smd name="3" x="0" y="1.0287" dx="0.5334" dy="1.1684" layer="1"/>
<wire x1="-0.7112" y1="-0.7112" x2="-1.1938" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.7112" x2="-1.1938" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.27" x2="-0.7112" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="-1.27" x2="-0.7112" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.7112" x2="0.7112" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.7112" x2="0.7112" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-1.27" x2="1.1938" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.27" x2="1.1938" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.7112" x2="0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.7112" x2="0.2286" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.7112" x2="1.524" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.7112" x2="1.524" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.7112" x2="-1.524" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.7112" x2="-1.524" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-0.4572" x2="-1.3716" y2="-0.4572" width="0" layer="51" curve="-180"/>
<wire x1="-1.3716" y1="-0.4572" x2="-1.1176" y2="-0.4572" width="0" layer="51" curve="-180"/>
<polygon width="0.0254" layer="41">
<vertex x="2.1463" y="2.2479"/>
<vertex x="2.1463" y="-2.2479"/>
<vertex x="-2.1463" y="-2.2479"/>
<vertex x="-2.1463" y="2.2479"/>
</polygon>
<wire x1="5.334" y1="1.27" x2="5.6896" y2="1.27" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.27" x2="0.9652" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-1.27" x2="5.334" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-1.27" x2="5.6896" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="5.334" y1="1.27" x2="5.334" y2="2.54" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-1.27" x2="5.334" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="5.334" y1="1.27" x2="5.1816" y2="1.524" width="0.1524" layer="47"/>
<wire x1="5.334" y1="1.27" x2="5.4356" y2="1.524" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="1.524" x2="5.4356" y2="1.524" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-1.27" x2="5.1816" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-1.27" x2="5.4356" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="-1.524" x2="5.4356" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="0" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="47"/>
<wire x1="0.254" y1="1.27" x2="3.4036" y2="1.27" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="47"/>
<wire x1="0" y1="0.8128" x2="3.4036" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8128" x2="3.81" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.27" x2="3.4036" y2="2.54" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8128" x2="3.4036" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.27" x2="3.302" y2="1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.27" x2="3.556" y2="1.524" width="0.1524" layer="47"/>
<wire x1="3.302" y1="1.524" x2="3.556" y2="1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8128" x2="3.302" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8128" x2="3.556" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="3.302" y1="0.5588" x2="3.556" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-1.27" x2="-0.9652" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.81" x2="-0.9652" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-1.27" x2="0.9652" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.81" x2="0.9652" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.81" x2="-2.2352" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.81" x2="2.2352" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.81" x2="-1.2192" y2="-3.6576" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.81" x2="-1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="-3.6576" x2="-1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.81" x2="1.2192" y2="-3.6576" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.81" x2="1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="1.2192" y1="-3.6576" x2="1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.81" x2="-0.254" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="3.81" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.81" x2="0.254" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.81" x2="-1.524" y2="3.81" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.81" x2="1.524" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.81" x2="-0.508" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.81" x2="-0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-0.508" y1="3.9116" x2="-0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.81" x2="0.508" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.81" x2="0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="0.508" y1="3.9116" x2="0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="0.7112" x2="-1.524" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="6.35" x2="-1.524" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="1.524" y1="0.7112" x2="1.524" y2="6.35" width="0.1524" layer="47"/>
<wire x1="1.524" y1="6.35" x2="1.524" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="6.35" x2="-2.794" y2="6.35" width="0.1524" layer="47"/>
<wire x1="1.524" y1="6.35" x2="2.794" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="6.35" x2="-1.778" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="6.35" x2="-1.778" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="-1.778" y1="6.4516" x2="-1.778" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.524" y1="6.35" x2="1.778" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="1.524" y1="6.35" x2="1.778" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.778" y1="6.4516" x2="1.778" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="0" y1="0.7112" x2="-4.064" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.7112" x2="-4.4196" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.7112" x2="-4.064" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="-0.7112" x2="-4.4196" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.7112" x2="-4.064" y2="1.9812" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="-0.7112" x2="-4.064" y2="-1.9812" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.7112" x2="-4.1656" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.7112" x2="-3.9116" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="0.9652" x2="-3.9116" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="-0.7112" x2="-4.1656" y2="-0.9652" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="-0.7112" x2="-3.9116" y2="-0.9652" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="-0.9652" x2="-3.9116" y2="-0.9652" width="0.1524" layer="47"/>
<text x="-13.462" y="-7.9756" size="1.27" layer="47" ratio="6" rot="SR0">Top Padstyle: RX21Y46D0T</text>
<text x="-14.8082" y="-9.8552" size="1.27" layer="47" ratio="6" rot="SR0">Bottom Padstyle: RX21Y46D0T</text>
<text x="-14.8082" y="-11.7856" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-13.6652" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.842" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.099in/2.515mm</text>
<text x="3.9116" y="0.7112" size="0.635" layer="47" ratio="4" rot="SR0">0.018in/0.457mm</text>
<text x="-4.0386" y="-4.9276" size="0.635" layer="47" ratio="4" rot="SR0">0.075in/1.905mm</text>
<text x="-4.0386" y="4.318" size="0.635" layer="47" ratio="4" rot="SR0">0.019in/0.483mm</text>
<text x="-4.0386" y="6.858" size="0.635" layer="47" ratio="4" rot="SR0">0.119in/3.023mm</text>
<text x="-12.6492" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.056in/1.422mm</text>
<wire x1="-0.3556" y1="-0.8382" x2="0.3556" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-0.8382" x2="1.6256" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.8382" x2="0.6096" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="0.8382" x2="-1.6256" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="-0.6096" y1="0.8382" x2="-1.6256" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="-1.27" x2="-2.8956" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.8956" y1="-1.27" x2="-2.6416" y2="-1.2446" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TO-236AB_NEX-M">
<smd name="1" x="-0.9525" y="-1.0795" dx="0.5842" dy="1.4732" layer="1"/>
<smd name="2" x="0.9525" y="-1.0795" dx="0.5842" dy="1.4732" layer="1"/>
<smd name="3" x="0" y="1.0795" dx="0.5842" dy="1.4732" layer="1"/>
<wire x1="-0.7112" y1="-0.7112" x2="-1.1938" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.7112" x2="-1.1938" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.27" x2="-0.7112" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="-1.2446" x2="-0.7112" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.7112" x2="0.7112" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.7112" x2="0.7112" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-1.27" x2="1.1938" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.2446" x2="1.1938" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.7112" x2="0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.7112" x2="0.2286" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="1.27" x2="-0.254" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.2446" x2="-0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.7112" x2="1.524" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.7112" x2="1.524" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.7112" x2="-1.524" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.7112" x2="-1.524" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-0.4572" x2="-1.3716" y2="-0.4572" width="0" layer="51" curve="-180"/>
<wire x1="-1.3716" y1="-0.4572" x2="-1.1176" y2="-0.4572" width="0" layer="51" curve="-180"/>
<wire x1="5.334" y1="1.27" x2="5.6896" y2="1.27" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.27" x2="0.9652" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-1.27" x2="5.334" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-1.27" x2="5.6896" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="5.334" y1="1.27" x2="5.334" y2="2.54" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-1.27" x2="5.334" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="5.334" y1="1.27" x2="5.1816" y2="1.524" width="0.1524" layer="47"/>
<wire x1="5.334" y1="1.27" x2="5.4356" y2="1.524" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="1.524" x2="5.4356" y2="1.524" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-1.27" x2="5.1816" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-1.27" x2="5.4356" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="-1.524" x2="5.4356" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="0" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="47"/>
<wire x1="0.254" y1="1.27" x2="3.4036" y2="1.27" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="47"/>
<wire x1="0" y1="0.8128" x2="3.4036" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8128" x2="3.81" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.27" x2="3.4036" y2="2.54" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8128" x2="3.4036" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.27" x2="3.302" y2="1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.27" x2="3.556" y2="1.524" width="0.1524" layer="47"/>
<wire x1="3.302" y1="1.524" x2="3.556" y2="1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8128" x2="3.302" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8128" x2="3.556" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="3.302" y1="0.5588" x2="3.556" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-1.27" x2="-0.9652" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.81" x2="-0.9652" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-1.27" x2="0.9652" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.81" x2="0.9652" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.81" x2="-2.2352" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.81" x2="2.2352" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.81" x2="-1.2192" y2="-3.6576" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.81" x2="-1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="-3.6576" x2="-1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.81" x2="1.2192" y2="-3.6576" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.81" x2="1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="1.2192" y1="-3.6576" x2="1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.81" x2="-0.254" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="3.81" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.81" x2="0.254" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.81" x2="-1.524" y2="3.81" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.81" x2="1.524" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.81" x2="-0.508" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.81" x2="-0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-0.508" y1="3.9116" x2="-0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.81" x2="0.508" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.81" x2="0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="0.508" y1="3.9116" x2="0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="0.7112" x2="-1.524" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="6.35" x2="-1.524" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="1.524" y1="0.7112" x2="1.524" y2="6.35" width="0.1524" layer="47"/>
<wire x1="1.524" y1="6.35" x2="1.524" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="6.35" x2="-2.794" y2="6.35" width="0.1524" layer="47"/>
<wire x1="1.524" y1="6.35" x2="2.794" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="6.35" x2="-1.778" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="6.35" x2="-1.778" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="-1.778" y1="6.4516" x2="-1.778" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.524" y1="6.35" x2="1.778" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="1.524" y1="6.35" x2="1.778" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.778" y1="6.4516" x2="1.778" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="0" y1="0.7112" x2="-4.064" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.7112" x2="-4.4196" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.7112" x2="-4.064" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="-0.7112" x2="-4.4196" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.7112" x2="-4.064" y2="1.9812" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="-0.7112" x2="-4.064" y2="-1.9812" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.7112" x2="-4.1656" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.7112" x2="-3.9116" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="0.9652" x2="-3.9116" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="-0.7112" x2="-4.1656" y2="-0.9652" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="-0.7112" x2="-3.9116" y2="-0.9652" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="-0.9652" x2="-3.9116" y2="-0.9652" width="0.1524" layer="47"/>
<text x="-13.462" y="-8.1788" size="1.27" layer="47" ratio="6" rot="SR0">Top Padstyle: RX23Y58D0T</text>
<text x="-14.8082" y="-10.0584" size="1.27" layer="47" ratio="6" rot="SR0">Bottom Padstyle: RX23Y58D0T</text>
<text x="-14.8082" y="-11.9888" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-13.8684" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.842" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.099in/2.515mm</text>
<text x="3.9116" y="0.7112" size="0.635" layer="47" ratio="4" rot="SR0">0.018in/0.457mm</text>
<text x="-4.0386" y="-4.9276" size="0.635" layer="47" ratio="4" rot="SR0">0.075in/1.905mm</text>
<text x="-4.0386" y="4.318" size="0.635" layer="47" ratio="4" rot="SR0">0.019in/0.483mm</text>
<text x="-4.0386" y="6.858" size="0.635" layer="47" ratio="4" rot="SR0">0.119in/3.023mm</text>
<text x="-12.6492" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.056in/1.422mm</text>
<wire x1="-0.3302" y1="-0.8382" x2="0.3302" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-0.8382" x2="1.6256" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.8382" x2="0.635" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="0.8382" x2="-1.6256" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.8382" x2="-1.6256" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="-1.27" x2="-2.8956" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.8956" y1="-1.27" x2="-2.6416" y2="-1.2446" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TO-236AB_NEX-L">
<smd name="1" x="-0.9525" y="-0.9779" dx="0.4826" dy="0.8636" layer="1"/>
<smd name="2" x="0.9525" y="-0.9779" dx="0.4826" dy="0.8636" layer="1"/>
<smd name="3" x="0" y="0.9779" dx="0.4826" dy="0.8636" layer="1"/>
<wire x1="-0.7112" y1="-0.7112" x2="-1.1938" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.7112" x2="-1.1938" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.27" x2="-0.7112" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="-1.2446" x2="-0.7112" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.7112" x2="0.7112" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.7112" x2="0.7112" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-1.27" x2="1.1938" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.2446" x2="1.1938" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.7112" x2="0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.7112" x2="0.2286" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="1.27" x2="-0.254" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.2446" x2="-0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.7112" x2="1.524" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.7112" x2="1.524" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.7112" x2="-1.524" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.7112" x2="-1.524" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-0.4572" x2="-1.3716" y2="-0.4572" width="0" layer="51" curve="-180"/>
<wire x1="-1.3716" y1="-0.4572" x2="-1.1176" y2="-0.4572" width="0" layer="51" curve="-180"/>
<wire x1="5.334" y1="1.27" x2="5.6896" y2="1.27" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.27" x2="0.9652" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-1.27" x2="5.334" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-1.27" x2="5.6896" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="5.334" y1="1.27" x2="5.334" y2="2.54" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-1.27" x2="5.334" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="5.334" y1="1.27" x2="5.1816" y2="1.524" width="0.1524" layer="47"/>
<wire x1="5.334" y1="1.27" x2="5.4356" y2="1.524" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="1.524" x2="5.4356" y2="1.524" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-1.27" x2="5.1816" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-1.27" x2="5.4356" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="-1.524" x2="5.4356" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="0" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="47"/>
<wire x1="0.254" y1="1.27" x2="3.4036" y2="1.27" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="47"/>
<wire x1="0" y1="0.8128" x2="3.4036" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8128" x2="3.81" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.27" x2="3.4036" y2="2.54" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8128" x2="3.4036" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.27" x2="3.302" y2="1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="1.27" x2="3.556" y2="1.524" width="0.1524" layer="47"/>
<wire x1="3.302" y1="1.524" x2="3.556" y2="1.524" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8128" x2="3.302" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.8128" x2="3.556" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="3.302" y1="0.5588" x2="3.556" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-1.27" x2="-0.9652" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.81" x2="-0.9652" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-1.27" x2="0.9652" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.81" x2="0.9652" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.81" x2="-2.2352" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.81" x2="2.2352" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.81" x2="-1.2192" y2="-3.6576" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="-3.81" x2="-1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="-3.6576" x2="-1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.81" x2="1.2192" y2="-3.6576" width="0.1524" layer="47"/>
<wire x1="0.9652" y1="-3.81" x2="1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="1.2192" y1="-3.6576" x2="1.2192" y2="-3.9116" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.81" x2="-0.254" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="3.81" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.81" x2="0.254" y2="4.1656" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.81" x2="-1.524" y2="3.81" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.81" x2="1.524" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.81" x2="-0.508" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.81" x2="-0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-0.508" y1="3.9116" x2="-0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.81" x2="0.508" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="0.254" y1="3.81" x2="0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="0.508" y1="3.9116" x2="0.508" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="0.7112" x2="-1.524" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="6.35" x2="-1.524" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="1.524" y1="0.7112" x2="1.524" y2="6.35" width="0.1524" layer="47"/>
<wire x1="1.524" y1="6.35" x2="1.524" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="6.35" x2="-2.794" y2="6.35" width="0.1524" layer="47"/>
<wire x1="1.524" y1="6.35" x2="2.794" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="6.35" x2="-1.778" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-1.524" y1="6.35" x2="-1.778" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="-1.778" y1="6.4516" x2="-1.778" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.524" y1="6.35" x2="1.778" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="1.524" y1="6.35" x2="1.778" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.778" y1="6.4516" x2="1.778" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="0" y1="0.7112" x2="-4.064" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.7112" x2="-4.4196" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.7112" x2="-4.064" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="-0.7112" x2="-4.4196" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.7112" x2="-4.064" y2="1.9812" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="-0.7112" x2="-4.064" y2="-1.9812" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.7112" x2="-4.1656" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.7112" x2="-3.9116" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="0.9652" x2="-3.9116" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="-0.7112" x2="-4.1656" y2="-0.9652" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="-0.7112" x2="-3.9116" y2="-0.9652" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="-0.9652" x2="-3.9116" y2="-0.9652" width="0.1524" layer="47"/>
<text x="-13.462" y="-7.7724" size="1.27" layer="47" ratio="6" rot="SR0">Top Padstyle: RX19Y34D0T</text>
<text x="-14.8082" y="-9.652" size="1.27" layer="47" ratio="6" rot="SR0">Bottom Padstyle: RX19Y34D0T</text>
<text x="-14.8082" y="-11.5824" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-13.462" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.842" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.099in/2.515mm</text>
<text x="3.9116" y="0.7112" size="0.635" layer="47" ratio="4" rot="SR0">0.018in/0.457mm</text>
<text x="-4.0386" y="-4.9276" size="0.635" layer="47" ratio="4" rot="SR0">0.075in/1.905mm</text>
<text x="-4.0386" y="4.318" size="0.635" layer="47" ratio="4" rot="SR0">0.019in/0.483mm</text>
<text x="-4.0386" y="6.858" size="0.635" layer="47" ratio="4" rot="SR0">0.119in/3.023mm</text>
<text x="-12.6492" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.056in/1.422mm</text>
<wire x1="-0.381" y1="-0.8382" x2="0.381" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-0.8382" x2="1.6256" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.8382" x2="0.5842" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="0.8382" x2="-1.6256" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="-0.5842" y1="0.8382" x2="-1.6256" y2="0.8382" width="0.1524" layer="21"/>
<text x="1.8288" y="-2.032" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<text x="1.8034" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="TRANS_S">
<pin name="2" x="7.62" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="3" x="7.62" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<wire x1="2.54" y1="0" x2="4.445" y2="0" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-2.54" x2="4.445" y2="2.54" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-0.635" x2="5.08" y2="0.635" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="1.905" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="2.54" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="6.985" y2="0" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="6.985" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="0" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-2.54" x2="7.5946" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.5946" y1="-2.54" x2="7.6454" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.6454" y1="-2.54" x2="8.255" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.905" x2="6.985" y2="1.905" width="0.2032" layer="94"/>
<wire x1="8.255" y1="0.635" x2="8.255" y2="2.54" width="0.2032" layer="94"/>
<wire x1="8.255" y1="-2.54" x2="8.255" y2="-0.635" width="0.2032" layer="94"/>
<wire x1="9.144" y1="0.889" x2="8.89" y2="0.635" width="0.2032" layer="94"/>
<wire x1="8.89" y1="0.635" x2="7.62" y2="0.635" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0.635" x2="7.366" y2="0.381" width="0.2032" layer="94"/>
<wire x1="6.985" y1="2.54" x2="7.5946" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.5946" y1="2.54" x2="7.6454" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.6454" y1="2.54" x2="8.255" y2="2.54" width="0.2032" layer="94"/>
<wire x1="6.985" y1="1.905" x2="6.985" y2="2.54" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="4.445" width="0.1524" layer="94"/>
<wire x1="7.62" y1="4.445" x2="6.985" y2="4.445" width="0.1524" layer="94"/>
<wire x1="6.985" y1="4.445" x2="6.985" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-4.445" x2="6.985" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="7.6454" y1="2.54" x2="7.5946" y2="2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.5946" y1="2.54" x2="7.6454" y2="2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.6454" y1="-2.54" x2="7.5946" y2="-2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.5946" y1="-2.54" x2="7.6454" y2="-2.54" width="0.508" layer="94" curve="-180"/>
<wire x1="7.0104" y1="-1.27" x2="6.9596" y2="-1.27" width="0.508" layer="94" curve="-180"/>
<wire x1="6.9596" y1="-1.27" x2="7.0104" y2="-1.27" width="0.508" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<polygon width="0.0254" layer="94">
<vertex x="6.35" y="0.635"/>
<vertex x="5.08" y="0"/>
<vertex x="6.35" y="-0.635"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="8.89" y="-0.635"/>
<vertex x="7.62" y="-0.635"/>
<vertex x="8.255" y="0.635"/>
</polygon>
<text x="11.43" y="0.635" size="2.54" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="11.43" y="-3.81" size="2.54" layer="96" ratio="10" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N7002,215" prefix="U">
<gates>
<gate name="A" symbol="TRANS_S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-236AB_NEX">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="3"/>
<connect gate="A" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2N7002,215" constant="no"/>
<attribute name="MFR_NAME" value="Nexperia" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO-236AB_NEX-M" package="TO-236AB_NEX-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="3"/>
<connect gate="A" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2N7002,215" constant="no"/>
<attribute name="MFR_NAME" value="Nexperia" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO-236AB_NEX-L" package="TO-236AB_NEX-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="3"/>
<connect gate="A" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2N7002,215" constant="no"/>
<attribute name="MFR_NAME" value="Nexperia" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9" urn="urn:adsk.eagle:footprint:30812/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,15/1,0" urn="urn:adsk.eagle:footprint:30813/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,8" urn="urn:adsk.eagle:footprint:30820/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9" urn="urn:adsk.eagle:footprint:30821/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0" urn="urn:adsk.eagle:footprint:30810/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1" urn="urn:adsk.eagle:footprint:30818/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1" urn="urn:adsk.eagle:footprint:30814/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2" urn="urn:adsk.eagle:footprint:30824/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3" urn="urn:adsk.eagle:footprint:30815/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1" urn="urn:adsk.eagle:footprint:30811/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3" urn="urn:adsk.eagle:footprint:30816/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,4" urn="urn:adsk.eagle:footprint:30817/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="4,16O1,6" urn="urn:adsk.eagle:footprint:30825/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8" urn="urn:adsk.eagle:footprint:30826/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5" urn="urn:adsk.eagle:footprint:30827/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
<package3d name="1,6/0,9" urn="urn:adsk.eagle:package:30840/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,15/1,0" urn="urn:adsk.eagle:package:30831/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,15/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,8" urn="urn:adsk.eagle:package:30838/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,8"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,9" urn="urn:adsk.eagle:package:30847/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,0" urn="urn:adsk.eagle:package:30828/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,1" urn="urn:adsk.eagle:package:30836/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,1" urn="urn:adsk.eagle:package:30832/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,2" urn="urn:adsk.eagle:package:30842/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,2"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,3" urn="urn:adsk.eagle:package:30833/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,1" urn="urn:adsk.eagle:package:30829/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,3" urn="urn:adsk.eagle:package:30834/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,4" urn="urn:adsk.eagle:package:30835/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,4"/>
</packageinstances>
</package3d>
<package3d name="4,16O1,6" urn="urn:adsk.eagle:package:30843/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="4,16O1,6"/>
</packageinstances>
</package3d>
<package3d name="5-1,8" urn="urn:adsk.eagle:package:30844/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-1,8"/>
</packageinstances>
</package3d>
<package3d name="5-2,5" urn="urn:adsk.eagle:package:30845/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-2,5"/>
</packageinstances>
</package3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
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
<deviceset name="WIREPAD" urn="urn:adsk.eagle:component:30861/2" prefix="PAD" library_version="2">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30840/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30838/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30847/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30836/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30842/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30833/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30834/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,4" package="3,81/1,4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30835/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30843/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30844/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30845/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1,6/0,8" urn="urn:adsk.eagle:component:30848/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
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
<library name="rcl_CUSTOM">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.65" y1="0.7" x2="1.65" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.65" y1="0.7" x2="1.65" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.65" y1="-0.7" x2="-1.65" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.65" y1="-0.7" x2="-1.65" y2="0.7" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.508" y1="0.635" x2="-1.651" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.635" x2="-1.651" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.635" x2="-0.508" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.635" x2="1.651" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.635" x2="1.651" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.635" x2="0.508" y2="-0.635" width="0.127" layer="21"/>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1">
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1">
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
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
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
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
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1">
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
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="led_CUSTOM">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" locally_modified="yes">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="0.889" y2="1.905" width="0.127" layer="21"/>
<wire x1="0.889" y1="1.905" x2="0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0.381" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.889" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.651" x2="-0.635" y2="-1.905" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="0.889" y2="-1.651" width="0.127" layer="21" curve="-90"/>
<wire x1="0.889" y1="-1.651" x2="0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="2.159" x2="0.889" y2="2.159" width="0.127" layer="21"/>
</package>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED">
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
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames_corvus">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
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
<text x="217.17" y="15.24" locked="yes" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" locked="yes" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" locked="yes" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="247.269" y="5.08" locked="yes" size="2.54" layer="94">&gt;SCHEMATIC_VERSION</text>
<text x="217.17" y="20.32" locked="yes" size="2.54" layer="94">&gt;SHEET_HEADLINE</text>
<rectangle x1="177.6222" y1="8.3566" x2="179.197" y2="8.4074" layer="94"/>
<rectangle x1="181.9402" y1="8.3566" x2="182.3466" y2="8.4074" layer="94"/>
<rectangle x1="184.5818" y1="8.3566" x2="184.9882" y2="8.4074" layer="94"/>
<rectangle x1="187.0202" y1="8.3566" x2="187.8838" y2="8.4074" layer="94"/>
<rectangle x1="190.2206" y1="8.3566" x2="190.627" y2="8.4074" layer="94"/>
<rectangle x1="193.0146" y1="8.3566" x2="193.3702" y2="8.4074" layer="94"/>
<rectangle x1="194.5894" y1="8.3566" x2="197.2818" y2="8.4074" layer="94"/>
<rectangle x1="198.7042" y1="8.3566" x2="199.5678" y2="8.4074" layer="94"/>
<rectangle x1="177.5714" y1="8.4074" x2="179.7558" y2="8.4582" layer="94"/>
<rectangle x1="181.9402" y1="8.4074" x2="182.3466" y2="8.4582" layer="94"/>
<rectangle x1="184.4802" y1="8.4074" x2="184.9882" y2="8.4582" layer="94"/>
<rectangle x1="186.7154" y1="8.4074" x2="188.1378" y2="8.4582" layer="94"/>
<rectangle x1="190.2206" y1="8.4074" x2="190.627" y2="8.4582" layer="94"/>
<rectangle x1="192.9638" y1="8.4074" x2="193.3702" y2="8.4582" layer="94"/>
<rectangle x1="194.5894" y1="8.4074" x2="197.2818" y2="8.4582" layer="94"/>
<rectangle x1="198.4502" y1="8.4074" x2="199.8218" y2="8.4582" layer="94"/>
<rectangle x1="177.5714" y1="8.4582" x2="179.959" y2="8.509" layer="94"/>
<rectangle x1="181.9402" y1="8.4582" x2="182.3466" y2="8.509" layer="94"/>
<rectangle x1="184.4294" y1="8.4582" x2="184.9882" y2="8.509" layer="94"/>
<rectangle x1="186.563" y1="8.4582" x2="188.2902" y2="8.509" layer="94"/>
<rectangle x1="190.2206" y1="8.4582" x2="190.627" y2="8.509" layer="94"/>
<rectangle x1="192.9638" y1="8.4582" x2="193.3702" y2="8.509" layer="94"/>
<rectangle x1="194.5894" y1="8.4582" x2="197.2818" y2="8.509" layer="94"/>
<rectangle x1="198.247" y1="8.4582" x2="200.025" y2="8.509" layer="94"/>
<rectangle x1="177.5714" y1="8.509" x2="180.0098" y2="8.5598" layer="94"/>
<rectangle x1="181.9402" y1="8.509" x2="182.3466" y2="8.5598" layer="94"/>
<rectangle x1="184.4294" y1="8.509" x2="184.9882" y2="8.5598" layer="94"/>
<rectangle x1="186.5122" y1="8.509" x2="188.2902" y2="8.5598" layer="94"/>
<rectangle x1="190.2206" y1="8.509" x2="190.627" y2="8.5598" layer="94"/>
<rectangle x1="192.9638" y1="8.509" x2="193.3702" y2="8.5598" layer="94"/>
<rectangle x1="194.5894" y1="8.509" x2="197.2818" y2="8.5598" layer="94"/>
<rectangle x1="198.247" y1="8.509" x2="200.025" y2="8.5598" layer="94"/>
<rectangle x1="177.5714" y1="8.5598" x2="180.1622" y2="8.6106" layer="94"/>
<rectangle x1="181.9402" y1="8.5598" x2="182.3466" y2="8.6106" layer="94"/>
<rectangle x1="184.3786" y1="8.5598" x2="184.8866" y2="8.6106" layer="94"/>
<rectangle x1="186.4106" y1="8.5598" x2="188.3918" y2="8.6106" layer="94"/>
<rectangle x1="190.2206" y1="8.5598" x2="190.627" y2="8.6106" layer="94"/>
<rectangle x1="192.8622" y1="8.5598" x2="193.3702" y2="8.6106" layer="94"/>
<rectangle x1="194.5894" y1="8.5598" x2="197.2818" y2="8.6106" layer="94"/>
<rectangle x1="198.0946" y1="8.5598" x2="200.1266" y2="8.6106" layer="94"/>
<rectangle x1="177.5714" y1="8.6106" x2="180.213" y2="8.6614" layer="94"/>
<rectangle x1="181.9402" y1="8.6106" x2="182.3466" y2="8.6614" layer="94"/>
<rectangle x1="184.3786" y1="8.6106" x2="184.8866" y2="8.6614" layer="94"/>
<rectangle x1="186.2582" y1="8.6106" x2="188.5442" y2="8.6614" layer="94"/>
<rectangle x1="190.2206" y1="8.6106" x2="190.627" y2="8.6614" layer="94"/>
<rectangle x1="192.8114" y1="8.6106" x2="193.3702" y2="8.6614" layer="94"/>
<rectangle x1="194.5894" y1="8.6106" x2="197.2818" y2="8.6614" layer="94"/>
<rectangle x1="197.9422" y1="8.6106" x2="200.2282" y2="8.6614" layer="94"/>
<rectangle x1="177.5714" y1="8.6614" x2="180.3654" y2="8.7122" layer="94"/>
<rectangle x1="181.9402" y1="8.6614" x2="182.3466" y2="8.7122" layer="94"/>
<rectangle x1="184.277" y1="8.6614" x2="184.8358" y2="8.7122" layer="94"/>
<rectangle x1="186.2074" y1="8.6614" x2="188.6458" y2="8.7122" layer="94"/>
<rectangle x1="190.2206" y1="8.6614" x2="190.627" y2="8.7122" layer="94"/>
<rectangle x1="192.7606" y1="8.6614" x2="193.3702" y2="8.7122" layer="94"/>
<rectangle x1="194.5894" y1="8.6614" x2="197.2818" y2="8.7122" layer="94"/>
<rectangle x1="197.8914" y1="8.6614" x2="200.279" y2="8.7122" layer="94"/>
<rectangle x1="177.5714" y1="8.7122" x2="180.3654" y2="8.763" layer="94"/>
<rectangle x1="181.9402" y1="8.7122" x2="182.3466" y2="8.763" layer="94"/>
<rectangle x1="184.277" y1="8.7122" x2="184.8358" y2="8.763" layer="94"/>
<rectangle x1="186.2074" y1="8.7122" x2="188.6966" y2="8.763" layer="94"/>
<rectangle x1="190.2206" y1="8.7122" x2="190.627" y2="8.763" layer="94"/>
<rectangle x1="192.7606" y1="8.7122" x2="193.3702" y2="8.763" layer="94"/>
<rectangle x1="194.5894" y1="8.7122" x2="197.2818" y2="8.763" layer="94"/>
<rectangle x1="197.8914" y1="8.7122" x2="200.3298" y2="8.763" layer="94"/>
<rectangle x1="177.5714" y1="8.763" x2="177.9778" y2="8.8138" layer="94"/>
<rectangle x1="179.3494" y1="8.763" x2="180.4162" y2="8.8138" layer="94"/>
<rectangle x1="181.9402" y1="8.763" x2="182.3466" y2="8.8138" layer="94"/>
<rectangle x1="184.2262" y1="8.763" x2="184.785" y2="8.8138" layer="94"/>
<rectangle x1="186.1058" y1="8.763" x2="187.071" y2="8.8138" layer="94"/>
<rectangle x1="187.833" y1="8.763" x2="188.7474" y2="8.8138" layer="94"/>
<rectangle x1="190.2206" y1="8.763" x2="190.627" y2="8.8138" layer="94"/>
<rectangle x1="192.659" y1="8.763" x2="193.3702" y2="8.8138" layer="94"/>
<rectangle x1="194.5894" y1="8.763" x2="194.9958" y2="8.8138" layer="94"/>
<rectangle x1="197.8406" y1="8.763" x2="198.7042" y2="8.8138" layer="94"/>
<rectangle x1="199.5678" y1="8.763" x2="200.3806" y2="8.8138" layer="94"/>
<rectangle x1="177.5714" y1="8.8138" x2="177.9778" y2="8.8646" layer="94"/>
<rectangle x1="179.6542" y1="8.8138" x2="180.5686" y2="8.8646" layer="94"/>
<rectangle x1="181.9402" y1="8.8138" x2="182.3466" y2="8.8646" layer="94"/>
<rectangle x1="184.2262" y1="8.8138" x2="184.7342" y2="8.8646" layer="94"/>
<rectangle x1="186.0042" y1="8.8138" x2="186.9186" y2="8.8646" layer="94"/>
<rectangle x1="187.9854" y1="8.8138" x2="188.7982" y2="8.8646" layer="94"/>
<rectangle x1="190.2206" y1="8.8138" x2="190.627" y2="8.8646" layer="94"/>
<rectangle x1="192.659" y1="8.8138" x2="193.3702" y2="8.8646" layer="94"/>
<rectangle x1="194.5894" y1="8.8138" x2="194.9958" y2="8.8646" layer="94"/>
<rectangle x1="197.739" y1="8.8138" x2="198.501" y2="8.8646" layer="94"/>
<rectangle x1="199.771" y1="8.8138" x2="200.3806" y2="8.8646" layer="94"/>
<rectangle x1="177.5714" y1="8.8646" x2="177.9778" y2="8.9154" layer="94"/>
<rectangle x1="179.8066" y1="8.8646" x2="180.6194" y2="8.9154" layer="94"/>
<rectangle x1="181.9402" y1="8.8646" x2="182.3466" y2="8.9154" layer="94"/>
<rectangle x1="184.1754" y1="8.8646" x2="184.6834" y2="8.9154" layer="94"/>
<rectangle x1="185.9534" y1="8.8646" x2="186.7662" y2="8.9154" layer="94"/>
<rectangle x1="188.087" y1="8.8646" x2="188.8998" y2="8.9154" layer="94"/>
<rectangle x1="190.2206" y1="8.8646" x2="190.627" y2="8.9154" layer="94"/>
<rectangle x1="192.6082" y1="8.8646" x2="193.3702" y2="8.9154" layer="94"/>
<rectangle x1="194.5894" y1="8.8646" x2="194.9958" y2="8.9154" layer="94"/>
<rectangle x1="197.739" y1="8.8646" x2="198.3994" y2="8.9154" layer="94"/>
<rectangle x1="199.8218" y1="8.8646" x2="200.4314" y2="8.9154" layer="94"/>
<rectangle x1="177.5714" y1="8.9154" x2="177.9778" y2="8.9662" layer="94"/>
<rectangle x1="179.8574" y1="8.9154" x2="180.6194" y2="8.9662" layer="94"/>
<rectangle x1="181.9402" y1="8.9154" x2="182.3466" y2="8.9662" layer="94"/>
<rectangle x1="184.1754" y1="8.9154" x2="184.6834" y2="8.9662" layer="94"/>
<rectangle x1="185.9026" y1="8.9154" x2="186.7154" y2="8.9662" layer="94"/>
<rectangle x1="188.1378" y1="8.9154" x2="188.8998" y2="8.9662" layer="94"/>
<rectangle x1="190.2206" y1="8.9154" x2="190.627" y2="8.9662" layer="94"/>
<rectangle x1="192.6082" y1="8.9154" x2="193.3702" y2="8.9662" layer="94"/>
<rectangle x1="194.5894" y1="8.9154" x2="194.9958" y2="8.9662" layer="94"/>
<rectangle x1="197.739" y1="8.9154" x2="198.3486" y2="8.9662" layer="94"/>
<rectangle x1="199.8726" y1="8.9154" x2="200.4314" y2="8.9662" layer="94"/>
<rectangle x1="177.5714" y1="8.9662" x2="177.9778" y2="9.017" layer="94"/>
<rectangle x1="179.959" y1="8.9662" x2="180.721" y2="9.017" layer="94"/>
<rectangle x1="181.9402" y1="8.9662" x2="182.3466" y2="9.017" layer="94"/>
<rectangle x1="184.0738" y1="8.9662" x2="184.6326" y2="9.017" layer="94"/>
<rectangle x1="185.9026" y1="8.9662" x2="186.563" y2="9.017" layer="94"/>
<rectangle x1="188.2902" y1="8.9662" x2="188.9506" y2="9.017" layer="94"/>
<rectangle x1="190.2206" y1="8.9662" x2="190.627" y2="9.017" layer="94"/>
<rectangle x1="192.5574" y1="8.9662" x2="193.3702" y2="9.017" layer="94"/>
<rectangle x1="194.5894" y1="8.9662" x2="194.9958" y2="9.017" layer="94"/>
<rectangle x1="197.739" y1="8.9662" x2="198.1962" y2="9.017" layer="94"/>
<rectangle x1="199.9234" y1="8.9662" x2="200.4314" y2="9.017" layer="94"/>
<rectangle x1="177.5714" y1="9.017" x2="177.9778" y2="9.0678" layer="94"/>
<rectangle x1="180.0606" y1="9.017" x2="180.7718" y2="9.0678" layer="94"/>
<rectangle x1="181.9402" y1="9.017" x2="182.3466" y2="9.0678" layer="94"/>
<rectangle x1="184.023" y1="9.017" x2="184.5818" y2="9.0678" layer="94"/>
<rectangle x1="185.8518" y1="9.017" x2="186.5122" y2="9.0678" layer="94"/>
<rectangle x1="188.341" y1="9.017" x2="189.0014" y2="9.0678" layer="94"/>
<rectangle x1="190.2206" y1="9.017" x2="190.627" y2="9.0678" layer="94"/>
<rectangle x1="192.5066" y1="9.017" x2="193.3702" y2="9.0678" layer="94"/>
<rectangle x1="194.5894" y1="9.017" x2="194.9958" y2="9.0678" layer="94"/>
<rectangle x1="197.739" y1="9.017" x2="198.1454" y2="9.0678" layer="94"/>
<rectangle x1="199.9742" y1="9.017" x2="200.533" y2="9.0678" layer="94"/>
<rectangle x1="177.5714" y1="9.0678" x2="177.9778" y2="9.1186" layer="94"/>
<rectangle x1="180.1114" y1="9.0678" x2="180.7718" y2="9.1186" layer="94"/>
<rectangle x1="181.9402" y1="9.0678" x2="182.3466" y2="9.1186" layer="94"/>
<rectangle x1="184.023" y1="9.0678" x2="184.5818" y2="9.1186" layer="94"/>
<rectangle x1="185.801" y1="9.0678" x2="186.4106" y2="9.1186" layer="94"/>
<rectangle x1="188.4426" y1="9.0678" x2="189.0522" y2="9.1186" layer="94"/>
<rectangle x1="190.2206" y1="9.0678" x2="190.627" y2="9.1186" layer="94"/>
<rectangle x1="192.4558" y1="9.0678" x2="193.3702" y2="9.1186" layer="94"/>
<rectangle x1="194.5894" y1="9.0678" x2="194.9958" y2="9.1186" layer="94"/>
<rectangle x1="197.7898" y1="9.0678" x2="198.0438" y2="9.1186" layer="94"/>
<rectangle x1="200.025" y1="9.0678" x2="200.533" y2="9.1186" layer="94"/>
<rectangle x1="177.5714" y1="9.1186" x2="177.9778" y2="9.1694" layer="94"/>
<rectangle x1="180.1622" y1="9.1186" x2="180.7718" y2="9.1694" layer="94"/>
<rectangle x1="181.9402" y1="9.1186" x2="182.3466" y2="9.1694" layer="94"/>
<rectangle x1="184.023" y1="9.1186" x2="184.531" y2="9.1694" layer="94"/>
<rectangle x1="185.801" y1="9.1186" x2="186.3598" y2="9.1694" layer="94"/>
<rectangle x1="188.4426" y1="9.1186" x2="189.103" y2="9.1694" layer="94"/>
<rectangle x1="190.2206" y1="9.1186" x2="190.627" y2="9.1694" layer="94"/>
<rectangle x1="192.4558" y1="9.1186" x2="193.3702" y2="9.1694" layer="94"/>
<rectangle x1="194.5894" y1="9.1186" x2="194.9958" y2="9.1694" layer="94"/>
<rectangle x1="197.8406" y1="9.1186" x2="197.993" y2="9.1694" layer="94"/>
<rectangle x1="200.0758" y1="9.1186" x2="200.533" y2="9.1694" layer="94"/>
<rectangle x1="177.5714" y1="9.1694" x2="177.9778" y2="9.2202" layer="94"/>
<rectangle x1="180.2638" y1="9.1694" x2="180.8226" y2="9.2202" layer="94"/>
<rectangle x1="181.9402" y1="9.1694" x2="182.3466" y2="9.2202" layer="94"/>
<rectangle x1="183.9722" y1="9.1694" x2="184.4802" y2="9.2202" layer="94"/>
<rectangle x1="185.6994" y1="9.1694" x2="186.309" y2="9.2202" layer="94"/>
<rectangle x1="188.5442" y1="9.1694" x2="189.103" y2="9.2202" layer="94"/>
<rectangle x1="190.2206" y1="9.1694" x2="190.627" y2="9.2202" layer="94"/>
<rectangle x1="192.405" y1="9.1694" x2="193.3702" y2="9.2202" layer="94"/>
<rectangle x1="194.5894" y1="9.1694" x2="194.9958" y2="9.2202" layer="94"/>
<rectangle x1="197.8406" y1="9.1694" x2="197.9422" y2="9.2202" layer="94"/>
<rectangle x1="200.0758" y1="9.1694" x2="200.533" y2="9.2202" layer="94"/>
<rectangle x1="177.5714" y1="9.2202" x2="177.9778" y2="9.271" layer="94"/>
<rectangle x1="180.3146" y1="9.2202" x2="180.9242" y2="9.271" layer="94"/>
<rectangle x1="181.9402" y1="9.2202" x2="182.3466" y2="9.271" layer="94"/>
<rectangle x1="183.8706" y1="9.2202" x2="184.4294" y2="9.271" layer="94"/>
<rectangle x1="185.6994" y1="9.2202" x2="186.2582" y2="9.271" layer="94"/>
<rectangle x1="188.595" y1="9.2202" x2="189.1538" y2="9.271" layer="94"/>
<rectangle x1="190.2206" y1="9.2202" x2="190.627" y2="9.271" layer="94"/>
<rectangle x1="192.3542" y1="9.2202" x2="193.3702" y2="9.271" layer="94"/>
<rectangle x1="194.5894" y1="9.2202" x2="194.9958" y2="9.271" layer="94"/>
<rectangle x1="200.1266" y1="9.2202" x2="200.533" y2="9.271" layer="94"/>
<rectangle x1="177.5714" y1="9.271" x2="177.9778" y2="9.3218" layer="94"/>
<rectangle x1="180.3654" y1="9.271" x2="180.9242" y2="9.3218" layer="94"/>
<rectangle x1="181.9402" y1="9.271" x2="182.3466" y2="9.3218" layer="94"/>
<rectangle x1="183.8706" y1="9.271" x2="184.4294" y2="9.3218" layer="94"/>
<rectangle x1="185.6486" y1="9.271" x2="186.2074" y2="9.3218" layer="94"/>
<rectangle x1="188.6458" y1="9.271" x2="189.2046" y2="9.3218" layer="94"/>
<rectangle x1="190.2206" y1="9.271" x2="190.627" y2="9.3218" layer="94"/>
<rectangle x1="192.3034" y1="9.271" x2="192.8622" y2="9.3218" layer="94"/>
<rectangle x1="192.913" y1="9.271" x2="193.3702" y2="9.3218" layer="94"/>
<rectangle x1="194.5894" y1="9.271" x2="194.9958" y2="9.3218" layer="94"/>
<rectangle x1="200.1266" y1="9.271" x2="200.533" y2="9.3218" layer="94"/>
<rectangle x1="177.5714" y1="9.3218" x2="177.9778" y2="9.3726" layer="94"/>
<rectangle x1="180.3654" y1="9.3218" x2="180.9242" y2="9.3726" layer="94"/>
<rectangle x1="181.9402" y1="9.3218" x2="182.3466" y2="9.3726" layer="94"/>
<rectangle x1="183.8706" y1="9.3218" x2="184.3786" y2="9.3726" layer="94"/>
<rectangle x1="185.6486" y1="9.3218" x2="186.1566" y2="9.3726" layer="94"/>
<rectangle x1="188.6458" y1="9.3218" x2="189.2046" y2="9.3726" layer="94"/>
<rectangle x1="190.2206" y1="9.3218" x2="190.627" y2="9.3726" layer="94"/>
<rectangle x1="192.2526" y1="9.3218" x2="192.8622" y2="9.3726" layer="94"/>
<rectangle x1="192.913" y1="9.3218" x2="193.3702" y2="9.3726" layer="94"/>
<rectangle x1="194.5894" y1="9.3218" x2="194.9958" y2="9.3726" layer="94"/>
<rectangle x1="200.1266" y1="9.3218" x2="200.533" y2="9.3726" layer="94"/>
<rectangle x1="177.5714" y1="9.3726" x2="177.9778" y2="9.4234" layer="94"/>
<rectangle x1="180.4162" y1="9.3726" x2="180.975" y2="9.4234" layer="94"/>
<rectangle x1="181.9402" y1="9.3726" x2="182.3466" y2="9.4234" layer="94"/>
<rectangle x1="183.8198" y1="9.3726" x2="184.3786" y2="9.4234" layer="94"/>
<rectangle x1="185.5978" y1="9.3726" x2="186.1058" y2="9.4234" layer="94"/>
<rectangle x1="188.6966" y1="9.3726" x2="189.2046" y2="9.4234" layer="94"/>
<rectangle x1="190.2206" y1="9.3726" x2="190.627" y2="9.4234" layer="94"/>
<rectangle x1="192.2018" y1="9.3726" x2="192.8114" y2="9.4234" layer="94"/>
<rectangle x1="192.913" y1="9.3726" x2="193.3702" y2="9.4234" layer="94"/>
<rectangle x1="194.5894" y1="9.3726" x2="194.9958" y2="9.4234" layer="94"/>
<rectangle x1="200.1266" y1="9.3726" x2="200.533" y2="9.4234" layer="94"/>
<rectangle x1="177.5714" y1="9.4234" x2="177.9778" y2="9.4742" layer="94"/>
<rectangle x1="180.467" y1="9.4234" x2="180.975" y2="9.4742" layer="94"/>
<rectangle x1="181.9402" y1="9.4234" x2="182.3466" y2="9.4742" layer="94"/>
<rectangle x1="183.769" y1="9.4234" x2="184.277" y2="9.4742" layer="94"/>
<rectangle x1="185.5978" y1="9.4234" x2="186.1058" y2="9.4742" layer="94"/>
<rectangle x1="188.7474" y1="9.4234" x2="189.3062" y2="9.4742" layer="94"/>
<rectangle x1="190.2206" y1="9.4234" x2="190.627" y2="9.4742" layer="94"/>
<rectangle x1="192.2018" y1="9.4234" x2="192.7606" y2="9.4742" layer="94"/>
<rectangle x1="192.913" y1="9.4234" x2="193.3702" y2="9.4742" layer="94"/>
<rectangle x1="194.5894" y1="9.4234" x2="194.9958" y2="9.4742" layer="94"/>
<rectangle x1="200.1266" y1="9.4234" x2="200.533" y2="9.4742" layer="94"/>
<rectangle x1="177.5714" y1="9.4742" x2="177.9778" y2="9.525" layer="94"/>
<rectangle x1="180.5178" y1="9.4742" x2="181.0258" y2="9.525" layer="94"/>
<rectangle x1="181.9402" y1="9.4742" x2="182.3466" y2="9.525" layer="94"/>
<rectangle x1="183.7182" y1="9.4742" x2="184.2262" y2="9.525" layer="94"/>
<rectangle x1="185.5978" y1="9.4742" x2="186.055" y2="9.525" layer="94"/>
<rectangle x1="188.7474" y1="9.4742" x2="189.3062" y2="9.525" layer="94"/>
<rectangle x1="190.2206" y1="9.4742" x2="190.627" y2="9.525" layer="94"/>
<rectangle x1="192.151" y1="9.4742" x2="192.7098" y2="9.525" layer="94"/>
<rectangle x1="192.913" y1="9.4742" x2="193.3702" y2="9.525" layer="94"/>
<rectangle x1="194.5894" y1="9.4742" x2="194.9958" y2="9.525" layer="94"/>
<rectangle x1="200.1266" y1="9.4742" x2="200.533" y2="9.525" layer="94"/>
<rectangle x1="177.5714" y1="9.525" x2="177.9778" y2="9.5758" layer="94"/>
<rectangle x1="180.5178" y1="9.525" x2="181.0258" y2="9.5758" layer="94"/>
<rectangle x1="181.9402" y1="9.525" x2="182.3466" y2="9.5758" layer="94"/>
<rectangle x1="183.6674" y1="9.525" x2="184.2262" y2="9.5758" layer="94"/>
<rectangle x1="185.547" y1="9.525" x2="186.055" y2="9.5758" layer="94"/>
<rectangle x1="188.7982" y1="9.525" x2="189.3062" y2="9.5758" layer="94"/>
<rectangle x1="190.2206" y1="9.525" x2="190.627" y2="9.5758" layer="94"/>
<rectangle x1="192.1002" y1="9.525" x2="192.659" y2="9.5758" layer="94"/>
<rectangle x1="192.913" y1="9.525" x2="193.3702" y2="9.5758" layer="94"/>
<rectangle x1="194.5894" y1="9.525" x2="194.9958" y2="9.5758" layer="94"/>
<rectangle x1="200.0758" y1="9.525" x2="200.533" y2="9.5758" layer="94"/>
<rectangle x1="177.5714" y1="9.5758" x2="177.9778" y2="9.6266" layer="94"/>
<rectangle x1="180.5686" y1="9.5758" x2="181.0258" y2="9.6266" layer="94"/>
<rectangle x1="181.9402" y1="9.5758" x2="184.2262" y2="9.6266" layer="94"/>
<rectangle x1="185.4962" y1="9.5758" x2="186.0042" y2="9.6266" layer="94"/>
<rectangle x1="188.7982" y1="9.5758" x2="189.3062" y2="9.6266" layer="94"/>
<rectangle x1="190.2206" y1="9.5758" x2="190.627" y2="9.6266" layer="94"/>
<rectangle x1="192.0494" y1="9.5758" x2="192.659" y2="9.6266" layer="94"/>
<rectangle x1="192.913" y1="9.5758" x2="193.3702" y2="9.6266" layer="94"/>
<rectangle x1="194.5894" y1="9.5758" x2="194.9958" y2="9.6266" layer="94"/>
<rectangle x1="200.0758" y1="9.5758" x2="200.533" y2="9.6266" layer="94"/>
<rectangle x1="177.5714" y1="9.6266" x2="177.9778" y2="9.6774" layer="94"/>
<rectangle x1="180.5686" y1="9.6266" x2="181.0258" y2="9.6774" layer="94"/>
<rectangle x1="181.9402" y1="9.6266" x2="184.1754" y2="9.6774" layer="94"/>
<rectangle x1="185.4962" y1="9.6266" x2="186.0042" y2="9.6774" layer="94"/>
<rectangle x1="188.849" y1="9.6266" x2="189.357" y2="9.6774" layer="94"/>
<rectangle x1="190.2206" y1="9.6266" x2="190.627" y2="9.6774" layer="94"/>
<rectangle x1="191.9986" y1="9.6266" x2="192.6082" y2="9.6774" layer="94"/>
<rectangle x1="192.913" y1="9.6266" x2="193.3702" y2="9.6774" layer="94"/>
<rectangle x1="194.5894" y1="9.6266" x2="194.9958" y2="9.6774" layer="94"/>
<rectangle x1="200.025" y1="9.6266" x2="200.533" y2="9.6774" layer="94"/>
<rectangle x1="177.5714" y1="9.6774" x2="177.9778" y2="9.7282" layer="94"/>
<rectangle x1="180.6194" y1="9.6774" x2="181.0766" y2="9.7282" layer="94"/>
<rectangle x1="181.9402" y1="9.6774" x2="184.1754" y2="9.7282" layer="94"/>
<rectangle x1="185.4962" y1="9.6774" x2="185.9534" y2="9.7282" layer="94"/>
<rectangle x1="188.8998" y1="9.6774" x2="189.357" y2="9.7282" layer="94"/>
<rectangle x1="190.2206" y1="9.6774" x2="190.627" y2="9.7282" layer="94"/>
<rectangle x1="191.9478" y1="9.6774" x2="192.5574" y2="9.7282" layer="94"/>
<rectangle x1="192.913" y1="9.6774" x2="193.3702" y2="9.7282" layer="94"/>
<rectangle x1="194.5894" y1="9.6774" x2="194.9958" y2="9.7282" layer="94"/>
<rectangle x1="199.9742" y1="9.6774" x2="200.533" y2="9.7282" layer="94"/>
<rectangle x1="177.5714" y1="9.7282" x2="177.9778" y2="9.779" layer="94"/>
<rectangle x1="180.6194" y1="9.7282" x2="181.1274" y2="9.779" layer="94"/>
<rectangle x1="181.9402" y1="9.7282" x2="184.2262" y2="9.779" layer="94"/>
<rectangle x1="185.4962" y1="9.7282" x2="185.9534" y2="9.779" layer="94"/>
<rectangle x1="188.8998" y1="9.7282" x2="189.357" y2="9.779" layer="94"/>
<rectangle x1="190.2206" y1="9.7282" x2="190.627" y2="9.779" layer="94"/>
<rectangle x1="191.9478" y1="9.7282" x2="192.5574" y2="9.779" layer="94"/>
<rectangle x1="192.913" y1="9.7282" x2="193.3702" y2="9.779" layer="94"/>
<rectangle x1="194.5894" y1="9.7282" x2="194.9958" y2="9.779" layer="94"/>
<rectangle x1="199.9742" y1="9.7282" x2="200.533" y2="9.779" layer="94"/>
<rectangle x1="177.5714" y1="9.779" x2="177.9778" y2="9.8298" layer="94"/>
<rectangle x1="180.6194" y1="9.779" x2="181.1274" y2="9.8298" layer="94"/>
<rectangle x1="181.9402" y1="9.779" x2="184.3786" y2="9.8298" layer="94"/>
<rectangle x1="185.4454" y1="9.779" x2="185.9026" y2="9.8298" layer="94"/>
<rectangle x1="188.8998" y1="9.779" x2="189.357" y2="9.8298" layer="94"/>
<rectangle x1="190.2206" y1="9.779" x2="190.6778" y2="9.8298" layer="94"/>
<rectangle x1="191.897" y1="9.779" x2="192.4558" y2="9.8298" layer="94"/>
<rectangle x1="192.913" y1="9.779" x2="193.3702" y2="9.8298" layer="94"/>
<rectangle x1="194.5894" y1="9.779" x2="194.9958" y2="9.8298" layer="94"/>
<rectangle x1="199.8726" y1="9.779" x2="200.533" y2="9.8298" layer="94"/>
<rectangle x1="177.5714" y1="9.8298" x2="177.9778" y2="9.8806" layer="94"/>
<rectangle x1="180.6702" y1="9.8298" x2="181.1274" y2="9.8806" layer="94"/>
<rectangle x1="181.9402" y1="9.8298" x2="184.4294" y2="9.8806" layer="94"/>
<rectangle x1="185.4454" y1="9.8298" x2="185.9026" y2="9.8806" layer="94"/>
<rectangle x1="188.9506" y1="9.8298" x2="189.357" y2="9.8806" layer="94"/>
<rectangle x1="190.2206" y1="9.8298" x2="190.6778" y2="9.8806" layer="94"/>
<rectangle x1="191.8462" y1="9.8298" x2="192.405" y2="9.8806" layer="94"/>
<rectangle x1="192.913" y1="9.8298" x2="193.3702" y2="9.8806" layer="94"/>
<rectangle x1="194.5894" y1="9.8298" x2="194.9958" y2="9.8806" layer="94"/>
<rectangle x1="199.771" y1="9.8298" x2="200.4314" y2="9.8806" layer="94"/>
<rectangle x1="177.5714" y1="9.8806" x2="177.9778" y2="9.9314" layer="94"/>
<rectangle x1="180.6702" y1="9.8806" x2="181.1274" y2="9.9314" layer="94"/>
<rectangle x1="181.9402" y1="9.8806" x2="184.531" y2="9.9314" layer="94"/>
<rectangle x1="185.4454" y1="9.8806" x2="185.9026" y2="9.9314" layer="94"/>
<rectangle x1="188.9506" y1="9.8806" x2="189.4078" y2="9.9314" layer="94"/>
<rectangle x1="190.2206" y1="9.8806" x2="190.6778" y2="9.9314" layer="94"/>
<rectangle x1="191.7954" y1="9.8806" x2="192.405" y2="9.9314" layer="94"/>
<rectangle x1="192.913" y1="9.8806" x2="193.3702" y2="9.9314" layer="94"/>
<rectangle x1="194.5894" y1="9.8806" x2="194.9958" y2="9.9314" layer="94"/>
<rectangle x1="199.6694" y1="9.8806" x2="200.4314" y2="9.9314" layer="94"/>
<rectangle x1="177.5714" y1="9.9314" x2="177.9778" y2="9.9822" layer="94"/>
<rectangle x1="180.6702" y1="9.9314" x2="181.1274" y2="9.9822" layer="94"/>
<rectangle x1="181.9402" y1="9.9314" x2="184.531" y2="9.9822" layer="94"/>
<rectangle x1="185.4454" y1="9.9314" x2="185.9026" y2="9.9822" layer="94"/>
<rectangle x1="188.9506" y1="9.9314" x2="189.4078" y2="9.9822" layer="94"/>
<rectangle x1="190.2206" y1="9.9314" x2="190.6778" y2="9.9822" layer="94"/>
<rectangle x1="191.7954" y1="9.9314" x2="192.3542" y2="9.9822" layer="94"/>
<rectangle x1="192.913" y1="9.9314" x2="193.3702" y2="9.9822" layer="94"/>
<rectangle x1="194.5894" y1="9.9314" x2="194.9958" y2="9.9822" layer="94"/>
<rectangle x1="199.5678" y1="9.9314" x2="200.3806" y2="9.9822" layer="94"/>
<rectangle x1="177.5714" y1="9.9822" x2="177.9778" y2="10.033" layer="94"/>
<rectangle x1="180.721" y1="9.9822" x2="181.1274" y2="10.033" layer="94"/>
<rectangle x1="181.9402" y1="9.9822" x2="182.3466" y2="10.033" layer="94"/>
<rectangle x1="183.6674" y1="9.9822" x2="184.6326" y2="10.033" layer="94"/>
<rectangle x1="185.4454" y1="9.9822" x2="185.8518" y2="10.033" layer="94"/>
<rectangle x1="188.9506" y1="9.9822" x2="189.4078" y2="10.033" layer="94"/>
<rectangle x1="190.2206" y1="9.9822" x2="190.6778" y2="10.033" layer="94"/>
<rectangle x1="191.7446" y1="9.9822" x2="192.3542" y2="10.033" layer="94"/>
<rectangle x1="192.913" y1="9.9822" x2="193.3702" y2="10.033" layer="94"/>
<rectangle x1="194.5894" y1="9.9822" x2="194.9958" y2="10.033" layer="94"/>
<rectangle x1="199.4154" y1="9.9822" x2="200.3806" y2="10.033" layer="94"/>
<rectangle x1="177.5714" y1="10.033" x2="177.9778" y2="10.0838" layer="94"/>
<rectangle x1="180.721" y1="10.033" x2="181.1274" y2="10.0838" layer="94"/>
<rectangle x1="181.9402" y1="10.033" x2="182.3466" y2="10.0838" layer="94"/>
<rectangle x1="183.8706" y1="10.033" x2="184.6834" y2="10.0838" layer="94"/>
<rectangle x1="185.4454" y1="10.033" x2="185.8518" y2="10.0838" layer="94"/>
<rectangle x1="188.9506" y1="10.033" x2="189.4078" y2="10.0838" layer="94"/>
<rectangle x1="190.2206" y1="10.033" x2="190.6778" y2="10.0838" layer="94"/>
<rectangle x1="191.7446" y1="10.033" x2="192.2526" y2="10.0838" layer="94"/>
<rectangle x1="192.913" y1="10.033" x2="193.3702" y2="10.0838" layer="94"/>
<rectangle x1="194.5894" y1="10.033" x2="194.9958" y2="10.0838" layer="94"/>
<rectangle x1="199.263" y1="10.033" x2="200.3298" y2="10.0838" layer="94"/>
<rectangle x1="177.5714" y1="10.0838" x2="177.9778" y2="10.1346" layer="94"/>
<rectangle x1="180.721" y1="10.0838" x2="181.1782" y2="10.1346" layer="94"/>
<rectangle x1="181.9402" y1="10.0838" x2="182.3466" y2="10.1346" layer="94"/>
<rectangle x1="184.023" y1="10.0838" x2="184.6834" y2="10.1346" layer="94"/>
<rectangle x1="185.4454" y1="10.0838" x2="185.8518" y2="10.1346" layer="94"/>
<rectangle x1="189.0014" y1="10.0838" x2="189.4078" y2="10.1346" layer="94"/>
<rectangle x1="190.2206" y1="10.0838" x2="190.6778" y2="10.1346" layer="94"/>
<rectangle x1="191.643" y1="10.0838" x2="192.2018" y2="10.1346" layer="94"/>
<rectangle x1="192.913" y1="10.0838" x2="193.3702" y2="10.1346" layer="94"/>
<rectangle x1="194.5894" y1="10.0838" x2="194.9958" y2="10.1346" layer="94"/>
<rectangle x1="198.9582" y1="10.0838" x2="200.2282" y2="10.1346" layer="94"/>
<rectangle x1="177.5714" y1="10.1346" x2="177.9778" y2="10.1854" layer="94"/>
<rectangle x1="180.721" y1="10.1346" x2="181.1782" y2="10.1854" layer="94"/>
<rectangle x1="181.9402" y1="10.1346" x2="182.3466" y2="10.1854" layer="94"/>
<rectangle x1="184.0738" y1="10.1346" x2="184.6834" y2="10.1854" layer="94"/>
<rectangle x1="185.4454" y1="10.1346" x2="185.8518" y2="10.1854" layer="94"/>
<rectangle x1="189.0014" y1="10.1346" x2="189.4078" y2="10.1854" layer="94"/>
<rectangle x1="190.2206" y1="10.1346" x2="190.6778" y2="10.1854" layer="94"/>
<rectangle x1="191.643" y1="10.1346" x2="192.2018" y2="10.1854" layer="94"/>
<rectangle x1="192.913" y1="10.1346" x2="193.3702" y2="10.1854" layer="94"/>
<rectangle x1="194.5894" y1="10.1346" x2="194.9958" y2="10.1854" layer="94"/>
<rectangle x1="198.9074" y1="10.1346" x2="200.1774" y2="10.1854" layer="94"/>
<rectangle x1="177.5714" y1="10.1854" x2="177.9778" y2="10.2362" layer="94"/>
<rectangle x1="180.721" y1="10.1854" x2="181.1782" y2="10.2362" layer="94"/>
<rectangle x1="181.9402" y1="10.1854" x2="182.3466" y2="10.2362" layer="94"/>
<rectangle x1="184.1754" y1="10.1854" x2="184.785" y2="10.2362" layer="94"/>
<rectangle x1="185.4454" y1="10.1854" x2="185.8518" y2="10.2362" layer="94"/>
<rectangle x1="189.0014" y1="10.1854" x2="189.4078" y2="10.2362" layer="94"/>
<rectangle x1="190.2206" y1="10.1854" x2="190.6778" y2="10.2362" layer="94"/>
<rectangle x1="191.5922" y1="10.1854" x2="192.2018" y2="10.2362" layer="94"/>
<rectangle x1="192.913" y1="10.1854" x2="193.3702" y2="10.2362" layer="94"/>
<rectangle x1="194.5894" y1="10.1854" x2="196.9262" y2="10.2362" layer="94"/>
<rectangle x1="198.7042" y1="10.1854" x2="200.1266" y2="10.2362" layer="94"/>
<rectangle x1="177.5714" y1="10.2362" x2="177.9778" y2="10.287" layer="94"/>
<rectangle x1="180.721" y1="10.2362" x2="181.1782" y2="10.287" layer="94"/>
<rectangle x1="181.9402" y1="10.2362" x2="182.3466" y2="10.287" layer="94"/>
<rectangle x1="184.2262" y1="10.2362" x2="184.8358" y2="10.287" layer="94"/>
<rectangle x1="185.4454" y1="10.2362" x2="185.8518" y2="10.287" layer="94"/>
<rectangle x1="189.0014" y1="10.2362" x2="189.4078" y2="10.287" layer="94"/>
<rectangle x1="190.2206" y1="10.2362" x2="190.6778" y2="10.287" layer="94"/>
<rectangle x1="191.5414" y1="10.2362" x2="192.151" y2="10.287" layer="94"/>
<rectangle x1="192.913" y1="10.2362" x2="193.3702" y2="10.287" layer="94"/>
<rectangle x1="194.5894" y1="10.2362" x2="196.9262" y2="10.287" layer="94"/>
<rectangle x1="198.501" y1="10.2362" x2="199.9742" y2="10.287" layer="94"/>
<rectangle x1="177.5714" y1="10.287" x2="177.9778" y2="10.3378" layer="94"/>
<rectangle x1="180.721" y1="10.287" x2="181.1782" y2="10.3378" layer="94"/>
<rectangle x1="181.9402" y1="10.287" x2="182.3466" y2="10.3378" layer="94"/>
<rectangle x1="184.277" y1="10.287" x2="184.8358" y2="10.3378" layer="94"/>
<rectangle x1="185.4454" y1="10.287" x2="185.8518" y2="10.3378" layer="94"/>
<rectangle x1="189.0014" y1="10.287" x2="189.4078" y2="10.3378" layer="94"/>
<rectangle x1="190.2206" y1="10.287" x2="190.6778" y2="10.3378" layer="94"/>
<rectangle x1="191.4906" y1="10.287" x2="192.0494" y2="10.3378" layer="94"/>
<rectangle x1="192.913" y1="10.287" x2="193.3702" y2="10.3378" layer="94"/>
<rectangle x1="194.5894" y1="10.287" x2="196.9262" y2="10.3378" layer="94"/>
<rectangle x1="198.3486" y1="10.287" x2="199.771" y2="10.3378" layer="94"/>
<rectangle x1="177.5714" y1="10.3378" x2="177.9778" y2="10.3886" layer="94"/>
<rectangle x1="180.721" y1="10.3378" x2="181.1782" y2="10.3886" layer="94"/>
<rectangle x1="181.9402" y1="10.3378" x2="182.3466" y2="10.3886" layer="94"/>
<rectangle x1="184.3278" y1="10.3378" x2="184.8358" y2="10.3886" layer="94"/>
<rectangle x1="185.4454" y1="10.3378" x2="185.8518" y2="10.3886" layer="94"/>
<rectangle x1="189.0014" y1="10.3378" x2="189.4078" y2="10.3886" layer="94"/>
<rectangle x1="190.2206" y1="10.3378" x2="190.6778" y2="10.3886" layer="94"/>
<rectangle x1="191.4398" y1="10.3378" x2="192.0494" y2="10.3886" layer="94"/>
<rectangle x1="192.913" y1="10.3378" x2="193.3702" y2="10.3886" layer="94"/>
<rectangle x1="194.5894" y1="10.3378" x2="196.9262" y2="10.3886" layer="94"/>
<rectangle x1="198.3486" y1="10.3378" x2="199.771" y2="10.3886" layer="94"/>
<rectangle x1="177.5714" y1="10.3886" x2="177.9778" y2="10.4394" layer="94"/>
<rectangle x1="180.721" y1="10.3886" x2="181.1782" y2="10.4394" layer="94"/>
<rectangle x1="181.9402" y1="10.3886" x2="182.3466" y2="10.4394" layer="94"/>
<rectangle x1="184.3786" y1="10.3886" x2="184.8358" y2="10.4394" layer="94"/>
<rectangle x1="185.4454" y1="10.3886" x2="185.8518" y2="10.4394" layer="94"/>
<rectangle x1="189.0014" y1="10.3886" x2="189.4078" y2="10.4394" layer="94"/>
<rectangle x1="190.2206" y1="10.3886" x2="190.6778" y2="10.4394" layer="94"/>
<rectangle x1="191.4398" y1="10.3886" x2="191.9986" y2="10.4394" layer="94"/>
<rectangle x1="192.913" y1="10.3886" x2="193.3702" y2="10.4394" layer="94"/>
<rectangle x1="194.5894" y1="10.3886" x2="196.9262" y2="10.4394" layer="94"/>
<rectangle x1="198.247" y1="10.3886" x2="199.5678" y2="10.4394" layer="94"/>
<rectangle x1="177.5714" y1="10.4394" x2="177.9778" y2="10.4902" layer="94"/>
<rectangle x1="180.721" y1="10.4394" x2="181.1782" y2="10.4902" layer="94"/>
<rectangle x1="181.9402" y1="10.4394" x2="182.3466" y2="10.4902" layer="94"/>
<rectangle x1="184.3786" y1="10.4394" x2="184.8866" y2="10.4902" layer="94"/>
<rectangle x1="185.4454" y1="10.4394" x2="185.8518" y2="10.4902" layer="94"/>
<rectangle x1="189.0014" y1="10.4394" x2="189.4078" y2="10.4902" layer="94"/>
<rectangle x1="190.2206" y1="10.4394" x2="190.6778" y2="10.4902" layer="94"/>
<rectangle x1="191.389" y1="10.4394" x2="191.9478" y2="10.4902" layer="94"/>
<rectangle x1="192.913" y1="10.4394" x2="193.3702" y2="10.4902" layer="94"/>
<rectangle x1="194.5894" y1="10.4394" x2="196.9262" y2="10.4902" layer="94"/>
<rectangle x1="198.0946" y1="10.4394" x2="199.3138" y2="10.4902" layer="94"/>
<rectangle x1="177.5714" y1="10.4902" x2="177.9778" y2="10.541" layer="94"/>
<rectangle x1="180.721" y1="10.4902" x2="181.1274" y2="10.541" layer="94"/>
<rectangle x1="181.9402" y1="10.4902" x2="182.3466" y2="10.541" layer="94"/>
<rectangle x1="184.4294" y1="10.4902" x2="184.8866" y2="10.541" layer="94"/>
<rectangle x1="185.4454" y1="10.4902" x2="185.8518" y2="10.541" layer="94"/>
<rectangle x1="188.9506" y1="10.4902" x2="189.4078" y2="10.541" layer="94"/>
<rectangle x1="190.2206" y1="10.4902" x2="190.6778" y2="10.541" layer="94"/>
<rectangle x1="191.3382" y1="10.4902" x2="191.9478" y2="10.541" layer="94"/>
<rectangle x1="192.913" y1="10.4902" x2="193.3702" y2="10.541" layer="94"/>
<rectangle x1="194.5894" y1="10.4902" x2="194.9958" y2="10.541" layer="94"/>
<rectangle x1="198.0438" y1="10.4902" x2="199.1106" y2="10.541" layer="94"/>
<rectangle x1="177.5714" y1="10.541" x2="177.9778" y2="10.5918" layer="94"/>
<rectangle x1="180.721" y1="10.541" x2="181.1274" y2="10.5918" layer="94"/>
<rectangle x1="181.9402" y1="10.541" x2="182.3466" y2="10.5918" layer="94"/>
<rectangle x1="184.4294" y1="10.541" x2="184.8866" y2="10.5918" layer="94"/>
<rectangle x1="185.4454" y1="10.541" x2="185.8518" y2="10.5918" layer="94"/>
<rectangle x1="188.9506" y1="10.541" x2="189.4078" y2="10.5918" layer="94"/>
<rectangle x1="190.2206" y1="10.541" x2="190.6778" y2="10.5918" layer="94"/>
<rectangle x1="191.3382" y1="10.541" x2="191.897" y2="10.5918" layer="94"/>
<rectangle x1="192.913" y1="10.541" x2="193.3702" y2="10.5918" layer="94"/>
<rectangle x1="194.5894" y1="10.541" x2="194.9958" y2="10.5918" layer="94"/>
<rectangle x1="198.0438" y1="10.541" x2="199.009" y2="10.5918" layer="94"/>
<rectangle x1="177.5714" y1="10.5918" x2="177.9778" y2="10.6426" layer="94"/>
<rectangle x1="180.721" y1="10.5918" x2="181.1274" y2="10.6426" layer="94"/>
<rectangle x1="181.9402" y1="10.5918" x2="182.3466" y2="10.6426" layer="94"/>
<rectangle x1="184.4294" y1="10.5918" x2="184.8866" y2="10.6426" layer="94"/>
<rectangle x1="185.4454" y1="10.5918" x2="185.8518" y2="10.6426" layer="94"/>
<rectangle x1="188.9506" y1="10.5918" x2="189.4078" y2="10.6426" layer="94"/>
<rectangle x1="190.2206" y1="10.5918" x2="190.6778" y2="10.6426" layer="94"/>
<rectangle x1="191.2366" y1="10.5918" x2="191.8462" y2="10.6426" layer="94"/>
<rectangle x1="192.913" y1="10.5918" x2="193.3702" y2="10.6426" layer="94"/>
<rectangle x1="194.5894" y1="10.5918" x2="194.9958" y2="10.6426" layer="94"/>
<rectangle x1="197.9422" y1="10.5918" x2="198.8058" y2="10.6426" layer="94"/>
<rectangle x1="177.5714" y1="10.6426" x2="177.9778" y2="10.6934" layer="94"/>
<rectangle x1="180.6702" y1="10.6426" x2="181.1274" y2="10.6934" layer="94"/>
<rectangle x1="181.9402" y1="10.6426" x2="182.3466" y2="10.6934" layer="94"/>
<rectangle x1="184.4802" y1="10.6426" x2="184.8866" y2="10.6934" layer="94"/>
<rectangle x1="185.4454" y1="10.6426" x2="185.9026" y2="10.6934" layer="94"/>
<rectangle x1="188.9506" y1="10.6426" x2="189.4078" y2="10.6934" layer="94"/>
<rectangle x1="190.2206" y1="10.6426" x2="190.6778" y2="10.6934" layer="94"/>
<rectangle x1="191.1858" y1="10.6426" x2="191.7954" y2="10.6934" layer="94"/>
<rectangle x1="192.9638" y1="10.6426" x2="193.3702" y2="10.6934" layer="94"/>
<rectangle x1="194.5894" y1="10.6426" x2="194.9958" y2="10.6934" layer="94"/>
<rectangle x1="197.9422" y1="10.6426" x2="198.7042" y2="10.6934" layer="94"/>
<rectangle x1="177.5714" y1="10.6934" x2="177.9778" y2="10.7442" layer="94"/>
<rectangle x1="180.6702" y1="10.6934" x2="181.1274" y2="10.7442" layer="94"/>
<rectangle x1="181.9402" y1="10.6934" x2="182.3466" y2="10.7442" layer="94"/>
<rectangle x1="184.4802" y1="10.6934" x2="184.8866" y2="10.7442" layer="94"/>
<rectangle x1="185.4454" y1="10.6934" x2="185.9026" y2="10.7442" layer="94"/>
<rectangle x1="188.9506" y1="10.6934" x2="189.357" y2="10.7442" layer="94"/>
<rectangle x1="190.2206" y1="10.6934" x2="190.6778" y2="10.7442" layer="94"/>
<rectangle x1="191.1858" y1="10.6934" x2="191.7446" y2="10.7442" layer="94"/>
<rectangle x1="192.9638" y1="10.6934" x2="193.3702" y2="10.7442" layer="94"/>
<rectangle x1="194.5894" y1="10.6934" x2="194.9958" y2="10.7442" layer="94"/>
<rectangle x1="197.8914" y1="10.6934" x2="198.6026" y2="10.7442" layer="94"/>
<rectangle x1="177.5714" y1="10.7442" x2="177.9778" y2="10.795" layer="94"/>
<rectangle x1="180.6702" y1="10.7442" x2="181.1274" y2="10.795" layer="94"/>
<rectangle x1="181.9402" y1="10.7442" x2="182.3466" y2="10.795" layer="94"/>
<rectangle x1="184.4802" y1="10.7442" x2="184.8866" y2="10.795" layer="94"/>
<rectangle x1="185.4454" y1="10.7442" x2="185.9026" y2="10.795" layer="94"/>
<rectangle x1="188.9506" y1="10.7442" x2="189.357" y2="10.795" layer="94"/>
<rectangle x1="190.2206" y1="10.7442" x2="190.6778" y2="10.795" layer="94"/>
<rectangle x1="191.1858" y1="10.7442" x2="191.7446" y2="10.795" layer="94"/>
<rectangle x1="192.9638" y1="10.7442" x2="193.3702" y2="10.795" layer="94"/>
<rectangle x1="194.5894" y1="10.7442" x2="194.9958" y2="10.795" layer="94"/>
<rectangle x1="197.8914" y1="10.7442" x2="198.501" y2="10.795" layer="94"/>
<rectangle x1="177.5714" y1="10.795" x2="177.9778" y2="10.8458" layer="94"/>
<rectangle x1="180.6194" y1="10.795" x2="181.1274" y2="10.8458" layer="94"/>
<rectangle x1="181.9402" y1="10.795" x2="182.3466" y2="10.8458" layer="94"/>
<rectangle x1="184.4802" y1="10.795" x2="184.8866" y2="10.8458" layer="94"/>
<rectangle x1="185.4454" y1="10.795" x2="185.9534" y2="10.8458" layer="94"/>
<rectangle x1="188.8998" y1="10.795" x2="189.357" y2="10.8458" layer="94"/>
<rectangle x1="190.2206" y1="10.795" x2="190.6778" y2="10.8458" layer="94"/>
<rectangle x1="191.135" y1="10.795" x2="191.6938" y2="10.8458" layer="94"/>
<rectangle x1="192.9638" y1="10.795" x2="193.3702" y2="10.8458" layer="94"/>
<rectangle x1="194.5894" y1="10.795" x2="194.9958" y2="10.8458" layer="94"/>
<rectangle x1="197.8914" y1="10.795" x2="198.3994" y2="10.8458" layer="94"/>
<rectangle x1="177.5714" y1="10.8458" x2="177.9778" y2="10.8966" layer="94"/>
<rectangle x1="180.6194" y1="10.8458" x2="181.1274" y2="10.8966" layer="94"/>
<rectangle x1="181.9402" y1="10.8458" x2="182.3466" y2="10.8966" layer="94"/>
<rectangle x1="184.4802" y1="10.8458" x2="184.8866" y2="10.8966" layer="94"/>
<rectangle x1="185.4962" y1="10.8458" x2="185.9534" y2="10.8966" layer="94"/>
<rectangle x1="188.8998" y1="10.8458" x2="189.357" y2="10.8966" layer="94"/>
<rectangle x1="190.2206" y1="10.8458" x2="190.6778" y2="10.8966" layer="94"/>
<rectangle x1="191.0334" y1="10.8458" x2="191.643" y2="10.8966" layer="94"/>
<rectangle x1="192.9638" y1="10.8458" x2="193.3702" y2="10.8966" layer="94"/>
<rectangle x1="194.5894" y1="10.8458" x2="194.9958" y2="10.8966" layer="94"/>
<rectangle x1="197.8406" y1="10.8458" x2="198.3486" y2="10.8966" layer="94"/>
<rectangle x1="177.5714" y1="10.8966" x2="177.9778" y2="10.9474" layer="94"/>
<rectangle x1="180.6194" y1="10.8966" x2="181.0258" y2="10.9474" layer="94"/>
<rectangle x1="181.9402" y1="10.8966" x2="182.3466" y2="10.9474" layer="94"/>
<rectangle x1="184.4802" y1="10.8966" x2="184.8866" y2="10.9474" layer="94"/>
<rectangle x1="185.4962" y1="10.8966" x2="186.0042" y2="10.9474" layer="94"/>
<rectangle x1="188.8998" y1="10.8966" x2="189.357" y2="10.9474" layer="94"/>
<rectangle x1="190.2206" y1="10.8966" x2="190.6778" y2="10.9474" layer="94"/>
<rectangle x1="191.0334" y1="10.8966" x2="191.5922" y2="10.9474" layer="94"/>
<rectangle x1="192.9638" y1="10.8966" x2="193.3702" y2="10.9474" layer="94"/>
<rectangle x1="194.5894" y1="10.8966" x2="194.9958" y2="10.9474" layer="94"/>
<rectangle x1="197.8406" y1="10.8966" x2="198.2978" y2="10.9474" layer="94"/>
<rectangle x1="177.5714" y1="10.9474" x2="177.9778" y2="10.9982" layer="94"/>
<rectangle x1="180.5686" y1="10.9474" x2="181.0258" y2="10.9982" layer="94"/>
<rectangle x1="181.9402" y1="10.9474" x2="182.3466" y2="10.9982" layer="94"/>
<rectangle x1="184.4802" y1="10.9474" x2="184.8866" y2="10.9982" layer="94"/>
<rectangle x1="185.4962" y1="10.9474" x2="186.0042" y2="10.9982" layer="94"/>
<rectangle x1="188.849" y1="10.9474" x2="189.357" y2="10.9982" layer="94"/>
<rectangle x1="190.2206" y1="10.9474" x2="190.6778" y2="10.9982" layer="94"/>
<rectangle x1="190.9826" y1="10.9474" x2="191.5922" y2="10.9982" layer="94"/>
<rectangle x1="192.9638" y1="10.9474" x2="193.3702" y2="10.9982" layer="94"/>
<rectangle x1="194.5894" y1="10.9474" x2="194.9958" y2="10.9982" layer="94"/>
<rectangle x1="197.8406" y1="10.9474" x2="198.2978" y2="10.9982" layer="94"/>
<rectangle x1="177.5714" y1="10.9982" x2="177.9778" y2="11.049" layer="94"/>
<rectangle x1="180.5686" y1="10.9982" x2="181.0258" y2="11.049" layer="94"/>
<rectangle x1="181.9402" y1="10.9982" x2="182.3466" y2="11.049" layer="94"/>
<rectangle x1="184.4802" y1="10.9982" x2="184.8866" y2="11.049" layer="94"/>
<rectangle x1="185.4962" y1="10.9982" x2="186.0042" y2="11.049" layer="94"/>
<rectangle x1="188.7982" y1="10.9982" x2="189.3062" y2="11.049" layer="94"/>
<rectangle x1="190.2206" y1="10.9982" x2="190.6778" y2="11.049" layer="94"/>
<rectangle x1="190.9826" y1="10.9982" x2="191.5414" y2="11.049" layer="94"/>
<rectangle x1="192.9638" y1="10.9982" x2="193.3702" y2="11.049" layer="94"/>
<rectangle x1="194.5894" y1="10.9982" x2="194.9958" y2="11.049" layer="94"/>
<rectangle x1="197.8406" y1="10.9982" x2="198.2978" y2="11.049" layer="94"/>
<rectangle x1="177.5714" y1="11.049" x2="177.9778" y2="11.0998" layer="94"/>
<rectangle x1="180.5178" y1="11.049" x2="181.0258" y2="11.0998" layer="94"/>
<rectangle x1="181.9402" y1="11.049" x2="182.3466" y2="11.0998" layer="94"/>
<rectangle x1="184.4802" y1="11.049" x2="184.8866" y2="11.0998" layer="94"/>
<rectangle x1="185.5978" y1="11.049" x2="186.055" y2="11.0998" layer="94"/>
<rectangle x1="188.7474" y1="11.049" x2="189.3062" y2="11.0998" layer="94"/>
<rectangle x1="190.2206" y1="11.049" x2="190.6778" y2="11.0998" layer="94"/>
<rectangle x1="190.9318" y1="11.049" x2="191.4906" y2="11.0998" layer="94"/>
<rectangle x1="192.9638" y1="11.049" x2="193.3702" y2="11.0998" layer="94"/>
<rectangle x1="194.5894" y1="11.049" x2="194.9958" y2="11.0998" layer="94"/>
<rectangle x1="197.7898" y1="11.049" x2="198.247" y2="11.0998" layer="94"/>
<rectangle x1="177.5714" y1="11.0998" x2="177.9778" y2="11.1506" layer="94"/>
<rectangle x1="180.5178" y1="11.0998" x2="180.975" y2="11.1506" layer="94"/>
<rectangle x1="181.9402" y1="11.0998" x2="182.3466" y2="11.1506" layer="94"/>
<rectangle x1="184.4802" y1="11.0998" x2="184.8866" y2="11.1506" layer="94"/>
<rectangle x1="185.5978" y1="11.0998" x2="186.1058" y2="11.1506" layer="94"/>
<rectangle x1="188.7474" y1="11.0998" x2="189.3062" y2="11.1506" layer="94"/>
<rectangle x1="190.2206" y1="11.0998" x2="190.6778" y2="11.1506" layer="94"/>
<rectangle x1="190.8302" y1="11.0998" x2="191.4398" y2="11.1506" layer="94"/>
<rectangle x1="192.9638" y1="11.0998" x2="193.3702" y2="11.1506" layer="94"/>
<rectangle x1="194.5894" y1="11.0998" x2="194.9958" y2="11.1506" layer="94"/>
<rectangle x1="197.7898" y1="11.0998" x2="198.247" y2="11.1506" layer="94"/>
<rectangle x1="177.5714" y1="11.1506" x2="177.9778" y2="11.2014" layer="94"/>
<rectangle x1="180.467" y1="11.1506" x2="180.975" y2="11.2014" layer="94"/>
<rectangle x1="181.9402" y1="11.1506" x2="182.3466" y2="11.2014" layer="94"/>
<rectangle x1="184.4802" y1="11.1506" x2="184.8866" y2="11.2014" layer="94"/>
<rectangle x1="185.5978" y1="11.1506" x2="186.1058" y2="11.2014" layer="94"/>
<rectangle x1="188.6966" y1="11.1506" x2="189.2554" y2="11.2014" layer="94"/>
<rectangle x1="190.2206" y1="11.1506" x2="190.6778" y2="11.2014" layer="94"/>
<rectangle x1="190.8302" y1="11.1506" x2="191.389" y2="11.2014" layer="94"/>
<rectangle x1="192.9638" y1="11.1506" x2="193.3702" y2="11.2014" layer="94"/>
<rectangle x1="194.5894" y1="11.1506" x2="194.9958" y2="11.2014" layer="94"/>
<rectangle x1="197.7898" y1="11.1506" x2="198.247" y2="11.2014" layer="94"/>
<rectangle x1="177.5714" y1="11.2014" x2="177.9778" y2="11.2522" layer="94"/>
<rectangle x1="180.4162" y1="11.2014" x2="180.975" y2="11.2522" layer="94"/>
<rectangle x1="181.9402" y1="11.2014" x2="182.3466" y2="11.2522" layer="94"/>
<rectangle x1="184.4294" y1="11.2014" x2="184.8866" y2="11.2522" layer="94"/>
<rectangle x1="185.6486" y1="11.2014" x2="186.1566" y2="11.2522" layer="94"/>
<rectangle x1="188.6458" y1="11.2014" x2="189.2046" y2="11.2522" layer="94"/>
<rectangle x1="190.2206" y1="11.2014" x2="190.6778" y2="11.2522" layer="94"/>
<rectangle x1="190.7794" y1="11.2014" x2="191.389" y2="11.2522" layer="94"/>
<rectangle x1="192.9638" y1="11.2014" x2="193.3702" y2="11.2522" layer="94"/>
<rectangle x1="194.5894" y1="11.2014" x2="194.9958" y2="11.2522" layer="94"/>
<rectangle x1="197.7898" y1="11.2014" x2="198.247" y2="11.2522" layer="94"/>
<rectangle x1="177.5714" y1="11.2522" x2="177.9778" y2="11.303" layer="94"/>
<rectangle x1="180.3654" y1="11.2522" x2="180.9242" y2="11.303" layer="94"/>
<rectangle x1="181.9402" y1="11.2522" x2="182.3466" y2="11.303" layer="94"/>
<rectangle x1="184.4294" y1="11.2522" x2="184.8866" y2="11.303" layer="94"/>
<rectangle x1="185.6486" y1="11.2522" x2="186.2074" y2="11.303" layer="94"/>
<rectangle x1="188.595" y1="11.2522" x2="189.2046" y2="11.303" layer="94"/>
<rectangle x1="190.2206" y1="11.2522" x2="190.6778" y2="11.303" layer="94"/>
<rectangle x1="190.7286" y1="11.2522" x2="191.3382" y2="11.303" layer="94"/>
<rectangle x1="192.9638" y1="11.2522" x2="193.3702" y2="11.303" layer="94"/>
<rectangle x1="194.5894" y1="11.2522" x2="194.9958" y2="11.303" layer="94"/>
<rectangle x1="197.7898" y1="11.2522" x2="198.247" y2="11.303" layer="94"/>
<rectangle x1="177.5714" y1="11.303" x2="177.9778" y2="11.3538" layer="94"/>
<rectangle x1="180.3146" y1="11.303" x2="180.9242" y2="11.3538" layer="94"/>
<rectangle x1="181.9402" y1="11.303" x2="182.3466" y2="11.3538" layer="94"/>
<rectangle x1="184.3786" y1="11.303" x2="184.8866" y2="11.3538" layer="94"/>
<rectangle x1="185.6994" y1="11.303" x2="186.2582" y2="11.3538" layer="94"/>
<rectangle x1="188.5442" y1="11.303" x2="189.1538" y2="11.3538" layer="94"/>
<rectangle x1="190.2206" y1="11.303" x2="190.6778" y2="11.3538" layer="94"/>
<rectangle x1="190.7286" y1="11.303" x2="191.2874" y2="11.3538" layer="94"/>
<rectangle x1="192.9638" y1="11.303" x2="193.3702" y2="11.3538" layer="94"/>
<rectangle x1="194.5894" y1="11.303" x2="194.9958" y2="11.3538" layer="94"/>
<rectangle x1="197.8406" y1="11.303" x2="198.247" y2="11.3538" layer="94"/>
<rectangle x1="177.5714" y1="11.3538" x2="177.9778" y2="11.4046" layer="94"/>
<rectangle x1="180.2638" y1="11.3538" x2="180.8734" y2="11.4046" layer="94"/>
<rectangle x1="181.9402" y1="11.3538" x2="182.3466" y2="11.4046" layer="94"/>
<rectangle x1="184.3786" y1="11.3538" x2="184.8866" y2="11.4046" layer="94"/>
<rectangle x1="185.6994" y1="11.3538" x2="186.2582" y2="11.4046" layer="94"/>
<rectangle x1="188.5442" y1="11.3538" x2="189.1538" y2="11.4046" layer="94"/>
<rectangle x1="190.2206" y1="11.3538" x2="191.2366" y2="11.4046" layer="94"/>
<rectangle x1="192.9638" y1="11.3538" x2="193.3702" y2="11.4046" layer="94"/>
<rectangle x1="194.5894" y1="11.3538" x2="194.9958" y2="11.4046" layer="94"/>
<rectangle x1="197.8406" y1="11.3538" x2="198.2978" y2="11.4046" layer="94"/>
<rectangle x1="177.5714" y1="11.4046" x2="177.9778" y2="11.4554" layer="94"/>
<rectangle x1="180.213" y1="11.4046" x2="180.8226" y2="11.4554" layer="94"/>
<rectangle x1="181.9402" y1="11.4046" x2="182.3466" y2="11.4554" layer="94"/>
<rectangle x1="184.3278" y1="11.4046" x2="184.8358" y2="11.4554" layer="94"/>
<rectangle x1="185.6994" y1="11.4046" x2="186.309" y2="11.4554" layer="94"/>
<rectangle x1="188.4426" y1="11.4046" x2="189.103" y2="11.4554" layer="94"/>
<rectangle x1="190.2206" y1="11.4046" x2="191.1858" y2="11.4554" layer="94"/>
<rectangle x1="192.9638" y1="11.4046" x2="193.3702" y2="11.4554" layer="94"/>
<rectangle x1="194.5894" y1="11.4046" x2="194.9958" y2="11.4554" layer="94"/>
<rectangle x1="197.8406" y1="11.4046" x2="198.2978" y2="11.4554" layer="94"/>
<rectangle x1="177.5714" y1="11.4554" x2="177.9778" y2="11.5062" layer="94"/>
<rectangle x1="180.1622" y1="11.4554" x2="180.7718" y2="11.5062" layer="94"/>
<rectangle x1="181.9402" y1="11.4554" x2="182.3466" y2="11.5062" layer="94"/>
<rectangle x1="184.277" y1="11.4554" x2="184.8358" y2="11.5062" layer="94"/>
<rectangle x1="185.801" y1="11.4554" x2="186.4106" y2="11.5062" layer="94"/>
<rectangle x1="188.3918" y1="11.4554" x2="189.103" y2="11.5062" layer="94"/>
<rectangle x1="190.2206" y1="11.4554" x2="191.1858" y2="11.5062" layer="94"/>
<rectangle x1="192.9638" y1="11.4554" x2="193.3702" y2="11.5062" layer="94"/>
<rectangle x1="194.5894" y1="11.4554" x2="194.9958" y2="11.5062" layer="94"/>
<rectangle x1="197.8406" y1="11.4554" x2="198.2978" y2="11.5062" layer="94"/>
<rectangle x1="177.5714" y1="11.5062" x2="177.9778" y2="11.557" layer="94"/>
<rectangle x1="180.1114" y1="11.5062" x2="180.7718" y2="11.557" layer="94"/>
<rectangle x1="181.9402" y1="11.5062" x2="182.3466" y2="11.557" layer="94"/>
<rectangle x1="184.2262" y1="11.5062" x2="184.785" y2="11.557" layer="94"/>
<rectangle x1="185.8518" y1="11.5062" x2="186.4614" y2="11.557" layer="94"/>
<rectangle x1="188.341" y1="11.5062" x2="189.0014" y2="11.557" layer="94"/>
<rectangle x1="190.2206" y1="11.5062" x2="191.135" y2="11.557" layer="94"/>
<rectangle x1="192.9638" y1="11.5062" x2="193.3702" y2="11.557" layer="94"/>
<rectangle x1="194.5894" y1="11.5062" x2="194.9958" y2="11.557" layer="94"/>
<rectangle x1="197.8914" y1="11.5062" x2="198.3486" y2="11.557" layer="94"/>
<rectangle x1="177.5714" y1="11.557" x2="177.9778" y2="11.6078" layer="94"/>
<rectangle x1="180.0098" y1="11.557" x2="180.721" y2="11.6078" layer="94"/>
<rectangle x1="181.9402" y1="11.557" x2="182.3466" y2="11.6078" layer="94"/>
<rectangle x1="184.2262" y1="11.557" x2="184.785" y2="11.6078" layer="94"/>
<rectangle x1="185.8518" y1="11.557" x2="186.5122" y2="11.6078" layer="94"/>
<rectangle x1="188.2902" y1="11.557" x2="189.0014" y2="11.6078" layer="94"/>
<rectangle x1="190.2206" y1="11.557" x2="191.0842" y2="11.6078" layer="94"/>
<rectangle x1="192.9638" y1="11.557" x2="193.3702" y2="11.6078" layer="94"/>
<rectangle x1="194.5894" y1="11.557" x2="194.9958" y2="11.6078" layer="94"/>
<rectangle x1="197.8914" y1="11.557" x2="198.3486" y2="11.6078" layer="94"/>
<rectangle x1="177.5714" y1="11.6078" x2="177.9778" y2="11.6586" layer="94"/>
<rectangle x1="179.959" y1="11.6078" x2="180.6702" y2="11.6586" layer="94"/>
<rectangle x1="181.9402" y1="11.6078" x2="182.3466" y2="11.6586" layer="94"/>
<rectangle x1="184.1246" y1="11.6078" x2="184.785" y2="11.6586" layer="94"/>
<rectangle x1="185.9026" y1="11.6078" x2="186.6138" y2="11.6586" layer="94"/>
<rectangle x1="188.1886" y1="11.6078" x2="188.9506" y2="11.6586" layer="94"/>
<rectangle x1="190.2206" y1="11.6078" x2="191.0334" y2="11.6586" layer="94"/>
<rectangle x1="192.9638" y1="11.6078" x2="193.3702" y2="11.6586" layer="94"/>
<rectangle x1="194.5894" y1="11.6078" x2="194.9958" y2="11.6586" layer="94"/>
<rectangle x1="197.8914" y1="11.6078" x2="198.3994" y2="11.6586" layer="94"/>
<rectangle x1="200.0758" y1="11.6078" x2="200.3298" y2="11.6586" layer="94"/>
<rectangle x1="177.5714" y1="11.6586" x2="177.9778" y2="11.7094" layer="94"/>
<rectangle x1="179.8066" y1="11.6586" x2="180.6194" y2="11.7094" layer="94"/>
<rectangle x1="181.9402" y1="11.6586" x2="182.3466" y2="11.7094" layer="94"/>
<rectangle x1="184.023" y1="11.6586" x2="184.6834" y2="11.7094" layer="94"/>
<rectangle x1="186.0042" y1="11.6586" x2="186.7154" y2="11.7094" layer="94"/>
<rectangle x1="188.1378" y1="11.6586" x2="188.8998" y2="11.7094" layer="94"/>
<rectangle x1="190.2206" y1="11.6586" x2="190.9826" y2="11.7094" layer="94"/>
<rectangle x1="192.9638" y1="11.6586" x2="193.3702" y2="11.7094" layer="94"/>
<rectangle x1="194.5894" y1="11.6586" x2="194.9958" y2="11.7094" layer="94"/>
<rectangle x1="197.9422" y1="11.6586" x2="198.501" y2="11.7094" layer="94"/>
<rectangle x1="199.9234" y1="11.6586" x2="200.3298" y2="11.7094" layer="94"/>
<rectangle x1="177.5714" y1="11.7094" x2="177.9778" y2="11.7602" layer="94"/>
<rectangle x1="179.6542" y1="11.7094" x2="180.5686" y2="11.7602" layer="94"/>
<rectangle x1="181.9402" y1="11.7094" x2="182.3466" y2="11.7602" layer="94"/>
<rectangle x1="183.8706" y1="11.7094" x2="184.6326" y2="11.7602" layer="94"/>
<rectangle x1="186.055" y1="11.7094" x2="186.8678" y2="11.7602" layer="94"/>
<rectangle x1="188.0362" y1="11.7094" x2="188.7982" y2="11.7602" layer="94"/>
<rectangle x1="190.2206" y1="11.7094" x2="190.9826" y2="11.7602" layer="94"/>
<rectangle x1="192.9638" y1="11.7094" x2="193.3702" y2="11.7602" layer="94"/>
<rectangle x1="194.5894" y1="11.7094" x2="194.9958" y2="11.7602" layer="94"/>
<rectangle x1="197.9422" y1="11.7094" x2="198.6026" y2="11.7602" layer="94"/>
<rectangle x1="199.771" y1="11.7094" x2="200.3806" y2="11.7602" layer="94"/>
<rectangle x1="177.5714" y1="11.7602" x2="177.9778" y2="11.811" layer="94"/>
<rectangle x1="179.5018" y1="11.7602" x2="180.5178" y2="11.811" layer="94"/>
<rectangle x1="181.9402" y1="11.7602" x2="182.3466" y2="11.811" layer="94"/>
<rectangle x1="183.769" y1="11.7602" x2="184.6326" y2="11.811" layer="94"/>
<rectangle x1="186.055" y1="11.7602" x2="186.9186" y2="11.811" layer="94"/>
<rectangle x1="187.9346" y1="11.7602" x2="188.7982" y2="11.811" layer="94"/>
<rectangle x1="190.2206" y1="11.7602" x2="190.9318" y2="11.811" layer="94"/>
<rectangle x1="192.9638" y1="11.7602" x2="193.3702" y2="11.811" layer="94"/>
<rectangle x1="194.5894" y1="11.7602" x2="194.9958" y2="11.811" layer="94"/>
<rectangle x1="197.9422" y1="11.7602" x2="198.7042" y2="11.811" layer="94"/>
<rectangle x1="199.6694" y1="11.7602" x2="200.3806" y2="11.811" layer="94"/>
<rectangle x1="177.5714" y1="11.811" x2="177.9778" y2="11.8618" layer="94"/>
<rectangle x1="179.197" y1="11.811" x2="180.4162" y2="11.8618" layer="94"/>
<rectangle x1="181.9402" y1="11.811" x2="182.3466" y2="11.8618" layer="94"/>
<rectangle x1="183.3626" y1="11.811" x2="184.6326" y2="11.8618" layer="94"/>
<rectangle x1="186.1058" y1="11.811" x2="187.1218" y2="11.8618" layer="94"/>
<rectangle x1="187.7314" y1="11.811" x2="188.7474" y2="11.8618" layer="94"/>
<rectangle x1="190.2206" y1="11.811" x2="190.9318" y2="11.8618" layer="94"/>
<rectangle x1="192.9638" y1="11.811" x2="193.3702" y2="11.8618" layer="94"/>
<rectangle x1="194.5894" y1="11.811" x2="194.9958" y2="11.8618" layer="94"/>
<rectangle x1="198.0438" y1="11.811" x2="198.9074" y2="11.8618" layer="94"/>
<rectangle x1="199.4662" y1="11.811" x2="200.3806" y2="11.8618" layer="94"/>
<rectangle x1="177.5714" y1="11.8618" x2="180.3654" y2="11.9126" layer="94"/>
<rectangle x1="181.9402" y1="11.8618" x2="184.4802" y2="11.9126" layer="94"/>
<rectangle x1="186.2074" y1="11.8618" x2="188.6966" y2="11.9126" layer="94"/>
<rectangle x1="190.2206" y1="11.8618" x2="190.8302" y2="11.9126" layer="94"/>
<rectangle x1="192.9638" y1="11.8618" x2="193.3702" y2="11.9126" layer="94"/>
<rectangle x1="194.5894" y1="11.8618" x2="197.1294" y2="11.9126" layer="94"/>
<rectangle x1="198.0946" y1="11.8618" x2="200.3806" y2="11.9126" layer="94"/>
<rectangle x1="177.5714" y1="11.9126" x2="180.213" y2="11.9634" layer="94"/>
<rectangle x1="181.9402" y1="11.9126" x2="184.4294" y2="11.9634" layer="94"/>
<rectangle x1="186.309" y1="11.9126" x2="188.5442" y2="11.9634" layer="94"/>
<rectangle x1="190.2206" y1="11.9126" x2="190.7794" y2="11.9634" layer="94"/>
<rectangle x1="192.9638" y1="11.9126" x2="193.3702" y2="11.9634" layer="94"/>
<rectangle x1="194.5894" y1="11.9126" x2="197.1294" y2="11.9634" layer="94"/>
<rectangle x1="198.1454" y1="11.9126" x2="200.3298" y2="11.9634" layer="94"/>
<rectangle x1="177.5714" y1="11.9634" x2="180.213" y2="12.0142" layer="94"/>
<rectangle x1="181.9402" y1="11.9634" x2="184.4294" y2="12.0142" layer="94"/>
<rectangle x1="186.309" y1="11.9634" x2="188.5442" y2="12.0142" layer="94"/>
<rectangle x1="190.2206" y1="11.9634" x2="190.7794" y2="12.0142" layer="94"/>
<rectangle x1="192.9638" y1="11.9634" x2="193.3702" y2="12.0142" layer="94"/>
<rectangle x1="194.5894" y1="11.9634" x2="197.1294" y2="12.0142" layer="94"/>
<rectangle x1="198.1454" y1="11.9634" x2="200.279" y2="12.0142" layer="94"/>
<rectangle x1="177.5714" y1="12.0142" x2="180.1114" y2="12.065" layer="94"/>
<rectangle x1="181.9402" y1="12.0142" x2="184.277" y2="12.065" layer="94"/>
<rectangle x1="186.4106" y1="12.0142" x2="188.3918" y2="12.065" layer="94"/>
<rectangle x1="190.2206" y1="12.0142" x2="190.7286" y2="12.065" layer="94"/>
<rectangle x1="192.9638" y1="12.0142" x2="193.3702" y2="12.065" layer="94"/>
<rectangle x1="194.5894" y1="12.0142" x2="197.1294" y2="12.065" layer="94"/>
<rectangle x1="198.247" y1="12.0142" x2="200.1774" y2="12.065" layer="94"/>
<rectangle x1="177.5714" y1="12.065" x2="179.959" y2="12.1158" layer="94"/>
<rectangle x1="181.9402" y1="12.065" x2="184.1754" y2="12.1158" layer="94"/>
<rectangle x1="186.5122" y1="12.065" x2="188.2902" y2="12.1158" layer="94"/>
<rectangle x1="190.2206" y1="12.065" x2="190.7286" y2="12.1158" layer="94"/>
<rectangle x1="192.9638" y1="12.065" x2="193.3702" y2="12.1158" layer="94"/>
<rectangle x1="194.5894" y1="12.065" x2="197.1294" y2="12.1158" layer="94"/>
<rectangle x1="198.3486" y1="12.065" x2="200.025" y2="12.1158" layer="94"/>
<rectangle x1="177.5714" y1="12.1158" x2="179.7558" y2="12.1666" layer="94"/>
<rectangle x1="181.9402" y1="12.1158" x2="183.9722" y2="12.1666" layer="94"/>
<rectangle x1="186.7154" y1="12.1158" x2="188.087" y2="12.1666" layer="94"/>
<rectangle x1="190.2206" y1="12.1158" x2="190.627" y2="12.1666" layer="94"/>
<rectangle x1="192.9638" y1="12.1158" x2="193.3702" y2="12.1666" layer="94"/>
<rectangle x1="194.5894" y1="12.1158" x2="197.1294" y2="12.1666" layer="94"/>
<rectangle x1="198.501" y1="12.1158" x2="199.8726" y2="12.1666" layer="94"/>
<rectangle x1="177.6222" y1="12.1666" x2="179.705" y2="12.2174" layer="94"/>
<rectangle x1="181.9402" y1="12.1666" x2="183.9214" y2="12.2174" layer="94"/>
<rectangle x1="186.7662" y1="12.1666" x2="188.087" y2="12.2174" layer="94"/>
<rectangle x1="190.2206" y1="12.1666" x2="190.627" y2="12.2174" layer="94"/>
<rectangle x1="192.9638" y1="12.1666" x2="193.3702" y2="12.2174" layer="94"/>
<rectangle x1="194.5894" y1="12.1666" x2="197.1294" y2="12.2174" layer="94"/>
<rectangle x1="198.5518" y1="12.1666" x2="199.8218" y2="12.2174" layer="94"/>
<rectangle x1="187.071" y1="12.2174" x2="187.7822" y2="12.2682" layer="94"/>
<rectangle x1="198.8566" y1="12.2174" x2="199.5678" y2="12.2682" layer="94"/>
<rectangle x1="171.0182" y1="13.7414" x2="171.9834" y2="13.7922" layer="94"/>
<rectangle x1="177.2666" y1="13.7414" x2="178.181" y2="13.7922" layer="94"/>
<rectangle x1="197.1802" y1="13.7414" x2="198.1454" y2="13.7922" layer="94"/>
<rectangle x1="203.2254" y1="13.7414" x2="204.2414" y2="13.7922" layer="94"/>
<rectangle x1="170.8658" y1="13.7922" x2="172.085" y2="13.843" layer="94"/>
<rectangle x1="177.165" y1="13.7922" x2="178.2826" y2="13.843" layer="94"/>
<rectangle x1="197.0278" y1="13.7922" x2="198.1454" y2="13.843" layer="94"/>
<rectangle x1="203.0222" y1="13.7922" x2="204.3938" y2="13.843" layer="94"/>
<rectangle x1="170.561" y1="13.843" x2="172.3898" y2="13.8938" layer="94"/>
<rectangle x1="176.8602" y1="13.843" x2="178.5874" y2="13.8938" layer="94"/>
<rectangle x1="196.723" y1="13.843" x2="198.5518" y2="13.8938" layer="94"/>
<rectangle x1="202.6666" y1="13.843" x2="204.6986" y2="13.8938" layer="94"/>
<rectangle x1="170.307" y1="13.8938" x2="172.6438" y2="13.9446" layer="94"/>
<rectangle x1="176.6062" y1="13.8938" x2="178.8922" y2="13.9446" layer="94"/>
<rectangle x1="181.9402" y1="13.8938" x2="183.769" y2="13.9446" layer="94"/>
<rectangle x1="185.5978" y1="13.8938" x2="187.5282" y2="13.9446" layer="94"/>
<rectangle x1="190.119" y1="13.8938" x2="191.9478" y2="13.9446" layer="94"/>
<rectangle x1="196.469" y1="13.8938" x2="198.8058" y2="13.9446" layer="94"/>
<rectangle x1="202.3618" y1="13.8938" x2="205.0034" y2="13.9446" layer="94"/>
<rectangle x1="170.1546" y1="13.9446" x2="172.847" y2="13.9954" layer="94"/>
<rectangle x1="176.403" y1="13.9446" x2="179.0954" y2="13.9954" layer="94"/>
<rectangle x1="181.9402" y1="13.9446" x2="183.769" y2="13.9954" layer="94"/>
<rectangle x1="185.547" y1="13.9446" x2="187.5282" y2="13.9954" layer="94"/>
<rectangle x1="190.0174" y1="13.9446" x2="191.9478" y2="13.9954" layer="94"/>
<rectangle x1="196.2658" y1="13.9446" x2="199.009" y2="13.9954" layer="94"/>
<rectangle x1="202.1078" y1="13.9446" x2="205.1558" y2="13.9954" layer="94"/>
<rectangle x1="170.053" y1="13.9954" x2="172.8978" y2="14.0462" layer="94"/>
<rectangle x1="176.3522" y1="13.9954" x2="179.0954" y2="14.0462" layer="94"/>
<rectangle x1="181.9402" y1="13.9954" x2="183.769" y2="14.0462" layer="94"/>
<rectangle x1="185.4962" y1="13.9954" x2="187.5282" y2="14.0462" layer="94"/>
<rectangle x1="190.0174" y1="13.9954" x2="191.9478" y2="14.0462" layer="94"/>
<rectangle x1="196.2658" y1="13.9954" x2="199.0598" y2="14.0462" layer="94"/>
<rectangle x1="202.057" y1="13.9954" x2="205.2066" y2="14.0462" layer="94"/>
<rectangle x1="169.9514" y1="14.0462" x2="173.0502" y2="14.097" layer="94"/>
<rectangle x1="176.1998" y1="14.0462" x2="179.2986" y2="14.097" layer="94"/>
<rectangle x1="181.9402" y1="14.0462" x2="183.769" y2="14.097" layer="94"/>
<rectangle x1="185.4962" y1="14.0462" x2="187.5282" y2="14.097" layer="94"/>
<rectangle x1="190.0174" y1="14.0462" x2="191.9986" y2="14.097" layer="94"/>
<rectangle x1="196.1134" y1="14.0462" x2="199.1614" y2="14.097" layer="94"/>
<rectangle x1="201.8538" y1="14.0462" x2="205.3082" y2="14.097" layer="94"/>
<rectangle x1="169.799" y1="14.097" x2="173.2026" y2="14.1478" layer="94"/>
<rectangle x1="176.0474" y1="14.097" x2="179.4002" y2="14.1478" layer="94"/>
<rectangle x1="181.9402" y1="14.097" x2="183.769" y2="14.1478" layer="94"/>
<rectangle x1="185.4454" y1="14.097" x2="187.4774" y2="14.1478" layer="94"/>
<rectangle x1="189.9666" y1="14.097" x2="191.9986" y2="14.1478" layer="94"/>
<rectangle x1="196.0118" y1="14.097" x2="199.3138" y2="14.1478" layer="94"/>
<rectangle x1="201.7522" y1="14.097" x2="205.4606" y2="14.1478" layer="94"/>
<rectangle x1="169.6974" y1="14.1478" x2="173.3042" y2="14.1986" layer="94"/>
<rectangle x1="175.895" y1="14.1478" x2="179.5526" y2="14.1986" layer="94"/>
<rectangle x1="181.9402" y1="14.1478" x2="183.769" y2="14.1986" layer="94"/>
<rectangle x1="185.3946" y1="14.1478" x2="187.4774" y2="14.1986" layer="94"/>
<rectangle x1="189.9666" y1="14.1478" x2="191.9986" y2="14.1986" layer="94"/>
<rectangle x1="195.9102" y1="14.1478" x2="199.4154" y2="14.1986" layer="94"/>
<rectangle x1="201.549" y1="14.1478" x2="205.5622" y2="14.1986" layer="94"/>
<rectangle x1="169.6466" y1="14.1986" x2="173.355" y2="14.2494" layer="94"/>
<rectangle x1="175.895" y1="14.1986" x2="179.5526" y2="14.2494" layer="94"/>
<rectangle x1="181.9402" y1="14.1986" x2="183.769" y2="14.2494" layer="94"/>
<rectangle x1="185.3946" y1="14.1986" x2="187.3758" y2="14.2494" layer="94"/>
<rectangle x1="189.9666" y1="14.1986" x2="192.0494" y2="14.2494" layer="94"/>
<rectangle x1="195.8594" y1="14.1986" x2="199.4154" y2="14.2494" layer="94"/>
<rectangle x1="201.4982" y1="14.1986" x2="205.613" y2="14.2494" layer="94"/>
<rectangle x1="169.545" y1="14.2494" x2="173.4058" y2="14.3002" layer="94"/>
<rectangle x1="175.7934" y1="14.2494" x2="179.705" y2="14.3002" layer="94"/>
<rectangle x1="181.9402" y1="14.2494" x2="183.769" y2="14.3002" layer="94"/>
<rectangle x1="185.3438" y1="14.2494" x2="187.3758" y2="14.3002" layer="94"/>
<rectangle x1="189.9158" y1="14.2494" x2="192.0494" y2="14.3002" layer="94"/>
<rectangle x1="195.8086" y1="14.2494" x2="199.517" y2="14.3002" layer="94"/>
<rectangle x1="201.3966" y1="14.2494" x2="205.6638" y2="14.3002" layer="94"/>
<rectangle x1="169.4942" y1="14.3002" x2="173.5582" y2="14.351" layer="94"/>
<rectangle x1="175.6918" y1="14.3002" x2="179.7558" y2="14.351" layer="94"/>
<rectangle x1="181.9402" y1="14.3002" x2="183.769" y2="14.351" layer="94"/>
<rectangle x1="185.293" y1="14.3002" x2="187.325" y2="14.351" layer="94"/>
<rectangle x1="189.9158" y1="14.3002" x2="192.0494" y2="14.351" layer="94"/>
<rectangle x1="195.707" y1="14.3002" x2="199.6186" y2="14.351" layer="94"/>
<rectangle x1="201.295" y1="14.3002" x2="205.7654" y2="14.351" layer="94"/>
<rectangle x1="169.3418" y1="14.351" x2="173.609" y2="14.4018" layer="94"/>
<rectangle x1="175.5902" y1="14.351" x2="179.8574" y2="14.4018" layer="94"/>
<rectangle x1="181.9402" y1="14.351" x2="183.769" y2="14.4018" layer="94"/>
<rectangle x1="185.2422" y1="14.351" x2="187.325" y2="14.4018" layer="94"/>
<rectangle x1="189.9158" y1="14.351" x2="192.1002" y2="14.4018" layer="94"/>
<rectangle x1="195.6054" y1="14.351" x2="199.7202" y2="14.4018" layer="94"/>
<rectangle x1="201.1934" y1="14.351" x2="205.867" y2="14.4018" layer="94"/>
<rectangle x1="169.3418" y1="14.4018" x2="173.609" y2="14.4526" layer="94"/>
<rectangle x1="175.5902" y1="14.4018" x2="179.9082" y2="14.4526" layer="94"/>
<rectangle x1="181.9402" y1="14.4018" x2="183.769" y2="14.4526" layer="94"/>
<rectangle x1="185.2422" y1="14.4018" x2="187.2742" y2="14.4526" layer="94"/>
<rectangle x1="189.865" y1="14.4018" x2="192.151" y2="14.4526" layer="94"/>
<rectangle x1="195.6054" y1="14.4018" x2="199.7202" y2="14.4526" layer="94"/>
<rectangle x1="201.1934" y1="14.4018" x2="205.867" y2="14.4526" layer="94"/>
<rectangle x1="169.291" y1="14.4526" x2="173.7614" y2="14.5034" layer="94"/>
<rectangle x1="175.4886" y1="14.4526" x2="179.959" y2="14.5034" layer="94"/>
<rectangle x1="181.9402" y1="14.4526" x2="183.769" y2="14.5034" layer="94"/>
<rectangle x1="185.2422" y1="14.4526" x2="187.2742" y2="14.5034" layer="94"/>
<rectangle x1="189.8142" y1="14.4526" x2="192.151" y2="14.5034" layer="94"/>
<rectangle x1="195.5038" y1="14.4526" x2="199.771" y2="14.5034" layer="94"/>
<rectangle x1="201.1426" y1="14.4526" x2="205.9178" y2="14.5034" layer="94"/>
<rectangle x1="169.1894" y1="14.5034" x2="173.8122" y2="14.5542" layer="94"/>
<rectangle x1="175.4378" y1="14.5034" x2="180.0098" y2="14.5542" layer="94"/>
<rectangle x1="181.9402" y1="14.5034" x2="183.769" y2="14.5542" layer="94"/>
<rectangle x1="185.1914" y1="14.5034" x2="187.1726" y2="14.5542" layer="94"/>
<rectangle x1="189.8142" y1="14.5034" x2="192.2018" y2="14.5542" layer="94"/>
<rectangle x1="195.453" y1="14.5034" x2="199.8218" y2="14.5542" layer="94"/>
<rectangle x1="201.1426" y1="14.5034" x2="206.0194" y2="14.5542" layer="94"/>
<rectangle x1="169.1386" y1="14.5542" x2="173.863" y2="14.605" layer="94"/>
<rectangle x1="175.387" y1="14.5542" x2="180.1114" y2="14.605" layer="94"/>
<rectangle x1="181.9402" y1="14.5542" x2="183.769" y2="14.605" layer="94"/>
<rectangle x1="185.0898" y1="14.5542" x2="187.1726" y2="14.605" layer="94"/>
<rectangle x1="189.7634" y1="14.5542" x2="192.2018" y2="14.605" layer="94"/>
<rectangle x1="195.4022" y1="14.5542" x2="199.9234" y2="14.605" layer="94"/>
<rectangle x1="201.1426" y1="14.5542" x2="206.0702" y2="14.605" layer="94"/>
<rectangle x1="169.1386" y1="14.605" x2="173.863" y2="14.6558" layer="94"/>
<rectangle x1="175.3362" y1="14.605" x2="180.1114" y2="14.6558" layer="94"/>
<rectangle x1="181.9402" y1="14.605" x2="183.769" y2="14.6558" layer="94"/>
<rectangle x1="185.0898" y1="14.605" x2="187.1218" y2="14.6558" layer="94"/>
<rectangle x1="189.7634" y1="14.605" x2="192.2018" y2="14.6558" layer="94"/>
<rectangle x1="195.4022" y1="14.605" x2="199.9234" y2="14.6558" layer="94"/>
<rectangle x1="201.1934" y1="14.605" x2="206.0702" y2="14.6558" layer="94"/>
<rectangle x1="169.037" y1="14.6558" x2="173.9646" y2="14.7066" layer="94"/>
<rectangle x1="175.2346" y1="14.6558" x2="180.213" y2="14.7066" layer="94"/>
<rectangle x1="181.9402" y1="14.6558" x2="183.769" y2="14.7066" layer="94"/>
<rectangle x1="185.0898" y1="14.6558" x2="187.1218" y2="14.7066" layer="94"/>
<rectangle x1="189.7634" y1="14.6558" x2="192.2018" y2="14.7066" layer="94"/>
<rectangle x1="195.3514" y1="14.6558" x2="199.9742" y2="14.7066" layer="94"/>
<rectangle x1="201.1934" y1="14.6558" x2="206.121" y2="14.7066" layer="94"/>
<rectangle x1="168.9354" y1="14.7066" x2="174.0154" y2="14.7574" layer="94"/>
<rectangle x1="175.1838" y1="14.7066" x2="180.3146" y2="14.7574" layer="94"/>
<rectangle x1="181.9402" y1="14.7066" x2="183.769" y2="14.7574" layer="94"/>
<rectangle x1="185.039" y1="14.7066" x2="187.071" y2="14.7574" layer="94"/>
<rectangle x1="189.7126" y1="14.7066" x2="192.2526" y2="14.7574" layer="94"/>
<rectangle x1="195.3006" y1="14.7066" x2="200.025" y2="14.7574" layer="94"/>
<rectangle x1="201.1934" y1="14.7066" x2="206.1718" y2="14.7574" layer="94"/>
<rectangle x1="168.8846" y1="14.7574" x2="174.0662" y2="14.8082" layer="94"/>
<rectangle x1="175.133" y1="14.7574" x2="180.3654" y2="14.8082" layer="94"/>
<rectangle x1="181.9402" y1="14.7574" x2="183.769" y2="14.8082" layer="94"/>
<rectangle x1="184.9882" y1="14.7574" x2="187.071" y2="14.8082" layer="94"/>
<rectangle x1="189.7126" y1="14.7574" x2="192.2526" y2="14.8082" layer="94"/>
<rectangle x1="195.2498" y1="14.7574" x2="200.025" y2="14.8082" layer="94"/>
<rectangle x1="201.2442" y1="14.7574" x2="206.2226" y2="14.8082" layer="94"/>
<rectangle x1="168.8846" y1="14.8082" x2="174.0662" y2="14.859" layer="94"/>
<rectangle x1="175.0822" y1="14.8082" x2="180.3654" y2="14.859" layer="94"/>
<rectangle x1="181.9402" y1="14.8082" x2="183.769" y2="14.859" layer="94"/>
<rectangle x1="184.9882" y1="14.8082" x2="186.9694" y2="14.859" layer="94"/>
<rectangle x1="189.7126" y1="14.8082" x2="192.3034" y2="14.859" layer="94"/>
<rectangle x1="195.2498" y1="14.8082" x2="200.0758" y2="14.859" layer="94"/>
<rectangle x1="201.2442" y1="14.8082" x2="206.2226" y2="14.859" layer="94"/>
<rectangle x1="168.8846" y1="14.859" x2="174.117" y2="14.9098" layer="94"/>
<rectangle x1="175.0822" y1="14.859" x2="180.3654" y2="14.9098" layer="94"/>
<rectangle x1="181.9402" y1="14.859" x2="183.769" y2="14.9098" layer="94"/>
<rectangle x1="184.9374" y1="14.859" x2="186.9694" y2="14.9098" layer="94"/>
<rectangle x1="189.6618" y1="14.859" x2="192.3542" y2="14.9098" layer="94"/>
<rectangle x1="195.199" y1="14.859" x2="200.1266" y2="14.9098" layer="94"/>
<rectangle x1="201.2442" y1="14.859" x2="206.2734" y2="14.9098" layer="94"/>
<rectangle x1="168.783" y1="14.9098" x2="174.1678" y2="14.9606" layer="94"/>
<rectangle x1="175.0314" y1="14.9098" x2="180.4162" y2="14.9606" layer="94"/>
<rectangle x1="181.9402" y1="14.9098" x2="183.769" y2="14.9606" layer="94"/>
<rectangle x1="184.8866" y1="14.9098" x2="186.9186" y2="14.9606" layer="94"/>
<rectangle x1="189.611" y1="14.9098" x2="192.3542" y2="14.9606" layer="94"/>
<rectangle x1="195.199" y1="14.9098" x2="200.1774" y2="14.9606" layer="94"/>
<rectangle x1="201.3458" y1="14.9098" x2="206.2734" y2="14.9606" layer="94"/>
<rectangle x1="168.7322" y1="14.9606" x2="174.1678" y2="15.0114" layer="94"/>
<rectangle x1="174.9806" y1="14.9606" x2="180.5178" y2="15.0114" layer="94"/>
<rectangle x1="181.9402" y1="14.9606" x2="183.769" y2="15.0114" layer="94"/>
<rectangle x1="184.8358" y1="14.9606" x2="186.8678" y2="15.0114" layer="94"/>
<rectangle x1="189.611" y1="14.9606" x2="192.405" y2="15.0114" layer="94"/>
<rectangle x1="195.0974" y1="14.9606" x2="200.1774" y2="15.0114" layer="94"/>
<rectangle x1="201.3458" y1="14.9606" x2="206.3242" y2="15.0114" layer="94"/>
<rectangle x1="168.7322" y1="15.0114" x2="174.0662" y2="15.0622" layer="94"/>
<rectangle x1="174.9298" y1="15.0114" x2="180.5178" y2="15.0622" layer="94"/>
<rectangle x1="181.9402" y1="15.0114" x2="183.769" y2="15.0622" layer="94"/>
<rectangle x1="184.8358" y1="15.0114" x2="186.8678" y2="15.0622" layer="94"/>
<rectangle x1="189.611" y1="15.0114" x2="192.405" y2="15.0622" layer="94"/>
<rectangle x1="195.0974" y1="15.0114" x2="200.1774" y2="15.0622" layer="94"/>
<rectangle x1="201.3458" y1="15.0114" x2="206.3242" y2="15.0622" layer="94"/>
<rectangle x1="168.6814" y1="15.0622" x2="174.0662" y2="15.113" layer="94"/>
<rectangle x1="174.879" y1="15.0622" x2="180.5686" y2="15.113" layer="94"/>
<rectangle x1="181.9402" y1="15.0622" x2="183.769" y2="15.113" layer="94"/>
<rectangle x1="184.785" y1="15.0622" x2="186.8678" y2="15.113" layer="94"/>
<rectangle x1="189.5602" y1="15.0622" x2="192.405" y2="15.113" layer="94"/>
<rectangle x1="195.0974" y1="15.0622" x2="200.2282" y2="15.113" layer="94"/>
<rectangle x1="201.3966" y1="15.0622" x2="206.3242" y2="15.113" layer="94"/>
<rectangle x1="168.6814" y1="15.113" x2="174.0154" y2="15.1638" layer="94"/>
<rectangle x1="174.8282" y1="15.113" x2="180.6194" y2="15.1638" layer="94"/>
<rectangle x1="181.9402" y1="15.113" x2="183.769" y2="15.1638" layer="94"/>
<rectangle x1="184.785" y1="15.113" x2="186.7662" y2="15.1638" layer="94"/>
<rectangle x1="189.5602" y1="15.113" x2="192.405" y2="15.1638" layer="94"/>
<rectangle x1="195.0466" y1="15.113" x2="200.2282" y2="15.1638" layer="94"/>
<rectangle x1="201.3966" y1="15.113" x2="206.375" y2="15.1638" layer="94"/>
<rectangle x1="168.5798" y1="15.1638" x2="173.9646" y2="15.2146" layer="94"/>
<rectangle x1="174.8282" y1="15.1638" x2="180.6194" y2="15.2146" layer="94"/>
<rectangle x1="181.9402" y1="15.1638" x2="183.769" y2="15.2146" layer="94"/>
<rectangle x1="184.6834" y1="15.1638" x2="186.7662" y2="15.2146" layer="94"/>
<rectangle x1="189.5094" y1="15.1638" x2="192.4558" y2="15.2146" layer="94"/>
<rectangle x1="195.0466" y1="15.1638" x2="200.3298" y2="15.2146" layer="94"/>
<rectangle x1="201.3966" y1="15.1638" x2="206.4258" y2="15.2146" layer="94"/>
<rectangle x1="168.5798" y1="15.2146" x2="173.863" y2="15.2654" layer="94"/>
<rectangle x1="174.8282" y1="15.2146" x2="180.6702" y2="15.2654" layer="94"/>
<rectangle x1="181.9402" y1="15.2146" x2="183.769" y2="15.2654" layer="94"/>
<rectangle x1="184.6834" y1="15.2146" x2="186.7154" y2="15.2654" layer="94"/>
<rectangle x1="189.5094" y1="15.2146" x2="192.4558" y2="15.2654" layer="94"/>
<rectangle x1="195.0466" y1="15.2146" x2="200.3298" y2="15.2654" layer="94"/>
<rectangle x1="201.4474" y1="15.2146" x2="203.5302" y2="15.2654" layer="94"/>
<rectangle x1="203.9874" y1="15.2146" x2="206.4258" y2="15.2654" layer="94"/>
<rectangle x1="168.529" y1="15.2654" x2="173.863" y2="15.3162" layer="94"/>
<rectangle x1="174.7774" y1="15.2654" x2="180.721" y2="15.3162" layer="94"/>
<rectangle x1="181.9402" y1="15.2654" x2="183.769" y2="15.3162" layer="94"/>
<rectangle x1="184.6326" y1="15.2654" x2="186.7154" y2="15.3162" layer="94"/>
<rectangle x1="189.5094" y1="15.2654" x2="192.5066" y2="15.3162" layer="94"/>
<rectangle x1="194.9958" y1="15.2654" x2="200.3298" y2="15.3162" layer="94"/>
<rectangle x1="201.4474" y1="15.2654" x2="203.2254" y2="15.3162" layer="94"/>
<rectangle x1="204.2414" y1="15.2654" x2="206.4258" y2="15.3162" layer="94"/>
<rectangle x1="168.529" y1="15.3162" x2="171.323" y2="15.367" layer="94"/>
<rectangle x1="171.831" y1="15.3162" x2="173.8122" y2="15.367" layer="94"/>
<rectangle x1="174.7774" y1="15.3162" x2="177.4698" y2="15.367" layer="94"/>
<rectangle x1="178.0286" y1="15.3162" x2="180.721" y2="15.367" layer="94"/>
<rectangle x1="181.9402" y1="15.3162" x2="183.769" y2="15.367" layer="94"/>
<rectangle x1="184.6326" y1="15.3162" x2="186.6646" y2="15.367" layer="94"/>
<rectangle x1="189.4586" y1="15.3162" x2="192.5574" y2="15.367" layer="94"/>
<rectangle x1="194.9958" y1="15.3162" x2="197.4342" y2="15.367" layer="94"/>
<rectangle x1="197.9422" y1="15.3162" x2="200.3298" y2="15.367" layer="94"/>
<rectangle x1="201.4474" y1="15.3162" x2="202.9206" y2="15.367" layer="94"/>
<rectangle x1="204.3938" y1="15.3162" x2="206.4258" y2="15.367" layer="94"/>
<rectangle x1="168.4782" y1="15.367" x2="171.1198" y2="15.4178" layer="94"/>
<rectangle x1="172.085" y1="15.367" x2="173.7614" y2="15.4178" layer="94"/>
<rectangle x1="174.6758" y1="15.367" x2="177.2158" y2="15.4178" layer="94"/>
<rectangle x1="178.181" y1="15.367" x2="180.7718" y2="15.4178" layer="94"/>
<rectangle x1="181.9402" y1="15.367" x2="183.769" y2="15.4178" layer="94"/>
<rectangle x1="184.5818" y1="15.367" x2="186.6138" y2="15.4178" layer="94"/>
<rectangle x1="189.4078" y1="15.367" x2="192.5574" y2="15.4178" layer="94"/>
<rectangle x1="194.945" y1="15.367" x2="197.231" y2="15.4178" layer="94"/>
<rectangle x1="198.0946" y1="15.367" x2="200.3806" y2="15.4178" layer="94"/>
<rectangle x1="201.549" y1="15.367" x2="202.7682" y2="15.4178" layer="94"/>
<rectangle x1="204.4954" y1="15.367" x2="206.4766" y2="15.4178" layer="94"/>
<rectangle x1="168.4782" y1="15.4178" x2="170.9674" y2="15.4686" layer="94"/>
<rectangle x1="172.2374" y1="15.4178" x2="173.6598" y2="15.4686" layer="94"/>
<rectangle x1="174.6758" y1="15.4178" x2="177.1142" y2="15.4686" layer="94"/>
<rectangle x1="178.3334" y1="15.4178" x2="180.7718" y2="15.4686" layer="94"/>
<rectangle x1="181.9402" y1="15.4178" x2="183.769" y2="15.4686" layer="94"/>
<rectangle x1="184.5818" y1="15.4178" x2="186.563" y2="15.4686" layer="94"/>
<rectangle x1="189.4078" y1="15.4178" x2="192.5574" y2="15.4686" layer="94"/>
<rectangle x1="194.8942" y1="15.4178" x2="197.1294" y2="15.4686" layer="94"/>
<rectangle x1="198.1962" y1="15.4178" x2="200.3806" y2="15.4686" layer="94"/>
<rectangle x1="201.549" y1="15.4178" x2="202.565" y2="15.4686" layer="94"/>
<rectangle x1="204.5462" y1="15.4178" x2="206.4766" y2="15.4686" layer="94"/>
<rectangle x1="168.4782" y1="15.4686" x2="170.8658" y2="15.5194" layer="94"/>
<rectangle x1="172.2882" y1="15.4686" x2="173.6598" y2="15.5194" layer="94"/>
<rectangle x1="174.6758" y1="15.4686" x2="177.0634" y2="15.5194" layer="94"/>
<rectangle x1="178.435" y1="15.4686" x2="180.8226" y2="15.5194" layer="94"/>
<rectangle x1="181.9402" y1="15.4686" x2="183.769" y2="15.5194" layer="94"/>
<rectangle x1="184.3786" y1="15.4686" x2="186.563" y2="15.5194" layer="94"/>
<rectangle x1="189.4078" y1="15.4686" x2="192.6082" y2="15.5194" layer="94"/>
<rectangle x1="194.8942" y1="15.4686" x2="197.0786" y2="15.5194" layer="94"/>
<rectangle x1="198.247" y1="15.4686" x2="200.3806" y2="15.5194" layer="94"/>
<rectangle x1="201.549" y1="15.4686" x2="202.4634" y2="15.5194" layer="94"/>
<rectangle x1="204.597" y1="15.4686" x2="206.4766" y2="15.5194" layer="94"/>
<rectangle x1="168.3766" y1="15.5194" x2="170.7642" y2="15.5702" layer="94"/>
<rectangle x1="172.3898" y1="15.5194" x2="173.609" y2="15.5702" layer="94"/>
<rectangle x1="174.6758" y1="15.5194" x2="176.911" y2="15.5702" layer="94"/>
<rectangle x1="178.5366" y1="15.5194" x2="180.8226" y2="15.5702" layer="94"/>
<rectangle x1="181.9402" y1="15.5194" x2="186.5122" y2="15.5702" layer="94"/>
<rectangle x1="189.357" y1="15.5194" x2="192.6082" y2="15.5702" layer="94"/>
<rectangle x1="194.8942" y1="15.5194" x2="196.977" y2="15.5702" layer="94"/>
<rectangle x1="198.3486" y1="15.5194" x2="200.3806" y2="15.5702" layer="94"/>
<rectangle x1="201.5998" y1="15.5194" x2="202.3618" y2="15.5702" layer="94"/>
<rectangle x1="204.6478" y1="15.5194" x2="206.4766" y2="15.5702" layer="94"/>
<rectangle x1="168.3766" y1="15.5702" x2="170.6626" y2="15.621" layer="94"/>
<rectangle x1="172.4914" y1="15.5702" x2="173.5582" y2="15.621" layer="94"/>
<rectangle x1="174.6758" y1="15.5702" x2="176.8602" y2="15.621" layer="94"/>
<rectangle x1="178.5874" y1="15.5702" x2="180.8226" y2="15.621" layer="94"/>
<rectangle x1="181.9402" y1="15.5702" x2="186.5122" y2="15.621" layer="94"/>
<rectangle x1="189.357" y1="15.5702" x2="192.6082" y2="15.621" layer="94"/>
<rectangle x1="194.8942" y1="15.5702" x2="196.9262" y2="15.621" layer="94"/>
<rectangle x1="198.3994" y1="15.5702" x2="200.4314" y2="15.621" layer="94"/>
<rectangle x1="201.5998" y1="15.5702" x2="202.2094" y2="15.621" layer="94"/>
<rectangle x1="204.6478" y1="15.5702" x2="206.4766" y2="15.621" layer="94"/>
<rectangle x1="168.3766" y1="15.621" x2="170.6118" y2="15.6718" layer="94"/>
<rectangle x1="172.5422" y1="15.621" x2="173.4566" y2="15.6718" layer="94"/>
<rectangle x1="174.7774" y1="15.621" x2="176.8094" y2="15.6718" layer="94"/>
<rectangle x1="178.6382" y1="15.621" x2="180.8734" y2="15.6718" layer="94"/>
<rectangle x1="181.9402" y1="15.621" x2="186.4614" y2="15.6718" layer="94"/>
<rectangle x1="189.357" y1="15.621" x2="192.659" y2="15.6718" layer="94"/>
<rectangle x1="194.8942" y1="15.621" x2="196.9262" y2="15.6718" layer="94"/>
<rectangle x1="198.3994" y1="15.621" x2="200.4314" y2="15.6718" layer="94"/>
<rectangle x1="201.6506" y1="15.621" x2="202.1078" y2="15.6718" layer="94"/>
<rectangle x1="204.6478" y1="15.621" x2="206.4766" y2="15.6718" layer="94"/>
<rectangle x1="168.3258" y1="15.6718" x2="170.561" y2="15.7226" layer="94"/>
<rectangle x1="172.593" y1="15.6718" x2="173.4058" y2="15.7226" layer="94"/>
<rectangle x1="174.7774" y1="15.6718" x2="176.7586" y2="15.7226" layer="94"/>
<rectangle x1="178.689" y1="15.6718" x2="180.9242" y2="15.7226" layer="94"/>
<rectangle x1="181.9402" y1="15.6718" x2="186.4614" y2="15.7226" layer="94"/>
<rectangle x1="189.3062" y1="15.6718" x2="192.659" y2="15.7226" layer="94"/>
<rectangle x1="194.8434" y1="15.6718" x2="196.8754" y2="15.7226" layer="94"/>
<rectangle x1="198.4502" y1="15.6718" x2="200.4314" y2="15.7226" layer="94"/>
<rectangle x1="201.6506" y1="15.6718" x2="202.057" y2="15.7226" layer="94"/>
<rectangle x1="204.6478" y1="15.6718" x2="206.4766" y2="15.7226" layer="94"/>
<rectangle x1="168.3258" y1="15.7226" x2="170.5102" y2="15.7734" layer="94"/>
<rectangle x1="172.6438" y1="15.7226" x2="173.355" y2="15.7734" layer="94"/>
<rectangle x1="174.8282" y1="15.7226" x2="176.657" y2="15.7734" layer="94"/>
<rectangle x1="178.7906" y1="15.7226" x2="180.9242" y2="15.7734" layer="94"/>
<rectangle x1="181.9402" y1="15.7226" x2="186.4106" y2="15.7734" layer="94"/>
<rectangle x1="189.3062" y1="15.7226" x2="192.659" y2="15.7734" layer="94"/>
<rectangle x1="194.8434" y1="15.7226" x2="196.8246" y2="15.7734" layer="94"/>
<rectangle x1="198.501" y1="15.7226" x2="200.4314" y2="15.7734" layer="94"/>
<rectangle x1="201.6506" y1="15.7226" x2="201.9554" y2="15.7734" layer="94"/>
<rectangle x1="204.597" y1="15.7226" x2="206.4766" y2="15.7734" layer="94"/>
<rectangle x1="168.3258" y1="15.7734" x2="170.4594" y2="15.8242" layer="94"/>
<rectangle x1="172.7454" y1="15.7734" x2="173.2534" y2="15.8242" layer="94"/>
<rectangle x1="174.9298" y1="15.7734" x2="176.657" y2="15.8242" layer="94"/>
<rectangle x1="178.8414" y1="15.7734" x2="180.975" y2="15.8242" layer="94"/>
<rectangle x1="181.9402" y1="15.7734" x2="186.3598" y2="15.8242" layer="94"/>
<rectangle x1="189.3062" y1="15.7734" x2="192.7606" y2="15.8242" layer="94"/>
<rectangle x1="194.8434" y1="15.7734" x2="196.8246" y2="15.8242" layer="94"/>
<rectangle x1="198.501" y1="15.7734" x2="200.4314" y2="15.8242" layer="94"/>
<rectangle x1="201.6506" y1="15.7734" x2="201.803" y2="15.8242" layer="94"/>
<rectangle x1="204.597" y1="15.7734" x2="206.4766" y2="15.8242" layer="94"/>
<rectangle x1="168.275" y1="15.8242" x2="170.4086" y2="15.875" layer="94"/>
<rectangle x1="172.7962" y1="15.8242" x2="173.2026" y2="15.875" layer="94"/>
<rectangle x1="174.9806" y1="15.8242" x2="176.6062" y2="15.875" layer="94"/>
<rectangle x1="178.8922" y1="15.8242" x2="180.975" y2="15.875" layer="94"/>
<rectangle x1="181.9402" y1="15.8242" x2="186.4106" y2="15.875" layer="94"/>
<rectangle x1="189.2554" y1="15.8242" x2="192.7606" y2="15.875" layer="94"/>
<rectangle x1="194.8434" y1="15.8242" x2="196.7738" y2="15.875" layer="94"/>
<rectangle x1="198.5518" y1="15.8242" x2="200.4314" y2="15.875" layer="94"/>
<rectangle x1="204.5462" y1="15.8242" x2="206.4766" y2="15.875" layer="94"/>
<rectangle x1="168.275" y1="15.875" x2="170.3578" y2="15.9258" layer="94"/>
<rectangle x1="172.7962" y1="15.875" x2="173.2026" y2="15.9258" layer="94"/>
<rectangle x1="175.0314" y1="15.875" x2="176.5554" y2="15.9258" layer="94"/>
<rectangle x1="178.8922" y1="15.875" x2="180.975" y2="15.9258" layer="94"/>
<rectangle x1="181.9402" y1="15.875" x2="186.4614" y2="15.9258" layer="94"/>
<rectangle x1="189.2046" y1="15.875" x2="192.7606" y2="15.9258" layer="94"/>
<rectangle x1="194.8434" y1="15.875" x2="196.723" y2="15.9258" layer="94"/>
<rectangle x1="198.5518" y1="15.875" x2="200.533" y2="15.9258" layer="94"/>
<rectangle x1="204.4446" y1="15.875" x2="206.4766" y2="15.9258" layer="94"/>
<rectangle x1="168.275" y1="15.9258" x2="170.307" y2="15.9766" layer="94"/>
<rectangle x1="172.847" y1="15.9258" x2="173.1518" y2="15.9766" layer="94"/>
<rectangle x1="175.0822" y1="15.9258" x2="176.5046" y2="15.9766" layer="94"/>
<rectangle x1="178.943" y1="15.9258" x2="180.975" y2="15.9766" layer="94"/>
<rectangle x1="181.9402" y1="15.9258" x2="186.563" y2="15.9766" layer="94"/>
<rectangle x1="189.2046" y1="15.9258" x2="192.8114" y2="15.9766" layer="94"/>
<rectangle x1="194.8434" y1="15.9258" x2="196.723" y2="15.9766" layer="94"/>
<rectangle x1="198.6026" y1="15.9258" x2="200.533" y2="15.9766" layer="94"/>
<rectangle x1="204.3938" y1="15.9258" x2="206.4766" y2="15.9766" layer="94"/>
<rectangle x1="168.275" y1="15.9766" x2="170.2562" y2="16.0274" layer="94"/>
<rectangle x1="175.2346" y1="15.9766" x2="176.5046" y2="16.0274" layer="94"/>
<rectangle x1="178.9938" y1="15.9766" x2="181.0258" y2="16.0274" layer="94"/>
<rectangle x1="181.9402" y1="15.9766" x2="186.6646" y2="16.0274" layer="94"/>
<rectangle x1="189.1538" y1="15.9766" x2="192.8114" y2="16.0274" layer="94"/>
<rectangle x1="194.7926" y1="15.9766" x2="196.723" y2="16.0274" layer="94"/>
<rectangle x1="198.6026" y1="15.9766" x2="200.533" y2="16.0274" layer="94"/>
<rectangle x1="204.2414" y1="15.9766" x2="206.4766" y2="16.0274" layer="94"/>
<rectangle x1="168.2242" y1="16.0274" x2="170.2562" y2="16.0782" layer="94"/>
<rectangle x1="175.2854" y1="16.0274" x2="176.4538" y2="16.0782" layer="94"/>
<rectangle x1="179.0446" y1="16.0274" x2="181.0258" y2="16.0782" layer="94"/>
<rectangle x1="181.9402" y1="16.0274" x2="186.7154" y2="16.0782" layer="94"/>
<rectangle x1="189.1538" y1="16.0274" x2="192.8114" y2="16.0782" layer="94"/>
<rectangle x1="194.7926" y1="16.0274" x2="196.6722" y2="16.0782" layer="94"/>
<rectangle x1="198.6534" y1="16.0274" x2="200.533" y2="16.0782" layer="94"/>
<rectangle x1="204.089" y1="16.0274" x2="206.4766" y2="16.0782" layer="94"/>
<rectangle x1="168.2242" y1="16.0782" x2="170.2054" y2="16.129" layer="94"/>
<rectangle x1="175.2854" y1="16.0782" x2="176.403" y2="16.129" layer="94"/>
<rectangle x1="179.0446" y1="16.0782" x2="181.0258" y2="16.129" layer="94"/>
<rectangle x1="181.9402" y1="16.0782" x2="186.7662" y2="16.129" layer="94"/>
<rectangle x1="189.1538" y1="16.0782" x2="192.8114" y2="16.129" layer="94"/>
<rectangle x1="194.7926" y1="16.0782" x2="196.6722" y2="16.129" layer="94"/>
<rectangle x1="198.6534" y1="16.0782" x2="200.533" y2="16.129" layer="94"/>
<rectangle x1="203.9874" y1="16.0782" x2="206.4766" y2="16.129" layer="94"/>
<rectangle x1="168.1734" y1="16.129" x2="170.1546" y2="16.1798" layer="94"/>
<rectangle x1="175.387" y1="16.129" x2="176.403" y2="16.1798" layer="94"/>
<rectangle x1="179.0954" y1="16.129" x2="181.0258" y2="16.1798" layer="94"/>
<rectangle x1="181.9402" y1="16.129" x2="186.817" y2="16.1798" layer="94"/>
<rectangle x1="189.103" y1="16.129" x2="192.8622" y2="16.1798" layer="94"/>
<rectangle x1="194.7926" y1="16.129" x2="196.6722" y2="16.1798" layer="94"/>
<rectangle x1="198.6534" y1="16.129" x2="200.533" y2="16.1798" layer="94"/>
<rectangle x1="203.7842" y1="16.129" x2="206.4766" y2="16.1798" layer="94"/>
<rectangle x1="168.1734" y1="16.1798" x2="170.1546" y2="16.2306" layer="94"/>
<rectangle x1="175.4886" y1="16.1798" x2="176.3522" y2="16.2306" layer="94"/>
<rectangle x1="179.0954" y1="16.1798" x2="181.0258" y2="16.2306" layer="94"/>
<rectangle x1="181.9402" y1="16.1798" x2="186.9186" y2="16.2306" layer="94"/>
<rectangle x1="189.103" y1="16.1798" x2="192.8622" y2="16.2306" layer="94"/>
<rectangle x1="194.7926" y1="16.1798" x2="196.6722" y2="16.2306" layer="94"/>
<rectangle x1="198.7042" y1="16.1798" x2="200.533" y2="16.2306" layer="94"/>
<rectangle x1="203.4794" y1="16.1798" x2="206.4258" y2="16.2306" layer="94"/>
<rectangle x1="168.1734" y1="16.2306" x2="170.1546" y2="16.2814" layer="94"/>
<rectangle x1="175.5902" y1="16.2306" x2="176.3522" y2="16.2814" layer="94"/>
<rectangle x1="179.1462" y1="16.2306" x2="181.0258" y2="16.2814" layer="94"/>
<rectangle x1="181.9402" y1="16.2306" x2="186.9186" y2="16.2814" layer="94"/>
<rectangle x1="189.103" y1="16.2306" x2="192.913" y2="16.2814" layer="94"/>
<rectangle x1="194.7926" y1="16.2306" x2="196.6722" y2="16.2814" layer="94"/>
<rectangle x1="198.7042" y1="16.2306" x2="200.533" y2="16.2814" layer="94"/>
<rectangle x1="203.2254" y1="16.2306" x2="206.4258" y2="16.2814" layer="94"/>
<rectangle x1="168.1734" y1="16.2814" x2="170.1038" y2="16.3322" layer="94"/>
<rectangle x1="175.5902" y1="16.2814" x2="176.3014" y2="16.3322" layer="94"/>
<rectangle x1="179.1462" y1="16.2814" x2="181.1274" y2="16.3322" layer="94"/>
<rectangle x1="181.9402" y1="16.2814" x2="186.9186" y2="16.3322" layer="94"/>
<rectangle x1="189.0522" y1="16.2814" x2="192.9638" y2="16.3322" layer="94"/>
<rectangle x1="194.7926" y1="16.2814" x2="196.6722" y2="16.3322" layer="94"/>
<rectangle x1="198.7042" y1="16.2814" x2="200.533" y2="16.3322" layer="94"/>
<rectangle x1="203.1746" y1="16.2814" x2="206.4258" y2="16.3322" layer="94"/>
<rectangle x1="168.1734" y1="16.3322" x2="170.1038" y2="16.383" layer="94"/>
<rectangle x1="175.6918" y1="16.3322" x2="176.3014" y2="16.383" layer="94"/>
<rectangle x1="179.1462" y1="16.3322" x2="181.1274" y2="16.383" layer="94"/>
<rectangle x1="181.9402" y1="16.3322" x2="186.9694" y2="16.383" layer="94"/>
<rectangle x1="189.0014" y1="16.3322" x2="191.0334" y2="16.383" layer="94"/>
<rectangle x1="191.0842" y1="16.3322" x2="192.9638" y2="16.383" layer="94"/>
<rectangle x1="194.7926" y1="16.3322" x2="196.6214" y2="16.383" layer="94"/>
<rectangle x1="198.7042" y1="16.3322" x2="200.533" y2="16.383" layer="94"/>
<rectangle x1="202.8698" y1="16.3322" x2="206.4258" y2="16.383" layer="94"/>
<rectangle x1="168.1226" y1="16.383" x2="170.1038" y2="16.4338" layer="94"/>
<rectangle x1="175.7934" y1="16.383" x2="176.2506" y2="16.4338" layer="94"/>
<rectangle x1="179.197" y1="16.383" x2="181.1274" y2="16.4338" layer="94"/>
<rectangle x1="181.9402" y1="16.383" x2="187.071" y2="16.4338" layer="94"/>
<rectangle x1="189.0014" y1="16.383" x2="190.9826" y2="16.4338" layer="94"/>
<rectangle x1="191.135" y1="16.383" x2="193.0146" y2="16.4338" layer="94"/>
<rectangle x1="194.7926" y1="16.383" x2="196.6214" y2="16.4338" layer="94"/>
<rectangle x1="198.7042" y1="16.383" x2="200.533" y2="16.4338" layer="94"/>
<rectangle x1="202.6666" y1="16.383" x2="206.375" y2="16.4338" layer="94"/>
<rectangle x1="168.1226" y1="16.4338" x2="170.053" y2="16.4846" layer="94"/>
<rectangle x1="175.895" y1="16.4338" x2="176.2506" y2="16.4846" layer="94"/>
<rectangle x1="179.197" y1="16.4338" x2="181.1274" y2="16.4846" layer="94"/>
<rectangle x1="181.9402" y1="16.4338" x2="187.071" y2="16.4846" layer="94"/>
<rectangle x1="189.0014" y1="16.4338" x2="190.9826" y2="16.4846" layer="94"/>
<rectangle x1="191.135" y1="16.4338" x2="193.0146" y2="16.4846" layer="94"/>
<rectangle x1="194.7926" y1="16.4338" x2="196.6214" y2="16.4846" layer="94"/>
<rectangle x1="198.7042" y1="16.4338" x2="200.533" y2="16.4846" layer="94"/>
<rectangle x1="202.5142" y1="16.4338" x2="206.3242" y2="16.4846" layer="94"/>
<rectangle x1="168.1226" y1="16.4846" x2="170.053" y2="16.5354" layer="94"/>
<rectangle x1="175.895" y1="16.4846" x2="176.2506" y2="16.5354" layer="94"/>
<rectangle x1="179.197" y1="16.4846" x2="181.1274" y2="16.5354" layer="94"/>
<rectangle x1="181.9402" y1="16.4846" x2="187.1218" y2="16.5354" layer="94"/>
<rectangle x1="188.9506" y1="16.4846" x2="190.9826" y2="16.5354" layer="94"/>
<rectangle x1="191.135" y1="16.4846" x2="193.0146" y2="16.5354" layer="94"/>
<rectangle x1="194.7926" y1="16.4846" x2="196.6214" y2="16.5354" layer="94"/>
<rectangle x1="198.7042" y1="16.4846" x2="200.533" y2="16.5354" layer="94"/>
<rectangle x1="202.4634" y1="16.4846" x2="206.3242" y2="16.5354" layer="94"/>
<rectangle x1="168.1226" y1="16.5354" x2="170.053" y2="16.5862" layer="94"/>
<rectangle x1="176.0474" y1="16.5354" x2="176.2506" y2="16.5862" layer="94"/>
<rectangle x1="179.197" y1="16.5354" x2="181.1274" y2="16.5862" layer="94"/>
<rectangle x1="181.9402" y1="16.5354" x2="187.1218" y2="16.5862" layer="94"/>
<rectangle x1="188.9506" y1="16.5354" x2="190.9318" y2="16.5862" layer="94"/>
<rectangle x1="191.1858" y1="16.5354" x2="193.0146" y2="16.5862" layer="94"/>
<rectangle x1="194.7926" y1="16.5354" x2="196.6214" y2="16.5862" layer="94"/>
<rectangle x1="198.7042" y1="16.5354" x2="200.533" y2="16.5862" layer="94"/>
<rectangle x1="202.2602" y1="16.5354" x2="206.3242" y2="16.5862" layer="94"/>
<rectangle x1="168.1226" y1="16.5862" x2="170.0022" y2="16.637" layer="94"/>
<rectangle x1="179.197" y1="16.5862" x2="181.1274" y2="16.637" layer="94"/>
<rectangle x1="181.9402" y1="16.5862" x2="187.1726" y2="16.637" layer="94"/>
<rectangle x1="188.8998" y1="16.5862" x2="190.9318" y2="16.637" layer="94"/>
<rectangle x1="191.1858" y1="16.5862" x2="193.0654" y2="16.637" layer="94"/>
<rectangle x1="194.7926" y1="16.5862" x2="196.6214" y2="16.637" layer="94"/>
<rectangle x1="198.7042" y1="16.5862" x2="200.533" y2="16.637" layer="94"/>
<rectangle x1="202.1586" y1="16.5862" x2="206.2734" y2="16.637" layer="94"/>
<rectangle x1="168.1226" y1="16.637" x2="170.0022" y2="16.6878" layer="94"/>
<rectangle x1="179.2478" y1="16.637" x2="181.1274" y2="16.6878" layer="94"/>
<rectangle x1="181.9402" y1="16.637" x2="187.1726" y2="16.6878" layer="94"/>
<rectangle x1="188.8998" y1="16.637" x2="190.881" y2="16.6878" layer="94"/>
<rectangle x1="191.2366" y1="16.637" x2="193.0654" y2="16.6878" layer="94"/>
<rectangle x1="194.7926" y1="16.637" x2="196.6214" y2="16.6878" layer="94"/>
<rectangle x1="198.755" y1="16.637" x2="200.533" y2="16.6878" layer="94"/>
<rectangle x1="202.057" y1="16.637" x2="206.2734" y2="16.6878" layer="94"/>
<rectangle x1="168.1226" y1="16.6878" x2="170.0022" y2="16.7386" layer="94"/>
<rectangle x1="179.2478" y1="16.6878" x2="181.1274" y2="16.7386" layer="94"/>
<rectangle x1="181.9402" y1="16.6878" x2="187.2234" y2="16.7386" layer="94"/>
<rectangle x1="188.8998" y1="16.6878" x2="190.881" y2="16.7386" layer="94"/>
<rectangle x1="191.2366" y1="16.6878" x2="193.1162" y2="16.7386" layer="94"/>
<rectangle x1="194.7926" y1="16.6878" x2="196.6214" y2="16.7386" layer="94"/>
<rectangle x1="198.755" y1="16.6878" x2="200.533" y2="16.7386" layer="94"/>
<rectangle x1="202.0062" y1="16.6878" x2="206.2226" y2="16.7386" layer="94"/>
<rectangle x1="168.1226" y1="16.7386" x2="170.0022" y2="16.7894" layer="94"/>
<rectangle x1="179.2478" y1="16.7386" x2="181.1274" y2="16.7894" layer="94"/>
<rectangle x1="181.9402" y1="16.7386" x2="187.2742" y2="16.7894" layer="94"/>
<rectangle x1="188.849" y1="16.7386" x2="190.8302" y2="16.7894" layer="94"/>
<rectangle x1="191.2366" y1="16.7386" x2="193.167" y2="16.7894" layer="94"/>
<rectangle x1="194.7926" y1="16.7386" x2="196.6214" y2="16.7894" layer="94"/>
<rectangle x1="198.755" y1="16.7386" x2="200.533" y2="16.7894" layer="94"/>
<rectangle x1="201.9554" y1="16.7386" x2="206.2226" y2="16.7894" layer="94"/>
<rectangle x1="168.1226" y1="16.7894" x2="170.0022" y2="16.8402" layer="94"/>
<rectangle x1="179.2478" y1="16.7894" x2="181.1274" y2="16.8402" layer="94"/>
<rectangle x1="181.9402" y1="16.7894" x2="187.2742" y2="16.8402" layer="94"/>
<rectangle x1="188.849" y1="16.7894" x2="190.8302" y2="16.8402" layer="94"/>
<rectangle x1="191.2874" y1="16.7894" x2="193.167" y2="16.8402" layer="94"/>
<rectangle x1="194.7926" y1="16.7894" x2="196.6214" y2="16.8402" layer="94"/>
<rectangle x1="198.755" y1="16.7894" x2="200.533" y2="16.8402" layer="94"/>
<rectangle x1="201.803" y1="16.7894" x2="206.121" y2="16.8402" layer="94"/>
<rectangle x1="168.1226" y1="16.8402" x2="170.0022" y2="16.891" layer="94"/>
<rectangle x1="179.2986" y1="16.8402" x2="181.1274" y2="16.891" layer="94"/>
<rectangle x1="181.9402" y1="16.8402" x2="187.325" y2="16.891" layer="94"/>
<rectangle x1="188.7982" y1="16.8402" x2="190.7794" y2="16.891" layer="94"/>
<rectangle x1="191.3382" y1="16.8402" x2="193.167" y2="16.891" layer="94"/>
<rectangle x1="194.7926" y1="16.8402" x2="196.6214" y2="16.891" layer="94"/>
<rectangle x1="198.755" y1="16.8402" x2="200.533" y2="16.891" layer="94"/>
<rectangle x1="201.7522" y1="16.8402" x2="206.0702" y2="16.891" layer="94"/>
<rectangle x1="168.1226" y1="16.891" x2="170.0022" y2="16.9418" layer="94"/>
<rectangle x1="179.2986" y1="16.891" x2="181.1274" y2="16.9418" layer="94"/>
<rectangle x1="181.9402" y1="16.891" x2="187.325" y2="16.9418" layer="94"/>
<rectangle x1="188.7982" y1="16.891" x2="190.7794" y2="16.9418" layer="94"/>
<rectangle x1="191.3382" y1="16.891" x2="193.2178" y2="16.9418" layer="94"/>
<rectangle x1="194.7926" y1="16.891" x2="196.6214" y2="16.9418" layer="94"/>
<rectangle x1="198.755" y1="16.891" x2="200.533" y2="16.9418" layer="94"/>
<rectangle x1="201.7522" y1="16.891" x2="206.0702" y2="16.9418" layer="94"/>
<rectangle x1="168.1226" y1="16.9418" x2="170.0022" y2="16.9926" layer="94"/>
<rectangle x1="179.2986" y1="16.9418" x2="181.1274" y2="16.9926" layer="94"/>
<rectangle x1="181.9402" y1="16.9418" x2="183.769" y2="16.9926" layer="94"/>
<rectangle x1="184.8358" y1="16.9418" x2="187.325" y2="16.9926" layer="94"/>
<rectangle x1="188.7474" y1="16.9418" x2="190.7794" y2="16.9926" layer="94"/>
<rectangle x1="191.3382" y1="16.9418" x2="193.2178" y2="16.9926" layer="94"/>
<rectangle x1="194.7926" y1="16.9418" x2="196.6214" y2="16.9926" layer="94"/>
<rectangle x1="198.755" y1="16.9418" x2="200.533" y2="16.9926" layer="94"/>
<rectangle x1="201.6506" y1="16.9418" x2="206.0194" y2="16.9926" layer="94"/>
<rectangle x1="168.1226" y1="16.9926" x2="170.0022" y2="17.0434" layer="94"/>
<rectangle x1="174.371" y1="16.9926" x2="174.5742" y2="17.0434" layer="94"/>
<rectangle x1="179.2986" y1="16.9926" x2="181.1274" y2="17.0434" layer="94"/>
<rectangle x1="181.9402" y1="16.9926" x2="183.769" y2="17.0434" layer="94"/>
<rectangle x1="185.039" y1="16.9926" x2="187.325" y2="17.0434" layer="94"/>
<rectangle x1="188.7474" y1="16.9926" x2="190.7286" y2="17.0434" layer="94"/>
<rectangle x1="191.389" y1="16.9926" x2="193.2178" y2="17.0434" layer="94"/>
<rectangle x1="194.7926" y1="16.9926" x2="196.6214" y2="17.0434" layer="94"/>
<rectangle x1="198.755" y1="16.9926" x2="200.533" y2="17.0434" layer="94"/>
<rectangle x1="201.5998" y1="16.9926" x2="205.9178" y2="17.0434" layer="94"/>
<rectangle x1="168.1226" y1="17.0434" x2="170.0022" y2="17.0942" layer="94"/>
<rectangle x1="174.371" y1="17.0434" x2="174.6758" y2="17.0942" layer="94"/>
<rectangle x1="179.2986" y1="17.0434" x2="181.1274" y2="17.0942" layer="94"/>
<rectangle x1="181.9402" y1="17.0434" x2="183.769" y2="17.0942" layer="94"/>
<rectangle x1="185.1914" y1="17.0434" x2="187.3758" y2="17.0942" layer="94"/>
<rectangle x1="188.7474" y1="17.0434" x2="190.7286" y2="17.0942" layer="94"/>
<rectangle x1="191.389" y1="17.0434" x2="193.2686" y2="17.0942" layer="94"/>
<rectangle x1="194.7926" y1="17.0434" x2="196.6214" y2="17.0942" layer="94"/>
<rectangle x1="198.755" y1="17.0434" x2="200.533" y2="17.0942" layer="94"/>
<rectangle x1="201.549" y1="17.0434" x2="205.867" y2="17.0942" layer="94"/>
<rectangle x1="168.1226" y1="17.0942" x2="170.0022" y2="17.145" layer="94"/>
<rectangle x1="174.371" y1="17.0942" x2="174.7266" y2="17.145" layer="94"/>
<rectangle x1="179.2478" y1="17.0942" x2="181.1274" y2="17.145" layer="94"/>
<rectangle x1="181.9402" y1="17.0942" x2="183.769" y2="17.145" layer="94"/>
<rectangle x1="185.2422" y1="17.0942" x2="187.3758" y2="17.145" layer="94"/>
<rectangle x1="188.6966" y1="17.0942" x2="190.7286" y2="17.145" layer="94"/>
<rectangle x1="191.389" y1="17.0942" x2="193.2686" y2="17.145" layer="94"/>
<rectangle x1="194.7926" y1="17.0942" x2="196.6214" y2="17.145" layer="94"/>
<rectangle x1="198.755" y1="17.0942" x2="200.533" y2="17.145" layer="94"/>
<rectangle x1="201.549" y1="17.0942" x2="205.8162" y2="17.145" layer="94"/>
<rectangle x1="168.1226" y1="17.145" x2="170.0022" y2="17.1958" layer="94"/>
<rectangle x1="174.371" y1="17.145" x2="174.879" y2="17.1958" layer="94"/>
<rectangle x1="179.2478" y1="17.145" x2="181.1274" y2="17.1958" layer="94"/>
<rectangle x1="181.9402" y1="17.145" x2="183.769" y2="17.1958" layer="94"/>
<rectangle x1="185.293" y1="17.145" x2="187.3758" y2="17.1958" layer="94"/>
<rectangle x1="188.6966" y1="17.145" x2="190.7286" y2="17.1958" layer="94"/>
<rectangle x1="191.4398" y1="17.145" x2="193.2686" y2="17.1958" layer="94"/>
<rectangle x1="194.7926" y1="17.145" x2="196.6214" y2="17.1958" layer="94"/>
<rectangle x1="198.755" y1="17.145" x2="200.533" y2="17.1958" layer="94"/>
<rectangle x1="201.4982" y1="17.145" x2="205.7146" y2="17.1958" layer="94"/>
<rectangle x1="168.1226" y1="17.1958" x2="170.0022" y2="17.2466" layer="94"/>
<rectangle x1="174.371" y1="17.1958" x2="175.0314" y2="17.2466" layer="94"/>
<rectangle x1="179.2478" y1="17.1958" x2="181.1274" y2="17.2466" layer="94"/>
<rectangle x1="181.9402" y1="17.1958" x2="183.769" y2="17.2466" layer="94"/>
<rectangle x1="185.3946" y1="17.1958" x2="187.3758" y2="17.2466" layer="94"/>
<rectangle x1="188.6966" y1="17.1958" x2="190.627" y2="17.2466" layer="94"/>
<rectangle x1="191.4398" y1="17.1958" x2="193.3194" y2="17.2466" layer="94"/>
<rectangle x1="194.7926" y1="17.1958" x2="196.6214" y2="17.2466" layer="94"/>
<rectangle x1="198.755" y1="17.1958" x2="200.533" y2="17.2466" layer="94"/>
<rectangle x1="201.4474" y1="17.1958" x2="205.6638" y2="17.2466" layer="94"/>
<rectangle x1="168.1226" y1="17.2466" x2="170.0022" y2="17.2974" layer="94"/>
<rectangle x1="174.371" y1="17.2466" x2="175.1838" y2="17.2974" layer="94"/>
<rectangle x1="179.2478" y1="17.2466" x2="181.1274" y2="17.2974" layer="94"/>
<rectangle x1="181.9402" y1="17.2466" x2="183.769" y2="17.2974" layer="94"/>
<rectangle x1="185.4454" y1="17.2466" x2="187.3758" y2="17.2974" layer="94"/>
<rectangle x1="188.6458" y1="17.2466" x2="190.627" y2="17.2974" layer="94"/>
<rectangle x1="191.4906" y1="17.2466" x2="193.3702" y2="17.2974" layer="94"/>
<rectangle x1="194.7926" y1="17.2466" x2="196.6214" y2="17.2974" layer="94"/>
<rectangle x1="198.755" y1="17.2466" x2="200.533" y2="17.2974" layer="94"/>
<rectangle x1="201.3966" y1="17.2466" x2="205.5114" y2="17.2974" layer="94"/>
<rectangle x1="168.1226" y1="17.2974" x2="170.0022" y2="17.3482" layer="94"/>
<rectangle x1="174.371" y1="17.2974" x2="175.2346" y2="17.3482" layer="94"/>
<rectangle x1="179.197" y1="17.2974" x2="181.1274" y2="17.3482" layer="94"/>
<rectangle x1="181.9402" y1="17.2974" x2="183.769" y2="17.3482" layer="94"/>
<rectangle x1="185.4454" y1="17.2974" x2="187.3758" y2="17.3482" layer="94"/>
<rectangle x1="188.595" y1="17.2974" x2="190.627" y2="17.3482" layer="94"/>
<rectangle x1="191.4906" y1="17.2974" x2="193.3702" y2="17.3482" layer="94"/>
<rectangle x1="194.7926" y1="17.2974" x2="196.6214" y2="17.3482" layer="94"/>
<rectangle x1="198.755" y1="17.2974" x2="200.533" y2="17.3482" layer="94"/>
<rectangle x1="201.3966" y1="17.2974" x2="205.5114" y2="17.3482" layer="94"/>
<rectangle x1="168.1226" y1="17.3482" x2="170.0022" y2="17.399" layer="94"/>
<rectangle x1="174.371" y1="17.3482" x2="175.387" y2="17.399" layer="94"/>
<rectangle x1="179.197" y1="17.3482" x2="181.1274" y2="17.399" layer="94"/>
<rectangle x1="181.9402" y1="17.3482" x2="183.769" y2="17.399" layer="94"/>
<rectangle x1="185.4962" y1="17.3482" x2="187.4266" y2="17.399" layer="94"/>
<rectangle x1="188.595" y1="17.3482" x2="190.5762" y2="17.399" layer="94"/>
<rectangle x1="191.5414" y1="17.3482" x2="193.421" y2="17.399" layer="94"/>
<rectangle x1="194.7926" y1="17.3482" x2="196.6214" y2="17.399" layer="94"/>
<rectangle x1="198.755" y1="17.3482" x2="200.533" y2="17.399" layer="94"/>
<rectangle x1="201.3966" y1="17.3482" x2="205.3082" y2="17.399" layer="94"/>
<rectangle x1="168.1226" y1="17.399" x2="170.0022" y2="17.4498" layer="94"/>
<rectangle x1="174.371" y1="17.399" x2="175.5394" y2="17.4498" layer="94"/>
<rectangle x1="179.197" y1="17.399" x2="181.1274" y2="17.4498" layer="94"/>
<rectangle x1="181.9402" y1="17.399" x2="183.769" y2="17.4498" layer="94"/>
<rectangle x1="185.4962" y1="17.399" x2="187.4266" y2="17.4498" layer="94"/>
<rectangle x1="188.5442" y1="17.399" x2="190.5762" y2="17.4498" layer="94"/>
<rectangle x1="191.5414" y1="17.399" x2="193.421" y2="17.4498" layer="94"/>
<rectangle x1="194.7926" y1="17.399" x2="196.6214" y2="17.4498" layer="94"/>
<rectangle x1="198.755" y1="17.399" x2="200.533" y2="17.4498" layer="94"/>
<rectangle x1="201.3458" y1="17.399" x2="205.105" y2="17.4498" layer="94"/>
<rectangle x1="168.1226" y1="17.4498" x2="170.053" y2="17.5006" layer="94"/>
<rectangle x1="174.371" y1="17.4498" x2="175.6918" y2="17.5006" layer="94"/>
<rectangle x1="179.197" y1="17.4498" x2="181.1274" y2="17.5006" layer="94"/>
<rectangle x1="181.9402" y1="17.4498" x2="183.769" y2="17.5006" layer="94"/>
<rectangle x1="185.547" y1="17.4498" x2="187.4266" y2="17.5006" layer="94"/>
<rectangle x1="188.5442" y1="17.4498" x2="190.5254" y2="17.5006" layer="94"/>
<rectangle x1="191.5922" y1="17.4498" x2="193.421" y2="17.5006" layer="94"/>
<rectangle x1="194.7926" y1="17.4498" x2="196.6214" y2="17.5006" layer="94"/>
<rectangle x1="198.755" y1="17.4498" x2="200.533" y2="17.5006" layer="94"/>
<rectangle x1="201.3458" y1="17.4498" x2="204.9018" y2="17.5006" layer="94"/>
<rectangle x1="168.1226" y1="17.5006" x2="170.1038" y2="17.5514" layer="94"/>
<rectangle x1="174.371" y1="17.5006" x2="175.7934" y2="17.5514" layer="94"/>
<rectangle x1="179.197" y1="17.5006" x2="181.1274" y2="17.5514" layer="94"/>
<rectangle x1="181.9402" y1="17.5006" x2="183.769" y2="17.5514" layer="94"/>
<rectangle x1="185.547" y1="17.5006" x2="187.4774" y2="17.5514" layer="94"/>
<rectangle x1="188.5442" y1="17.5006" x2="190.5254" y2="17.5514" layer="94"/>
<rectangle x1="191.5922" y1="17.5006" x2="193.421" y2="17.5514" layer="94"/>
<rectangle x1="194.7926" y1="17.5006" x2="196.6214" y2="17.5514" layer="94"/>
<rectangle x1="198.755" y1="17.5006" x2="200.533" y2="17.5514" layer="94"/>
<rectangle x1="201.3458" y1="17.5006" x2="204.9018" y2="17.5514" layer="94"/>
<rectangle x1="168.1734" y1="17.5514" x2="170.1038" y2="17.6022" layer="94"/>
<rectangle x1="174.371" y1="17.5514" x2="175.9458" y2="17.6022" layer="94"/>
<rectangle x1="179.1462" y1="17.5514" x2="181.1274" y2="17.6022" layer="94"/>
<rectangle x1="181.9402" y1="17.5514" x2="183.769" y2="17.6022" layer="94"/>
<rectangle x1="185.547" y1="17.5514" x2="187.4774" y2="17.6022" layer="94"/>
<rectangle x1="188.4934" y1="17.5514" x2="190.5254" y2="17.6022" layer="94"/>
<rectangle x1="191.5922" y1="17.5514" x2="193.4718" y2="17.6022" layer="94"/>
<rectangle x1="194.7926" y1="17.5514" x2="196.6214" y2="17.6022" layer="94"/>
<rectangle x1="198.755" y1="17.5514" x2="200.533" y2="17.6022" layer="94"/>
<rectangle x1="201.3458" y1="17.5514" x2="204.6478" y2="17.6022" layer="94"/>
<rectangle x1="168.1734" y1="17.6022" x2="170.053" y2="17.653" layer="94"/>
<rectangle x1="174.371" y1="17.6022" x2="176.0982" y2="17.653" layer="94"/>
<rectangle x1="179.1462" y1="17.6022" x2="181.1274" y2="17.653" layer="94"/>
<rectangle x1="181.9402" y1="17.6022" x2="183.769" y2="17.653" layer="94"/>
<rectangle x1="185.5978" y1="17.6022" x2="187.4774" y2="17.653" layer="94"/>
<rectangle x1="188.4934" y1="17.6022" x2="190.5254" y2="17.653" layer="94"/>
<rectangle x1="191.643" y1="17.6022" x2="193.4718" y2="17.653" layer="94"/>
<rectangle x1="194.7926" y1="17.6022" x2="196.6214" y2="17.653" layer="94"/>
<rectangle x1="198.755" y1="17.6022" x2="200.533" y2="17.653" layer="94"/>
<rectangle x1="201.2442" y1="17.6022" x2="204.3938" y2="17.653" layer="94"/>
<rectangle x1="168.1734" y1="17.653" x2="169.8498" y2="17.7038" layer="94"/>
<rectangle x1="174.4218" y1="17.653" x2="176.3014" y2="17.7038" layer="94"/>
<rectangle x1="179.1462" y1="17.653" x2="181.0766" y2="17.7038" layer="94"/>
<rectangle x1="181.9402" y1="17.653" x2="183.769" y2="17.7038" layer="94"/>
<rectangle x1="185.5978" y1="17.653" x2="187.4774" y2="17.7038" layer="94"/>
<rectangle x1="188.4934" y1="17.653" x2="190.4746" y2="17.7038" layer="94"/>
<rectangle x1="191.643" y1="17.653" x2="193.5226" y2="17.7038" layer="94"/>
<rectangle x1="194.7926" y1="17.653" x2="196.6214" y2="17.7038" layer="94"/>
<rectangle x1="198.755" y1="17.653" x2="200.533" y2="17.7038" layer="94"/>
<rectangle x1="201.2442" y1="17.653" x2="204.1398" y2="17.7038" layer="94"/>
<rectangle x1="168.1734" y1="17.7038" x2="169.799" y2="17.7546" layer="94"/>
<rectangle x1="174.4218" y1="17.7038" x2="176.3014" y2="17.7546" layer="94"/>
<rectangle x1="179.0954" y1="17.7038" x2="181.0258" y2="17.7546" layer="94"/>
<rectangle x1="181.9402" y1="17.7038" x2="183.769" y2="17.7546" layer="94"/>
<rectangle x1="185.5978" y1="17.7038" x2="187.4774" y2="17.7546" layer="94"/>
<rectangle x1="188.4426" y1="17.7038" x2="190.4238" y2="17.7546" layer="94"/>
<rectangle x1="191.643" y1="17.7038" x2="193.5734" y2="17.7546" layer="94"/>
<rectangle x1="194.7926" y1="17.7038" x2="196.6214" y2="17.7546" layer="94"/>
<rectangle x1="198.755" y1="17.7038" x2="200.533" y2="17.7546" layer="94"/>
<rectangle x1="201.2442" y1="17.7038" x2="204.089" y2="17.7546" layer="94"/>
<rectangle x1="168.1734" y1="17.7546" x2="169.545" y2="17.8054" layer="94"/>
<rectangle x1="174.4218" y1="17.7546" x2="176.403" y2="17.8054" layer="94"/>
<rectangle x1="179.0954" y1="17.7546" x2="181.0258" y2="17.8054" layer="94"/>
<rectangle x1="181.9402" y1="17.7546" x2="183.769" y2="17.8054" layer="94"/>
<rectangle x1="185.5978" y1="17.7546" x2="187.4774" y2="17.8054" layer="94"/>
<rectangle x1="188.3918" y1="17.7546" x2="190.4238" y2="17.8054" layer="94"/>
<rectangle x1="191.6938" y1="17.7546" x2="193.5734" y2="17.8054" layer="94"/>
<rectangle x1="194.7926" y1="17.7546" x2="196.6214" y2="17.8054" layer="94"/>
<rectangle x1="198.755" y1="17.7546" x2="200.533" y2="17.8054" layer="94"/>
<rectangle x1="201.2442" y1="17.7546" x2="203.7842" y2="17.8054" layer="94"/>
<rectangle x1="168.2242" y1="17.8054" x2="169.3418" y2="17.8562" layer="94"/>
<rectangle x1="174.4218" y1="17.8054" x2="176.4538" y2="17.8562" layer="94"/>
<rectangle x1="179.0954" y1="17.8054" x2="181.0258" y2="17.8562" layer="94"/>
<rectangle x1="181.9402" y1="17.8054" x2="183.769" y2="17.8562" layer="94"/>
<rectangle x1="185.5978" y1="17.8054" x2="187.4774" y2="17.8562" layer="94"/>
<rectangle x1="188.3918" y1="17.8054" x2="190.373" y2="17.8562" layer="94"/>
<rectangle x1="191.7446" y1="17.8054" x2="193.6242" y2="17.8562" layer="94"/>
<rectangle x1="194.7926" y1="17.8054" x2="196.6214" y2="17.8562" layer="94"/>
<rectangle x1="198.755" y1="17.8054" x2="200.533" y2="17.8562" layer="94"/>
<rectangle x1="201.2442" y1="17.8054" x2="203.6318" y2="17.8562" layer="94"/>
<rectangle x1="168.2242" y1="17.8562" x2="169.1386" y2="17.907" layer="94"/>
<rectangle x1="172.9486" y1="17.8562" x2="173.0502" y2="17.907" layer="94"/>
<rectangle x1="174.4218" y1="17.8562" x2="176.4538" y2="17.907" layer="94"/>
<rectangle x1="179.2986" y1="17.8562" x2="181.0258" y2="17.907" layer="94"/>
<rectangle x1="181.9402" y1="17.8562" x2="183.769" y2="17.907" layer="94"/>
<rectangle x1="185.547" y1="17.8562" x2="187.4774" y2="17.907" layer="94"/>
<rectangle x1="188.3918" y1="17.8562" x2="190.373" y2="17.907" layer="94"/>
<rectangle x1="191.7446" y1="17.8562" x2="193.6242" y2="17.907" layer="94"/>
<rectangle x1="194.7926" y1="17.8562" x2="196.6214" y2="17.907" layer="94"/>
<rectangle x1="198.755" y1="17.8562" x2="200.533" y2="17.907" layer="94"/>
<rectangle x1="201.2442" y1="17.8562" x2="203.4794" y2="17.907" layer="94"/>
<rectangle x1="168.275" y1="17.907" x2="169.0878" y2="17.9578" layer="94"/>
<rectangle x1="172.9486" y1="17.907" x2="173.0502" y2="17.9578" layer="94"/>
<rectangle x1="174.4218" y1="17.907" x2="176.4538" y2="17.9578" layer="94"/>
<rectangle x1="179.2986" y1="17.907" x2="181.0258" y2="17.9578" layer="94"/>
<rectangle x1="181.9402" y1="17.907" x2="183.769" y2="17.9578" layer="94"/>
<rectangle x1="185.547" y1="17.907" x2="187.4774" y2="17.9578" layer="94"/>
<rectangle x1="188.341" y1="17.907" x2="190.373" y2="17.9578" layer="94"/>
<rectangle x1="191.7446" y1="17.907" x2="193.6242" y2="17.9578" layer="94"/>
<rectangle x1="194.7926" y1="17.907" x2="196.6214" y2="17.9578" layer="94"/>
<rectangle x1="198.755" y1="17.907" x2="200.533" y2="17.9578" layer="94"/>
<rectangle x1="201.2442" y1="17.907" x2="203.3778" y2="17.9578" layer="94"/>
<rectangle x1="168.275" y1="17.9578" x2="168.8846" y2="18.0086" layer="94"/>
<rectangle x1="172.847" y1="17.9578" x2="173.1518" y2="18.0086" layer="94"/>
<rectangle x1="174.4726" y1="17.9578" x2="176.5046" y2="18.0086" layer="94"/>
<rectangle x1="179.5526" y1="17.9578" x2="180.975" y2="18.0086" layer="94"/>
<rectangle x1="181.9402" y1="17.9578" x2="183.769" y2="18.0086" layer="94"/>
<rectangle x1="185.547" y1="17.9578" x2="187.4774" y2="18.0086" layer="94"/>
<rectangle x1="188.341" y1="17.9578" x2="190.373" y2="18.0086" layer="94"/>
<rectangle x1="191.7954" y1="17.9578" x2="193.6242" y2="18.0086" layer="94"/>
<rectangle x1="194.7926" y1="17.9578" x2="196.6214" y2="18.0086" layer="94"/>
<rectangle x1="198.755" y1="17.9578" x2="200.533" y2="18.0086" layer="94"/>
<rectangle x1="201.2442" y1="17.9578" x2="203.2254" y2="18.0086" layer="94"/>
<rectangle x1="168.275" y1="18.0086" x2="168.5798" y2="18.0594" layer="94"/>
<rectangle x1="172.7962" y1="18.0086" x2="173.2026" y2="18.0594" layer="94"/>
<rectangle x1="174.4726" y1="18.0086" x2="176.5554" y2="18.0594" layer="94"/>
<rectangle x1="179.8066" y1="18.0086" x2="180.975" y2="18.0594" layer="94"/>
<rectangle x1="181.9402" y1="18.0086" x2="183.769" y2="18.0594" layer="94"/>
<rectangle x1="185.4962" y1="18.0086" x2="187.4266" y2="18.0594" layer="94"/>
<rectangle x1="188.2902" y1="18.0086" x2="190.3222" y2="18.0594" layer="94"/>
<rectangle x1="191.7954" y1="18.0086" x2="193.675" y2="18.0594" layer="94"/>
<rectangle x1="194.7926" y1="18.0086" x2="196.6214" y2="18.0594" layer="94"/>
<rectangle x1="198.755" y1="18.0086" x2="200.533" y2="18.0594" layer="94"/>
<rectangle x1="201.2442" y1="18.0086" x2="203.1746" y2="18.0594" layer="94"/>
<rectangle x1="172.7454" y1="18.0594" x2="173.2534" y2="18.1102" layer="94"/>
<rectangle x1="174.4726" y1="18.0594" x2="176.6062" y2="18.1102" layer="94"/>
<rectangle x1="180.0606" y1="18.0594" x2="180.975" y2="18.1102" layer="94"/>
<rectangle x1="181.9402" y1="18.0594" x2="183.769" y2="18.1102" layer="94"/>
<rectangle x1="185.4962" y1="18.0594" x2="187.3758" y2="18.1102" layer="94"/>
<rectangle x1="188.2902" y1="18.0594" x2="190.3222" y2="18.1102" layer="94"/>
<rectangle x1="191.8462" y1="18.0594" x2="193.675" y2="18.1102" layer="94"/>
<rectangle x1="194.7926" y1="18.0594" x2="196.6214" y2="18.1102" layer="94"/>
<rectangle x1="198.755" y1="18.0594" x2="200.533" y2="18.1102" layer="94"/>
<rectangle x1="201.2442" y1="18.0594" x2="203.1238" y2="18.1102" layer="94"/>
<rectangle x1="172.6946" y1="18.1102" x2="173.3042" y2="18.161" layer="94"/>
<rectangle x1="174.5234" y1="18.1102" x2="176.657" y2="18.161" layer="94"/>
<rectangle x1="180.1114" y1="18.1102" x2="180.975" y2="18.161" layer="94"/>
<rectangle x1="181.9402" y1="18.1102" x2="183.769" y2="18.161" layer="94"/>
<rectangle x1="185.4962" y1="18.1102" x2="187.3758" y2="18.161" layer="94"/>
<rectangle x1="188.2902" y1="18.1102" x2="190.3222" y2="18.161" layer="94"/>
<rectangle x1="191.8462" y1="18.1102" x2="193.7258" y2="18.161" layer="94"/>
<rectangle x1="194.7926" y1="18.1102" x2="196.6214" y2="18.161" layer="94"/>
<rectangle x1="198.755" y1="18.1102" x2="200.533" y2="18.161" layer="94"/>
<rectangle x1="201.2442" y1="18.1102" x2="203.073" y2="18.161" layer="94"/>
<rectangle x1="172.6438" y1="18.161" x2="173.4058" y2="18.2118" layer="94"/>
<rectangle x1="174.5742" y1="18.161" x2="176.7078" y2="18.2118" layer="94"/>
<rectangle x1="180.467" y1="18.161" x2="180.9242" y2="18.2118" layer="94"/>
<rectangle x1="181.9402" y1="18.161" x2="183.769" y2="18.2118" layer="94"/>
<rectangle x1="185.4454" y1="18.161" x2="187.3758" y2="18.2118" layer="94"/>
<rectangle x1="188.2902" y1="18.161" x2="190.2206" y2="18.2118" layer="94"/>
<rectangle x1="191.8462" y1="18.161" x2="193.7766" y2="18.2118" layer="94"/>
<rectangle x1="194.7926" y1="18.161" x2="196.6214" y2="18.2118" layer="94"/>
<rectangle x1="198.755" y1="18.161" x2="200.533" y2="18.2118" layer="94"/>
<rectangle x1="201.2442" y1="18.161" x2="203.073" y2="18.2118" layer="94"/>
<rectangle x1="170.053" y1="18.2118" x2="170.561" y2="18.2626" layer="94"/>
<rectangle x1="172.593" y1="18.2118" x2="173.4566" y2="18.2626" layer="94"/>
<rectangle x1="174.5742" y1="18.2118" x2="176.7586" y2="18.2626" layer="94"/>
<rectangle x1="181.9402" y1="18.2118" x2="183.769" y2="18.2626" layer="94"/>
<rectangle x1="185.3946" y1="18.2118" x2="187.3758" y2="18.2626" layer="94"/>
<rectangle x1="188.2394" y1="18.2118" x2="190.2206" y2="18.2626" layer="94"/>
<rectangle x1="191.8462" y1="18.2118" x2="193.7766" y2="18.2626" layer="94"/>
<rectangle x1="194.7926" y1="18.2118" x2="196.6214" y2="18.2626" layer="94"/>
<rectangle x1="198.755" y1="18.2118" x2="200.533" y2="18.2626" layer="94"/>
<rectangle x1="201.2442" y1="18.2118" x2="203.073" y2="18.2626" layer="94"/>
<rectangle x1="205.5114" y1="18.2118" x2="205.7146" y2="18.2626" layer="94"/>
<rectangle x1="169.7482" y1="18.2626" x2="170.6118" y2="18.3134" layer="94"/>
<rectangle x1="172.4914" y1="18.2626" x2="173.5074" y2="18.3134" layer="94"/>
<rectangle x1="174.625" y1="18.2626" x2="176.8602" y2="18.3134" layer="94"/>
<rectangle x1="181.9402" y1="18.2626" x2="183.769" y2="18.3134" layer="94"/>
<rectangle x1="185.3438" y1="18.2626" x2="187.3758" y2="18.3134" layer="94"/>
<rectangle x1="188.1886" y1="18.2626" x2="190.2206" y2="18.3134" layer="94"/>
<rectangle x1="191.9478" y1="18.2626" x2="193.7766" y2="18.3134" layer="94"/>
<rectangle x1="194.7926" y1="18.2626" x2="196.6214" y2="18.3134" layer="94"/>
<rectangle x1="198.755" y1="18.2626" x2="200.533" y2="18.3134" layer="94"/>
<rectangle x1="201.2442" y1="18.2626" x2="203.073" y2="18.3134" layer="94"/>
<rectangle x1="205.4098" y1="18.2626" x2="205.7146" y2="18.3134" layer="94"/>
<rectangle x1="169.5958" y1="18.3134" x2="170.6626" y2="18.3642" layer="94"/>
<rectangle x1="172.4406" y1="18.3134" x2="173.5582" y2="18.3642" layer="94"/>
<rectangle x1="174.625" y1="18.3134" x2="176.911" y2="18.3642" layer="94"/>
<rectangle x1="181.9402" y1="18.3134" x2="183.769" y2="18.3642" layer="94"/>
<rectangle x1="185.293" y1="18.3134" x2="187.3758" y2="18.3642" layer="94"/>
<rectangle x1="188.1886" y1="18.3134" x2="190.1698" y2="18.3642" layer="94"/>
<rectangle x1="191.9478" y1="18.3134" x2="193.8274" y2="18.3642" layer="94"/>
<rectangle x1="194.7926" y1="18.3134" x2="196.6214" y2="18.3642" layer="94"/>
<rectangle x1="198.755" y1="18.3134" x2="200.533" y2="18.3642" layer="94"/>
<rectangle x1="201.2442" y1="18.3134" x2="203.1238" y2="18.3642" layer="94"/>
<rectangle x1="205.359" y1="18.3134" x2="205.7146" y2="18.3642" layer="94"/>
<rectangle x1="169.291" y1="18.3642" x2="170.7642" y2="18.415" layer="94"/>
<rectangle x1="172.3898" y1="18.3642" x2="173.609" y2="18.415" layer="94"/>
<rectangle x1="174.625" y1="18.3642" x2="177.0126" y2="18.415" layer="94"/>
<rectangle x1="178.4858" y1="18.3642" x2="179.0954" y2="18.415" layer="94"/>
<rectangle x1="181.9402" y1="18.3642" x2="183.769" y2="18.415" layer="94"/>
<rectangle x1="185.1914" y1="18.3642" x2="187.3758" y2="18.415" layer="94"/>
<rectangle x1="188.1378" y1="18.3642" x2="190.1698" y2="18.415" layer="94"/>
<rectangle x1="191.9478" y1="18.3642" x2="193.8274" y2="18.415" layer="94"/>
<rectangle x1="194.7926" y1="18.3642" x2="196.6214" y2="18.415" layer="94"/>
<rectangle x1="198.755" y1="18.3642" x2="200.533" y2="18.415" layer="94"/>
<rectangle x1="201.2442" y1="18.3642" x2="203.1746" y2="18.415" layer="94"/>
<rectangle x1="205.2574" y1="18.3642" x2="205.7654" y2="18.415" layer="94"/>
<rectangle x1="168.8846" y1="18.415" x2="170.9166" y2="18.4658" layer="94"/>
<rectangle x1="172.2374" y1="18.415" x2="173.6598" y2="18.4658" layer="94"/>
<rectangle x1="174.6758" y1="18.415" x2="177.1142" y2="18.4658" layer="94"/>
<rectangle x1="178.3334" y1="18.415" x2="179.5018" y2="18.4658" layer="94"/>
<rectangle x1="182.3974" y1="18.415" x2="183.769" y2="18.4658" layer="94"/>
<rectangle x1="185.0898" y1="18.415" x2="187.325" y2="18.4658" layer="94"/>
<rectangle x1="188.1378" y1="18.415" x2="190.1698" y2="18.4658" layer="94"/>
<rectangle x1="191.9986" y1="18.415" x2="193.8274" y2="18.4658" layer="94"/>
<rectangle x1="194.7926" y1="18.415" x2="196.6214" y2="18.4658" layer="94"/>
<rectangle x1="198.755" y1="18.415" x2="200.533" y2="18.4658" layer="94"/>
<rectangle x1="201.2442" y1="18.415" x2="203.1746" y2="18.4658" layer="94"/>
<rectangle x1="205.0542" y1="18.415" x2="205.8162" y2="18.4658" layer="94"/>
<rectangle x1="168.529" y1="18.4658" x2="171.0182" y2="18.5166" layer="94"/>
<rectangle x1="172.085" y1="18.4658" x2="173.7106" y2="18.5166" layer="94"/>
<rectangle x1="174.6758" y1="18.4658" x2="177.2158" y2="18.5166" layer="94"/>
<rectangle x1="178.2318" y1="18.4658" x2="180.0098" y2="18.5166" layer="94"/>
<rectangle x1="184.9374" y1="18.4658" x2="187.325" y2="18.5166" layer="94"/>
<rectangle x1="188.1378" y1="18.4658" x2="190.119" y2="18.5166" layer="94"/>
<rectangle x1="191.9986" y1="18.4658" x2="193.8782" y2="18.5166" layer="94"/>
<rectangle x1="194.7926" y1="18.4658" x2="196.6214" y2="18.5166" layer="94"/>
<rectangle x1="198.755" y1="18.4658" x2="200.533" y2="18.5166" layer="94"/>
<rectangle x1="201.2442" y1="18.4658" x2="203.2254" y2="18.5166" layer="94"/>
<rectangle x1="204.9018" y1="18.4658" x2="205.8162" y2="18.5166" layer="94"/>
<rectangle x1="168.529" y1="18.5166" x2="171.1198" y2="18.5674" layer="94"/>
<rectangle x1="171.9834" y1="18.5166" x2="173.7614" y2="18.5674" layer="94"/>
<rectangle x1="174.6758" y1="18.5166" x2="177.3682" y2="18.5674" layer="94"/>
<rectangle x1="178.1302" y1="18.5166" x2="180.213" y2="18.5674" layer="94"/>
<rectangle x1="184.6834" y1="18.5166" x2="187.325" y2="18.5674" layer="94"/>
<rectangle x1="188.087" y1="18.5166" x2="190.119" y2="18.5674" layer="94"/>
<rectangle x1="191.9986" y1="18.5166" x2="193.8782" y2="18.5674" layer="94"/>
<rectangle x1="194.7926" y1="18.5166" x2="196.6214" y2="18.5674" layer="94"/>
<rectangle x1="198.755" y1="18.5166" x2="200.533" y2="18.5674" layer="94"/>
<rectangle x1="201.2442" y1="18.5166" x2="203.2762" y2="18.5674" layer="94"/>
<rectangle x1="204.851" y1="18.5166" x2="205.8162" y2="18.5674" layer="94"/>
<rectangle x1="168.529" y1="18.5674" x2="171.3738" y2="18.6182" layer="94"/>
<rectangle x1="171.7294" y1="18.5674" x2="173.8122" y2="18.6182" layer="94"/>
<rectangle x1="174.7774" y1="18.5674" x2="177.6222" y2="18.6182" layer="94"/>
<rectangle x1="177.8762" y1="18.5674" x2="180.6194" y2="18.6182" layer="94"/>
<rectangle x1="183.0578" y1="18.5674" x2="187.325" y2="18.6182" layer="94"/>
<rectangle x1="188.087" y1="18.5674" x2="190.119" y2="18.6182" layer="94"/>
<rectangle x1="192.0494" y1="18.5674" x2="193.8782" y2="18.6182" layer="94"/>
<rectangle x1="194.7926" y1="18.5674" x2="196.6214" y2="18.6182" layer="94"/>
<rectangle x1="198.755" y1="18.5674" x2="200.533" y2="18.6182" layer="94"/>
<rectangle x1="201.2442" y1="18.5674" x2="203.3778" y2="18.6182" layer="94"/>
<rectangle x1="204.6478" y1="18.5674" x2="205.867" y2="18.6182" layer="94"/>
<rectangle x1="168.529" y1="18.6182" x2="173.863" y2="18.669" layer="94"/>
<rectangle x1="174.7774" y1="18.6182" x2="180.6194" y2="18.669" layer="94"/>
<rectangle x1="181.9402" y1="18.6182" x2="187.2742" y2="18.669" layer="94"/>
<rectangle x1="188.087" y1="18.6182" x2="190.0682" y2="18.669" layer="94"/>
<rectangle x1="192.0494" y1="18.6182" x2="193.9798" y2="18.669" layer="94"/>
<rectangle x1="194.7926" y1="18.6182" x2="196.6214" y2="18.669" layer="94"/>
<rectangle x1="198.755" y1="18.6182" x2="200.533" y2="18.669" layer="94"/>
<rectangle x1="201.295" y1="18.6182" x2="203.581" y2="18.669" layer="94"/>
<rectangle x1="204.3938" y1="18.6182" x2="205.867" y2="18.669" layer="94"/>
<rectangle x1="168.5798" y1="18.669" x2="173.9646" y2="18.7198" layer="94"/>
<rectangle x1="174.8282" y1="18.669" x2="180.6194" y2="18.7198" layer="94"/>
<rectangle x1="181.9402" y1="18.669" x2="187.2742" y2="18.7198" layer="94"/>
<rectangle x1="188.0362" y1="18.669" x2="190.0174" y2="18.7198" layer="94"/>
<rectangle x1="192.0494" y1="18.669" x2="193.9798" y2="18.7198" layer="94"/>
<rectangle x1="194.7926" y1="18.669" x2="196.6214" y2="18.7198" layer="94"/>
<rectangle x1="198.755" y1="18.669" x2="200.533" y2="18.7198" layer="94"/>
<rectangle x1="201.3458" y1="18.669" x2="205.867" y2="18.7198" layer="94"/>
<rectangle x1="168.6306" y1="18.7198" x2="173.9646" y2="18.7706" layer="94"/>
<rectangle x1="174.8282" y1="18.7198" x2="180.6194" y2="18.7706" layer="94"/>
<rectangle x1="181.9402" y1="18.7198" x2="187.2742" y2="18.7706" layer="94"/>
<rectangle x1="188.0362" y1="18.7198" x2="190.0174" y2="18.7706" layer="94"/>
<rectangle x1="192.1002" y1="18.7198" x2="193.9798" y2="18.7706" layer="94"/>
<rectangle x1="194.7926" y1="18.7198" x2="196.6214" y2="18.7706" layer="94"/>
<rectangle x1="198.755" y1="18.7198" x2="200.533" y2="18.7706" layer="94"/>
<rectangle x1="201.3458" y1="18.7198" x2="205.9178" y2="18.7706" layer="94"/>
<rectangle x1="168.6814" y1="18.7706" x2="174.0154" y2="18.8214" layer="94"/>
<rectangle x1="174.879" y1="18.7706" x2="180.5686" y2="18.8214" layer="94"/>
<rectangle x1="181.9402" y1="18.7706" x2="187.2234" y2="18.8214" layer="94"/>
<rectangle x1="187.9854" y1="18.7706" x2="190.0174" y2="18.8214" layer="94"/>
<rectangle x1="192.151" y1="18.7706" x2="194.0306" y2="18.8214" layer="94"/>
<rectangle x1="194.7926" y1="18.7706" x2="196.6214" y2="18.8214" layer="94"/>
<rectangle x1="198.755" y1="18.7706" x2="200.533" y2="18.8214" layer="94"/>
<rectangle x1="201.3458" y1="18.7706" x2="205.9178" y2="18.8214" layer="94"/>
<rectangle x1="168.6814" y1="18.8214" x2="174.117" y2="18.8722" layer="94"/>
<rectangle x1="174.879" y1="18.8214" x2="180.5686" y2="18.8722" layer="94"/>
<rectangle x1="181.9402" y1="18.8214" x2="187.1726" y2="18.8722" layer="94"/>
<rectangle x1="187.9346" y1="18.8214" x2="189.9666" y2="18.8722" layer="94"/>
<rectangle x1="192.151" y1="18.8214" x2="194.0306" y2="18.8722" layer="94"/>
<rectangle x1="194.7926" y1="18.8214" x2="196.6214" y2="18.8722" layer="94"/>
<rectangle x1="198.755" y1="18.8214" x2="200.533" y2="18.8722" layer="94"/>
<rectangle x1="201.3458" y1="18.8214" x2="205.9178" y2="18.8722" layer="94"/>
<rectangle x1="168.7322" y1="18.8722" x2="174.1678" y2="18.923" layer="94"/>
<rectangle x1="174.9806" y1="18.8722" x2="180.5178" y2="18.923" layer="94"/>
<rectangle x1="181.9402" y1="18.8722" x2="187.1218" y2="18.923" layer="94"/>
<rectangle x1="187.9346" y1="18.8722" x2="189.9666" y2="18.923" layer="94"/>
<rectangle x1="192.2018" y1="18.8722" x2="194.0306" y2="18.923" layer="94"/>
<rectangle x1="194.7926" y1="18.8722" x2="196.6214" y2="18.923" layer="94"/>
<rectangle x1="198.755" y1="18.8722" x2="200.533" y2="18.923" layer="94"/>
<rectangle x1="201.3966" y1="18.8722" x2="205.9686" y2="18.923" layer="94"/>
<rectangle x1="168.7322" y1="18.923" x2="174.1678" y2="18.9738" layer="94"/>
<rectangle x1="174.9806" y1="18.923" x2="180.5178" y2="18.9738" layer="94"/>
<rectangle x1="181.9402" y1="18.923" x2="187.1218" y2="18.9738" layer="94"/>
<rectangle x1="187.9346" y1="18.923" x2="189.9666" y2="18.9738" layer="94"/>
<rectangle x1="192.2018" y1="18.923" x2="194.0306" y2="18.9738" layer="94"/>
<rectangle x1="194.7926" y1="18.923" x2="196.6214" y2="18.9738" layer="94"/>
<rectangle x1="198.755" y1="18.923" x2="200.533" y2="18.9738" layer="94"/>
<rectangle x1="201.3966" y1="18.923" x2="206.0194" y2="18.9738" layer="94"/>
<rectangle x1="168.783" y1="18.9738" x2="174.1678" y2="19.0246" layer="94"/>
<rectangle x1="175.0314" y1="18.9738" x2="180.4162" y2="19.0246" layer="94"/>
<rectangle x1="181.9402" y1="18.9738" x2="187.1218" y2="19.0246" layer="94"/>
<rectangle x1="187.8838" y1="18.9738" x2="189.9158" y2="19.0246" layer="94"/>
<rectangle x1="192.2018" y1="18.9738" x2="194.0814" y2="19.0246" layer="94"/>
<rectangle x1="194.7926" y1="18.9738" x2="196.6214" y2="19.0246" layer="94"/>
<rectangle x1="198.755" y1="18.9738" x2="200.533" y2="19.0246" layer="94"/>
<rectangle x1="201.3966" y1="18.9738" x2="206.0194" y2="19.0246" layer="94"/>
<rectangle x1="168.8846" y1="19.0246" x2="174.0662" y2="19.0754" layer="94"/>
<rectangle x1="175.0822" y1="19.0246" x2="180.3654" y2="19.0754" layer="94"/>
<rectangle x1="181.9402" y1="19.0246" x2="187.071" y2="19.0754" layer="94"/>
<rectangle x1="187.8838" y1="19.0246" x2="189.9158" y2="19.0754" layer="94"/>
<rectangle x1="192.2526" y1="19.0246" x2="194.0814" y2="19.0754" layer="94"/>
<rectangle x1="194.7926" y1="19.0246" x2="196.6214" y2="19.0754" layer="94"/>
<rectangle x1="198.755" y1="19.0246" x2="200.533" y2="19.0754" layer="94"/>
<rectangle x1="201.4474" y1="19.0246" x2="206.0702" y2="19.0754" layer="94"/>
<rectangle x1="168.9354" y1="19.0754" x2="174.0662" y2="19.1262" layer="94"/>
<rectangle x1="175.1838" y1="19.0754" x2="180.3146" y2="19.1262" layer="94"/>
<rectangle x1="181.9402" y1="19.0754" x2="187.0202" y2="19.1262" layer="94"/>
<rectangle x1="187.8838" y1="19.0754" x2="189.865" y2="19.1262" layer="94"/>
<rectangle x1="192.2526" y1="19.0754" x2="194.1322" y2="19.1262" layer="94"/>
<rectangle x1="194.7926" y1="19.0754" x2="196.6214" y2="19.1262" layer="94"/>
<rectangle x1="198.755" y1="19.0754" x2="200.533" y2="19.1262" layer="94"/>
<rectangle x1="201.4982" y1="19.0754" x2="206.0702" y2="19.1262" layer="94"/>
<rectangle x1="168.9354" y1="19.1262" x2="174.0662" y2="19.177" layer="94"/>
<rectangle x1="175.1838" y1="19.1262" x2="180.3146" y2="19.177" layer="94"/>
<rectangle x1="181.9402" y1="19.1262" x2="186.9694" y2="19.177" layer="94"/>
<rectangle x1="187.8838" y1="19.1262" x2="189.865" y2="19.177" layer="94"/>
<rectangle x1="192.2526" y1="19.1262" x2="194.183" y2="19.177" layer="94"/>
<rectangle x1="194.7926" y1="19.1262" x2="196.6214" y2="19.177" layer="94"/>
<rectangle x1="198.755" y1="19.1262" x2="200.533" y2="19.177" layer="94"/>
<rectangle x1="201.549" y1="19.1262" x2="206.0702" y2="19.177" layer="94"/>
<rectangle x1="168.9862" y1="19.177" x2="174.0154" y2="19.2278" layer="94"/>
<rectangle x1="175.2346" y1="19.177" x2="180.213" y2="19.2278" layer="94"/>
<rectangle x1="181.9402" y1="19.177" x2="186.9186" y2="19.2278" layer="94"/>
<rectangle x1="187.833" y1="19.177" x2="189.8142" y2="19.2278" layer="94"/>
<rectangle x1="192.3034" y1="19.177" x2="194.183" y2="19.2278" layer="94"/>
<rectangle x1="194.7926" y1="19.177" x2="196.6214" y2="19.2278" layer="94"/>
<rectangle x1="198.755" y1="19.177" x2="200.533" y2="19.2278" layer="94"/>
<rectangle x1="201.549" y1="19.177" x2="206.0702" y2="19.2278" layer="94"/>
<rectangle x1="169.0878" y1="19.2278" x2="173.9138" y2="19.2786" layer="94"/>
<rectangle x1="175.2854" y1="19.2278" x2="180.1622" y2="19.2786" layer="94"/>
<rectangle x1="181.9402" y1="19.2278" x2="186.9186" y2="19.2786" layer="94"/>
<rectangle x1="187.833" y1="19.2278" x2="189.8142" y2="19.2786" layer="94"/>
<rectangle x1="192.3542" y1="19.2278" x2="194.2338" y2="19.2786" layer="94"/>
<rectangle x1="194.7926" y1="19.2278" x2="196.6214" y2="19.2786" layer="94"/>
<rectangle x1="198.755" y1="19.2278" x2="200.533" y2="19.2786" layer="94"/>
<rectangle x1="201.5998" y1="19.2278" x2="206.121" y2="19.2786" layer="94"/>
<rectangle x1="169.1386" y1="19.2786" x2="173.863" y2="19.3294" layer="94"/>
<rectangle x1="175.387" y1="19.2786" x2="180.1114" y2="19.3294" layer="94"/>
<rectangle x1="181.9402" y1="19.2786" x2="186.8678" y2="19.3294" layer="94"/>
<rectangle x1="187.7822" y1="19.2786" x2="189.7634" y2="19.3294" layer="94"/>
<rectangle x1="192.3542" y1="19.2786" x2="194.2338" y2="19.3294" layer="94"/>
<rectangle x1="194.7926" y1="19.2786" x2="196.6214" y2="19.3294" layer="94"/>
<rectangle x1="198.755" y1="19.2786" x2="200.533" y2="19.3294" layer="94"/>
<rectangle x1="201.6506" y1="19.2786" x2="206.121" y2="19.3294" layer="94"/>
<rectangle x1="169.1386" y1="19.3294" x2="173.863" y2="19.3802" layer="94"/>
<rectangle x1="175.387" y1="19.3294" x2="180.1114" y2="19.3802" layer="94"/>
<rectangle x1="181.9402" y1="19.3294" x2="186.817" y2="19.3802" layer="94"/>
<rectangle x1="187.7314" y1="19.3294" x2="189.7634" y2="19.3802" layer="94"/>
<rectangle x1="192.3542" y1="19.3294" x2="194.2338" y2="19.3802" layer="94"/>
<rectangle x1="194.7926" y1="19.3294" x2="196.6214" y2="19.3802" layer="94"/>
<rectangle x1="198.755" y1="19.3294" x2="200.533" y2="19.3802" layer="94"/>
<rectangle x1="201.6506" y1="19.3294" x2="206.121" y2="19.3802" layer="94"/>
<rectangle x1="169.1894" y1="19.3802" x2="173.8122" y2="19.431" layer="94"/>
<rectangle x1="175.4378" y1="19.3802" x2="180.0098" y2="19.431" layer="94"/>
<rectangle x1="181.9402" y1="19.3802" x2="186.7662" y2="19.431" layer="94"/>
<rectangle x1="187.7314" y1="19.3802" x2="189.7634" y2="19.431" layer="94"/>
<rectangle x1="192.405" y1="19.3802" x2="194.2338" y2="19.431" layer="94"/>
<rectangle x1="194.7926" y1="19.3802" x2="196.6214" y2="19.431" layer="94"/>
<rectangle x1="198.755" y1="19.3802" x2="200.533" y2="19.431" layer="94"/>
<rectangle x1="201.7522" y1="19.3802" x2="206.1718" y2="19.431" layer="94"/>
<rectangle x1="169.291" y1="19.431" x2="173.6598" y2="19.4818" layer="94"/>
<rectangle x1="175.4886" y1="19.431" x2="179.959" y2="19.4818" layer="94"/>
<rectangle x1="181.9402" y1="19.431" x2="186.6646" y2="19.4818" layer="94"/>
<rectangle x1="187.6806" y1="19.431" x2="189.7126" y2="19.4818" layer="94"/>
<rectangle x1="192.405" y1="19.431" x2="194.2846" y2="19.4818" layer="94"/>
<rectangle x1="194.7926" y1="19.431" x2="196.6214" y2="19.4818" layer="94"/>
<rectangle x1="198.755" y1="19.431" x2="200.533" y2="19.4818" layer="94"/>
<rectangle x1="201.803" y1="19.431" x2="206.2226" y2="19.4818" layer="94"/>
<rectangle x1="169.3926" y1="19.4818" x2="173.609" y2="19.5326" layer="94"/>
<rectangle x1="175.641" y1="19.4818" x2="179.8066" y2="19.5326" layer="94"/>
<rectangle x1="181.9402" y1="19.4818" x2="186.6138" y2="19.5326" layer="94"/>
<rectangle x1="187.6806" y1="19.4818" x2="189.7126" y2="19.5326" layer="94"/>
<rectangle x1="192.4558" y1="19.4818" x2="194.2846" y2="19.5326" layer="94"/>
<rectangle x1="194.7926" y1="19.4818" x2="196.6214" y2="19.5326" layer="94"/>
<rectangle x1="198.755" y1="19.4818" x2="200.533" y2="19.5326" layer="94"/>
<rectangle x1="201.8538" y1="19.4818" x2="206.2226" y2="19.5326" layer="94"/>
<rectangle x1="169.3926" y1="19.5326" x2="173.609" y2="19.5834" layer="94"/>
<rectangle x1="175.641" y1="19.5326" x2="179.8066" y2="19.5834" layer="94"/>
<rectangle x1="181.9402" y1="19.5326" x2="186.563" y2="19.5834" layer="94"/>
<rectangle x1="187.6806" y1="19.5326" x2="189.7126" y2="19.5834" layer="94"/>
<rectangle x1="192.4558" y1="19.5326" x2="194.3354" y2="19.5834" layer="94"/>
<rectangle x1="194.7926" y1="19.5326" x2="196.6214" y2="19.5834" layer="94"/>
<rectangle x1="198.755" y1="19.5326" x2="200.533" y2="19.5834" layer="94"/>
<rectangle x1="201.8538" y1="19.5326" x2="206.2226" y2="19.5834" layer="94"/>
<rectangle x1="169.4942" y1="19.5834" x2="173.5074" y2="19.6342" layer="94"/>
<rectangle x1="175.6918" y1="19.5834" x2="179.7558" y2="19.6342" layer="94"/>
<rectangle x1="181.9402" y1="19.5834" x2="186.4614" y2="19.6342" layer="94"/>
<rectangle x1="187.6806" y1="19.5834" x2="189.7126" y2="19.6342" layer="94"/>
<rectangle x1="192.4558" y1="19.5834" x2="194.3862" y2="19.6342" layer="94"/>
<rectangle x1="194.7926" y1="19.5834" x2="196.6214" y2="19.6342" layer="94"/>
<rectangle x1="198.755" y1="19.5834" x2="200.533" y2="19.6342" layer="94"/>
<rectangle x1="201.9554" y1="19.5834" x2="206.2226" y2="19.6342" layer="94"/>
<rectangle x1="169.5958" y1="19.6342" x2="173.4058" y2="19.685" layer="94"/>
<rectangle x1="175.8442" y1="19.6342" x2="179.6034" y2="19.685" layer="94"/>
<rectangle x1="181.9402" y1="19.6342" x2="186.3598" y2="19.685" layer="94"/>
<rectangle x1="187.6298" y1="19.6342" x2="189.611" y2="19.685" layer="94"/>
<rectangle x1="192.4558" y1="19.6342" x2="194.3862" y2="19.685" layer="94"/>
<rectangle x1="194.7926" y1="19.6342" x2="196.6214" y2="19.685" layer="94"/>
<rectangle x1="198.755" y1="19.6342" x2="200.533" y2="19.685" layer="94"/>
<rectangle x1="202.0062" y1="19.6342" x2="206.121" y2="19.685" layer="94"/>
<rectangle x1="169.6974" y1="19.685" x2="173.3042" y2="19.7358" layer="94"/>
<rectangle x1="175.895" y1="19.685" x2="179.5526" y2="19.7358" layer="94"/>
<rectangle x1="181.9402" y1="19.685" x2="186.2582" y2="19.7358" layer="94"/>
<rectangle x1="187.6298" y1="19.685" x2="189.611" y2="19.7358" layer="94"/>
<rectangle x1="192.5066" y1="19.685" x2="194.3862" y2="19.7358" layer="94"/>
<rectangle x1="194.7926" y1="19.685" x2="196.6214" y2="19.7358" layer="94"/>
<rectangle x1="198.755" y1="19.685" x2="200.533" y2="19.7358" layer="94"/>
<rectangle x1="202.1586" y1="19.685" x2="206.0194" y2="19.7358" layer="94"/>
<rectangle x1="169.6974" y1="19.7358" x2="173.2534" y2="19.7866" layer="94"/>
<rectangle x1="175.9458" y1="19.7358" x2="179.5018" y2="19.7866" layer="94"/>
<rectangle x1="181.9402" y1="19.7358" x2="186.2582" y2="19.7866" layer="94"/>
<rectangle x1="187.6298" y1="19.7358" x2="189.611" y2="19.7866" layer="94"/>
<rectangle x1="192.5574" y1="19.7358" x2="194.437" y2="19.7866" layer="94"/>
<rectangle x1="194.7926" y1="19.7358" x2="196.6214" y2="19.7866" layer="94"/>
<rectangle x1="198.755" y1="19.7358" x2="200.533" y2="19.7866" layer="94"/>
<rectangle x1="202.1586" y1="19.7358" x2="205.9686" y2="19.7866" layer="94"/>
<rectangle x1="169.8498" y1="19.7866" x2="173.1518" y2="19.8374" layer="94"/>
<rectangle x1="176.0474" y1="19.7866" x2="179.4002" y2="19.8374" layer="94"/>
<rectangle x1="181.9402" y1="19.7866" x2="186.055" y2="19.8374" layer="94"/>
<rectangle x1="187.5282" y1="19.7866" x2="189.5602" y2="19.8374" layer="94"/>
<rectangle x1="192.5574" y1="19.7866" x2="194.437" y2="19.8374" layer="94"/>
<rectangle x1="194.7926" y1="19.7866" x2="196.6214" y2="19.8374" layer="94"/>
<rectangle x1="198.755" y1="19.7866" x2="200.533" y2="19.8374" layer="94"/>
<rectangle x1="202.2602" y1="19.7866" x2="205.867" y2="19.8374" layer="94"/>
<rectangle x1="170.0022" y1="19.8374" x2="172.9994" y2="19.8882" layer="94"/>
<rectangle x1="176.2506" y1="19.8374" x2="179.197" y2="19.8882" layer="94"/>
<rectangle x1="181.9402" y1="19.8374" x2="185.9026" y2="19.8882" layer="94"/>
<rectangle x1="187.5282" y1="19.8374" x2="189.5602" y2="19.8882" layer="94"/>
<rectangle x1="192.6082" y1="19.8374" x2="194.437" y2="19.8882" layer="94"/>
<rectangle x1="194.7926" y1="19.8374" x2="196.6214" y2="19.8882" layer="94"/>
<rectangle x1="198.755" y1="19.8374" x2="200.533" y2="19.8882" layer="94"/>
<rectangle x1="202.4126" y1="19.8374" x2="205.6638" y2="19.8882" layer="94"/>
<rectangle x1="170.1546" y1="19.8882" x2="172.847" y2="19.939" layer="94"/>
<rectangle x1="176.3522" y1="19.8882" x2="179.0954" y2="19.939" layer="94"/>
<rectangle x1="181.9402" y1="19.8882" x2="185.6486" y2="19.939" layer="94"/>
<rectangle x1="187.5282" y1="19.8882" x2="189.5094" y2="19.939" layer="94"/>
<rectangle x1="192.6082" y1="19.8882" x2="194.4878" y2="19.939" layer="94"/>
<rectangle x1="194.7926" y1="19.8882" x2="196.6214" y2="19.939" layer="94"/>
<rectangle x1="198.755" y1="19.8882" x2="200.533" y2="19.939" layer="94"/>
<rectangle x1="202.565" y1="19.8882" x2="205.4606" y2="19.939" layer="94"/>
<rectangle x1="170.1546" y1="19.939" x2="172.847" y2="19.9898" layer="94"/>
<rectangle x1="176.403" y1="19.939" x2="179.0446" y2="19.9898" layer="94"/>
<rectangle x1="181.9402" y1="19.939" x2="185.6486" y2="19.9898" layer="94"/>
<rectangle x1="187.5282" y1="19.939" x2="189.5094" y2="19.9898" layer="94"/>
<rectangle x1="192.6082" y1="19.939" x2="194.4878" y2="19.9898" layer="94"/>
<rectangle x1="194.7926" y1="19.939" x2="196.6214" y2="19.9898" layer="94"/>
<rectangle x1="198.755" y1="19.939" x2="200.533" y2="19.9898" layer="94"/>
<rectangle x1="202.565" y1="19.939" x2="205.4606" y2="19.9898" layer="94"/>
<rectangle x1="170.3578" y1="19.9898" x2="172.6438" y2="20.0406" layer="94"/>
<rectangle x1="176.6062" y1="19.9898" x2="178.8922" y2="20.0406" layer="94"/>
<rectangle x1="181.9402" y1="19.9898" x2="185.2422" y2="20.0406" layer="94"/>
<rectangle x1="187.5282" y1="19.9898" x2="189.5094" y2="20.0406" layer="94"/>
<rectangle x1="192.659" y1="19.9898" x2="194.4878" y2="20.0406" layer="94"/>
<rectangle x1="194.7926" y1="19.9898" x2="196.5706" y2="20.0406" layer="94"/>
<rectangle x1="198.755" y1="19.9898" x2="200.533" y2="20.0406" layer="94"/>
<rectangle x1="202.7682" y1="19.9898" x2="205.2574" y2="20.0406" layer="94"/>
<rectangle x1="170.6626" y1="20.0406" x2="172.339" y2="20.0914" layer="94"/>
<rectangle x1="176.911" y1="20.0406" x2="178.5366" y2="20.0914" layer="94"/>
<rectangle x1="203.0222" y1="20.0406" x2="204.9018" y2="20.0914" layer="94"/>
<rectangle x1="171.1198" y1="20.0914" x2="171.8818" y2="20.1422" layer="94"/>
<rectangle x1="177.4698" y1="20.0914" x2="177.9778" y2="20.1422" layer="94"/>
<rectangle x1="203.5302" y1="20.0914" x2="204.3938" y2="20.1422" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
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
<library name="Mosfets">
<packages>
<package name="POWERDI3333-8_3P3X3P3_DIO">
<smd name="1" x="-1.6002" y="0.974978125" dx="0.762" dy="0.3302" layer="1"/>
<smd name="2" x="-1.6002" y="0.32499375" dx="0.762" dy="0.3302" layer="1"/>
<smd name="3" x="-1.6002" y="-0.32499375" dx="0.762" dy="0.3302" layer="1"/>
<smd name="4" x="-1.6002" y="-0.974978125" dx="0.762" dy="0.3302" layer="1"/>
<smd name="5" x="1.6002" y="-0.974978125" dx="0.762" dy="0.3302" layer="1"/>
<smd name="6" x="1.6002" y="-0.32499375" dx="0.762" dy="0.3302" layer="1"/>
<smd name="7" x="1.6002" y="0.32499375" dx="0.762" dy="0.3302" layer="1"/>
<smd name="8" x="1.6002" y="0.974978125" dx="0.762" dy="0.3302" layer="1"/>
<wire x1="-1.6764" y1="0.9652" x2="-1.6764" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="3.5052" x2="-1.6764" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="7.3152" x2="-1.6764" y2="7.6962" width="0.1524" layer="47"/>
<wire x1="1.6764" y1="0.9652" x2="1.6764" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="1.6764" y1="7.3152" x2="1.6764" y2="7.6962" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="7.3152" x2="-2.9464" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="1.6764" y1="7.3152" x2="2.9464" y2="7.3152" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="7.3152" x2="-1.9304" y2="7.4422" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="7.3152" x2="-1.9304" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="7.4422" x2="-1.9304" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="1.6764" y1="7.3152" x2="1.9304" y2="7.4422" width="0.1524" layer="47"/>
<wire x1="1.6764" y1="7.3152" x2="1.9304" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="7.4422" x2="1.9304" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="0.9652" x2="-1.2192" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="3.5052" x2="-1.2192" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="3.5052" x2="-2.9464" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="3.5052" x2="0.0508" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="3.5052" x2="-1.9304" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="3.5052" x2="-1.9304" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="3.6322" x2="-1.9304" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="3.5052" x2="-0.9652" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="3.5052" x2="-0.9652" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="3.6322" x2="-0.9652" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.6002" y1="0.9652" x2="-4.1402" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-4.1402" y1="0.9652" x2="-4.5212" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-1.6002" y1="0.3302" x2="-4.1402" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-4.1402" y1="0.3302" x2="-4.5212" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-4.1402" y1="0.9652" x2="-4.1402" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-4.1402" y1="0.3302" x2="-4.1402" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="-4.1402" y1="0.9652" x2="-4.2672" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.1402" y1="0.9652" x2="-4.0132" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="1.2192" x2="-4.0132" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-4.1402" y1="0.3302" x2="-4.2672" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-4.1402" y1="0.3302" x2="-4.0132" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="0.0762" x2="-4.0132" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="1.651" y1="1.651" x2="4.1402" y2="1.651" width="0.1524" layer="47"/>
<wire x1="4.1402" y1="1.651" x2="4.5212" y2="1.651" width="0.1524" layer="47"/>
<wire x1="1.651" y1="-1.651" x2="4.1402" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="4.1402" y1="-1.651" x2="4.5212" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="4.1402" y1="1.651" x2="4.1402" y2="2.921" width="0.1524" layer="47"/>
<wire x1="4.1402" y1="-1.651" x2="4.1402" y2="-2.921" width="0.1524" layer="47"/>
<wire x1="4.1402" y1="1.651" x2="4.0132" y2="1.905" width="0.1524" layer="47"/>
<wire x1="4.1402" y1="1.651" x2="4.2672" y2="1.905" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="1.905" x2="4.2672" y2="1.905" width="0.1524" layer="47"/>
<wire x1="4.1402" y1="-1.651" x2="4.0132" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="4.1402" y1="-1.651" x2="4.2672" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="-1.905" x2="4.2672" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-4.191" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="-4.191" width="0.1524" layer="47"/>
<wire x1="1.651" y1="-4.191" x2="1.651" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="-4.191" x2="-2.921" y2="-4.191" width="0.1524" layer="47"/>
<wire x1="1.651" y1="-4.191" x2="2.921" y2="-4.191" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="-4.191" x2="-1.905" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="-4.191" x2="-1.905" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="-4.064" x2="-1.905" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="1.651" y1="-4.191" x2="1.905" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="1.651" y1="-4.191" x2="1.905" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="1.905" y1="-4.064" x2="1.905" y2="-4.318" width="0.1524" layer="47"/>
<text x="-15.2146" y="-11.049" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX30Y13D0T</text>
<text x="-16.1544" y="-12.573" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX63Y89D0T</text>
<text x="-14.8082" y="-15.621" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.145" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="7.8232" size="0.635" layer="47" ratio="4" rot="SR0">0.132in/3.353mm</text>
<text x="-5.4864" y="4.0132" size="0.635" layer="47" ratio="4" rot="SR0">0.018in/0.457mm</text>
<text x="-12.1666" y="0.3302" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="4.6482" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.13in/3.302mm</text>
<text x="-3.7592" y="-5.334" size="0.635" layer="47" ratio="4" rot="SR0">0.13in/3.302mm</text>
<wire x1="-1.778" y1="-1.778" x2="-0.9144" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.778" x2="1.778" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.778" x2="0.9144" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.4732" x2="-1.778" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.4732" x2="1.778" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.9144" y1="1.778" x2="-1.778" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.127" y1="1.778" x2="-0.127" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.778" x2="0.127" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="0.9144" y1="-1.778" x2="1.778" y2="-1.778" width="0.1524" layer="21"/>
<text x="-2.9972" y="-4.445" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.651" y1="-1.651" x2="1.651" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.651" x2="0.3048" y2="1.651" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.651" x2="-0.3048" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.651" x2="-1.651" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.651" x2="-0.3048" y2="1.651" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-3.175" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<smd name="9" x="0.415290625" y="0" dx="2.286" dy="1.6256" layer="1" rot="R90"/>
<smd name="10" x="-0.104140625" y="1.394459375" dx="0.508" dy="0.2032" layer="1" rot="R90"/>
<smd name="11" x="0.9398" y="1.394459375" dx="0.508" dy="0.2032" layer="1" rot="R90"/>
<smd name="12" x="-0.101603125" y="-1.374140625" dx="0.508" dy="0.2032" layer="1" rot="R90"/>
<smd name="13" x="0.9398" y="-1.374140625" dx="0.508" dy="0.2032" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="DMP3007SFG-7">
<pin name="S_2" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="S_3" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="S" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="G" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="D_2" x="38.1" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D_3" x="38.1" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="D_4" x="38.1" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DMP3007SFG-7" prefix="Q">
<gates>
<gate name="A" symbol="DMP3007SFG-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POWERDI3333-8_3P3X3P3_DIO">
<connects>
<connect gate="A" pin="D" pad="8 9 10 11 12 13"/>
<connect gate="A" pin="D_2" pad="5"/>
<connect gate="A" pin="D_3" pad="6"/>
<connect gate="A" pin="D_4" pad="7"/>
<connect gate="A" pin="G" pad="4"/>
<connect gate="A" pin="S" pad="3"/>
<connect gate="A" pin="S_2" pad="1"/>
<connect gate="A" pin="S_3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DMP3007SFG-7" constant="no"/>
<attribute name="MFR_NAME" value="Diodes Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="corvus_parts">
<packages>
<package name="FH12-30S-0.5SH" urn="urn:adsk.eagle:footprint:7238/1">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<wire x1="-8.95" y1="0.5" x2="-9.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-9.45" y1="0.5" x2="-9.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-9.45" y1="-0.5" x2="-8.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-8.95" y1="-0.5" x2="-8.95" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-8.95" y1="-1.9" x2="-8.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.65" y1="-1.9" x2="-8.65" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-8.65" y1="-2.2" x2="-8.95" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-8.95" y1="-2.2" x2="-8.95" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="8.95" y1="-2.9" x2="8.95" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="8.95" y1="-2.2" x2="8.65" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-2.2" x2="8.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-1.9" x2="8.95" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="8.95" y1="-1.9" x2="8.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="8.95" y1="-0.5" x2="9.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="9.45" y1="-0.5" x2="9.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="9.45" y1="0.5" x2="8.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="8.95" y1="0.5" x2="8.95" y2="2.5" width="0.2032" layer="51"/>
<wire x1="8.95" y1="2.5" x2="-8.95" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-8.95" y1="2.5" x2="-8.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="8.65" y1="-1.9" x2="-8.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="8.95" y1="-2.9" x2="-8.95" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-8.95" y1="2.5" x2="-8.95" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="-8.95" y2="2.5" width="0.2032" layer="21"/>
<wire x1="8.95" y1="1.5" x2="8.95" y2="2.5" width="0.2032" layer="21"/>
<wire x1="8.95" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-8.95" y1="-1.5" x2="-8.95" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="8.95" y1="-1.9" x2="8.95" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-7.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-6.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-6.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-5.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-5.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="-3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="-3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="-2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="-2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="-1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="-1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="-0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="15" x="-0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="16" x="0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="17" x="0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="18" x="1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="19" x="1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="20" x="2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="21" x="2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="22" x="3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="23" x="3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="24" x="4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="25" x="4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="26" x="5.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="27" x="5.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="28" x="6.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="29" x="6.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="30" x="7.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-8.9476" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.7476" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.45" y1="2.55" x2="-7.05" y2="3.95" layer="29"/>
<rectangle x1="-7.375" y1="2.625" x2="-7.125" y2="3.875" layer="31"/>
<rectangle x1="-6.95" y1="2.55" x2="-6.55" y2="3.95" layer="29"/>
<rectangle x1="-6.875" y1="2.625" x2="-6.625" y2="3.875" layer="31"/>
<rectangle x1="-6.45" y1="2.55" x2="-6.05" y2="3.95" layer="29"/>
<rectangle x1="-6.375" y1="2.625" x2="-6.125" y2="3.875" layer="31"/>
<rectangle x1="-5.95" y1="2.55" x2="-5.55" y2="3.95" layer="29"/>
<rectangle x1="-5.875" y1="2.625" x2="-5.625" y2="3.875" layer="31"/>
<rectangle x1="-5.45" y1="2.55" x2="-5.05" y2="3.95" layer="29"/>
<rectangle x1="-5.375" y1="2.625" x2="-5.125" y2="3.875" layer="31"/>
<rectangle x1="-4.95" y1="2.55" x2="-4.55" y2="3.95" layer="29"/>
<rectangle x1="-4.875" y1="2.625" x2="-4.625" y2="3.875" layer="31"/>
<rectangle x1="-4.45" y1="2.55" x2="-4.05" y2="3.95" layer="29"/>
<rectangle x1="-4.375" y1="2.625" x2="-4.125" y2="3.875" layer="31"/>
<rectangle x1="-3.95" y1="2.55" x2="-3.55" y2="3.95" layer="29"/>
<rectangle x1="-3.875" y1="2.625" x2="-3.625" y2="3.875" layer="31"/>
<rectangle x1="-3.45" y1="2.55" x2="-3.05" y2="3.95" layer="29"/>
<rectangle x1="-3.375" y1="2.625" x2="-3.125" y2="3.875" layer="31"/>
<rectangle x1="-2.95" y1="2.55" x2="-2.55" y2="3.95" layer="29"/>
<rectangle x1="-2.875" y1="2.625" x2="-2.625" y2="3.875" layer="31"/>
<rectangle x1="-2.45" y1="2.55" x2="-2.05" y2="3.95" layer="29"/>
<rectangle x1="-2.375" y1="2.625" x2="-2.125" y2="3.875" layer="31"/>
<rectangle x1="-1.95" y1="2.55" x2="-1.55" y2="3.95" layer="29"/>
<rectangle x1="-1.875" y1="2.625" x2="-1.625" y2="3.875" layer="31"/>
<rectangle x1="-1.45" y1="2.55" x2="-1.05" y2="3.95" layer="29"/>
<rectangle x1="-1.375" y1="2.625" x2="-1.125" y2="3.875" layer="31"/>
<rectangle x1="-0.95" y1="2.55" x2="-0.55" y2="3.95" layer="29"/>
<rectangle x1="-0.875" y1="2.625" x2="-0.625" y2="3.875" layer="31"/>
<rectangle x1="-0.45" y1="2.55" x2="-0.05" y2="3.95" layer="29"/>
<rectangle x1="-0.375" y1="2.625" x2="-0.125" y2="3.875" layer="31"/>
<rectangle x1="0.05" y1="2.55" x2="0.45" y2="3.95" layer="29"/>
<rectangle x1="0.125" y1="2.625" x2="0.375" y2="3.875" layer="31"/>
<rectangle x1="0.55" y1="2.55" x2="0.95" y2="3.95" layer="29"/>
<rectangle x1="0.625" y1="2.625" x2="0.875" y2="3.875" layer="31"/>
<rectangle x1="1.05" y1="2.55" x2="1.45" y2="3.95" layer="29"/>
<rectangle x1="1.125" y1="2.625" x2="1.375" y2="3.875" layer="31"/>
<rectangle x1="1.55" y1="2.55" x2="1.95" y2="3.95" layer="29"/>
<rectangle x1="1.625" y1="2.625" x2="1.875" y2="3.875" layer="31"/>
<rectangle x1="2.05" y1="2.55" x2="2.45" y2="3.95" layer="29"/>
<rectangle x1="2.125" y1="2.625" x2="2.375" y2="3.875" layer="31"/>
<rectangle x1="2.55" y1="2.55" x2="2.95" y2="3.95" layer="29"/>
<rectangle x1="2.625" y1="2.625" x2="2.875" y2="3.875" layer="31"/>
<rectangle x1="3.05" y1="2.55" x2="3.45" y2="3.95" layer="29"/>
<rectangle x1="3.125" y1="2.625" x2="3.375" y2="3.875" layer="31"/>
<rectangle x1="3.55" y1="2.55" x2="3.95" y2="3.95" layer="29"/>
<rectangle x1="3.625" y1="2.625" x2="3.875" y2="3.875" layer="31"/>
<rectangle x1="4.05" y1="2.55" x2="4.45" y2="3.95" layer="29"/>
<rectangle x1="4.125" y1="2.625" x2="4.375" y2="3.875" layer="31"/>
<rectangle x1="4.55" y1="2.55" x2="4.95" y2="3.95" layer="29"/>
<rectangle x1="4.625" y1="2.625" x2="4.875" y2="3.875" layer="31"/>
<rectangle x1="5.05" y1="2.55" x2="5.45" y2="3.95" layer="29"/>
<rectangle x1="5.125" y1="2.625" x2="5.375" y2="3.875" layer="31"/>
<rectangle x1="5.55" y1="2.55" x2="5.95" y2="3.95" layer="29"/>
<rectangle x1="5.625" y1="2.625" x2="5.875" y2="3.875" layer="31"/>
<rectangle x1="6.05" y1="2.55" x2="6.45" y2="3.95" layer="29"/>
<rectangle x1="6.125" y1="2.625" x2="6.375" y2="3.875" layer="31"/>
<rectangle x1="6.55" y1="2.55" x2="6.95" y2="3.95" layer="29"/>
<rectangle x1="6.625" y1="2.625" x2="6.875" y2="3.875" layer="31"/>
<rectangle x1="7.05" y1="2.55" x2="7.45" y2="3.95" layer="29"/>
<rectangle x1="7.125" y1="2.625" x2="7.375" y2="3.875" layer="31"/>
<rectangle x1="8.25" y1="-1.1" x2="10.05" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="8.2" y1="-1.175" x2="10.1" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="8.325" y1="-1.025" x2="9.975" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-10.05" y1="-1.1" x2="-8.25" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="-10.1" y1="-1.175" x2="-8.2" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="-9.975" y1="-1.025" x2="-8.325" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-7.35" y1="2.55" x2="-7.15" y2="3.4" layer="51"/>
<rectangle x1="-6.85" y1="2.55" x2="-6.65" y2="3.4" layer="51"/>
<rectangle x1="-6.35" y1="2.55" x2="-6.15" y2="3.4" layer="51"/>
<rectangle x1="-5.85" y1="2.55" x2="-5.65" y2="3.4" layer="51"/>
<rectangle x1="-5.35" y1="2.55" x2="-5.15" y2="3.4" layer="51"/>
<rectangle x1="-4.85" y1="2.55" x2="-4.65" y2="3.4" layer="51"/>
<rectangle x1="-4.35" y1="2.55" x2="-4.15" y2="3.4" layer="51"/>
<rectangle x1="-3.85" y1="2.55" x2="-3.65" y2="3.4" layer="51"/>
<rectangle x1="-3.35" y1="2.55" x2="-3.15" y2="3.4" layer="51"/>
<rectangle x1="-2.85" y1="2.55" x2="-2.65" y2="3.4" layer="51"/>
<rectangle x1="-2.35" y1="2.55" x2="-2.15" y2="3.4" layer="51"/>
<rectangle x1="-1.85" y1="2.55" x2="-1.65" y2="3.4" layer="51"/>
<rectangle x1="-1.35" y1="2.55" x2="-1.15" y2="3.4" layer="51"/>
<rectangle x1="-0.85" y1="2.55" x2="-0.65" y2="3.4" layer="51"/>
<rectangle x1="-0.35" y1="2.55" x2="-0.15" y2="3.4" layer="51"/>
<rectangle x1="0.15" y1="2.55" x2="0.35" y2="3.4" layer="51"/>
<rectangle x1="0.65" y1="2.55" x2="0.85" y2="3.4" layer="51"/>
<rectangle x1="1.15" y1="2.55" x2="1.35" y2="3.4" layer="51"/>
<rectangle x1="1.65" y1="2.55" x2="1.85" y2="3.4" layer="51"/>
<rectangle x1="2.15" y1="2.55" x2="2.35" y2="3.4" layer="51"/>
<rectangle x1="2.65" y1="2.55" x2="2.85" y2="3.4" layer="51"/>
<rectangle x1="3.15" y1="2.55" x2="3.35" y2="3.4" layer="51"/>
<rectangle x1="3.65" y1="2.55" x2="3.85" y2="3.4" layer="51"/>
<rectangle x1="4.15" y1="2.55" x2="4.35" y2="3.4" layer="51"/>
<rectangle x1="4.65" y1="2.55" x2="4.85" y2="3.4" layer="51"/>
<rectangle x1="5.15" y1="2.55" x2="5.35" y2="3.4" layer="51"/>
<rectangle x1="5.65" y1="2.55" x2="5.85" y2="3.4" layer="51"/>
<rectangle x1="6.15" y1="2.55" x2="6.35" y2="3.4" layer="51"/>
<rectangle x1="6.65" y1="2.55" x2="6.85" y2="3.4" layer="51"/>
<rectangle x1="7.15" y1="2.55" x2="7.35" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-7.45" y="-2.2"/>
<vertex x="-7.25" y="-2.6"/>
<vertex x="-7.05" y="-2.2"/>
</polygon>
</package>
<package name="SW_TL3340AF160QG">
<text x="-3.81" y="5.334" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.683" y="3.302" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-1.5" x2="1" y2="-0.3" layer="41"/>
<rectangle x1="-1" y1="-1.5" x2="1" y2="-0.3" layer="43"/>
<wire x1="-2.25" y1="-1.2" x2="-1" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-1" y1="-1.2" x2="1" y2="-1.2" width="0.127" layer="51"/>
<wire x1="1" y1="-1.2" x2="2.25" y2="-1.2" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.2" x2="2.25" y2="1.35" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.35" x2="-2.25" y2="1.35" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.35" x2="-2.25" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-1" y1="-1.2" x2="-1" y2="-2.05" width="0.127" layer="51"/>
<wire x1="-1" y1="-2.05" x2="1" y2="-2.05" width="0.127" layer="51"/>
<wire x1="1" y1="-2.05" x2="1" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-1.9135" y1="1.35" x2="-2.25" y2="1.35" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.35" x2="-2.25" y2="0.7635" width="0.127" layer="21"/>
<wire x1="1.9135" y1="1.35" x2="2.25" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.35" x2="2.25" y2="0.7635" width="0.127" layer="21"/>
<circle x="-1.225" y="2.4" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.225" y="2.4" radius="0.1" width="0.2" layer="51"/>
<wire x1="-0.8865" y1="-1.2" x2="0.8865" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2.825" y1="-1.75" x2="-1.25" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-1.25" y1="-1.75" x2="-1.25" y2="-2.3" width="0.05" layer="39"/>
<wire x1="-1.25" y1="-2.3" x2="1.25" y2="-2.3" width="0.05" layer="39"/>
<wire x1="1.25" y1="-2.3" x2="1.25" y2="-1.75" width="0.05" layer="39"/>
<wire x1="1.25" y1="-1.75" x2="2.825" y2="-1.75" width="0.05" layer="39"/>
<wire x1="2.825" y1="-1.75" x2="2.825" y2="2.05" width="0.05" layer="39"/>
<wire x1="2.825" y1="2.05" x2="-2.825" y2="2.05" width="0.05" layer="39"/>
<wire x1="-2.825" y1="2.05" x2="-2.825" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-1" y1="-2.05" x2="1" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.05" x2="-1" y2="-1.8135" width="0.127" layer="21"/>
<wire x1="1" y1="-2.05" x2="1" y2="-1.8135" width="0.127" layer="21"/>
<polygon width="0.01" layer="1">
<vertex x="-1.6" y="1.8"/>
<vertex x="-0.85" y="1.8"/>
<vertex x="-0.85" y="0"/>
<vertex x="-1.525" y="0"/>
<vertex x="-1.524840625" y="0.0089625"/>
<vertex x="-1.525190625" y="0.02689375"/>
<vertex x="-1.52641875" y="0.04478125"/>
<vertex x="-1.52851875" y="0.0625875"/>
<vertex x="-1.529909375" y="0.071446875"/>
<vertex x="-1.5299" y="0.07145625"/>
<vertex x="-1.53071875" y="0.080471875"/>
<vertex x="-1.53303125" y="0.098421875"/>
<vertex x="-1.53621875" y="0.1162375"/>
<vertex x="-1.5403" y="0.133871875"/>
<vertex x="-1.542659375" y="0.142609375"/>
<vertex x="-1.54506875" y="0.1534625"/>
<vertex x="-1.5507" y="0.174975"/>
<vertex x="-1.557390625" y="0.196184375"/>
<vertex x="-1.56511875" y="0.217040625"/>
<vertex x="-1.56936875" y="0.227315625"/>
<vertex x="-1.57246875" y="0.235540625"/>
<vertex x="-1.57931875" y="0.251725"/>
<vertex x="-1.586990625" y="0.2675375"/>
<vertex x="-1.59546875" y="0.282934375"/>
<vertex x="-1.600009375" y="0.2904625"/>
<vertex x="-1.6" y="0.3"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.7" y="1.9"/>
<vertex x="0.75" y="1.9"/>
<vertex x="0.75" y="-0.1"/>
<vertex x="1.5334" y="-0.1"/>
<vertex x="1.53118125" y="-0.08276875"/>
<vertex x="1.528040625" y="-0.048171875"/>
<vertex x="1.526609375" y="-0.013459375"/>
<vertex x="1.5269" y="0.021278125"/>
<vertex x="1.52768125" y="0.038634375"/>
<vertex x="1.52766875" y="0.038640625"/>
<vertex x="1.528609375" y="0.04815"/>
<vertex x="1.530859375" y="0.06713125"/>
<vertex x="1.53358125" y="0.08605"/>
<vertex x="1.53676875" y="0.10489375"/>
<vertex x="1.538540625" y="0.114284375"/>
<vertex x="1.538540625" y="0.1142875"/>
<vertex x="1.54033125" y="0.1234375"/>
<vertex x="1.54426875" y="0.14166875"/>
<vertex x="1.54865" y="0.15979375"/>
<vertex x="1.553490625" y="0.17780625"/>
<vertex x="1.55608125" y="0.186765625"/>
<vertex x="1.56865" y="0.219284375"/>
<vertex x="1.598659375" y="0.2822125"/>
<vertex x="1.63488125" y="0.341775"/>
<vertex x="1.676940625" y="0.39736875"/>
<vertex x="1.70003125" y="0.4235"/>
<vertex x="1.7" y="0.4235"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.7" y="1.9"/>
<vertex x="-0.75" y="1.9"/>
<vertex x="-0.75" y="-0.1"/>
<vertex x="-1.5334" y="-0.1"/>
<vertex x="-1.53118125" y="-0.08276875"/>
<vertex x="-1.528040625" y="-0.048171875"/>
<vertex x="-1.526609375" y="-0.013459375"/>
<vertex x="-1.526890625" y="0.021278125"/>
<vertex x="-1.52768125" y="0.038634375"/>
<vertex x="-1.52766875" y="0.038640625"/>
<vertex x="-1.528609375" y="0.04815"/>
<vertex x="-1.530859375" y="0.06713125"/>
<vertex x="-1.53358125" y="0.08605"/>
<vertex x="-1.53676875" y="0.10489375"/>
<vertex x="-1.538540625" y="0.114284375"/>
<vertex x="-1.54033125" y="0.1234375"/>
<vertex x="-1.544259375" y="0.14166875"/>
<vertex x="-1.54865" y="0.15979375"/>
<vertex x="-1.55348125" y="0.17780625"/>
<vertex x="-1.55606875" y="0.186765625"/>
<vertex x="-1.56865" y="0.219284375"/>
<vertex x="-1.598659375" y="0.2822125"/>
<vertex x="-1.63488125" y="0.341775"/>
<vertex x="-1.676940625" y="0.39736875"/>
<vertex x="-1.7" y="0.4235"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-1.6" y="1.8"/>
<vertex x="-0.85" y="1.8"/>
<vertex x="-0.85" y="0"/>
<vertex x="-1.525" y="0"/>
<vertex x="-1.524840625" y="0.0089625"/>
<vertex x="-1.525190625" y="0.02689375"/>
<vertex x="-1.52641875" y="0.04478125"/>
<vertex x="-1.52851875" y="0.0625875"/>
<vertex x="-1.529909375" y="0.071446875"/>
<vertex x="-1.5299" y="0.07145625"/>
<vertex x="-1.53071875" y="0.080471875"/>
<vertex x="-1.53303125" y="0.098421875"/>
<vertex x="-1.53621875" y="0.1162375"/>
<vertex x="-1.5403" y="0.133871875"/>
<vertex x="-1.542659375" y="0.142609375"/>
<vertex x="-1.54506875" y="0.1534625"/>
<vertex x="-1.5507" y="0.174975"/>
<vertex x="-1.557390625" y="0.196184375"/>
<vertex x="-1.56511875" y="0.217040625"/>
<vertex x="-1.56936875" y="0.227315625"/>
<vertex x="-1.57246875" y="0.235540625"/>
<vertex x="-1.57931875" y="0.251725"/>
<vertex x="-1.586990625" y="0.2675375"/>
<vertex x="-1.59546875" y="0.282934375"/>
<vertex x="-1.600009375" y="0.2904625"/>
<vertex x="-1.6" y="0.3"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="1.6" y="1.8"/>
<vertex x="0.85" y="1.8"/>
<vertex x="0.85" y="0"/>
<vertex x="1.525" y="0"/>
<vertex x="1.524840625" y="0.0089625"/>
<vertex x="1.525190625" y="0.02689375"/>
<vertex x="1.52641875" y="0.04478125"/>
<vertex x="1.52851875" y="0.0625875"/>
<vertex x="1.529909375" y="0.071446875"/>
<vertex x="1.5299" y="0.07145625"/>
<vertex x="1.53071875" y="0.080471875"/>
<vertex x="1.53303125" y="0.098421875"/>
<vertex x="1.53621875" y="0.1162375"/>
<vertex x="1.5403" y="0.133871875"/>
<vertex x="1.542659375" y="0.142609375"/>
<vertex x="1.54506875" y="0.1534625"/>
<vertex x="1.5507" y="0.174975"/>
<vertex x="1.557390625" y="0.196184375"/>
<vertex x="1.56511875" y="0.217040625"/>
<vertex x="1.56936875" y="0.227315625"/>
<vertex x="1.57246875" y="0.235540625"/>
<vertex x="1.57931875" y="0.251725"/>
<vertex x="1.586990625" y="0.2675375"/>
<vertex x="1.59546875" y="0.282934375"/>
<vertex x="1.600009375" y="0.2904625"/>
<vertex x="1.6" y="0.3"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.6" y="1.8"/>
<vertex x="0.85" y="1.8"/>
<vertex x="0.85" y="0"/>
<vertex x="1.525" y="0"/>
<vertex x="1.524840625" y="0.0089625"/>
<vertex x="1.525190625" y="0.02689375"/>
<vertex x="1.52641875" y="0.04478125"/>
<vertex x="1.52851875" y="0.0625875"/>
<vertex x="1.529909375" y="0.071446875"/>
<vertex x="1.5299" y="0.07145625"/>
<vertex x="1.53071875" y="0.080471875"/>
<vertex x="1.53303125" y="0.098421875"/>
<vertex x="1.53621875" y="0.1162375"/>
<vertex x="1.5403" y="0.133871875"/>
<vertex x="1.542659375" y="0.142609375"/>
<vertex x="1.54506875" y="0.1534625"/>
<vertex x="1.5507" y="0.174975"/>
<vertex x="1.557390625" y="0.196184375"/>
<vertex x="1.56511875" y="0.217040625"/>
<vertex x="1.56936875" y="0.227315625"/>
<vertex x="1.57246875" y="0.235540625"/>
<vertex x="1.57931875" y="0.251725"/>
<vertex x="1.586990625" y="0.2675375"/>
<vertex x="1.59546875" y="0.282934375"/>
<vertex x="1.600009375" y="0.2904625"/>
<vertex x="1.6" y="0.3"/>
</polygon>
<smd name="2" x="0" y="0.9" dx="0.6" dy="1.8" layer="1"/>
<smd name="3" x="1.225" y="0.9" dx="0.2" dy="0.2" layer="1" stop="no" cream="no"/>
<smd name="S2" x="1.85" y="-1.05" dx="1.3" dy="0.9" layer="1"/>
<smd name="S1" x="-1.85" y="-1.05" dx="1.3" dy="0.9" layer="1" rot="R180"/>
<smd name="1" x="-1.225" y="0.9" dx="0.2" dy="0.2" layer="1" stop="no" cream="no"/>
<hole x="-2.125" y="0" drill="0.75"/>
<hole x="2.125" y="0" drill="0.75"/>
</package>
<package name="BATT_CON_THT">
<dimension x1="-7.49788125" y1="0" x2="-4.99788125" y2="0" x3="-6.24788125" y3="4.5" textsize="1.27" layer="51"/>
<dimension x1="-4.99788125" y1="0" x2="-2.49788125" y2="0" x3="-3.74788125" y3="-5" textsize="1.27" layer="51"/>
<dimension x1="-2.49788125" y1="0" x2="0.00211875" y2="0" x3="-1.24788125" y3="2" textsize="1.27" layer="51"/>
<dimension x1="0.00211875" y1="0" x2="2.50211875" y2="0" x3="1.25211875" y3="-3" textsize="1.27" layer="51"/>
<dimension x1="2.50211875" y1="0" x2="5.00211875" y2="0" x3="3.75211875" y3="7" textsize="1.27" layer="51"/>
<dimension x1="5.00211875" y1="0" x2="7.50211875" y2="0" x3="6.25211875" y3="-3.5" textsize="1.27" layer="51"/>
<wire x1="-8.49788125" y1="1.23" x2="8.50211875" y2="1.23" width="0.127" layer="21"/>
<wire x1="8.50211875" y1="1.23" x2="8.50211875" y2="-1.23" width="0.127" layer="21"/>
<wire x1="8.50211875" y1="-1.23" x2="-8.49788125" y2="-1.23" width="0.127" layer="21"/>
<wire x1="-8.49788125" y1="-1.23" x2="-8.49788125" y2="1.23" width="0.127" layer="21"/>
<pad name="P$1" x="-7.49788125" y="0" drill="1" shape="square"/>
<pad name="P$2" x="-4.99788125" y="0" drill="1" shape="square"/>
<pad name="P$3" x="-2.49788125" y="0" drill="1" shape="square"/>
<pad name="P$4" x="0.00211875" y="0" drill="1" shape="square"/>
<pad name="P$5" x="2.50211875" y="0" drill="1" shape="square"/>
<pad name="P$6" x="5.00211875" y="0" drill="1" shape="square"/>
<pad name="P$7" x="7.50211875" y="0" drill="1" shape="square"/>
</package>
</packages>
<packages3d>
<package3d name="FH12-30S-0.5SH" urn="urn:adsk.eagle:package:7308/1" type="box">
<description>0.5mm Pitch Connectors For FPC/FFC
Source: Data sheet</description>
<packageinstances>
<packageinstance name="FH12-30S-0.5SH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINV">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="TL3340AF160QG">
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.1336" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<pin name="COM_1" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="NO" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COM_2" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="BATT_CON">
<pin name="GND$1" x="0" y="0" length="middle" direction="pwr" rot="R270"/>
<pin name="GND$2" x="5.08" y="0" length="middle" direction="pwr" rot="R270"/>
<pin name="SCL" x="15.24" y="0" length="middle" rot="R270"/>
<pin name="SDA" x="20.32" y="0" length="middle" rot="R270"/>
<pin name="IO" x="27.94" y="0" length="middle" rot="R270"/>
<pin name="12V$1" x="38.1" y="0" length="middle" direction="pwr" rot="R270"/>
<pin name="12V$2" x="43.18" y="0" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-30S-0.5S" prefix="X">
<gates>
<gate name="-1" symbol="PINV" x="0" y="35.56" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="33.02" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="30.48" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="27.94" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="25.4" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="22.86" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="20.32" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="17.78" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="15.24" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="12.7" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="10.16" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="7.62" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="5.08" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="2.54" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="0" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-18" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-20" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-21" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-22" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-23" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-24" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-25" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-26" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-27" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
<gate name="-28" symbol="PIN" x="0" y="-33.02" addlevel="always"/>
<gate name="-29" symbol="PIN" x="0" y="-35.56" addlevel="always"/>
<gate name="-30" symbol="PIN" x="0" y="-38.1" addlevel="always"/>
</gates>
<devices>
<device name="H" package="FH12-30S-0.5SH">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="FARNELL" value="1324555" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL3340AF160QG" prefix="S">
<description>&lt;a href="https://pricing.snapeda.com/parts/TL3340AF160QG/E-Switch/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TL3340AF160QG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_TL3340AF160QG">
<connects>
<connect gate="G$1" pin="COM_1" pad="1"/>
<connect gate="G$1" pin="COM_2" pad="3"/>
<connect gate="G$1" pin="NO" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="EG4627TR-ND"/>
<attribute name="FARNELL" value="2787247" constant="no"/>
<attribute name="MOUSSER" value="612-TL3340AF160QG " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATT_CON_THT" prefix="X">
<gates>
<gate name="G$1" symbol="BATT_CON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BATT_CON_THT">
<connects>
<connect gate="G$1" pin="12V$1" pad="P$6"/>
<connect gate="G$1" pin="12V$2" pad="P$7"/>
<connect gate="G$1" pin="GND$1" pad="P$1"/>
<connect gate="G$1" pin="GND$2" pad="P$2"/>
<connect gate="G$1" pin="IO" pad="P$5"/>
<connect gate="G$1" pin="SCL" pad="P$3"/>
<connect gate="G$1" pin="SDA" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HBLED">
<packages>
<package name="LED_JE2835_CRW">
<smd name="1" x="-0.8382" y="0" dx="2.2352" dy="2.0066" layer="1"/>
<smd name="2" x="1.3716" y="0" dx="1.1684" dy="2.0066" layer="1"/>
<wire x1="-1.7526" y1="1.016" x2="-1.7526" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="0.7112" x2="-1.7526" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-0.7112" x2="-1.7526" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="-0.9906" x2="1.7526" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="0.7112" x2="-1.0668" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-0.7112" x2="-1.0668" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-1.397" x2="1.7526" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="-1.397" x2="1.7526" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="1.397" x2="-1.7526" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="1.397" x2="-1.7526" y2="-1.397" width="0.1524" layer="51"/>
<text x="-2.0828" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.7526" y1="4.826" x2="-1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="1.016" x2="1.7526" y2="4.826" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="4.826" x2="1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.826" x2="-3.0226" y2="4.826" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="4.826" x2="3.0226" y2="4.826" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.826" x2="-2.0066" y2="4.9276" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.826" x2="-2.0066" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="-2.0066" y1="4.9276" x2="-2.0066" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="4.826" x2="2.0066" y2="4.9276" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="4.826" x2="2.0066" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="4.9276" x2="2.0066" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-1.7526" y2="4.826" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="0" x2="0.2794" y2="2.286" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="2.286" x2="0.2794" y2="2.6416" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-3.0226" y2="2.286" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="2.286" x2="1.5494" y2="2.286" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-2.0066" y2="2.3876" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-2.0066" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="-2.0066" y1="2.3876" x2="-2.0066" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="2.286" x2="0.5334" y2="2.3876" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="2.286" x2="0.5334" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="0.5334" y1="2.3876" x2="0.5334" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="1.016" x2="4.2926" y2="1.016" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="1.016" x2="4.6736" y2="1.016" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-1.016" x2="4.2926" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="-1.016" x2="4.6736" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="1.016" x2="4.2926" y2="2.286" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="-1.016" x2="4.2926" y2="-2.286" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="1.016" x2="4.1656" y2="1.27" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="1.016" x2="4.4196" y2="1.27" width="0.1524" layer="47"/>
<wire x1="4.1656" y1="1.27" x2="4.4196" y2="1.27" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="-1.016" x2="4.1656" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="-1.016" x2="4.4196" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="4.1656" y1="-1.27" x2="4.4196" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="0" y1="1.397" x2="6.8326" y2="1.397" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="1.397" x2="7.2136" y2="1.397" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.397" x2="6.8326" y2="-1.397" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="-1.397" x2="7.2136" y2="-1.397" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="1.397" x2="6.8326" y2="2.667" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="-1.397" x2="6.8326" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="1.397" x2="6.7056" y2="1.651" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="1.397" x2="6.9596" y2="1.651" width="0.1524" layer="47"/>
<wire x1="6.7056" y1="1.651" x2="6.9596" y2="1.651" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="-1.397" x2="6.7056" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="-1.397" x2="6.9596" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="6.7056" y1="-1.651" x2="6.9596" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-1.7526" y2="-3.937" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.937" x2="-1.7526" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="1.016" x2="1.7526" y2="-3.937" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.937" x2="1.7526" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.937" x2="-3.0226" y2="-3.937" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.937" x2="3.0226" y2="-3.937" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.937" x2="-2.0066" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.937" x2="-2.0066" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-2.0066" y1="-3.81" x2="-2.0066" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.937" x2="2.0066" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.937" x2="2.0066" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="-3.81" x2="2.0066" y2="-4.064" width="0.1524" layer="47"/>
<text x="-13.2588" y="-9.2456" size="1.27" layer="47" ratio="6" rot="SR0">1st Padstyle: RX88Y79D0T</text>
<text x="-13.462" y="-11.176" size="1.27" layer="47" ratio="6" rot="SR0">2nd Padstyle: RX46Y79D0T</text>
<text x="-14.8082" y="-13.0556" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.986" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="5.334" size="0.635" layer="47" ratio="4" rot="SR0">0.138in/3.505mm</text>
<text x="-4.4958" y="2.794" size="0.635" layer="47" ratio="4" rot="SR0">0.08in/2.032mm</text>
<text x="4.8006" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2.007mm</text>
<text x="7.3406" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.11in/2.794mm</text>
<text x="-4.0386" y="-5.08" size="0.635" layer="47" ratio="4" rot="SR0">0.138in/3.505mm</text>
<wire x1="-1.8796" y1="-1.524" x2="1.8796" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="-1.524" x2="1.8796" y2="-1.3462" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="1.524" x2="-1.8796" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.8796" y1="1.524" x2="-1.8796" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-1.8796" y1="-1.3462" x2="-1.8796" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="1.3462" x2="1.8796" y2="1.524" width="0.1524" layer="21"/>
<text x="-2.921" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="41">
<vertex x="0.3302" y="1.3462"/>
<vertex x="0.7366" y="1.3462"/>
<vertex x="0.7366" y="-1.3462"/>
<vertex x="0.3302" y="-1.3462"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="0.3302" y="1.3462"/>
<vertex x="0.7366" y="1.3462"/>
<vertex x="0.7366" y="-1.3462"/>
<vertex x="0.3302" y="-1.3462"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="LED_JE2835_CRW-M">
<smd name="1" x="-0.889" y="0" dx="2.3368" dy="2.0574" layer="1"/>
<smd name="2" x="1.4224" y="0" dx="1.27" dy="2.0574" layer="1"/>
<wire x1="-1.7526" y1="1.016" x2="-1.7526" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="0.7112" x2="-1.7526" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-0.7112" x2="-1.7526" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="-0.9906" x2="1.7526" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="0.7112" x2="-1.0668" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-0.7112" x2="-1.0668" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-1.397" x2="1.7526" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="-1.397" x2="1.7526" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="1.397" x2="-1.7526" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="1.397" x2="-1.7526" y2="-1.397" width="0.1524" layer="51"/>
<text x="-2.0828" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.7526" y1="4.826" x2="-1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="1.016" x2="1.7526" y2="4.826" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="4.826" x2="1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.826" x2="-3.0226" y2="4.826" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="4.826" x2="3.0226" y2="4.826" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.826" x2="-2.0066" y2="4.9276" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.826" x2="-2.0066" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="-2.0066" y1="4.9276" x2="-2.0066" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="4.826" x2="2.0066" y2="4.9276" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="4.826" x2="2.0066" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="4.9276" x2="2.0066" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-1.7526" y2="4.826" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="0" x2="0.2794" y2="2.286" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="2.286" x2="0.2794" y2="2.6416" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-3.0226" y2="2.286" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="2.286" x2="1.5494" y2="2.286" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-2.0066" y2="2.3876" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-2.0066" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="-2.0066" y1="2.3876" x2="-2.0066" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="2.286" x2="0.5334" y2="2.3876" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="2.286" x2="0.5334" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="0.5334" y1="2.3876" x2="0.5334" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="1.016" x2="4.2926" y2="1.016" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="1.016" x2="4.6736" y2="1.016" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-1.016" x2="4.2926" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="-1.016" x2="4.6736" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="1.016" x2="4.2926" y2="2.286" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="-1.016" x2="4.2926" y2="-2.286" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="1.016" x2="4.1656" y2="1.27" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="1.016" x2="4.4196" y2="1.27" width="0.1524" layer="47"/>
<wire x1="4.1656" y1="1.27" x2="4.4196" y2="1.27" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="-1.016" x2="4.1656" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="-1.016" x2="4.4196" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="4.1656" y1="-1.27" x2="4.4196" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="0" y1="1.397" x2="6.8326" y2="1.397" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="1.397" x2="7.2136" y2="1.397" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.397" x2="6.8326" y2="-1.397" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="-1.397" x2="7.2136" y2="-1.397" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="1.397" x2="6.8326" y2="2.667" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="-1.397" x2="6.8326" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="1.397" x2="6.7056" y2="1.651" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="1.397" x2="6.9596" y2="1.651" width="0.1524" layer="47"/>
<wire x1="6.7056" y1="1.651" x2="6.9596" y2="1.651" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="-1.397" x2="6.7056" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="-1.397" x2="6.9596" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="6.7056" y1="-1.651" x2="6.9596" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-1.7526" y2="-3.937" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.937" x2="-1.7526" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="1.016" x2="1.7526" y2="-3.937" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.937" x2="1.7526" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.937" x2="-3.0226" y2="-3.937" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.937" x2="3.0226" y2="-3.937" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.937" x2="-2.0066" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.937" x2="-2.0066" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-2.0066" y1="-3.81" x2="-2.0066" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.937" x2="2.0066" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.937" x2="2.0066" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="-3.81" x2="2.0066" y2="-4.064" width="0.1524" layer="47"/>
<text x="-13.2588" y="-9.2964" size="1.27" layer="47" ratio="6" rot="SR0">1st Padstyle: RX92Y81D0T</text>
<text x="-13.462" y="-11.176" size="1.27" layer="47" ratio="6" rot="SR0">2nd Padstyle: RX50Y81D0T</text>
<text x="-14.8082" y="-13.1064" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.986" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="5.334" size="0.635" layer="47" ratio="4" rot="SR0">0.138in/3.505mm</text>
<text x="-4.4958" y="2.794" size="0.635" layer="47" ratio="4" rot="SR0">0.08in/2.032mm</text>
<text x="4.8006" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2.007mm</text>
<text x="7.3406" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.11in/2.794mm</text>
<text x="-4.0386" y="-5.08" size="0.635" layer="47" ratio="4" rot="SR0">0.138in/3.505mm</text>
<wire x1="-1.8796" y1="-1.524" x2="1.8796" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="-1.524" x2="1.8796" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="1.524" x2="-1.8796" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.8796" y1="1.524" x2="-1.8796" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.8796" y1="-1.3716" x2="-1.8796" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="1.3716" x2="1.8796" y2="1.524" width="0.1524" layer="21"/>
<text x="-3.0226" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.1524" layer="41">
<vertex x="0.3302" y="1.3462"/>
<vertex x="0.7366" y="1.3462"/>
<vertex x="0.7366" y="-1.3462"/>
<vertex x="0.3302" y="-1.3462"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="0.3302" y="1.3462"/>
<vertex x="0.7366" y="1.3462"/>
<vertex x="0.7366" y="-1.3462"/>
<vertex x="0.3302" y="-1.3462"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="LED_JE2835_CRW-L">
<smd name="1" x="-0.7874" y="0" dx="2.1336" dy="1.9558" layer="1"/>
<smd name="2" x="1.3208" y="0" dx="1.0668" dy="1.9558" layer="1"/>
<wire x1="-1.7526" y1="1.016" x2="-1.7526" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="0.7112" x2="-1.7526" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-0.7112" x2="-1.7526" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="-0.9906" x2="1.7526" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="0.7112" x2="-1.0668" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-0.7112" x2="-1.0668" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="-1.397" x2="1.7526" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="-1.397" x2="1.7526" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="1.397" x2="-1.7526" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.7526" y1="1.397" x2="-1.7526" y2="-1.397" width="0.1524" layer="51"/>
<text x="-2.0828" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.7526" y1="4.826" x2="-1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="1.016" x2="1.7526" y2="4.826" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="4.826" x2="1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.826" x2="-3.0226" y2="4.826" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="4.826" x2="3.0226" y2="4.826" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.826" x2="-2.0066" y2="4.9276" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="4.826" x2="-2.0066" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="-2.0066" y1="4.9276" x2="-2.0066" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="4.826" x2="2.0066" y2="4.9276" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="4.826" x2="2.0066" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="4.9276" x2="2.0066" y2="4.6736" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-1.7526" y2="4.826" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="0" x2="0.2794" y2="2.286" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="2.286" x2="0.2794" y2="2.6416" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-3.0226" y2="2.286" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="2.286" x2="1.5494" y2="2.286" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-2.0066" y2="2.3876" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-2.0066" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="-2.0066" y1="2.3876" x2="-2.0066" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="2.286" x2="0.5334" y2="2.3876" width="0.1524" layer="47"/>
<wire x1="0.2794" y1="2.286" x2="0.5334" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="0.5334" y1="2.3876" x2="0.5334" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="1.016" x2="4.2926" y2="1.016" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="1.016" x2="4.6736" y2="1.016" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-1.016" x2="4.2926" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="-1.016" x2="4.6736" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="1.016" x2="4.2926" y2="2.286" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="-1.016" x2="4.2926" y2="-2.286" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="1.016" x2="4.1656" y2="1.27" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="1.016" x2="4.4196" y2="1.27" width="0.1524" layer="47"/>
<wire x1="4.1656" y1="1.27" x2="4.4196" y2="1.27" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="-1.016" x2="4.1656" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="4.2926" y1="-1.016" x2="4.4196" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="4.1656" y1="-1.27" x2="4.4196" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="0" y1="1.397" x2="6.8326" y2="1.397" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="1.397" x2="7.2136" y2="1.397" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.397" x2="6.8326" y2="-1.397" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="-1.397" x2="7.2136" y2="-1.397" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="1.397" x2="6.8326" y2="2.667" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="-1.397" x2="6.8326" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="1.397" x2="6.7056" y2="1.651" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="1.397" x2="6.9596" y2="1.651" width="0.1524" layer="47"/>
<wire x1="6.7056" y1="1.651" x2="6.9596" y2="1.651" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="-1.397" x2="6.7056" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="6.8326" y1="-1.397" x2="6.9596" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="6.7056" y1="-1.651" x2="6.9596" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.286" x2="-1.7526" y2="-3.937" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.937" x2="-1.7526" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="1.016" x2="1.7526" y2="-3.937" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.937" x2="1.7526" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.937" x2="-3.0226" y2="-3.937" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.937" x2="3.0226" y2="-3.937" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.937" x2="-2.0066" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.937" x2="-2.0066" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-2.0066" y1="-3.81" x2="-2.0066" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.937" x2="2.0066" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.937" x2="2.0066" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="-3.81" x2="2.0066" y2="-4.064" width="0.1524" layer="47"/>
<text x="-13.2588" y="-9.2456" size="1.27" layer="47" ratio="6" rot="SR0">1st Padstyle: RX84Y77D0T</text>
<text x="-13.462" y="-11.1252" size="1.27" layer="47" ratio="6" rot="SR0">2nd Padstyle: RX42Y77D0T</text>
<text x="-14.8082" y="-13.0556" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.9352" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="5.334" size="0.635" layer="47" ratio="4" rot="SR0">0.138in/3.505mm</text>
<text x="-4.4958" y="2.794" size="0.635" layer="47" ratio="4" rot="SR0">0.08in/2.032mm</text>
<text x="4.8006" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2.007mm</text>
<text x="7.3406" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.11in/2.794mm</text>
<text x="-4.0386" y="-5.08" size="0.635" layer="47" ratio="4" rot="SR0">0.138in/3.505mm</text>
<wire x1="-1.8796" y1="-1.524" x2="1.8796" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="-1.524" x2="1.8796" y2="-1.3208" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="1.524" x2="-1.8796" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.8796" y1="1.524" x2="-1.8796" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="-1.8796" y1="-1.3208" x2="-1.8796" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="1.3208" x2="1.8796" y2="1.524" width="0.1524" layer="21"/>
<text x="-2.8194" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.1524" layer="41">
<vertex x="0.3302" y="1.3462"/>
<vertex x="0.7366" y="1.3462"/>
<vertex x="0.7366" y="-1.3462"/>
<vertex x="0.3302" y="-1.3462"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="0.3302" y="1.3462"/>
<vertex x="0.7366" y="1.3462"/>
<vertex x="0.7366" y="-1.3462"/>
<vertex x="0.3302" y="-1.3462"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="1" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="4.445" x2="6.985" y2="3.81" width="0.2032" layer="94"/>
<wire x1="6.985" y1="3.81" x2="8.255" y2="5.08" width="0.2032" layer="94"/>
<wire x1="8.255" y1="3.81" x2="8.89" y2="3.175" width="0.2032" layer="94"/>
<wire x1="8.89" y1="3.175" x2="10.16" y2="4.445" width="0.2032" layer="94"/>
<wire x1="8.255" y1="5.08" x2="7.62" y2="5.08" width="0.2032" layer="94"/>
<wire x1="7.62" y1="5.08" x2="8.255" y2="4.445" width="0.2032" layer="94"/>
<wire x1="8.255" y1="4.445" x2="8.255" y2="5.08" width="0.2032" layer="94"/>
<wire x1="10.16" y1="4.445" x2="9.525" y2="4.445" width="0.2032" layer="94"/>
<wire x1="9.525" y1="4.445" x2="10.16" y2="3.81" width="0.2032" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="4.445" width="0.2032" layer="94"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="3.81" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="3.81" y2="1.905" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="5.08" y1="3.175" x2="6.35" y2="4.445" width="0.2032" layer="94"/>
<text x="-3.8862" y="-9.3472" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.8194" y="-6.1976" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JE2835AWT" prefix="LED">
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_JE2835_CRW">
<connects>
<connect gate="A" pin="1" pad="2"/>
<connect gate="A" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="JE2835AWT-00-0000-000A0UF830E" constant="no"/>
<attribute name="MFR_NAME" value="Wolfspeed" constant="no"/>
</technology>
</technologies>
</device>
<device name="LED_JE2835_CRW-M" package="LED_JE2835_CRW-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="JE2835AWT-00-0000-000A0UF830E" constant="no"/>
<attribute name="MFR_NAME" value="Wolfspeed" constant="no"/>
</technology>
</technologies>
</device>
<device name="LED_JE2835_CRW-L" package="LED_JE2835_CRW-L">
<connects>
<connect gate="A" pin="1" pad="2"/>
<connect gate="A" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="JE2835AWT-00-0000-000A0UF830E" constant="no"/>
<attribute name="MFR_NAME" value="Wolfspeed" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="corvus_RC">
<packages>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" locally_modified="yes">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.142" y1="0.5222" x2="1.142" y2="0.5222" width="0.0508" layer="39"/>
<wire x1="1.142" y1="0.5222" x2="1.142" y2="-0.5222" width="0.0508" layer="39"/>
<wire x1="1.142" y1="-0.5222" x2="-1.142" y2="-0.5222" width="0.0508" layer="39"/>
<wire x1="-1.142" y1="-0.5222" x2="-1.142" y2="0.5222" width="0.0508" layer="39"/>
<smd name="1" x="-0.7112" y="0" dx="0.762" dy="1.000759375" layer="1"/>
<smd name="2" x="0.7112" y="0" dx="0.762" dy="1.000759375" layer="1"/>
<text x="-1.27" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="-0.254" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.635" x2="-1.27" y2="0.381" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.381" x2="-1.016" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.016" y1="-0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="1.27" y2="-0.254" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.381" x2="1.016" y2="0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.269" y1="0.573" x2="1.269" y2="0.573" width="0.0508" layer="39"/>
<wire x1="1.269" y1="0.573" x2="1.269" y2="-0.573" width="0.0508" layer="39"/>
<wire x1="1.269" y1="-0.573" x2="-1.269" y2="-0.573" width="0.0508" layer="39"/>
<wire x1="-1.269" y1="-0.573" x2="-1.269" y2="0.573" width="0.0508" layer="39"/>
<smd name="1" x="-0.7112" y="0" dx="0.762" dy="1.000759375" layer="1"/>
<smd name="2" x="0.7112" y="0" dx="0.762" dy="1.000759375" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.508" y1="0.635" x2="-1.27" y2="0.635" width="0.2" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.508" y2="-0.635" width="0.2" layer="21"/>
<wire x1="0.508" y1="0.635" x2="1.27" y2="0.635" width="0.2" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.508" y2="-0.635" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C_0603" prefix="C">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="_0U1">
<attribute name="FARNELL" value="317287" constant="no"/>
<attribute name="VALUE" value="0u1F??" constant="no"/>
</technology>
<technology name="_0U47">
<attribute name="FARNELL" value="2494234" constant="no"/>
<attribute name="VALUE" value="0u47F" constant="no"/>
</technology>
<technology name="_100N">
<attribute name="FARNELL" value="2320813"/>
<attribute name="VALUE" value="100nF"/>
</technology>
<technology name="_10P">
<attribute name="FARNELL" value="3013438" constant="no"/>
<attribute name="VALUE" value="10pF" constant="no"/>
</technology>
<technology name="_10U">
<attribute name="FARNELL" value="2611921"/>
<attribute name="VALUE" value="10uF"/>
</technology>
<technology name="_1N">
<attribute name="FARNELL" value="2904794" constant="no"/>
<attribute name="VALUE" value="1nF" constant="no"/>
</technology>
<technology name="_1U">
<attribute name="FARNELL" value="3013421" constant="no"/>
<attribute name="VALUE" value="1uF" constant="no"/>
</technology>
<technology name="_2U2">
<attribute name="FARNELL" value="3013428"/>
<attribute name="VALUE" value="2u2F"/>
</technology>
<technology name="_4U7">
<attribute name="FARNELL" value="3013399" constant="no"/>
<attribute name="VALUE" value="4u7F" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_0603" prefix="R">
<gates>
<gate name="&gt;R_NAME$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="&gt;R_NAME$1" pin="1" pad="1"/>
<connect gate="&gt;R_NAME$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="_0R0">
<attribute name="FARNELL" value="" constant="no"/>
<attribute name="VALUE" value="0r0"/>
</technology>
<technology name="_100K">
<attribute name="FARNELL" value="2447226" constant="no"/>
<attribute name="VALUE" value="100k" constant="no"/>
</technology>
<technology name="_10K">
<attribute name="FARNELL" value="2074170" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
<technology name="_12K">
<attribute name="FARNELL" value="2331741" constant="no"/>
<attribute name="VALUE" value="12k" constant="no"/>
</technology>
<technology name="_150R">
<attribute name="FARNELL" value="" constant="no"/>
<attribute name="VALUE" value="150R"/>
</technology>
<technology name="_1K">
<attribute name="FARNELL" value="3399571" constant="no"/>
<attribute name="VALUE" value="1K" constant="no"/>
</technology>
<technology name="_200R">
<attribute name="FARNELL" value="2447292" constant="no"/>
<attribute name="VALUE" value="200R" constant="no"/>
</technology>
<technology name="_27R">
<attribute name="FARNELL" value="3399577" constant="no"/>
<attribute name="VALUE" value="27R" constant="no"/>
</technology>
<technology name="_2R2">
<attribute name="FARNELL" value="2502808" constant="no"/>
<attribute name="VALUE" value="2R2" constant="no"/>
</technology>
<technology name="_33K2">
<attribute name="FARNELL" value="2447343" constant="no"/>
<attribute name="VALUE" value="33k2" constant="no"/>
</technology>
<technology name="_4K7">
<attribute name="FARNELL" value="2447385" constant="no"/>
<attribute name="VALUE" value="4k7" constant="no"/>
</technology>
<technology name="_50K">
<attribute name="FARNELL" value="3782229" constant="no"/>
<attribute name="VALUE" value="50k" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="corvus_holes">
<packages>
<package name="SMT-PAD_SQ6MM">
<smd name="P$1" x="0" y="0" dx="6" dy="6" layer="1"/>
</package>
<package name="SMT-PAD_R3MM">
<smd name="P$1" x="0" y="0" dx="3" dy="3" layer="1" roundness="100"/>
</package>
<package name="TH-0.75/0.6">
<pad name="P$2" x="0" y="0" drill="0.6" diameter="0.75"/>
<text x="1.27" y="0" size="1.27" layer="21">&gt;name</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TH">
<pin name="P$1" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="TP">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMT-PAD_SQ6MM" prefix="XP">
<gates>
<gate name="G$1" symbol="TH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMT-PAD_SQ6MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMT-PAD_R3MM" prefix="XP">
<gates>
<gate name="G$1" symbol="TH" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="SMT-PAD_R3MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TH-0.75/0.6" prefix="X">
<gates>
<gate name="G$1" symbol="TH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TH-0.75/0.6">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" prefix="TP">
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
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
<attribute name="PCB_VERSION" value="V3.0"/>
<attribute name="SCHEMATIC_VERSION" value="V3.0"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.127" drill="0.2">
</class>
</classes>
<groups>
<schematic_group name="MOSFET_ESC"/>
<schematic_group name="MOSFET_FAN"/>
</groups>
<parts>
<part name="U1" library="PCAL6416AHF" library_urn="urn:adsk.eagle:library:34613185" deviceset="PCAL6416AHF,128" device="HWQFN24_PCAL_NXP-L" package3d_urn="urn:adsk.eagle:package:34613191/1" override_package3d_urn="urn:adsk.eagle:package:34765112/2" override_package_urn="urn:adsk.eagle:footprint:34613187/1" override_locally_modified="yes"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device="" value="3.3V"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="C1" library="corvus_RC" deviceset="C_0603" device="" package3d_urn="urn:adsk.eagle:package:23616/2" technology="_100N" value="100nF"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device="" value="3.3V"/>
<part name="Q1" library="transistor-fet" library_urn="urn:adsk.eagle:library:396" deviceset="FDD4141" device="TO252" package3d_urn="urn:adsk.eagle:package:28537/2"/>
<part name="R1" library="corvus_RC" deviceset="R_0603" device="" package3d_urn="urn:adsk.eagle:package:23555/3" technology="_100K" value="100k"/>
<part name="ESC+" library="corvus" deviceset="ESC" device="" override_package3d_urn="urn:adsk.eagle:package:34983503/2" override_package_urn="urn:adsk.eagle:footprint:34983504/1"/>
<part name="ESC-" library="corvus" deviceset="ESC" device="" override_package3d_urn="urn:adsk.eagle:package:34983423/2" override_package_urn="urn:adsk.eagle:footprint:34983424/1"/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="R2" library="rcl_CUSTOM" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="150"/>
<part name="D1" library="led_CUSTOM" deviceset="LED" device="CHIPLED_0805" package3d_urn="urn:adsk.eagle:package:15821/2"/>
<part name="Q2" library="EL357N" deviceset="EL357N(C)(TA)-VG" device="EL357N(C)(TA)-VG_EVE-L" override_package3d_urn="urn:adsk.eagle:package:34999263/2" override_package_urn="urn:adsk.eagle:footprint:34999264/1" override_locally_modified="yes" value="EL357N"/>
<part name="R4" library="corvus_RC" deviceset="R_0603" device="" package3d_urn="urn:adsk.eagle:package:23555/3" technology="_4K7" value="4k7"/>
<part name="R5" library="rcl_CUSTOM" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="200"/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="R6" library="corvus_RC" deviceset="R_0603" device="" package3d_urn="urn:adsk.eagle:package:23555/3" technology="_4K7" value="4k7"/>
<part name="U3" library="2n7002" deviceset="2N7002,215" device="TO-236AB_NEX-M" override_package3d_urn="urn:adsk.eagle:package:34999649/2" override_package_urn="urn:adsk.eagle:footprint:34999651/1" value="2N7002,215TO-236AB_NEX-M"/>
<part name="R7" library="corvus_RC" deviceset="R_0603" device="" package3d_urn="urn:adsk.eagle:package:23555/3" technology="_100K" value="100k"/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="FAN_+" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="2,54/1,0" package3d_urn="urn:adsk.eagle:package:30828/1" override_package3d_urn="urn:adsk.eagle:package:34999661/2" override_package_urn="urn:adsk.eagle:footprint:30810/1"/>
<part name="FAN_-" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="2,54/1,0" package3d_urn="urn:adsk.eagle:package:30828/1" override_package3d_urn="urn:adsk.eagle:package:34999662/2" override_package_urn="urn:adsk.eagle:footprint:30810/1"/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="R8" library="corvus_RC" deviceset="R_0603" device="" package3d_urn="urn:adsk.eagle:package:23555/3" technology="_100K" value="100k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FARNELL" value="2447226"/>
</part>
<part name="SDA1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SDA2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SCL1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SCL2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="FRAME1" library="frames_corvus" deviceset="A4L-LOC" device=""/>
<part name="FRAME2" library="frames_corvus" deviceset="A4L-LOC" device=""/>
<part name="FRAME3" library="frames_corvus" deviceset="A4L-LOC" device=""/>
<part name="FRAME4" library="frames_corvus" deviceset="A4L-LOC" device=""/>
<part name="FRAME5" library="frames_corvus" deviceset="A4L-LOC" device=""/>
<part name="R3" library="corvus_RC" deviceset="R_0603" device="" package3d_urn="urn:adsk.eagle:package:23555/3" technology="_100K" value="100k"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="R9" library="corvus_RC" deviceset="R_0603" device="" package3d_urn="urn:adsk.eagle:package:23555/3" technology="_100K" value="100k"/>
<part name="U4" library="2n7002" deviceset="2N7002,215" device="TO-236AB_NEX-M" override_package3d_urn="urn:adsk.eagle:package:34999649/2" override_package_urn="urn:adsk.eagle:footprint:34999651/1" value="2N7002,215TO-236AB_NEX-M"/>
<part name="Q3" library="Mosfets" deviceset="DMP3007SFG-7" device=""/>
<part name="X1" library="corvus_parts" deviceset="FH12-30S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7308/1"/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="5V_RPI" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="2,54/1,0" package3d_urn="urn:adsk.eagle:package:30828/1" override_package3d_urn="urn:adsk.eagle:package:34999661/2" override_package_urn="urn:adsk.eagle:footprint:30810/1"/>
<part name="FRAME6" library="frames_corvus" deviceset="A4L-LOC" device=""/>
<part name="LED1" library="HBLED" deviceset="JE2835AWT" device="LED_JE2835_CRW-L"/>
<part name="LED2" library="HBLED" deviceset="JE2835AWT" device="LED_JE2835_CRW-L"/>
<part name="LED3" library="HBLED" deviceset="JE2835AWT" device="LED_JE2835_CRW-L"/>
<part name="LED4" library="HBLED" deviceset="JE2835AWT" device="LED_JE2835_CRW-L"/>
<part name="S1" library="corvus_parts" deviceset="TL3340AF160QG" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="R10" library="corvus_RC" deviceset="R_0603" device="" package3d_urn="urn:adsk.eagle:package:23555/3" technology="_150R" value="150R"/>
<part name="R11" library="corvus_RC" deviceset="R_0603" device="" package3d_urn="urn:adsk.eagle:package:23555/3" technology="_150R" value="150R"/>
<part name="R12" library="corvus_RC" deviceset="R_0603" device="" package3d_urn="urn:adsk.eagle:package:23555/3" technology="_150R" value="150R"/>
<part name="R13" library="corvus_RC" deviceset="R_0603" device="" package3d_urn="urn:adsk.eagle:package:23555/3" technology="_150R" value="150R"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="CHG+" library="corvus_holes" deviceset="SMT-PAD_SQ6MM" device=""/>
<part name="CHG-" library="corvus_holes" deviceset="SMT-PAD_SQ6MM" device=""/>
<part name="U$1" library="corvus_parts" deviceset="BATT_CON_THT" device=""/>
<part name="U$2" library="corvus_holes" deviceset="SMT-PAD_R3MM" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="0V" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="D" library="corvus_holes" deviceset="TH-0.75/0.6" device=""/>
<part name="+" library="corvus_holes" deviceset="TH-0.75/0.6" device=""/>
<part name="-" library="corvus_holes" deviceset="TH-0.75/0.6" device=""/>
<part name="TP1" library="corvus_holes" deviceset="TP" device="TP11R" package3d_urn="urn:adsk.eagle:package:27961/1" value="TPTP11R"/>
</parts>
<sheets>
<sheet>
<description>&lt;b&gt;IO-Extender&lt;/b&gt;</description>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="101.6" y="127" smashed="yes">
<attribute name="NAME" x="86.7156" y="136.1186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="86.0806" y="133.5786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="160.02" y="144.78" smashed="yes">
<attribute name="VALUE" x="158.115" y="147.955" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="0V" x="83.82" y="88.9" smashed="yes">
<attribute name="VALUE" x="82.677" y="86.868" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="0V" x="147.32" y="147.32" smashed="yes" rot="R180">
<attribute name="VALUE" x="148.463" y="149.352" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="152.4" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="152.019" y="138.684" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="157.099" y="138.684" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="&gt;R_NAME$1" x="152.4" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="156.21" y="122.9614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.21" y="127.762" size="1.778" layer="96" rot="R180"/>
<attribute name="FARNELL" x="152.4" y="124.46" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
<attribute name="SHEET_HEADLINE" x="217.17" y="20.32" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<pinref part="U1" gate="A" pin="EPAD"/>
<pinref part="SUPPLY4" gate="0V" pin="0V"/>
<wire x1="139.7" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="147.32" y1="127" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="137.16" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<junction x="147.32" y="137.16"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="0V" pin="0V"/>
<pinref part="U1" gate="A" pin="VSS"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="A" pin="SDA"/>
<wire x1="139.7" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<label x="149.86" y="114.3" size="1" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCL"/>
<wire x1="139.7" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<label x="149.86" y="111.76" size="1" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U1" gate="A" pin="ADDR"/>
<wire x1="139.7" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VDD"/>
<wire x1="160.02" y1="109.22" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="160.02" y1="121.92" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="124.46" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<junction x="160.02" y="121.92"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="157.48" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="160.02" y="137.16"/>
<pinref part="R8" gate="&gt;R_NAME$1" pin="1"/>
<wire x1="157.48" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="160.02" y="124.46"/>
<pinref part="U1" gate="A" pin="VDDP"/>
<wire x1="139.7" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<junction x="160.02" y="116.84"/>
</segment>
</net>
<net name="IO_P0_0" class="0">
<segment>
<pinref part="U1" gate="A" pin="P0_0"/>
<wire x1="104.14" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
<label x="91.44" y="127" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
<label x="91.44" y="127" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO_P0_1" class="0">
<segment>
<wire x1="104.14" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P0_1"/>
<label x="91.44" y="124.46" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO_P0_2" class="0">
<segment>
<wire x1="104.14" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P0_2"/>
<label x="91.44" y="121.92" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO_P0_3" class="0">
<segment>
<wire x1="104.14" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P0_3"/>
<label x="91.44" y="119.38" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO_P0_4" class="0">
<segment>
<wire x1="104.14" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P0_4"/>
<label x="91.44" y="116.84" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO_P0_5" class="0">
<segment>
<wire x1="104.14" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P0_5"/>
<label x="91.44" y="114.3" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO_P0_6" class="0">
<segment>
<wire x1="104.14" y1="111.76" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P0_6"/>
<label x="91.44" y="111.76" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO_P0_7" class="0">
<segment>
<wire x1="104.14" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P0_7"/>
<label x="91.44" y="109.22" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO_P1_0" class="0">
<segment>
<pinref part="U1" gate="A" pin="P1_0"/>
<wire x1="104.14" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="99.06" y="104.14" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO_P1_1" class="0">
<segment>
<wire x1="104.14" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P1_1"/>
<label x="99.06" y="101.6" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO_P1_2" class="0">
<segment>
<wire x1="104.14" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P1_2"/>
<label x="99.06" y="99.06" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO_P1_3" class="0">
<segment>
<wire x1="144.78" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P1_3"/>
<label x="144.78" y="96.52" size="1" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="IO_P1_4" class="0">
<segment>
<wire x1="144.78" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P1_4"/>
<label x="144.78" y="99.06" size="1" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="IO_P1_5" class="0">
<segment>
<wire x1="144.78" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P1_5"/>
<label x="144.78" y="101.6" size="1" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="IO_P1_6" class="0">
<segment>
<wire x1="144.78" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P1_6"/>
<label x="144.78" y="104.14" size="1" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="IO_P1_7" class="0">
<segment>
<wire x1="144.78" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P1_7"/>
<label x="144.78" y="106.68" size="1" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="RESET"/>
<pinref part="R8" gate="&gt;R_NAME$1" pin="2"/>
<wire x1="139.7" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>&lt;b&gt;Connection Powermodule&lt;/b&gt;</description>
<plain>
</plain>
<instances>
<instance part="SUPPLY8" gate="0V" x="96.52" y="142.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.488" y="143.383" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY9" gate="0V" x="96.52" y="104.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.488" y="105.283" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY10" gate="0V" x="96.52" y="96.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.488" y="97.663" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="88.9" y="88.9" smashed="yes">
<attribute name="VALUE" x="86.995" y="92.075" size="1.778" layer="96"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
<attribute name="SCHEMATIC_VERSION" x="247.269" y="5.08" size="2.54" layer="94"/>
<attribute name="SHEET_HEADLINE" x="217.17" y="20.32" size="2.54" layer="94"/>
</instance>
<instance part="X1" gate="-1" x="116.84" y="162.56" smashed="yes">
<attribute name="NAME" x="118.872" y="161.798" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="165.1" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="116.84" y="160.02" smashed="yes">
<attribute name="NAME" x="118.872" y="159.258" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="116.84" y="157.48" smashed="yes">
<attribute name="NAME" x="118.872" y="156.718" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="116.84" y="154.94" smashed="yes">
<attribute name="NAME" x="118.872" y="154.178" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="116.84" y="152.4" smashed="yes">
<attribute name="NAME" x="118.872" y="151.638" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="116.84" y="149.86" smashed="yes">
<attribute name="NAME" x="118.872" y="149.098" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="116.84" y="142.24" smashed="yes">
<attribute name="NAME" x="118.872" y="141.478" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="116.84" y="139.7" smashed="yes">
<attribute name="NAME" x="118.872" y="138.938" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="116.84" y="137.16" smashed="yes">
<attribute name="NAME" x="118.872" y="136.398" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="116.84" y="134.62" smashed="yes">
<attribute name="NAME" x="118.872" y="133.858" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-11" x="116.84" y="132.08" smashed="yes">
<attribute name="NAME" x="118.872" y="131.318" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-12" x="116.84" y="121.92" smashed="yes">
<attribute name="NAME" x="118.872" y="121.158" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-13" x="116.84" y="119.38" smashed="yes">
<attribute name="NAME" x="118.872" y="118.618" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-14" x="116.84" y="116.84" smashed="yes">
<attribute name="NAME" x="118.872" y="116.078" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-15" x="116.84" y="114.3" smashed="yes">
<attribute name="NAME" x="118.872" y="113.538" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-16" x="116.84" y="104.14" smashed="yes">
<attribute name="NAME" x="118.872" y="103.378" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-17" x="116.84" y="101.6" smashed="yes">
<attribute name="NAME" x="118.872" y="100.838" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-18" x="116.84" y="99.06" smashed="yes">
<attribute name="NAME" x="118.872" y="98.298" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-19" x="116.84" y="96.52" smashed="yes">
<attribute name="NAME" x="118.872" y="95.758" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-20" x="116.84" y="88.9" smashed="yes">
<attribute name="NAME" x="118.872" y="88.138" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-21" x="116.84" y="86.36" smashed="yes">
<attribute name="NAME" x="118.872" y="85.598" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-22" x="116.84" y="83.82" smashed="yes">
<attribute name="NAME" x="118.872" y="83.058" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-23" x="116.84" y="81.28" smashed="yes">
<attribute name="NAME" x="118.872" y="80.518" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-24" x="116.84" y="78.74" smashed="yes">
<attribute name="NAME" x="118.872" y="77.978" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-25" x="116.84" y="76.2" smashed="yes">
<attribute name="NAME" x="118.872" y="75.438" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-26" x="116.84" y="66.04" smashed="yes">
<attribute name="NAME" x="118.872" y="65.278" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-27" x="116.84" y="63.5" smashed="yes">
<attribute name="NAME" x="118.872" y="62.738" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-28" x="116.84" y="60.96" smashed="yes">
<attribute name="NAME" x="118.872" y="60.198" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-29" x="116.84" y="58.42" smashed="yes">
<attribute name="NAME" x="118.872" y="57.658" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-30" x="116.84" y="55.88" smashed="yes">
<attribute name="NAME" x="118.872" y="55.118" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY14" gate="0V" x="96.52" y="134.62" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.488" y="135.763" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY15" gate="0V" x="96.52" y="121.92" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.488" y="123.063" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY16" gate="0V" x="96.52" y="114.3" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.488" y="115.443" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY19" gate="0V" x="96.52" y="88.9" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.488" y="90.043" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY23" gate="0V" x="96.52" y="76.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="94.488" y="77.343" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY24" gate="+5V" x="88.9" y="71.12" smashed="yes">
<attribute name="VALUE" x="86.995" y="74.295" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="0V" x="66.04" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="68.072" y="102.997" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY11" gate="+5V" x="66.04" y="111.76" smashed="yes" rot="R270">
<attribute name="VALUE" x="69.215" y="113.665" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D" gate="G$1" x="38.1" y="119.38" smashed="yes"/>
<instance part="+" gate="G$1" x="38.1" y="111.76" smashed="yes"/>
<instance part="-" gate="G$1" x="38.1" y="104.14" smashed="yes"/>
<instance part="TP1" gate="G$1" x="81.28" y="88.9" smashed="yes">
<attribute name="NAME" x="80.01" y="90.17" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<pinref part="SUPPLY8" gate="0V" pin="0V"/>
<wire x1="114.3" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="0V" pin="0V"/>
<wire x1="99.06" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X1" gate="-16" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="0V" pin="0V"/>
<wire x1="114.3" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X1" gate="-19" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="0V" pin="0V"/>
<wire x1="114.3" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="0V" pin="0V"/>
<wire x1="114.3" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X1" gate="-12" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="0V" pin="0V"/>
<wire x1="114.3" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X1" gate="-15" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="0V" pin="0V"/>
<wire x1="114.3" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X1" gate="-20" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="0V" pin="0V"/>
<wire x1="114.3" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X1" gate="-25" pin="1"/>
<pinref part="X1" gate="-24" pin="1"/>
<wire x1="109.22" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<junction x="109.22" y="76.2"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="0V" pin="0V"/>
<wire x1="63.5" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="SUPPLY24" gate="+5V" pin="+5V"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<junction x="88.9" y="66.04"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="88.9" y="63.5"/>
<wire x1="114.3" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<junction x="88.9" y="60.96"/>
<pinref part="X1" gate="-26" pin="1"/>
<pinref part="X1" gate="-27" pin="1"/>
<pinref part="X1" gate="-28" pin="1"/>
<pinref part="X1" gate="-29" pin="1"/>
<pinref part="X1" gate="-30" pin="1"/>
<wire x1="114.3" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<junction x="88.9" y="58.42"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="+5V" pin="+5V"/>
<wire x1="43.18" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="+" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<label x="109.22" y="101.6" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
<pinref part="X1" gate="-17" pin="1"/>
<wire x1="114.3" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<label x="109.22" y="99.06" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
<pinref part="X1" gate="-18" pin="1"/>
<wire x1="114.3" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="VDD"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<junction x="109.22" y="83.82"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-23" pin="1"/>
<wire x1="109.22" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-22" pin="1"/>
<wire x1="114.3" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X1" gate="-21" pin="1"/>
<wire x1="114.3" y1="86.36" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<junction x="88.9" y="83.82"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="96.52" y1="162.56" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="157.48" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="154.94" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<junction x="96.52" y="154.94"/>
<wire x1="114.3" y1="157.48" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
<junction x="96.52" y="157.48"/>
<wire x1="114.3" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<junction x="96.52" y="160.02"/>
<wire x1="114.3" y1="162.56" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<label x="96.52" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="-6" pin="1"/>
<wire x1="114.3" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="149.86" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<junction x="96.52" y="152.4"/>
<pinref part="X1" gate="-5" pin="1"/>
<pinref part="X1" gate="-4" pin="1"/>
<pinref part="X1" gate="-3" pin="1"/>
<pinref part="X1" gate="-2" pin="1"/>
<pinref part="X1" gate="-1" pin="1"/>
</segment>
</net>
<net name="SW" class="0">
<segment>
<pinref part="X1" gate="-11" pin="1"/>
<wire x1="114.3" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<label x="93.98" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X1" gate="-13" pin="1"/>
<wire x1="114.3" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="DOCK-COMM" class="0">
<segment>
<pinref part="X1" gate="-14" pin="1"/>
<wire x1="114.3" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<label x="86.36" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>&lt;b&gt;Mosfet driving&lt;/b&gt;</description>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="109.22" y="144.78" smashed="yes" grouprefs="MOSFET_ESC">
<attribute name="VALUE" x="115.57" y="143.51" size="1.778" layer="96"/>
<attribute name="NAME" x="107.95" y="148.59" size="1.778" layer="95"/>
</instance>
<instance part="R1" gate="&gt;R_NAME$1" x="101.6" y="154.94" smashed="yes" rot="R90" grouprefs="MOSFET_ESC">
<attribute name="NAME" x="100.1014" y="151.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.902" y="151.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ESC+" gate="G$1" x="114.3" y="137.16" smashed="yes" grouprefs="MOSFET_ESC"/>
<instance part="ESC-" gate="G$1" x="114.3" y="132.08" smashed="yes" grouprefs="MOSFET_ESC"/>
<instance part="SUPPLY13" gate="0V" x="111.76" y="127" smashed="yes" grouprefs="MOSFET_ESC">
<attribute name="VALUE" x="110.617" y="124.968" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="104.14" y="137.16" smashed="yes" rot="R180" grouprefs="MOSFET_ESC">
<attribute name="NAME" x="107.95" y="135.6614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="107.95" y="140.462" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="93.98" y="137.16" smashed="yes" rot="R270" grouprefs="MOSFET_ESC">
<attribute name="NAME" x="89.408" y="133.604" size="1.778" layer="95"/>
<attribute name="VALUE" x="89.408" y="131.445" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="A" x="38.1" y="144.78" smashed="yes" grouprefs="MOSFET_ESC">
<attribute name="NAME" x="55.6006" y="155.7528" size="3.4798" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="36.7538" y="122.7328" size="3.4798" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R4" gate="&gt;R_NAME$1" x="88.9" y="147.32" smashed="yes" rot="R180" grouprefs="MOSFET_ESC">
<attribute name="NAME" x="92.71" y="145.8214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="38.1" y="152.4" smashed="yes" rot="R270" grouprefs="MOSFET_ESC">
<attribute name="NAME" x="39.5986" y="156.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="34.798" y="156.21" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY17" gate="0V" x="38.1" y="129.54" smashed="yes" grouprefs="MOSFET_ESC">
<attribute name="VALUE" x="36.957" y="127.508" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="&gt;R_NAME$1" x="40.64" y="93.98" smashed="yes" rot="R180" grouprefs="MOSFET_FAN">
<attribute name="NAME" x="44.45" y="92.4814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="44.45" y="97.282" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U3" gate="A" x="55.88" y="93.98" smashed="yes" grouprefs="MOSFET_FAN">
<attribute name="NAME" x="67.31" y="94.615" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="67.31" y="90.17" size="2.54" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R7" gate="&gt;R_NAME$1" x="50.8" y="86.36" smashed="yes" rot="R90" grouprefs="MOSFET_FAN">
<attribute name="NAME" x="49.3014" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="54.102" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY18" gate="0V" x="58.42" y="73.66" smashed="yes" grouprefs="MOSFET_FAN">
<attribute name="VALUE" x="57.277" y="71.628" size="1.778" layer="96"/>
</instance>
<instance part="FAN_+" gate="G$1" x="91.44" y="104.14" smashed="yes" grouprefs="MOSFET_FAN">
<attribute name="NAME" x="90.297" y="105.9942" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.297" y="100.838" size="1.778" layer="96"/>
</instance>
<instance part="FAN_-" gate="G$1" x="83.82" y="104.14" smashed="yes" rot="R180" grouprefs="MOSFET_FAN">
<attribute name="NAME" x="84.963" y="102.2858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="84.963" y="107.442" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
<attribute name="SCHEMATIC_VERSION" x="247.269" y="5.08" size="2.54" layer="94"/>
<attribute name="SHEET_HEADLINE" x="217.17" y="20.32" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="&gt;R_NAME$1" pin="1"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="147.32" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="101.6" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<pinref part="R4" gate="&gt;R_NAME$1" pin="1"/>
<wire x1="93.98" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<junction x="101.6" y="147.32" grouprefs="MOSFET_ESC"/>
</segment>
</net>
<net name="ESC_+" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="111.76" y1="139.7" x2="111.76" y2="137.16" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<pinref part="ESC+" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="109.22" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<junction x="111.76" y="137.16" grouprefs="MOSFET_ESC"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="SUPPLY13" gate="0V" pin="0V"/>
<pinref part="ESC-" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="132.08" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<wire x1="111.76" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<wire x1="78.74" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<junction x="111.76" y="132.08" grouprefs="MOSFET_ESC"/>
<pinref part="Q2" gate="A" pin="3"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="86.36" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<wire x1="88.9" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<junction x="86.36" y="132.08"/>
</segment>
<segment>
<pinref part="Q2" gate="A" pin="2"/>
<wire x1="40.64" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<wire x1="38.1" y1="137.16" x2="38.1" y2="132.08" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<pinref part="SUPPLY17" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="R7" gate="&gt;R_NAME$1" pin="1"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="0V" pin="0V"/>
<pinref part="U3" gate="A" pin="3"/>
<wire x1="58.42" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="58.42" y="76.2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q2" gate="A" pin="4"/>
<pinref part="R4" gate="&gt;R_NAME$1" pin="2"/>
<wire x1="78.74" y1="147.32" x2="83.82" y2="147.32" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="38.1" y1="147.32" x2="38.1" y2="144.78" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<pinref part="Q2" gate="A" pin="1"/>
<wire x1="38.1" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R6" gate="&gt;R_NAME$1" pin="1"/>
<pinref part="U3" gate="A" pin="1"/>
<wire x1="45.72" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91" grouprefs="MOSFET_FAN"/>
<pinref part="R7" gate="&gt;R_NAME$1" pin="2"/>
<wire x1="50.8" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91" grouprefs="MOSFET_FAN"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<junction x="50.8" y="93.98"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="FAN_-" gate="G$1" pin="P"/>
<pinref part="U3" gate="A" pin="2"/>
<wire x1="81.28" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91" grouprefs="MOSFET_FAN"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="162.56" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<wire x1="111.76" y1="162.56" x2="101.6" y2="162.56" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<pinref part="R1" gate="&gt;R_NAME$1" pin="2"/>
<wire x1="101.6" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="162.56" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<junction x="101.6" y="162.56" grouprefs="MOSFET_ESC"/>
<label x="91.44" y="162.56" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MOSFET_ESC"/>
</segment>
</net>
<net name="IO_P0_1" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="38.1" y1="157.48" x2="38.1" y2="160.02" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<wire x1="38.1" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91" grouprefs="MOSFET_ESC"/>
<label x="33.02" y="160.02" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MOSFET_ESC"/>
</segment>
</net>
<net name="IO_P0_2" class="0">
<segment>
<pinref part="R6" gate="&gt;R_NAME$1" pin="2"/>
<wire x1="35.56" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91" grouprefs="MOSFET_FAN"/>
<label x="33.02" y="93.98" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="MOSFET_FAN"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="FAN_+" gate="G$1" pin="P"/>
<wire x1="93.98" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<label x="104.14" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>&lt;b&gt;Pad connections&lt;/b&gt;</description>
<plain>
</plain>
<instances>
<instance part="SUPPLY20" gate="0V" x="93.98" y="81.28" smashed="yes"/>
<instance part="SUPPLY22" gate="0V" x="157.48" y="60.96" smashed="yes">
<attribute name="VALUE" x="156.337" y="58.928" size="1.778" layer="96"/>
</instance>
<instance part="SDA1" gate="P" x="55.88" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="57.7342" y="112.903" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="52.578" y="112.903" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SDA2" gate="P" x="60.96" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="62.8142" y="112.903" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="57.658" y="112.903" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SCL1" gate="P" x="55.88" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="54.0258" y="95.377" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="59.182" y="95.377" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SCL2" gate="P" x="60.96" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="59.1058" y="95.377" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.262" y="95.377" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
<attribute name="SCHEMATIC_VERSION" x="247.269" y="5.08" size="2.54" layer="94"/>
<attribute name="SHEET_HEADLINE" x="217.17" y="20.32" size="2.54" layer="94"/>
</instance>
<instance part="CHG+" gate="G$1" x="134.62" y="76.2" smashed="yes"/>
<instance part="CHG-" gate="G$1" x="134.62" y="66.04" smashed="yes"/>
<instance part="U$1" gate="G$1" x="104.14" y="86.36" smashed="yes" rot="R90"/>
<instance part="U$2" gate="G$1" x="134.62" y="50.8" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<wire x1="139.7" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<label x="149.86" y="76.2" size="1.778" layer="95" xref="yes"/>
<pinref part="CHG+" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="104.14" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="93.98" y1="127" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<label x="91.44" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="91.44" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<junction x="93.98" y="127"/>
<pinref part="U$1" gate="G$1" pin="12V$1"/>
<pinref part="U$1" gate="G$1" pin="12V$2"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="SUPPLY20" gate="0V" pin="0V"/>
<wire x1="104.14" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="93.98" y="86.36"/>
<pinref part="U$1" gate="G$1" pin="GND$1"/>
<pinref part="U$1" gate="G$1" pin="GND$2"/>
</segment>
<segment>
<wire x1="139.7" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="0V" pin="0V"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CHG-" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="104.14" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<label x="50.8" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SDA2" gate="P" pin="P"/>
<wire x1="60.96" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<junction x="60.96" y="106.68"/>
<pinref part="SDA1" gate="P" pin="P"/>
<wire x1="55.88" y1="109.22" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="55.88" y="106.68"/>
<pinref part="U$1" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="104.14" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<label x="50.8" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SCL1" gate="P" pin="P"/>
<wire x1="60.96" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<junction x="55.88" y="101.6"/>
<pinref part="SCL2" gate="P" pin="P"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<junction x="60.96" y="101.6"/>
<pinref part="U$1" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="IO_P0_0" class="0">
<segment>
<wire x1="104.14" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<label x="93.98" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="IO"/>
</segment>
</net>
<net name="DOCK-COMM" class="0">
<segment>
<wire x1="139.7" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<label x="149.86" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>&lt;b&gt;ADB detection&lt;/b&gt;</description>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
<attribute name="SCHEMATIC_VERSION" x="247.269" y="5.08" size="2.54" layer="94"/>
<attribute name="SHEET_HEADLINE" x="217.17" y="20.32" size="2.54" layer="94"/>
</instance>
<instance part="R3" gate="&gt;R_NAME$1" x="106.68" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY5" gate="0V" x="106.68" y="30.48" smashed="yes">
<attribute name="VALUE" x="105.537" y="28.448" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="&gt;R_NAME$1" x="119.38" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="117.8814" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="122.682" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U4" gate="A" x="111.76" y="50.8" smashed="yes">
<attribute name="NAME" x="123.19" y="51.435" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="123.19" y="46.99" size="2.54" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="Q3" gate="A" x="132.08" y="68.58" smashed="yes">
<attribute name="NAME" x="147.6756" y="77.6986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="147.0406" y="75.1586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="5V_RPI" gate="G$1" x="203.2" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="204.343" y="61.6458" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="204.343" y="66.802" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="IO_P1_2" class="0">
<segment>
<label x="96.52" y="50.8" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
<pinref part="R3" gate="&gt;R_NAME$1" pin="2"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<junction x="106.68" y="50.8"/>
<pinref part="U4" gate="A" pin="1"/>
</segment>
</net>
<net name="IO_P1_3" class="0">
<segment>
<wire x1="137.16" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<label x="137.16" y="152.4" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO_P1_4" class="0">
<segment>
<wire x1="137.16" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<label x="137.16" y="149.86" size="1" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="R3" gate="&gt;R_NAME$1" pin="1"/>
<pinref part="SUPPLY5" gate="0V" pin="0V"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="3"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<junction x="106.68" y="35.56"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R9" gate="&gt;R_NAME$1" pin="1"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="2"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<junction x="119.38" y="60.96"/>
<pinref part="Q3" gate="A" pin="G"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R9" gate="&gt;R_NAME$1" pin="2"/>
<wire x1="119.38" y1="73.66" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="66.04" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<junction x="129.54" y="76.2"/>
<label x="129.54" y="83.82" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="129.54" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="129.54" y="66.04"/>
<wire x1="134.62" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<junction x="129.54" y="68.58"/>
<pinref part="Q3" gate="A" pin="S_2"/>
<pinref part="Q3" gate="A" pin="S_3"/>
<pinref part="Q3" gate="A" pin="S"/>
</segment>
</net>
<net name="+5V_RPI" class="0">
<segment>
<wire x1="170.18" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="60.96" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="175.26" y1="63.5" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="66.04" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="170.18" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="175.26" y="63.5"/>
<wire x1="170.18" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="175.26" y="66.04"/>
<wire x1="170.18" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="175.26" y="68.58"/>
<label x="175.26" y="83.82" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="Q3" gate="A" pin="D_2"/>
<pinref part="Q3" gate="A" pin="D_3"/>
<pinref part="Q3" gate="A" pin="D_4"/>
<pinref part="Q3" gate="A" pin="D"/>
<pinref part="5V_RPI" gate="G$1" pin="P"/>
<wire x1="175.26" y1="63.5" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>&lt;b&gt;HMI Part&lt;/b&gt;</description>
<plain>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
<attribute name="SCHEMATIC_VERSION" x="247.269" y="5.08" size="2.54" layer="94"/>
<attribute name="SHEET_HEADLINE" x="217.17" y="20.32" size="2.54" layer="94"/>
</instance>
<instance part="LED1" gate="A" x="73.66" y="134.62" smashed="yes">
<attribute name="VALUE" x="69.7738" y="125.2728" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="70.8406" y="128.4224" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="LED2" gate="A" x="73.66" y="116.84" smashed="yes">
<attribute name="VALUE" x="69.7738" y="107.4928" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="70.8406" y="110.6424" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="LED3" gate="A" x="73.66" y="99.06" smashed="yes">
<attribute name="VALUE" x="69.7738" y="89.7128" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="70.8406" y="92.8624" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="LED4" gate="A" x="73.66" y="81.28" smashed="yes">
<attribute name="VALUE" x="69.7738" y="71.9328" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="70.8406" y="75.0824" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="S1" gate="G$1" x="38.1" y="149.86" smashed="yes">
<attribute name="NAME" x="35.56" y="152.4" size="1.27" layer="95"/>
<attribute name="VALUE" x="35.56" y="147.32" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY3" gate="0V" x="22.86" y="137.16" smashed="yes">
<attribute name="VALUE" x="21.717" y="135.128" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="&gt;R_NAME$1" x="93.98" y="134.62" smashed="yes">
<attribute name="NAME" x="90.17" y="136.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="131.318" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="&gt;R_NAME$1" x="93.98" y="116.84" smashed="yes">
<attribute name="NAME" x="90.17" y="118.3386" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="113.538" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="&gt;R_NAME$1" x="93.98" y="99.06" smashed="yes">
<attribute name="NAME" x="90.17" y="100.5586" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="95.758" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="&gt;R_NAME$1" x="93.98" y="81.28" smashed="yes">
<attribute name="NAME" x="90.17" y="82.7786" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="0V" x="55.88" y="91.44" smashed="yes">
<attribute name="VALUE" x="54.737" y="89.408" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SW" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="NO"/>
<wire x1="45.72" y1="149.86" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<label x="53.34" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="COM_1"/>
<wire x1="27.94" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="152.4" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="COM_2"/>
<wire x1="22.86" y1="147.32" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<junction x="22.86" y="147.32"/>
<pinref part="SUPPLY3" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="LED4" gate="A" pin="2"/>
<wire x1="73.66" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED1" gate="A" pin="2"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="116.84" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED2" gate="A" pin="2"/>
<wire x1="73.66" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<junction x="68.58" y="116.84"/>
<pinref part="LED3" gate="A" pin="2"/>
<wire x1="73.66" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<junction x="68.58" y="99.06"/>
<wire x1="68.58" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="0V" pin="0V"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R10" gate="&gt;R_NAME$1" pin="1"/>
<pinref part="LED1" gate="A" pin="1"/>
<wire x1="88.9" y1="134.62" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED2" gate="A" pin="1"/>
<pinref part="R11" gate="&gt;R_NAME$1" pin="1"/>
<wire x1="83.82" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED3" gate="A" pin="1"/>
<pinref part="R12" gate="&gt;R_NAME$1" pin="1"/>
<wire x1="83.82" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED4" gate="A" pin="1"/>
<pinref part="R13" gate="&gt;R_NAME$1" pin="1"/>
<wire x1="83.82" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO_P0_3" class="0">
<segment>
<pinref part="R10" gate="&gt;R_NAME$1" pin="2"/>
<wire x1="99.06" y1="134.62" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="134.62" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<label x="167.64" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO_P0_4" class="0">
<segment>
<pinref part="R11" gate="&gt;R_NAME$1" pin="2"/>
<wire x1="99.06" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="116.84" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="134.62" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<label x="167.64" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO_P0_5" class="0">
<segment>
<pinref part="R12" gate="&gt;R_NAME$1" pin="2"/>
<wire x1="99.06" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<label x="167.64" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO_P0_6" class="0">
<segment>
<pinref part="R13" gate="&gt;R_NAME$1" pin="2"/>
<wire x1="99.06" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.778" layer="95" xref="yes"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
