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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="MY liB">
<packages>
<package name="0603">
<smd name="2" x="0" y="0.7" dx="1" dy="0.6" layer="1"/>
<smd name="1" x="0" y="-0.7" dx="1" dy="0.6" layer="1"/>
<text x="-0.8" y="-1" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.2" y="-1" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SOT-353-1">
<smd name="3" x="-0.65" y="0.9" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0" y="0.9" dx="0.5" dy="0.4" layer="1" rot="R90"/>
<smd name="1" x="0.65" y="0.9" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="5" x="0.65" y="-0.9" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="4" x="-0.65" y="-0.9" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<circle x="1.397" y="1.012" radius="0.15" width="0.127" layer="21"/>
<text x="-1.4" y="-0.9" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<wire x1="1.2" y1="0.6" x2="1.2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.2" y1="-0.6" x2="-1.2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-0.6" x2="-1.2" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.2" y1="0.6" x2="1.2" y2="0.6" width="0.127" layer="21"/>
</package>
<package name="BUZZ-8.5X8.5">
<smd name="+" x="-3.75" y="3.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="DUMMY" x="3.75" y="-3.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="-" x="-3.75" y="-3.75" dx="1.5" dy="1.5" layer="1"/>
<wire x1="-4.4" y1="4.2" x2="-4.4" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-4.4" y1="-4.2" x2="-4.2" y2="-4.4" width="0.127" layer="21" curve="90"/>
<wire x1="-4.2" y1="-4.4" x2="4.2" y2="-4.4" width="0.127" layer="21"/>
<wire x1="4.2" y1="-4.4" x2="4.4" y2="-4.2" width="0.127" layer="21" curve="90"/>
<wire x1="4.4" y1="-4.2" x2="4.4" y2="2.4" width="0.127" layer="21"/>
<wire x1="4.4" y1="2.4" x2="2.4" y2="4.4" width="0.127" layer="21"/>
<wire x1="2.4" y1="4.4" x2="-4.2" y2="4.4" width="0.127" layer="21"/>
<wire x1="-4.2" y1="4.4" x2="-4.4" y2="4.2" width="0.127" layer="21" curve="90"/>
<circle x="-2.2" y="2.2" radius="0.4" width="0.127" layer="21"/>
</package>
<package name="LOGO">
<wire x1="0.47625" y1="0.113125" x2="0.9525" y2="0.113125" width="0.1524" layer="21" locked="yes"/>
<wire x1="0.9525" y1="0.113125" x2="1.11125" y2="-0.045625" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="1.11125" y1="-0.045625" x2="0.9525" y2="-0.204375" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="0.9525" y1="-0.204375" x2="0.635" y2="-0.204375" width="0.1524" layer="21" locked="yes"/>
<wire x1="0.635" y1="-0.204375" x2="0.47625" y2="-0.363125" width="0.1524" layer="21" curve="90" locked="yes"/>
<wire x1="0.47625" y1="-0.363125" x2="0.47625" y2="-0.998125" width="0.1524" layer="21" locked="yes"/>
<wire x1="0.47625" y1="-0.998125" x2="0.635" y2="-1.156875" width="0.1524" layer="21" curve="90" locked="yes"/>
<wire x1="0.635" y1="-1.156875" x2="1.27" y2="-1.156875" width="0.1524" layer="21" locked="yes"/>
<wire x1="1.27" y1="-1.156875" x2="1.42875" y2="-1.315625" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="1.42875" y1="-1.315625" x2="1.27" y2="-1.474375" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="1.27" y1="-1.474375" x2="0.3175" y2="-1.474375" width="0.1524" layer="21" locked="yes"/>
<wire x1="0.3175" y1="-1.474375" x2="0.15875" y2="-1.315625" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="0.15875" y1="-1.315625" x2="0.15875" y2="0.906875" width="0.1524" layer="21" locked="yes"/>
<wire x1="0.15875" y1="0.906875" x2="0.3175" y2="1.065625" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="0.3175" y1="1.065625" x2="1.27" y2="1.065625" width="0.1524" layer="21" locked="yes"/>
<wire x1="1.27" y1="1.065625" x2="1.42875" y2="1.224375" width="0.1524" layer="21" curve="90" locked="yes"/>
<wire x1="1.42875" y1="1.224375" x2="1.27" y2="1.383125" width="0.1524" layer="21" curve="90" locked="yes"/>
<wire x1="1.27" y1="1.383125" x2="-0.3175" y2="1.383125" width="0.1524" layer="21" locked="yes"/>
<wire x1="-0.3175" y1="1.383125" x2="-0.47625" y2="1.224375" width="0.1524" layer="21" curve="90" locked="yes"/>
<wire x1="-0.47625" y1="1.224375" x2="-0.47625" y2="-0.521875" width="0.1524" layer="21" locked="yes"/>
<wire x1="-0.47625" y1="-0.521875" x2="-1.031875" y2="-1.0775" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="-1.031875" y1="-1.0775" x2="-1.5875" y2="-0.521875" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="-1.5875" y1="-0.521875" x2="-1.74625" y2="-0.363125" width="0.1524" layer="21" curve="90" locked="yes"/>
<wire x1="-1.74625" y1="-0.363125" x2="-1.905" y2="-0.521875" width="0.1524" layer="21" curve="90" locked="yes"/>
<wire x1="-1.905" y1="-0.521875" x2="-1.031875" y2="-1.395" width="0.1524" layer="21" curve="90" locked="yes"/>
<wire x1="-1.031875" y1="-1.395" x2="-0.15875" y2="-0.521875" width="0.1524" layer="21" curve="90" locked="yes"/>
<wire x1="-0.15875" y1="-0.521875" x2="-0.15875" y2="1.065625" width="0.1524" layer="21" locked="yes"/>
<wire x1="-1.031875" y1="-0.76" x2="-0.79375" y2="-0.521875" width="0.1524" layer="21" curve="90" locked="yes"/>
<wire x1="-0.79375" y1="-0.521875" x2="-0.79375" y2="1.224375" width="0.1524" layer="21" locked="yes"/>
<wire x1="-0.79375" y1="1.224375" x2="-0.3175" y2="1.700625" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="-0.3175" y1="1.700625" x2="1.27" y2="1.700625" width="0.1524" layer="21" locked="yes"/>
<wire x1="1.27" y1="1.700625" x2="1.74625" y2="1.224375" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="1.74625" y1="1.224375" x2="1.27" y2="0.748125" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="1.27" y1="0.748125" x2="0.47625" y2="0.748125" width="0.1524" layer="21" locked="yes"/>
<wire x1="0.47625" y1="0.748125" x2="0.47625" y2="0.430625" width="0.1524" layer="21" locked="yes"/>
<wire x1="0.47625" y1="0.430625" x2="0.9525" y2="0.430625" width="0.1524" layer="21" locked="yes"/>
<wire x1="0.9525" y1="0.430625" x2="1.42875" y2="-0.045625" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="1.42875" y1="-0.045625" x2="0.9525" y2="-0.521875" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="0.9525" y1="-0.521875" x2="0.79375" y2="-0.521875" width="0.1524" layer="21" locked="yes"/>
<wire x1="0.79375" y1="-0.521875" x2="0.79375" y2="-0.839375" width="0.1524" layer="21" locked="yes"/>
<wire x1="0.79375" y1="-0.839375" x2="1.27" y2="-0.839375" width="0.1524" layer="21" locked="yes"/>
<wire x1="1.27" y1="-0.839375" x2="1.74625" y2="-1.315625" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="1.74625" y1="-1.315625" x2="1.27" y2="-1.791875" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="1.27" y1="-1.791875" x2="0.3175" y2="-1.791875" width="0.1524" layer="21" locked="yes"/>
<wire x1="-1.031875" y1="-0.76" x2="-1.27" y2="-0.521875" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="-1.27" y1="-0.521875" x2="-1.74625" y2="-0.045625" width="0.1524" layer="21" curve="90" locked="yes"/>
<wire x1="-1.74625" y1="-0.045625" x2="-2.2225" y2="-0.521875" width="0.1524" layer="21" curve="90" locked="yes"/>
<wire x1="-2.2225" y1="-0.521875" x2="-1.031875" y2="-1.7125" width="0.1524" layer="21" curve="90" locked="yes"/>
<wire x1="0.3175" y1="-1.791875" x2="-0.15875" y2="-1.315625" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="-0.15875" y1="-1.315625" x2="-1.031875" y2="-1.7125" width="0.1524" layer="21" curve="-47.726311" locked="yes"/>
<wire x1="-2.301875" y1="-0.125" x2="0.079375" y2="2.25625" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="0.079375" y1="2.25625" x2="2.301875" y2="0.03375" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="2.301875" y1="0.03375" x2="-0.079375" y2="-2.3475" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="-0.079375" y1="-2.3475" x2="-2.301875" y2="-0.125" width="0.1524" layer="21" curve="-90" locked="yes"/>
<wire x1="-2.301875" y1="-0.125" x2="-2.301875" y2="-0.045625" width="0.1524" layer="21" locked="yes"/>
<wire x1="-1.031875" y1="-0.521875" x2="-1.031875" y2="1.30375" width="0.4064" layer="21" locked="yes"/>
<wire x1="-1.031875" y1="1.30375" x2="-0.396875" y2="1.93875" width="0.4064" layer="21" curve="-90" locked="yes"/>
<wire x1="-0.396875" y1="1.93875" x2="0.873125" y2="1.93875" width="0.4064" layer="21" locked="yes"/>
<wire x1="0.9525" y1="1.859375" x2="1.349375" y2="1.859375" width="0.1524" layer="21" locked="yes"/>
<wire x1="1.42875" y1="1.78" x2="0.9525" y2="1.78" width="0.1524" layer="21" locked="yes"/>
<wire x1="0.555625" y1="2.176875" x2="-0.396875" y2="2.176875" width="0.1524" layer="21" locked="yes"/>
<wire x1="-1.42875" y1="0.03375" x2="-1.42875" y2="1.224375" width="0.4064" layer="21" locked="yes"/>
<wire x1="-1.42875" y1="1.224375" x2="-0.873125" y2="1.78" width="0.4064" layer="21" curve="-90" locked="yes"/>
<wire x1="-1.74625" y1="0.1925" x2="-1.74625" y2="0.98625" width="0.4064" layer="21" locked="yes"/>
<wire x1="-1.74625" y1="0.98625" x2="-1.42875" y2="1.30375" width="0.4064" layer="21" curve="-90" locked="yes"/>
<wire x1="-2.06375" y1="0.03375" x2="-2.06375" y2="0.430625" width="0.4064" layer="21" locked="yes"/>
<wire x1="-2.06375" y1="0.430625" x2="-1.984375" y2="0.51" width="0.4064" layer="21" curve="-90" locked="yes"/>
<wire x1="-1.984375" y1="0.51" x2="-1.984375" y2="0.66875" width="0.4064" layer="21" locked="yes"/>
<wire x1="-1.984375" y1="0.66875" x2="-1.905" y2="0.748125" width="0.4064" layer="21" curve="-90" locked="yes"/>
<wire x1="-1.905" y1="0.748125" x2="-1.905" y2="0.8275" width="0.4064" layer="21" locked="yes"/>
<wire x1="-1.11125" y1="-0.28375" x2="-1.349375" y2="-0.045625" width="0.4064" layer="21" curve="90" locked="yes"/>
<wire x1="-2.143125" y1="0.1925" x2="-2.143125" y2="-0.045625" width="0.4064" layer="21" locked="yes"/>
<wire x1="-1.11125" y1="-1.87125" x2="-0.555625" y2="-1.87125" width="0.4064" layer="21" locked="yes"/>
<wire x1="-0.555625" y1="-1.87125" x2="-0.238125" y2="-1.55375" width="0.4064" layer="21" curve="90" locked="yes"/>
<wire x1="-0.238125" y1="-1.55375" x2="0.15875" y2="-1.950625" width="0.4064" layer="21" curve="90" locked="yes"/>
<wire x1="0.15875" y1="-1.950625" x2="0.635" y2="-1.950625" width="0.4064" layer="21" locked="yes"/>
<wire x1="0.9525" y1="-1.950625" x2="0.635" y2="-1.950625" width="0.4064" layer="21" locked="yes"/>
<wire x1="0.635" y1="-1.950625" x2="0.47625" y2="-2.109375" width="0.4064" layer="21" curve="90" locked="yes"/>
<wire x1="0.47625" y1="-2.109375" x2="-0.714375" y2="-2.109375" width="0.4064" layer="21" locked="yes"/>
<wire x1="-0.714375" y1="-2.109375" x2="-0.79375" y2="-2.03" width="0.4064" layer="21" curve="-90" locked="yes"/>
<wire x1="-1.5875" y1="-1.633125" x2="-1.42875" y2="-1.791875" width="0.2032" layer="21" curve="90" locked="yes"/>
<wire x1="-1.42875" y1="-1.791875" x2="-1.349375" y2="-1.791875" width="0.2032" layer="21" locked="yes"/>
<wire x1="1.031875" y1="-1.950625" x2="1.11125" y2="-1.950625" width="0.2032" layer="21" locked="yes"/>
<wire x1="1.11125" y1="-1.950625" x2="1.190625" y2="-1.87125" width="0.2032" layer="21" curve="90" locked="yes"/>
<wire x1="0.9525" y1="-0.680625" x2="1.349375" y2="-0.680625" width="0.3048" layer="21" locked="yes"/>
<wire x1="1.349375" y1="-0.680625" x2="1.825625" y2="-1.156875" width="0.3048" layer="21" curve="-90" locked="yes"/>
<wire x1="1.825625" y1="-1.156875" x2="1.825625" y2="-0.998125" width="0.3048" layer="21" locked="yes"/>
<wire x1="1.825625" y1="-0.998125" x2="1.984375" y2="-0.839375" width="0.3048" layer="21" curve="-90" locked="yes"/>
<wire x1="1.984375" y1="-0.839375" x2="1.984375" y2="-0.60125" width="0.3048" layer="21" locked="yes"/>
<wire x1="1.984375" y1="-0.60125" x2="2.143125" y2="-0.4425" width="0.3048" layer="21" curve="-90" locked="yes"/>
<wire x1="2.143125" y1="-0.4425" x2="2.143125" y2="0.589375" width="0.3048" layer="21" locked="yes"/>
<wire x1="2.143125" y1="0.589375" x2="2.06375" y2="0.66875" width="0.3048" layer="21" curve="90" locked="yes"/>
<wire x1="2.06375" y1="0.66875" x2="1.905" y2="0.8275" width="0.3048" layer="21" curve="90" locked="yes"/>
<wire x1="1.905" y1="0.8275" x2="1.905" y2="1.065625" width="0.3048" layer="21" locked="yes"/>
<wire x1="1.905" y1="1.065625" x2="1.825625" y2="1.145" width="0.3048" layer="21" curve="90" locked="yes"/>
<wire x1="1.825625" y1="1.145" x2="1.825625" y2="1.065625" width="0.3048" layer="21" locked="yes"/>
<wire x1="1.825625" y1="1.065625" x2="1.42875" y2="0.66875" width="0.3048" layer="21" curve="-90" locked="yes"/>
<wire x1="1.42875" y1="0.66875" x2="0.714375" y2="0.66875" width="0.3048" layer="21" locked="yes"/>
<wire x1="0.714375" y1="0.66875" x2="0.635" y2="0.589375" width="0.3048" layer="21" curve="90" locked="yes"/>
<wire x1="0.635" y1="0.589375" x2="0.9525" y2="0.589375" width="0.3048" layer="21" locked="yes"/>
<wire x1="0.9525" y1="0.589375" x2="1.5875" y2="-0.045625" width="0.3048" layer="21" curve="-90" locked="yes"/>
<wire x1="1.5875" y1="-0.045625" x2="1.5875" y2="-0.28375" width="0.3048" layer="21" locked="yes"/>
<wire x1="1.5875" y1="-0.28375" x2="1.349375" y2="-0.521875" width="0.3048" layer="21" curve="-90" locked="yes"/>
<wire x1="1.349375" y1="-0.521875" x2="1.74625" y2="-0.521875" width="0.3048" layer="21" locked="yes"/>
<wire x1="1.74625" y1="-0.521875" x2="1.825625" y2="-0.4425" width="0.3048" layer="21" curve="90" locked="yes"/>
<wire x1="1.825625" y1="-0.4425" x2="1.825625" y2="0.1925" width="0.3048" layer="21" locked="yes"/>
<wire x1="1.825625" y1="0.1925" x2="1.5875" y2="0.430625" width="0.3048" layer="21" curve="90" locked="yes"/>
<wire x1="1.5875" y1="0.430625" x2="1.666875" y2="0.430625" width="0.3048" layer="21" locked="yes"/>
<wire x1="1.666875" y1="0.430625" x2="1.825625" y2="0.589375" width="0.3048" layer="21" curve="90" locked="yes"/>
<wire x1="1.825625" y1="0.589375" x2="1.905" y2="0.589375" width="0.3048" layer="21" locked="yes"/>
<wire x1="1.905" y1="0.589375" x2="1.984375" y2="0.51" width="0.3048" layer="21" curve="-90" locked="yes"/>
<wire x1="1.984375" y1="0.51" x2="1.984375" y2="-0.60125" width="0.3048" layer="21" locked="yes"/>
<wire x1="1.984375" y1="-0.60125" x2="1.825625" y2="-0.76" width="0.3048" layer="21" curve="-90" locked="yes"/>
<text x="-1.984375" y="2.335625" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R35" align="center">J</text>
<text x="-1.27" y="2.7325" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R20" align="center">U</text>
<text x="-0.47625" y="2.89125" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R7.5" align="center">N</text>
<text x="0.47625" y="2.89125" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R352.5" align="center">K</text>
<text x="1.27" y="2.7325" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R340" align="center">E</text>
<text x="1.984375" y="2.335625" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R325" align="center">E</text>
<text x="-3.01625" y="-0.839375" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R275" align="center">E</text>
<text x="-2.301875" y="-2.18875" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R315" align="center">E</text>
<text x="-2.778125" y="-1.633125" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R285" align="center">L</text>
<text x="-1.666875" y="-2.665" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R335" align="center">C</text>
<text x="-0.873125" y="-3.0333" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R347.5" align="center">T</text>
<text x="0" y="-3.14125" locked="yes" size="1.016" layer="21" font="vector" ratio="15" align="center">R</text>
<text x="0.873125" y="-3.0333" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R12.5" align="center">O</text>
<text x="1.666875" y="-2.665" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R25" align="center">N</text>
<text x="2.301875" y="-2.18875" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R45" align="center">I</text>
<text x="2.778125" y="-1.633125" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R75" align="center">C</text>
<text x="3.01625" y="-0.839375" locked="yes" size="1.016" layer="21" font="vector" ratio="15" rot="R85" align="center">S</text>
</package>
<package name="LOGO_M">
<wire x1="0.47625" y1="0.113125" x2="0.9525" y2="0.113125" width="0.1524" layer="29" locked="yes"/>
<wire x1="0.9525" y1="0.113125" x2="1.11125" y2="-0.045625" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="1.11125" y1="-0.045625" x2="0.9525" y2="-0.204375" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="0.9525" y1="-0.204375" x2="0.635" y2="-0.204375" width="0.1524" layer="29" locked="yes"/>
<wire x1="0.635" y1="-0.204375" x2="0.47625" y2="-0.363125" width="0.1524" layer="29" curve="90" locked="yes"/>
<wire x1="0.47625" y1="-0.363125" x2="0.47625" y2="-0.998125" width="0.1524" layer="29" locked="yes"/>
<wire x1="0.47625" y1="-0.998125" x2="0.635" y2="-1.156875" width="0.1524" layer="29" curve="90" locked="yes"/>
<wire x1="0.635" y1="-1.156875" x2="1.27" y2="-1.156875" width="0.1524" layer="29" locked="yes"/>
<wire x1="1.27" y1="-1.156875" x2="1.42875" y2="-1.315625" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="1.42875" y1="-1.315625" x2="1.27" y2="-1.474375" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="1.27" y1="-1.474375" x2="0.3175" y2="-1.474375" width="0.1524" layer="29" locked="yes"/>
<wire x1="0.3175" y1="-1.474375" x2="0.15875" y2="-1.315625" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="0.15875" y1="-1.315625" x2="0.15875" y2="0.906875" width="0.1524" layer="29" locked="yes"/>
<wire x1="0.15875" y1="0.906875" x2="0.3175" y2="1.065625" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="0.3175" y1="1.065625" x2="1.27" y2="1.065625" width="0.1524" layer="29" locked="yes"/>
<wire x1="1.27" y1="1.065625" x2="1.42875" y2="1.224375" width="0.1524" layer="29" curve="90" locked="yes"/>
<wire x1="1.42875" y1="1.224375" x2="1.27" y2="1.383125" width="0.1524" layer="29" curve="90" locked="yes"/>
<wire x1="1.27" y1="1.383125" x2="-0.3175" y2="1.383125" width="0.1524" layer="29" locked="yes"/>
<wire x1="-0.3175" y1="1.383125" x2="-0.47625" y2="1.224375" width="0.1524" layer="29" curve="90" locked="yes"/>
<wire x1="-0.47625" y1="1.224375" x2="-0.47625" y2="-0.521875" width="0.1524" layer="29" locked="yes"/>
<wire x1="-0.47625" y1="-0.521875" x2="-1.031875" y2="-1.0775" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="-1.031875" y1="-1.0775" x2="-1.5875" y2="-0.521875" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="-1.5875" y1="-0.521875" x2="-1.74625" y2="-0.363125" width="0.1524" layer="29" curve="90" locked="yes"/>
<wire x1="-1.74625" y1="-0.363125" x2="-1.905" y2="-0.521875" width="0.1524" layer="29" curve="90" locked="yes"/>
<wire x1="-1.905" y1="-0.521875" x2="-1.031875" y2="-1.395" width="0.1524" layer="29" curve="90" locked="yes"/>
<wire x1="-1.031875" y1="-1.395" x2="-0.15875" y2="-0.521875" width="0.1524" layer="29" curve="90" locked="yes"/>
<wire x1="-0.15875" y1="-0.521875" x2="-0.15875" y2="1.065625" width="0.1524" layer="29" locked="yes"/>
<wire x1="-1.031875" y1="-0.76" x2="-0.79375" y2="-0.521875" width="0.1524" layer="29" curve="90" locked="yes"/>
<wire x1="-0.79375" y1="-0.521875" x2="-0.79375" y2="1.224375" width="0.1524" layer="29" locked="yes"/>
<wire x1="-0.79375" y1="1.224375" x2="-0.3175" y2="1.700625" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="-0.3175" y1="1.700625" x2="1.27" y2="1.700625" width="0.1524" layer="29" locked="yes"/>
<wire x1="1.27" y1="1.700625" x2="1.74625" y2="1.224375" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="1.74625" y1="1.224375" x2="1.27" y2="0.748125" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="1.27" y1="0.748125" x2="0.47625" y2="0.748125" width="0.1524" layer="29" locked="yes"/>
<wire x1="0.47625" y1="0.748125" x2="0.47625" y2="0.430625" width="0.1524" layer="29" locked="yes"/>
<wire x1="0.47625" y1="0.430625" x2="0.9525" y2="0.430625" width="0.1524" layer="29" locked="yes"/>
<wire x1="0.9525" y1="0.430625" x2="1.42875" y2="-0.045625" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="1.42875" y1="-0.045625" x2="0.9525" y2="-0.521875" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="0.9525" y1="-0.521875" x2="0.79375" y2="-0.521875" width="0.1524" layer="29" locked="yes"/>
<wire x1="0.79375" y1="-0.521875" x2="0.79375" y2="-0.839375" width="0.1524" layer="29" locked="yes"/>
<wire x1="0.79375" y1="-0.839375" x2="1.27" y2="-0.839375" width="0.1524" layer="29" locked="yes"/>
<wire x1="1.27" y1="-0.839375" x2="1.74625" y2="-1.315625" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="1.74625" y1="-1.315625" x2="1.27" y2="-1.791875" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="1.27" y1="-1.791875" x2="0.3175" y2="-1.791875" width="0.1524" layer="29" locked="yes"/>
<wire x1="-1.031875" y1="-0.76" x2="-1.27" y2="-0.521875" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="-1.27" y1="-0.521875" x2="-1.74625" y2="-0.045625" width="0.1524" layer="29" curve="90" locked="yes"/>
<wire x1="-1.74625" y1="-0.045625" x2="-2.2225" y2="-0.521875" width="0.1524" layer="29" curve="90" locked="yes"/>
<wire x1="-2.2225" y1="-0.521875" x2="-1.031875" y2="-1.7125" width="0.1524" layer="29" curve="90" locked="yes"/>
<wire x1="0.3175" y1="-1.791875" x2="-0.15875" y2="-1.315625" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="-0.15875" y1="-1.315625" x2="-1.031875" y2="-1.7125" width="0.1524" layer="29" curve="-47.726311" locked="yes"/>
<wire x1="-2.301875" y1="-0.125" x2="0.079375" y2="2.25625" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="0.079375" y1="2.25625" x2="2.301875" y2="0.03375" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="2.301875" y1="0.03375" x2="-0.079375" y2="-2.3475" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="-0.079375" y1="-2.3475" x2="-2.301875" y2="-0.125" width="0.1524" layer="29" curve="-90" locked="yes"/>
<wire x1="-2.301875" y1="-0.125" x2="-2.301875" y2="-0.045625" width="0.1524" layer="29" locked="yes"/>
<wire x1="-1.031875" y1="-0.521875" x2="-1.031875" y2="1.30375" width="0.4064" layer="29" locked="yes"/>
<wire x1="-1.031875" y1="1.30375" x2="-0.396875" y2="1.93875" width="0.4064" layer="29" curve="-90" locked="yes"/>
<wire x1="-0.396875" y1="1.93875" x2="0.873125" y2="1.93875" width="0.4064" layer="29" locked="yes"/>
<wire x1="0.9525" y1="1.859375" x2="1.349375" y2="1.859375" width="0.1524" layer="29" locked="yes"/>
<wire x1="1.42875" y1="1.78" x2="0.9525" y2="1.78" width="0.1524" layer="29" locked="yes"/>
<wire x1="0.555625" y1="2.176875" x2="-0.396875" y2="2.176875" width="0.1524" layer="29" locked="yes"/>
<wire x1="-1.42875" y1="0.03375" x2="-1.42875" y2="1.224375" width="0.4064" layer="29" locked="yes"/>
<wire x1="-1.42875" y1="1.224375" x2="-0.873125" y2="1.78" width="0.4064" layer="29" curve="-90" locked="yes"/>
<wire x1="-1.74625" y1="0.1925" x2="-1.74625" y2="0.98625" width="0.4064" layer="29" locked="yes"/>
<wire x1="-1.74625" y1="0.98625" x2="-1.42875" y2="1.30375" width="0.4064" layer="29" curve="-90" locked="yes"/>
<wire x1="-2.06375" y1="0.03375" x2="-2.06375" y2="0.430625" width="0.4064" layer="29" locked="yes"/>
<wire x1="-2.06375" y1="0.430625" x2="-1.984375" y2="0.51" width="0.4064" layer="29" curve="-90" locked="yes"/>
<wire x1="-1.984375" y1="0.51" x2="-1.984375" y2="0.66875" width="0.4064" layer="29" locked="yes"/>
<wire x1="-1.984375" y1="0.66875" x2="-1.905" y2="0.748125" width="0.4064" layer="29" curve="-90" locked="yes"/>
<wire x1="-1.905" y1="0.748125" x2="-1.905" y2="0.8275" width="0.4064" layer="29" locked="yes"/>
<wire x1="-1.11125" y1="-0.28375" x2="-1.349375" y2="-0.045625" width="0.4064" layer="29" curve="90" locked="yes"/>
<wire x1="-2.143125" y1="0.1925" x2="-2.143125" y2="-0.045625" width="0.4064" layer="29" locked="yes"/>
<wire x1="-1.11125" y1="-1.87125" x2="-0.555625" y2="-1.87125" width="0.4064" layer="29" locked="yes"/>
<wire x1="-0.555625" y1="-1.87125" x2="-0.238125" y2="-1.55375" width="0.4064" layer="29" curve="90" locked="yes"/>
<wire x1="-0.238125" y1="-1.55375" x2="0.15875" y2="-1.950625" width="0.4064" layer="29" curve="90" locked="yes"/>
<wire x1="0.15875" y1="-1.950625" x2="0.635" y2="-1.950625" width="0.4064" layer="29" locked="yes"/>
<wire x1="0.9525" y1="-1.950625" x2="0.635" y2="-1.950625" width="0.4064" layer="29" locked="yes"/>
<wire x1="0.635" y1="-1.950625" x2="0.47625" y2="-2.109375" width="0.4064" layer="29" curve="90" locked="yes"/>
<wire x1="0.47625" y1="-2.109375" x2="-0.714375" y2="-2.109375" width="0.4064" layer="29" locked="yes"/>
<wire x1="-0.714375" y1="-2.109375" x2="-0.79375" y2="-2.03" width="0.4064" layer="29" curve="-90" locked="yes"/>
<wire x1="-1.5875" y1="-1.633125" x2="-1.42875" y2="-1.791875" width="0.2032" layer="29" curve="90" locked="yes"/>
<wire x1="-1.42875" y1="-1.791875" x2="-1.349375" y2="-1.791875" width="0.2032" layer="29" locked="yes"/>
<wire x1="1.031875" y1="-1.950625" x2="1.11125" y2="-1.950625" width="0.2032" layer="29" locked="yes"/>
<wire x1="1.11125" y1="-1.950625" x2="1.190625" y2="-1.87125" width="0.2032" layer="29" curve="90" locked="yes"/>
<wire x1="0.9525" y1="-0.680625" x2="1.349375" y2="-0.680625" width="0.3048" layer="29" locked="yes"/>
<wire x1="1.349375" y1="-0.680625" x2="1.825625" y2="-1.156875" width="0.3048" layer="29" curve="-90" locked="yes"/>
<wire x1="1.825625" y1="-1.156875" x2="1.825625" y2="-0.998125" width="0.3048" layer="29" locked="yes"/>
<wire x1="1.825625" y1="-0.998125" x2="1.984375" y2="-0.839375" width="0.3048" layer="29" curve="-90" locked="yes"/>
<wire x1="1.984375" y1="-0.839375" x2="1.984375" y2="-0.60125" width="0.3048" layer="29" locked="yes"/>
<wire x1="1.984375" y1="-0.60125" x2="2.143125" y2="-0.4425" width="0.3048" layer="29" curve="-90" locked="yes"/>
<wire x1="2.143125" y1="-0.4425" x2="2.143125" y2="0.589375" width="0.3048" layer="29" locked="yes"/>
<wire x1="2.143125" y1="0.589375" x2="2.06375" y2="0.66875" width="0.3048" layer="29" curve="90" locked="yes"/>
<wire x1="2.06375" y1="0.66875" x2="1.905" y2="0.8275" width="0.3048" layer="29" curve="90" locked="yes"/>
<wire x1="1.905" y1="0.8275" x2="1.905" y2="1.065625" width="0.3048" layer="29" locked="yes"/>
<wire x1="1.905" y1="1.065625" x2="1.825625" y2="1.145" width="0.3048" layer="29" curve="90" locked="yes"/>
<wire x1="1.825625" y1="1.145" x2="1.825625" y2="1.065625" width="0.3048" layer="29" locked="yes"/>
<wire x1="1.825625" y1="1.065625" x2="1.42875" y2="0.66875" width="0.3048" layer="29" curve="-90" locked="yes"/>
<wire x1="1.42875" y1="0.66875" x2="0.714375" y2="0.66875" width="0.3048" layer="29" locked="yes"/>
<wire x1="0.714375" y1="0.66875" x2="0.635" y2="0.589375" width="0.3048" layer="29" curve="90" locked="yes"/>
<wire x1="0.635" y1="0.589375" x2="0.9525" y2="0.589375" width="0.3048" layer="29" locked="yes"/>
<wire x1="0.9525" y1="0.589375" x2="1.5875" y2="-0.045625" width="0.3048" layer="29" curve="-90" locked="yes"/>
<wire x1="1.5875" y1="-0.045625" x2="1.5875" y2="-0.28375" width="0.3048" layer="29" locked="yes"/>
<wire x1="1.5875" y1="-0.28375" x2="1.349375" y2="-0.521875" width="0.3048" layer="29" curve="-90" locked="yes"/>
<wire x1="1.349375" y1="-0.521875" x2="1.74625" y2="-0.521875" width="0.3048" layer="29" locked="yes"/>
<wire x1="1.74625" y1="-0.521875" x2="1.825625" y2="-0.4425" width="0.3048" layer="29" curve="90" locked="yes"/>
<wire x1="1.825625" y1="-0.4425" x2="1.825625" y2="0.1925" width="0.3048" layer="29" locked="yes"/>
<wire x1="1.825625" y1="0.1925" x2="1.5875" y2="0.430625" width="0.3048" layer="29" curve="90" locked="yes"/>
<wire x1="1.5875" y1="0.430625" x2="1.666875" y2="0.430625" width="0.3048" layer="29" locked="yes"/>
<wire x1="1.666875" y1="0.430625" x2="1.825625" y2="0.589375" width="0.3048" layer="29" curve="90" locked="yes"/>
<wire x1="1.825625" y1="0.589375" x2="1.905" y2="0.589375" width="0.3048" layer="29" locked="yes"/>
<wire x1="1.905" y1="0.589375" x2="1.984375" y2="0.51" width="0.3048" layer="29" curve="-90" locked="yes"/>
<wire x1="1.984375" y1="0.51" x2="1.984375" y2="-0.60125" width="0.3048" layer="29" locked="yes"/>
<wire x1="1.984375" y1="-0.60125" x2="1.825625" y2="-0.76" width="0.3048" layer="29" curve="-90" locked="yes"/>
<text x="-1.984375" y="2.335625" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R35" align="center">J</text>
<text x="-1.27" y="2.7325" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R20" align="center">U</text>
<text x="-0.47625" y="2.89125" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R7.5" align="center">N</text>
<text x="0.47625" y="2.89125" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R352.5" align="center">K</text>
<text x="1.27" y="2.7325" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R340" align="center">E</text>
<text x="1.984375" y="2.335625" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R325" align="center">E</text>
<text x="-3.01625" y="-0.839375" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R275" align="center">E</text>
<text x="-2.301875" y="-2.18875" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R315" align="center">E</text>
<text x="-2.778125" y="-1.633125" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R285" align="center">L</text>
<text x="-1.666875" y="-2.665" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R335" align="center">C</text>
<text x="-0.873125" y="-3.0333" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R347.5" align="center">T</text>
<text x="0" y="-3.14125" locked="yes" size="1.016" layer="29" font="vector" ratio="15" align="center">R</text>
<text x="0.873125" y="-3.0333" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R12.5" align="center">O</text>
<text x="1.666875" y="-2.665" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R25" align="center">N</text>
<text x="2.301875" y="-2.18875" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R45" align="center">I</text>
<text x="2.778125" y="-1.633125" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R75" align="center">C</text>
<text x="3.01625" y="-0.839375" locked="yes" size="1.016" layer="29" font="vector" ratio="15" rot="R85" align="center">S</text>
</package>
<package name="LOGO-MECH">
<wire x1="0" y1="1" x2="0" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-0.25" y1="-0.5" x2="-0.25" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.25" y1="1" x2="0" y2="1.25" width="0.1524" layer="21" curve="-90"/>
<wire x1="0" y1="-0.5" x2="-0.75" y2="-1.25" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.75" y1="-1.25" x2="-1.5" y2="-0.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-0.5" x2="-1.375" y2="-0.375" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.375" y1="-0.375" x2="-1.25" y2="-0.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.25" y1="-0.5" x2="-0.75" y2="-1" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.75" y1="-1" x2="-0.25" y2="-0.5" width="0.1524" layer="21" curve="90"/>
<wire x1="0.25" y1="-1.25" x2="0.25" y2="1" width="0.1524" layer="21"/>
<wire x1="0" y1="1.25" x2="0.375" y2="1.25" width="0.1524" layer="21"/>
<wire x1="0.375" y1="1.25" x2="0.75" y2="0.875" width="0.1524" layer="21"/>
<wire x1="0.75" y1="0.875" x2="1.125" y2="1.25" width="0.1524" layer="21"/>
<wire x1="1.125" y1="1.25" x2="1.375" y2="1.25" width="0.1524" layer="21"/>
<wire x1="1.375" y1="1.25" x2="1.5" y2="1.125" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.5" y1="1.125" x2="1.5" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1.125" x2="1.375" y2="-1.25" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.375" y1="-1.25" x2="1.25" y2="-1.125" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.25" y1="-1.125" x2="1.25" y2="1" width="0.1524" layer="21"/>
<wire x1="1.25" y1="1" x2="0.75" y2="0.5" width="0.1524" layer="21"/>
<wire x1="0.75" y1="0.5" x2="0.25" y2="1" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.128671875" width="0.1524" layer="21"/>
</package>
<package name="MSE16">
<smd name="PAD" x="0" y="0" dx="1.65" dy="2.845" layer="1" rot="R90"/>
<smd name="3" x="-0.75" y="-2.05" dx="0.3" dy="0.9" layer="1"/>
<smd name="5" x="0.25" y="-2.05" dx="0.3" dy="0.9" layer="1"/>
<smd name="1" x="-1.75" y="-2.05" dx="0.3" dy="0.9" layer="1"/>
<smd name="16" x="-1.75" y="2.05" dx="0.3" dy="0.9" layer="1"/>
<smd name="14" x="-0.75" y="2.05" dx="0.3" dy="0.9" layer="1"/>
<smd name="12" x="0.25" y="2.05" dx="0.3" dy="0.9" layer="1"/>
<smd name="11" x="0.75" y="2.05" dx="0.3" dy="0.9" layer="1"/>
<smd name="10" x="1.25" y="2.05" dx="0.3" dy="0.9" layer="1"/>
<smd name="9" x="1.75" y="2.05" dx="0.3" dy="0.9" layer="1"/>
<smd name="6" x="0.75" y="-2.05" dx="0.3" dy="0.9" layer="1"/>
<smd name="7" x="1.25" y="-2.05" dx="0.3" dy="0.9" layer="1"/>
<smd name="8" x="1.75" y="-2.05" dx="0.3" dy="0.9" layer="1"/>
<wire x1="-1.8" y1="1.5" x2="1.8" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.8" y1="1.5" x2="2" y2="1.3" width="0.127" layer="21" curve="-90"/>
<wire x1="2" y1="1.3" x2="2" y2="-1.3" width="0.127" layer="21"/>
<wire x1="2" y1="-1.3" x2="1.8" y2="-1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="1.8" y1="-1.5" x2="-1.8" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-1.5" x2="-2" y2="-1.3" width="0.127" layer="21" curve="-90"/>
<wire x1="-2" y1="-1.3" x2="-2" y2="1.3" width="0.127" layer="21"/>
<wire x1="-2" y1="1.3" x2="-1.8" y2="1.5" width="0.127" layer="21" curve="-90"/>
<circle x="-2.4" y="-1.8" radius="0.2" width="0.127" layer="21"/>
<text x="-2.286" y="-1.27" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="DFN8-2X3">
<polygon width="0.0762" layer="1">
<vertex x="-0.425" y="0.825"/>
<vertex x="0.425" y="0.825" curve="-90"/>
<vertex x="0.675" y="0.575"/>
<vertex x="0.675" y="-0.575" curve="-90"/>
<vertex x="0.425" y="-0.825"/>
<vertex x="-0.4" y="-0.825"/>
<vertex x="-0.4" y="-0.75" curve="90"/>
<vertex x="-0.6" y="-0.55"/>
<vertex x="-0.675" y="-0.55"/>
<vertex x="-0.675" y="0.575" curve="-90"/>
</polygon>
<smd name="2" x="-0.225" y="-1.4" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="3" x="0.225" y="-1.4" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="4" x="0.675" y="-1.4" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="1" x="-0.675" y="-1.4" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="7" x="-0.225" y="1.4" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="6" x="0.225" y="1.4" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="5" x="0.675" y="1.4" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="8" x="-0.675" y="1.4" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<polygon width="0.0762" layer="29">
<vertex x="-0.425" y="0.825"/>
<vertex x="0.425" y="0.825" curve="-90"/>
<vertex x="0.675" y="0.575"/>
<vertex x="0.675" y="-0.575" curve="-90"/>
<vertex x="0.425" y="-0.825"/>
<vertex x="-0.4" y="-0.825"/>
<vertex x="-0.4" y="-0.75" curve="90"/>
<vertex x="-0.6" y="-0.55"/>
<vertex x="-0.675" y="-0.55"/>
<vertex x="-0.675" y="0.575" curve="-90"/>
</polygon>
<circle x="-1.2" y="-1.7" radius="0.15" width="0.0762" layer="21"/>
<wire x1="-0.8" y1="1.5" x2="0.8" y2="1.5" width="0.0762" layer="21"/>
<wire x1="0.8" y1="1.5" x2="1" y2="1.3" width="0.0762" layer="21" curve="-90"/>
<wire x1="1" y1="1.3" x2="1" y2="-1.3" width="0.0762" layer="21"/>
<wire x1="1" y1="-1.3" x2="0.8" y2="-1.5" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.8" y1="-1.5" x2="-0.8" y2="-1.5" width="0.0762" layer="21"/>
<wire x1="-0.8" y1="-1.5" x2="-1" y2="-1.3" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1" y1="-1.3" x2="-1" y2="1.3" width="0.0762" layer="21"/>
<wire x1="-1" y1="1.3" x2="-0.8" y2="1.5" width="0.0762" layer="21" curve="-90"/>
<smd name="PAD" x="0" y="0" dx="0.25" dy="0.7" layer="1"/>
</package>
<package name="QFN16">
<smd name="15" x="-0.325" y="2.175" dx="0.72" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.325" y="2.175" dx="0.72" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0.975" y="2.175" dx="0.72" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-0.975" y="2.175" dx="0.72" dy="0.3" layer="1" rot="R90"/>
<smd name="02" x="-2.175" y="0.325" dx="0.72" dy="0.3" layer="1" rot="R180"/>
<smd name="01" x="-2.175" y="0.975" dx="0.72" dy="0.3" layer="1" rot="R180"/>
<smd name="03" x="-2.175" y="-0.325" dx="0.72" dy="0.3" layer="1" rot="R180"/>
<smd name="04" x="-2.175" y="-0.975" dx="0.72" dy="0.3" layer="1" rot="R180"/>
<smd name="11" x="2.175" y="0.325" dx="0.72" dy="0.3" layer="1" rot="R180"/>
<smd name="12" x="2.175" y="0.975" dx="0.72" dy="0.3" layer="1" rot="R180"/>
<smd name="10" x="2.175" y="-0.325" dx="0.72" dy="0.3" layer="1" rot="R180"/>
<smd name="09" x="2.175" y="-0.975" dx="0.72" dy="0.3" layer="1" rot="R180"/>
<smd name="08" x="0.975" y="-2.175" dx="0.72" dy="0.3" layer="1" rot="R270"/>
<smd name="07" x="0.325" y="-2.175" dx="0.72" dy="0.3" layer="1" rot="R270"/>
<smd name="06" x="-0.325" y="-2.175" dx="0.72" dy="0.3" layer="1" rot="R270"/>
<smd name="05" x="-0.975" y="-2.175" dx="0.72" dy="0.3" layer="1" rot="R270"/>
<smd name="PAD" x="0" y="0" dx="2" dy="2" layer="1"/>
<wire x1="-2" y1="1.5" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<circle x="-2.5" y="2.5" radius="0.25" width="0.127" layer="21"/>
<text x="-3" y="-2" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SOT-363">
<smd name="3" x="-0.75" y="0.9" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0" y="0.9" dx="0.5" dy="0.4" layer="1" rot="R90"/>
<smd name="1" x="0.75" y="0.9" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="5" x="0" y="-0.9" dx="0.5" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-0.75" y="-0.9" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<circle x="1.397" y="1.012" radius="0.15" width="0.127" layer="21"/>
<text x="-1.365" y="-0.282" size="0.6096" layer="25">&gt;NAME</text>
<smd name="6" x="0.75" y="-0.9" dx="0.5" dy="0.5" layer="1" rot="R90"/>
</package>
<package name="0603DIODE">
<smd name="NEG" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="POS" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-0.5" y1="-0.25" x2="0.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.25" x2="-0.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1.25" x2="-0.5" y2="-0.25" width="0.127" layer="21"/>
</package>
<package name="IN-17">
<pad name="A" x="-1.4" y="2.8" drill="0.5"/>
<pad name="9" x="3.8" y="2.8" drill="0.5"/>
<pad name="0" x="-3.8" y="2.8" drill="0.5"/>
<pad name="3" x="-3.8" y="-2.8" drill="0.5"/>
<pad name="5" x="1.4" y="-2.8" drill="0.5"/>
<pad name="6" x="3.8" y="-2.8" drill="0.5"/>
<pad name="4" x="-1.4" y="-2.8" drill="0.5"/>
<pad name="7" x="5.6" y="-1.2" drill="0.5"/>
<pad name="8" x="5.6" y="1.2" drill="0.5"/>
<pad name="1" x="-5.6" y="1.2" drill="0.5"/>
<pad name="2" x="-5.6" y="-1.2" drill="0.5"/>
<wire x1="-6.5" y1="-5.5" x2="6.5" y2="-5.5" width="0.508" layer="21"/>
<wire x1="-6.5" y1="5.5" x2="6.5" y2="5.5" width="0.508" layer="21"/>
<wire x1="-6.5" y1="-5.5" x2="-6.5" y2="5.5" width="0.508" layer="21" curve="-75"/>
<wire x1="6.5" y1="5.5" x2="6.5" y2="-5.5" width="0.508" layer="21" curve="-70"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="-1.5" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="0" y2="-1.5" width="0.254" layer="21"/>
<wire x1="0" y1="-1.5" x2="0" y2="0.5" width="0.254" layer="21"/>
<wire x1="0" y1="0.5" x2="1.5" y2="2" width="0.254" layer="21" curve="-90"/>
<wire x1="1.5" y1="2" x2="3" y2="0.5" width="0.254" layer="21" curve="-90"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.254" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1.5" width="0.254" layer="21" curve="-45"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="K133ID1">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.75" width="0.127" layer="21"/>
<wire x1="-5" y1="-4.75" x2="-4.75" y2="-5" width="0.127" layer="21" curve="90"/>
<wire x1="-4.75" y1="-5" x2="4.75" y2="-5" width="0.127" layer="21"/>
<wire x1="4.75" y1="-5" x2="5" y2="-4.75" width="0.127" layer="21" curve="90"/>
<wire x1="5" y1="-4.75" x2="5" y2="4.75" width="0.127" layer="21"/>
<wire x1="5" y1="4.75" x2="4.75" y2="5" width="0.127" layer="21" curve="90"/>
<wire x1="4.75" y1="5" x2="-4.75" y2="5" width="0.127" layer="21"/>
<wire x1="-4.75" y1="5" x2="-5" y2="4.75" width="0.127" layer="21" curve="90"/>
<wire x1="-5" y1="4.75" x2="-5" y2="4.5" width="0.127" layer="21"/>
<smd name="12" x="0.625" y="5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="11" x="1.875" y="5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="10" x="3.125" y="5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="9" x="4.375" y="5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="13" x="-0.625" y="5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="14" x="-1.875" y="5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="15" x="-3.125" y="5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="16" x="-4.375" y="5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="1" x="-4.375" y="-5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="-3.125" y="-5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-1.875" y="-5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="-0.625" y="-5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="5" x="0.625" y="-5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="6" x="1.875" y="-5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="7" x="3.125" y="-5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="8" x="4.375" y="-5.625" dx="2" dy="0.7" layer="1" rot="R90"/>
<circle x="-3.9" y="-3.8" radius="0.4" width="0.127" layer="21"/>
</package>
<package name="L-4.1X4.1">
<wire x1="-2.05" y1="2.2" x2="2.05" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.05" y1="2.2" x2="2.2" y2="2.05" width="0.127" layer="21" curve="-90"/>
<wire x1="2.2" y1="2.05" x2="2.2" y2="-2.05" width="0.127" layer="21"/>
<wire x1="2.2" y1="-2.05" x2="2.05" y2="-2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="2.05" y1="-2.2" x2="-2.05" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-2.05" y1="-2.2" x2="-2.2" y2="-2.05" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.2" y1="-2.05" x2="-2.2" y2="2.05" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.05" x2="-2.05" y2="2.2" width="0.127" layer="21" curve="-90"/>
<smd name="P$1" x="1.4" y="0" dx="3.7" dy="1.25" layer="1" rot="R90"/>
<smd name="P$2" x="-1.4" y="0" dx="3.7" dy="1.25" layer="1" rot="R90"/>
<text x="-2" y="2.4" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="SR3305">
<smd name="1" x="-1" y="-1.8" dx="1.2" dy="1.2" layer="1"/>
<smd name="3" x="1" y="-1.8" dx="1.2" dy="1.2" layer="1"/>
<smd name="2" x="0" y="1.45" dx="1.6" dy="1.5" layer="1"/>
<text x="-1.8" y="-1.2" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RES">
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="7.62" visible="off" length="short" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" swaplevel="1" rot="R90"/>
<text x="-2.54" y="-5.08" size="2.1844" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-5.08" size="2.1844" layer="95" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="CAP">
<wire x1="-2.286" y1="1.778" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="2.286" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0.762" x2="0" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="0.762" x2="2.286" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0.762" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="7.62" visible="off" length="short" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" swaplevel="1" rot="R90"/>
<text x="-2.54" y="-5.08" size="2.1844" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-5.08" size="2.1844" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="SCHMIDT_BUFF">
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.508" y1="0.762" x2="0.762" y2="0.762" width="0.127" layer="94"/>
<wire x1="0.762" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="94"/>
<wire x1="1.27" y1="0.762" x2="2.032" y2="-0.508" width="0.127" layer="94"/>
<wire x1="2.032" y1="-0.508" x2="1.524" y2="-0.508" width="0.127" layer="94"/>
<wire x1="1.524" y1="-0.508" x2="0.762" y2="0.762" width="0.127" layer="94"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.127" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="pad" length="short"/>
<pin name="Y" x="5.08" y="0" visible="pad" length="point" function="dot" rot="R180"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-1.27" y="3.81" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="VCC">
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<pin name="VCC" x="0" y="0" visible="pin" length="short" rot="R90"/>
<text x="2.54" y="5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="2.54" visible="pin" length="short" rot="R270"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.27" layer="95" rot="R270">&gt;NAME</text>
</symbol>
<symbol name="BUZZ">
<wire x1="0" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<pin name="+" x="-2.54" y="5.08" visible="pin" length="short" rot="R270"/>
<pin name="-" x="-2.54" y="-5.08" visible="pin" length="short" rot="R90"/>
</symbol>
<symbol name="HV-BOOST">
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="-9.96" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-9.96" x2="-17.58" y2="-10.16" width="0.254" layer="94" curve="90"/>
<wire x1="-17.58" y1="-10.16" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="9.96" width="0.254" layer="94"/>
<wire x1="17.78" y1="9.96" x2="17.58" y2="10.16" width="0.254" layer="94" curve="90"/>
<wire x1="17.58" y1="10.16" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<pin name="EN/UVLO" x="-20.32" y="2.54" visible="pin" length="short"/>
<pin name="SYNC/MODE" x="-20.32" y="-2.54" visible="pin" length="short"/>
<pin name="VIN" x="-7.62" y="12.7" visible="pin" length="short" rot="R270"/>
<pin name="SW" x="7.62" y="12.7" visible="pin" length="short" rot="R270"/>
<pin name="FBX" x="20.32" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="BIAS" x="20.32" y="0" visible="pin" length="short" rot="R180"/>
<pin name="INTVCC" x="20.32" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="RT" x="-10.16" y="-12.7" visible="pin" length="short" rot="R90"/>
<pin name="VC" x="5.08" y="-12.7" visible="pin" length="short" rot="R90"/>
<pin name="GND" x="0" y="-12.7" visible="pin" length="short" rot="R90"/>
<pin name="SS" x="-5.08" y="-12.7" visible="pin" length="short" rot="R90"/>
<text x="10.16" y="-13.716" size="2.1844" layer="95">&gt;NAME</text>
</symbol>
<symbol name="BOOST">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="9.96" y2="-10.16" width="0.254" layer="94"/>
<wire x1="9.96" y1="-10.16" x2="10.16" y2="-9.96" width="0.254" layer="94" curve="90"/>
<wire x1="10.16" y1="-9.96" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="MODE" x="-12.7" y="2.54" visible="pin" length="short"/>
<pin name="!SHDN" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="GND" x="-2.54" y="-12.7" visible="pin" length="short" rot="R90"/>
<pin name="PGND" x="2.54" y="-12.7" visible="pin" length="short" rot="R90"/>
<pin name="FB" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="VOUT" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="SW" x="2.54" y="12.7" visible="pin" length="short" rot="R270"/>
<pin name="VIN" x="-2.54" y="12.7" visible="pin" length="short" rot="R270"/>
</symbol>
<symbol name="WIRELESS-CHARGE">
<wire x1="-12.7" y1="17.78" x2="12.5" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.5" y1="17.78" x2="12.7" y2="17.58" width="0.254" layer="94" curve="-90"/>
<wire x1="12.7" y1="17.58" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.5" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.5" y1="-17.78" x2="-12.7" y2="-17.58" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="-17.58" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<pin name="IN" x="-15.24" y="12.7" visible="pin" length="short"/>
<pin name="RUN" x="-15.24" y="10.16" visible="pin" length="short"/>
<pin name="DHC" x="-15.24" y="2.54" visible="pin" length="short"/>
<pin name="!FAULT" x="-15.24" y="-7.62" visible="pin" length="short"/>
<pin name="!CHRG" x="-15.24" y="-10.16" visible="pin" length="short"/>
<pin name="GND" x="-5.08" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="PROG" x="0" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="FBG" x="5.08" y="-20.32" visible="pin" length="short" rot="R90"/>
<pin name="FB" x="15.24" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="BAT" x="15.24" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="NTC" x="15.24" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="CHGSNS" x="15.24" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="SW" x="15.24" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="BOOST" x="15.24" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="FREQ" x="15.24" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="INTVCC" x="15.24" y="15.24" visible="pin" length="short" rot="R180"/>
<text x="-10.16" y="19.05" size="2.1844" layer="95">&gt;NAME</text>
</symbol>
<symbol name="NPN">
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="pin" length="point"/>
<pin name="C" x="2.54" y="5.08" visible="pin" length="point"/>
<pin name="E" x="2.54" y="-5.08" visible="pin" length="point"/>
<text x="2.54" y="0" size="1.27" layer="95">&gt;name</text>
</symbol>
<symbol name="PNP">
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="pin" length="point"/>
<pin name="E" x="2.54" y="5.08" visible="pin" length="point"/>
<pin name="C" x="2.54" y="-5.08" visible="pin" length="point"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.27" layer="95">&gt;name</text>
</symbol>
<symbol name="DIODE">
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="pin" length="short"/>
<pin name="C" x="5.08" y="0" visible="pin" length="short" rot="R180"/>
</symbol>
<symbol name="NIXIE-0X9">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="0" y2="-25.4" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-25.4" x2="5.08" y2="-20.32" width="0.254" layer="94" curve="90"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="0" y2="12.7" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="12.7" x2="-5.08" y2="7.62" width="0.254" layer="94" curve="90"/>
<pin name="9" x="-7.62" y="2.54" length="short"/>
<pin name="8" x="-7.62" y="0" length="short"/>
<pin name="7" x="-7.62" y="-2.54" length="short"/>
<pin name="6" x="-7.62" y="-5.08" length="short"/>
<pin name="5" x="-7.62" y="-7.62" length="short"/>
<pin name="4" x="-7.62" y="-10.16" length="short"/>
<pin name="3" x="-7.62" y="-12.7" length="short"/>
<pin name="2" x="-7.62" y="-15.24" length="short"/>
<pin name="1" x="-7.62" y="-17.78" length="short"/>
<pin name="0" x="-7.62" y="-20.32" length="short"/>
<pin name="A" x="-7.62" y="7.62" length="short"/>
<text x="5.08" y="-15.24" size="2.54" layer="95" rot="R90">&gt;NAME</text>
</symbol>
<symbol name="K133ID1">
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-12.45" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.45" x2="-12.45" y2="-12.7" width="0.254" layer="94" curve="90"/>
<wire x1="-12.45" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="14.99" width="0.254" layer="94"/>
<wire x1="12.7" y1="14.99" x2="12.45" y2="15.24" width="0.254" layer="94" curve="90"/>
<wire x1="12.45" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<pin name="A1" x="-15.24" y="10.16" length="short"/>
<pin name="A2" x="-15.24" y="5.08" length="short"/>
<pin name="A4" x="-15.24" y="-2.54" length="short"/>
<pin name="A8" x="-15.24" y="-7.62" length="short"/>
<pin name="GND" x="0" y="-15.24" length="short" rot="R90"/>
<pin name="VCC" x="0" y="17.78" length="short" rot="R270"/>
<pin name="9" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="8" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="7" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="6" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="5" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="4" x="15.24" y="0" length="short" rot="R180"/>
<pin name="3" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="2" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="1" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="0" x="15.24" y="-10.16" length="short" rot="R180"/>
</symbol>
<symbol name="COIL">
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="3.81" y1="0" x2="6.35" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="P$1" x="-7.62" y="0" visible="off" length="point"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="point"/>
<text x="-5.08" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="POT">
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="3" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="2" x="-5.08" y="-2.54" visible="off" length="point"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-1.524" size="1.778" layer="95" rot="R90">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR-0603" prefix="R" uservalue="yes">
<gates>
<gate name="R" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="R" pin="P$1" pad="1"/>
<connect gate="R" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR-0603" prefix="C" uservalue="yes">
<gates>
<gate name="C" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="C" pin="P$1" pad="1"/>
<connect gate="C" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74AHC1G17">
<gates>
<gate name="U" symbol="SCHMIDT_BUFF" x="0" y="0"/>
<gate name="V" symbol="VCC" x="-2.54" y="15.24"/>
<gate name="G" symbol="GND" x="5.08" y="12.7"/>
</gates>
<devices>
<device name="" package="SOT-353-1">
<connects>
<connect gate="G" pin="GND" pad="3"/>
<connect gate="U" pin="A" pad="2"/>
<connect gate="U" pin="Y" pad="4"/>
<connect gate="V" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUZZ-8.5X8.5">
<gates>
<gate name="G$1" symbol="BUZZ" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="BUZZ-8.5X8.5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO">
<gates>
</gates>
<devices>
<device name="" package="LOGO">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="METAL" package="LOGO_M">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MECH" package="LOGO-MECH">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT8365">
<gates>
<gate name="G$1" symbol="HV-BOOST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSE16">
<connects>
<connect gate="G$1" pin="BIAS" pad="7"/>
<connect gate="G$1" pin="EN/UVLO" pad="1"/>
<connect gate="G$1" pin="FBX" pad="9"/>
<connect gate="G$1" pin="GND" pad="PAD"/>
<connect gate="G$1" pin="INTVCC" pad="5"/>
<connect gate="G$1" pin="RT" pad="10"/>
<connect gate="G$1" pin="SS" pad="11"/>
<connect gate="G$1" pin="SW" pad="14 16"/>
<connect gate="G$1" pin="SYNC/MODE" pad="12"/>
<connect gate="G$1" pin="VC" pad="8"/>
<connect gate="G$1" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC3539">
<gates>
<gate name="G$1" symbol="BOOST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFN8-2X3">
<connects>
<connect gate="G$1" pin="!SHDN" pad="5"/>
<connect gate="G$1" pin="FB" pad="6"/>
<connect gate="G$1" pin="GND" pad="3 PAD"/>
<connect gate="G$1" pin="MODE" pad="7"/>
<connect gate="G$1" pin="PGND" pad="2"/>
<connect gate="G$1" pin="SW" pad="1"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VOUT" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC4120">
<gates>
<gate name="G$1" symbol="WIRELESS-CHARGE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN16">
<connects>
<connect gate="G$1" pin="!CHRG" pad="14"/>
<connect gate="G$1" pin="!FAULT" pad="15"/>
<connect gate="G$1" pin="BAT" pad="09"/>
<connect gate="G$1" pin="BOOST" pad="02"/>
<connect gate="G$1" pin="CHGSNS" pad="08"/>
<connect gate="G$1" pin="DHC" pad="06"/>
<connect gate="G$1" pin="FB" pad="10"/>
<connect gate="G$1" pin="FBG" pad="11"/>
<connect gate="G$1" pin="FREQ" pad="07"/>
<connect gate="G$1" pin="GND" pad="05"/>
<connect gate="G$1" pin="IN" pad="03"/>
<connect gate="G$1" pin="INTVCC" pad="01"/>
<connect gate="G$1" pin="NTC" pad="12"/>
<connect gate="G$1" pin="PROG" pad="13"/>
<connect gate="G$1" pin="RUN" pad="16"/>
<connect gate="G$1" pin="SW" pad="04"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMDT5451">
<gates>
<gate name="G$2" symbol="NPN" x="0" y="-5.08"/>
<gate name="G$1" symbol="PNP" x="0" y="10.16"/>
</gates>
<devices>
<device name="" package="SOT-363">
<connects>
<connect gate="G$1" pin="B" pad="5"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="4"/>
<connect gate="G$2" pin="B" pad="2"/>
<connect gate="G$2" pin="C" pad="6"/>
<connect gate="G$2" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZENER0603">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603DIODE">
<connects>
<connect gate="G$1" pin="A" pad="POS"/>
<connect gate="G$1" pin="C" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IN-17">
<gates>
<gate name="G$1" symbol="NIXIE-0X9" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="IN-17">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K133ID1">
<gates>
<gate name="G$1" symbol="K133ID1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K133ID1">
<connects>
<connect gate="G$1" pin="0" pad="16"/>
<connect gate="G$1" pin="1" pad="15"/>
<connect gate="G$1" pin="2" pad="8"/>
<connect gate="G$1" pin="3" pad="9"/>
<connect gate="G$1" pin="4" pad="13"/>
<connect gate="G$1" pin="5" pad="14"/>
<connect gate="G$1" pin="6" pad="11"/>
<connect gate="G$1" pin="7" pad="10"/>
<connect gate="G$1" pin="8" pad="1"/>
<connect gate="G$1" pin="9" pad="2"/>
<connect gate="G$1" pin="A1" pad="3"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A4" pad="7"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L-4,1X4,1">
<gates>
<gate name="G$1" symbol="COIL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L-4.1X4.1">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SR3305" prefix="VR">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SR3305">
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
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PS" urn="urn:adsk.eagle:symbol:27897/1" library_version="3">
<wire x1="0.635" y1="-4.572" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-4.572" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-3.048" x2="-0.381" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.794" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.54" x2="-0.381" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.286" x2="0.381" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.032" x2="-0.381" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.778" x2="0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="-0.381" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.762" x2="0.381" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.207" x2="-0.508" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.207" x2="-0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.715" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.35" x2="0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.715" x2="0.508" y2="-5.207" width="0.1524" layer="94"/>
<text x="-1.016" y="-6.35" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-4.572" layer="94"/>
<pin name="TP" x="0" y="2.54" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="PPAD" urn="urn:adsk.eagle:symbol:27939/1" library_version="3">
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="0.635" width="0.1524" layer="94"/>
<text x="-2.54" y="-4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="2.54" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTR1" urn="urn:adsk.eagle:component:27989/3" prefix="TP" library_version="3">
<description>&lt;b&gt;TEST PIN&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPSQ" urn="urn:adsk.eagle:component:27991/3" prefix="TP" library_version="3">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PPAD" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Atmel_By_element14_Batch_1-00">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="QFN50P500X500X100-33N">
<smd name="1" x="-2.4638" y="1.7526" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-2.4638" y="1.2446" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-2.4638" y="0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-2.4638" y="0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-2.4638" y="-0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-2.4638" y="-0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-2.4638" y="-1.2446" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-2.4638" y="-1.7526" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="9" x="-1.7526" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="10" x="-1.2446" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="11" x="-0.762" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="12" x="-0.254" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="13" x="0.254" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="0.762" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="1.2446" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="16" x="1.7526" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="17" x="2.4638" y="-1.7526" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="18" x="2.4638" y="-1.2446" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="19" x="2.4638" y="-0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="20" x="2.4638" y="-0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="21" x="2.4638" y="0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="22" x="2.4638" y="0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="23" x="2.4638" y="1.2446" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="24" x="2.4638" y="1.7526" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="25" x="1.7526" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="26" x="1.2446" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="27" x="0.762" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="28" x="0.254" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="29" x="-0.254" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="30" x="-0.762" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="31" x="-1.2446" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="32" x="-1.7526" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="33" x="0" y="0" dx="3.2512" dy="3.2512" layer="1"/>
<wire x1="4.2164" y1="-0.254" x2="3.2004" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.7366" y1="4.2164" x2="-0.7366" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="-4.2164" x2="-1.2446" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.2352" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.2352" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.2352" x2="-2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.2352" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.2352" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.2352" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="2.2352" width="0.1524" layer="21"/>
<text x="-4.064" y="1.7526" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0" layer="51"/>
<wire x1="1.905" y1="2.54" x2="1.6002" y2="2.54" width="0" layer="51"/>
<wire x1="1.397" y1="2.54" x2="1.0922" y2="2.54" width="0" layer="51"/>
<wire x1="0.889" y1="2.54" x2="0.6096" y2="2.54" width="0" layer="51"/>
<wire x1="0.4064" y1="2.54" x2="0.1016" y2="2.54" width="0" layer="51"/>
<wire x1="-0.1016" y1="2.54" x2="-0.4064" y2="2.54" width="0" layer="51"/>
<wire x1="-0.6096" y1="2.54" x2="-0.889" y2="2.54" width="0" layer="51"/>
<wire x1="-1.0922" y1="2.54" x2="-1.397" y2="2.54" width="0" layer="51"/>
<wire x1="-1.6002" y1="2.54" x2="-1.905" y2="2.54" width="0" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.6002" width="0" layer="51"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="1.0922" width="0" layer="51"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="0.6096" width="0" layer="51"/>
<wire x1="-2.54" y1="0.4064" x2="-2.54" y2="0.1016" width="0" layer="51"/>
<wire x1="-2.54" y1="-0.1016" x2="-2.54" y2="-0.4064" width="0" layer="51"/>
<wire x1="-2.54" y1="-0.6096" x2="-2.54" y2="-0.889" width="0" layer="51"/>
<wire x1="-2.54" y1="-1.0922" x2="-2.54" y2="-1.397" width="0" layer="51"/>
<wire x1="-2.54" y1="-1.6002" x2="-2.54" y2="-1.905" width="0" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.6002" y2="-2.54" width="0" layer="51"/>
<wire x1="-1.397" y1="-2.54" x2="-1.0922" y2="-2.54" width="0" layer="51"/>
<wire x1="-0.889" y1="-2.54" x2="-0.6096" y2="-2.54" width="0" layer="51"/>
<wire x1="-0.4064" y1="-2.54" x2="-0.1016" y2="-2.54" width="0" layer="51"/>
<wire x1="0.1016" y1="-2.54" x2="0.4064" y2="-2.54" width="0" layer="51"/>
<wire x1="0.6096" y1="-2.54" x2="0.889" y2="-2.54" width="0" layer="51"/>
<wire x1="1.0922" y1="-2.54" x2="1.397" y2="-2.54" width="0" layer="51"/>
<wire x1="1.6002" y1="-2.54" x2="1.905" y2="-2.54" width="0" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-1.6002" width="0" layer="51"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="-1.0922" width="0" layer="51"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="-0.6096" width="0" layer="51"/>
<wire x1="2.54" y1="-0.4064" x2="2.54" y2="-0.1016" width="0" layer="51"/>
<wire x1="2.54" y1="0.1016" x2="2.54" y2="0.4064" width="0" layer="51"/>
<wire x1="2.54" y1="0.6096" x2="2.54" y2="0.889" width="0" layer="51"/>
<wire x1="2.54" y1="1.0922" x2="2.54" y2="1.397" width="0" layer="51"/>
<wire x1="2.54" y1="1.6002" x2="2.54" y2="1.905" width="0" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0" layer="51"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0" layer="51"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0" layer="51"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0" layer="51"/>
<text x="-4.064" y="1.7526" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.826" y="-5.8674" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-MU">
<pin name="VCC_2" x="-17.78" y="22.86" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="AVCC" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="AREF" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="ADC6" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="ADC7" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="PC0" x="-17.78" y="0" length="middle"/>
<pin name="PC1" x="-17.78" y="-2.54" length="middle"/>
<pin name="PC2" x="-17.78" y="-5.08" length="middle"/>
<pin name="PC3" x="-17.78" y="-7.62" length="middle"/>
<pin name="PC4" x="-17.78" y="-10.16" length="middle"/>
<pin name="PC5" x="-17.78" y="-12.7" length="middle"/>
<pin name="PC6" x="-17.78" y="-15.24" length="middle"/>
<pin name="EP" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="GND_2" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="-27.94" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-30.48" length="middle" direction="pas"/>
<pin name="PD0" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PD7" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PB0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PB1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PB3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PB5" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PB6" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PB7" x="17.78" y="-17.78" length="middle" rot="R180"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="12.7" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="12.7" y2="27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="27.94" x2="-12.7" y2="27.94" width="0.4064" layer="94"/>
<text x="-5.6134" y="28.6766" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.9116" y="-38.6842" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-MU" prefix="U">
<description>Programmable Flash</description>
<gates>
<gate name="A" symbol="ATMEGA328P-MU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X100-33N">
<connects>
<connect gate="A" pin="ADC6" pad="19"/>
<connect gate="A" pin="ADC7" pad="22"/>
<connect gate="A" pin="AREF" pad="20"/>
<connect gate="A" pin="AVCC" pad="18"/>
<connect gate="A" pin="EP" pad="33"/>
<connect gate="A" pin="GND" pad="21"/>
<connect gate="A" pin="GND_2" pad="3"/>
<connect gate="A" pin="GND_3" pad="5"/>
<connect gate="A" pin="PB0" pad="12"/>
<connect gate="A" pin="PB1" pad="13"/>
<connect gate="A" pin="PB2" pad="14"/>
<connect gate="A" pin="PB3" pad="15"/>
<connect gate="A" pin="PB4" pad="16"/>
<connect gate="A" pin="PB5" pad="17"/>
<connect gate="A" pin="PB6" pad="7"/>
<connect gate="A" pin="PB7" pad="8"/>
<connect gate="A" pin="PC0" pad="23"/>
<connect gate="A" pin="PC1" pad="24"/>
<connect gate="A" pin="PC2" pad="25"/>
<connect gate="A" pin="PC3" pad="26"/>
<connect gate="A" pin="PC4" pad="27"/>
<connect gate="A" pin="PC5" pad="28"/>
<connect gate="A" pin="PC6" pad="29"/>
<connect gate="A" pin="PD0" pad="30"/>
<connect gate="A" pin="PD1" pad="31"/>
<connect gate="A" pin="PD2" pad="32"/>
<connect gate="A" pin="PD3" pad="1"/>
<connect gate="A" pin="PD4" pad="2"/>
<connect gate="A" pin="PD5" pad="9"/>
<connect gate="A" pin="PD6" pad="10"/>
<connect gate="A" pin="PD7" pad="11"/>
<connect gate="A" pin="VCC" pad="4"/>
<connect gate="A" pin="VCC_2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATMEGA328P-MU" constant="no"/>
<attribute name="OC_FARNELL" value="1748522" constant="no"/>
<attribute name="OC_NEWARK" value="26R2526" constant="no"/>
<attribute name="PACKAGE" value="QFN-32" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO204-10" urn="urn:adsk.eagle:footprint:43129/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, horizontal, grid 10 mm</description>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5255" y2="0.6542" width="0.1524" layer="21" curve="-105.826017"/>
<wire x1="-2.5255" y1="-0.6542" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="105.826017"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.508" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.032" y2="0.762" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="5.08" y1="0" x2="3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.889" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.508" x2="0.508" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.048" y1="-0.4064" x2="3.6068" y2="0.4064" layer="21"/>
<rectangle x1="-3.6068" y1="-0.4064" x2="-3.048" y2="0.4064" layer="21"/>
</package>
<package name="DO15-12" urn="urn:adsk.eagle:footprint:43132/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.81" y1="-1.778" x2="3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.778" x2="-3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.778" x2="3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.778" x2="-3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.683" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.778" x2="-2.413" y2="1.778" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.81" y2="0.381" layer="21"/>
<rectangle x1="3.81" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
</package>
<package name="SOD57-10" urn="urn:adsk.eagle:footprint:43130/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="2.286" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.286" y1="1.016" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1938" shape="long"/>
<text x="-2.286" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="-3.8354" y1="-0.4064" x2="-2.286" y2="0.4064" layer="21"/>
<rectangle x1="2.286" y1="-0.4064" x2="3.8354" y2="0.4064" layer="21"/>
</package>
<package name="DO201-15" urn="urn:adsk.eagle:footprint:43127/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="DO07" urn="urn:adsk.eagle:footprint:43160/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.27" x2="3.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="1.016" x2="-3.302" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-1.016" x2="-3.302" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.302" y1="-1.27" x2="3.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="-1.016" x2="3.556" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="3.302" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.429" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="1.27" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
</package>
<package name="P1-10" urn="urn:adsk.eagle:footprint:43138/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="P2-15" urn="urn:adsk.eagle:footprint:43106/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="-4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.8006" y="2.8194" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.9022" y="-4.699" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-2.54" x2="-2.921" y2="2.54" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="DO34-7" urn="urn:adsk.eagle:footprint:43109/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
</package>
<package name="SOT54H" urn="urn:adsk.eagle:footprint:43111/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead plastic, vertical</description>
<wire x1="-1.651" y1="2.032" x2="1.651" y2="2.032" width="0.1524" layer="21" curve="280.388858"/>
<wire x1="1.651" y1="2.032" x2="-1.651" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.905" x2="0.508" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.381" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="-1.27" x2="0.508" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOD523" urn="urn:adsk.eagle:footprint:43179/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
</package>
<package name="TO18D" urn="urn:adsk.eagle:footprint:43190/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead metall, vertical</description>
<wire x1="1.651" y1="-2.286" x2="2.286" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.921" x2="2.921" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-2.286" x2="2.286" y2="-1.651" width="0.1524" layer="21"/>
<circle x="0" y="0.0254" radius="2.7686" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.143" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C1702-05" urn="urn:adsk.eagle:footprint:43191/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 5.08 mm</description>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="1.0668" layer="51"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="1.0668" layer="51"/>
<circle x="-2.54" y="0" radius="1.778" width="0.1524" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1.397" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="1.397" shape="octagon"/>
<text x="-4.318" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.7366" y1="-0.5334" x2="0.635" y2="0.5334" layer="21"/>
</package>
<package name="C1702-15" urn="urn:adsk.eagle:footprint:43117/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="5.9436" y2="0.5334" layer="21"/>
<rectangle x1="-5.9436" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="SGA-10" urn="urn:adsk.eagle:footprint:43154/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.1938" x2="-1.397" y2="-1.1938" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="1.0414" x2="-1.5748" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="-2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="2.032" y2="0.381" width="0.1524" layer="21" curve="-145.291951"/>
<wire x1="-2.032" y1="-0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21" curve="145.291951"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.032" y1="-0.4064" x2="3.8608" y2="0.4064" layer="21"/>
<rectangle x1="-3.8608" y1="-0.4064" x2="-2.032" y2="0.4064" layer="21"/>
</package>
<package name="SOD64-10" urn="urn:adsk.eagle:footprint:43140/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="3.3274" y2="0.6604" layer="21"/>
<rectangle x1="-3.3274" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="SOD61A" urn="urn:adsk.eagle:footprint:43141/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-0.381" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5178" y2="0.655" width="0.1524" layer="21" curve="-84.093979"/>
<wire x1="-2.5178" y1="-0.655" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="84.093979"/>
<pad name="C" x="-5.08" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="-0.3302" x2="4.0132" y2="0.3302" layer="21"/>
<rectangle x1="-4.0132" y1="-0.3302" x2="-2.921" y2="0.3302" layer="21"/>
<rectangle x1="2.54" y1="-0.381" x2="2.921" y2="0.381" layer="21"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.54" y2="0.381" layer="21"/>
</package>
<package name="SOD61B" urn="urn:adsk.eagle:footprint:43142/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.508" x2="4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.508" x2="4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.508" x2="4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.508" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.381" x2="4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-0.381" x2="4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.381" x2="4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.381" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.381" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.381" x2="-4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.381" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="4.4429" y2="0.636" width="0.1524" layer="21" curve="-52.21463"/>
<wire x1="-4.4429" y1="-0.636" x2="4.445" y2="-0.635" width="0.1524" layer="21" curve="52.21463"/>
<pad name="C" x="-7.62" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="7.62" y="0" drill="0.9144" shape="long"/>
<text x="-2.794" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.445" y1="-0.381" x2="4.826" y2="0.381" layer="21"/>
<rectangle x1="-4.826" y1="-0.381" x2="-4.445" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-0.3302" x2="6.5278" y2="0.3302" layer="21"/>
<rectangle x1="-6.5278" y1="-0.3302" x2="-4.826" y2="0.3302" layer="21"/>
</package>
<package name="SOD61C" urn="urn:adsk.eagle:footprint:43143/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 17.78 mm</description>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.635" x2="5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.588" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.381" x2="5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-0.381" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.381" x2="-5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.381" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="0.65" x2="-4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="1" x2="-3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="1.3" x2="-2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="1.55" x2="-1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="-0.65" x2="4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="-1" x2="3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-1.3" x2="2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="-1.55" x2="1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="0.65" x2="4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="1" x2="3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="1.3" x2="2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="1.55" x2="1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="-0.65" x2="-4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="-1" x2="-3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="-1.3" x2="-2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="-1.55" x2="-1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="8.89" y="0" drill="0.9144" shape="long"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.588" y1="-0.381" x2="5.969" y2="0.381" layer="21"/>
<rectangle x1="-5.969" y1="-0.381" x2="-5.588" y2="0.381" layer="21"/>
<rectangle x1="5.969" y1="-0.3302" x2="7.8232" y2="0.3302" layer="21"/>
<rectangle x1="-7.8232" y1="-0.3302" x2="-5.969" y2="0.3302" layer="21"/>
</package>
<package name="SOD61D" urn="urn:adsk.eagle:footprint:43144/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="-5.207" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="-4.826" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0.381" x2="-5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-0.381" x2="-4.826" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.635" x2="5.207" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.381" x2="5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.635" x2="5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.635" x2="4.826" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-0.381" x2="5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.508" x2="5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.381" x2="5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.508" x2="5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0.381" x2="-5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-0.381" x2="-5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.508" x2="-5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.508" x2="-4.826" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.381" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.826" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.381" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.381" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="4.8254" y2="0.6353" width="0.1524" layer="21" curve="-49.511667"/>
<wire x1="-4.8254" y1="-0.6353" x2="4.826" y2="-0.635" width="0.1524" layer="21" curve="49.511667"/>
<pad name="C" x="-7.62" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="7.62" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="5.207" y1="-0.3302" x2="6.5278" y2="0.3302" layer="21"/>
<rectangle x1="-6.5278" y1="-0.3302" x2="-5.207" y2="0.3302" layer="21"/>
</package>
<package name="SOD61E" urn="urn:adsk.eagle:footprint:43145/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 20.32 mm</description>
<wire x1="10.16" y1="0" x2="9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-10.16" y1="0" x2="-9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-0.381" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.604" y1="0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.381" x2="6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-0.381" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.381" x2="-6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.381" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="6.3161" y2="0.6464" width="0.1524" layer="21" curve="-37.137105"/>
<wire x1="-6.3161" y1="-0.6464" x2="6.35" y2="-0.635" width="0.1524" layer="21" curve="37.137105"/>
<pad name="C" x="-10.16" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="10.16" y="0" drill="0.9144" shape="long"/>
<text x="-3.048" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.35" y1="-0.381" x2="6.731" y2="0.381" layer="21"/>
<rectangle x1="-6.731" y1="-0.381" x2="-6.35" y2="0.381" layer="21"/>
<rectangle x1="6.731" y1="-0.3302" x2="9.0678" y2="0.3302" layer="21"/>
<rectangle x1="-9.0678" y1="-0.3302" x2="-6.731" y2="0.3302" layer="21"/>
</package>
<package name="DO27-15" urn="urn:adsk.eagle:footprint:43095/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.54" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="SOD81" urn="urn:adsk.eagle:footprint:43125/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.143" x2="1.905" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.143" x2="2.159" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="0.889" x2="-1.905" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.143" x2="2.159" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.889" x2="-1.905" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.143" x2="1.905" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.889" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.143" x2="-1.143" y2="1.143" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="SOD84" urn="urn:adsk.eagle:footprint:43139/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.651" x2="1.905" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.651" x2="2.159" y2="-1.397" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="1.397" x2="-1.905" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.651" x2="2.159" y2="1.397" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.397" x2="-1.905" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.651" x2="1.905" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="1.397" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-1.651" y1="-1.651" x2="-1.143" y2="1.651" layer="21"/>
</package>
<package name="F126-10" urn="urn:adsk.eagle:footprint:43161/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.016" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
<package name="DO220S" urn="urn:adsk.eagle:footprint:43133/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, vertical</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="C" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-4.572" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
</package>
<package name="TO220AC" urn="urn:adsk.eagle:footprint:43128/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-1.27" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220ACS" urn="urn:adsk.eagle:footprint:43137/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, vertical</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="C" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
</package>
<package name="G4-12" urn="urn:adsk.eagle:footprint:43131/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 7.62 mm, horizontal, grid 12.7 mm</description>
<wire x1="3.556" y1="1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="1.27" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="1.27" layer="51"/>
<wire x1="3.937" y1="0.889" x2="4.318" y2="0.508" width="0.6096" layer="21"/>
<wire x1="4.318" y1="-0.508" x2="3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-3.937" y2="0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="-0.508" x2="-3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-2.667" y1="-2.286" x2="-2.667" y2="2.286" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.6096" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-2.921" y2="-2.032" width="0.6096" layer="21"/>
<wire x1="-2.921" y1="2.032" x2="-3.175" y2="1.524" width="0.6096" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.81" y1="-0.635" x2="4.953" y2="0.635" layer="21"/>
<rectangle x1="-4.953" y1="-0.635" x2="-3.81" y2="0.635" layer="21"/>
</package>
<package name="SOD83-12" urn="urn:adsk.eagle:footprint:43146/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.6841" y2="1.3841" width="0.1524" layer="21" curve="-74.015899"/>
<wire x1="-2.6841" y1="-1.3841" x2="2.667" y2="-1.397" width="0.1524" layer="21" curve="74.015899"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.397" x2="-2.667" y2="1.397" layer="21"/>
<rectangle x1="3.81" y1="-0.6604" x2="4.6228" y2="0.6604" layer="21"/>
<rectangle x1="-4.6228" y1="-0.6604" x2="-3.81" y2="0.6604" layer="21"/>
</package>
<package name="SMB" urn="urn:adsk.eagle:footprint:43181/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
<package name="P6-15" urn="urn:adsk.eagle:footprint:43097/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.6002" shape="long"/>
<text x="-4.6736" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3622" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
<package name="C2673" urn="urn:adsk.eagle:footprint:43156/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.2 mm, horizontal, grid 15.24 mm</description>
<wire x1="4.826" y1="-2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.699" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-2.667" x2="-2.54" y2="2.667" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="C221B1A" urn="urn:adsk.eagle:footprint:43158/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.478" x2="-5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="8.001" x2="-5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="4.953" y1="6.731" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="6.731" x2="-4.953" y2="6.731" width="0.0508" layer="21"/>
<wire x1="4.953" y1="-1.016" x2="-4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-4.953" y1="6.731" x2="-4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-2.794" y1="-4.191" x2="-3.175" y2="-3.81" width="0.508" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="2.794" y2="-4.191" width="0.508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="4.191" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="1.651" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="8.382" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.429" y1="-3.81" x2="-2.159" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-3.81" x2="3.429" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOD80C" urn="urn:adsk.eagle:footprint:43180/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="D-10" urn="urn:adsk.eagle:footprint:43192/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.937" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.937" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-12.5" urn="urn:adsk.eagle:footprint:43193/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-2.5" urn="urn:adsk.eagle:footprint:43194/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="D-5" urn="urn:adsk.eagle:footprint:43195/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.397" y1="0.889" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.889" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-0.889" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.397" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-0.889" x2="-0.508" y2="0.889" layer="21"/>
</package>
<package name="D-7.5" urn="urn:adsk.eagle:footprint:43196/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.905" y1="0.889" x2="-1.905" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.889" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
</package>
<package name="SOD106-R" urn="urn:adsk.eagle:footprint:43197/1" library_version="8">
<description>&lt;b&gt;SOD106 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<smd name="A" x="2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<text x="-1.524" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.563" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SMC" urn="urn:adsk.eagle:footprint:43198/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
<package name="SOD106-W" urn="urn:adsk.eagle:footprint:43199/1" library_version="8">
<description>&lt;b&gt;SOD106 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<smd name="A" x="2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<text x="-3.374" y="1.793" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.324" y="-3.163" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SOD106A-R" urn="urn:adsk.eagle:footprint:43200/1" library_version="8">
<description>&lt;b&gt;SOD106A Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="1.7" dy="2.1" layer="1"/>
<smd name="A" x="2.2" y="0" dx="1.7" dy="2.1" layer="1"/>
<text x="-2.374" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.374" y="-2.513" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="51"/>
</package>
<package name="SOD110-W" urn="urn:adsk.eagle:footprint:43201/1" library_version="8">
<description>&lt;b&gt;SOD110 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-1.15" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="A" x="1.15" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD110-R" urn="urn:adsk.eagle:footprint:43202/1" library_version="8">
<description>&lt;b&gt;SOD110 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-0.95" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="A" x="0.95" y="0" dx="0.8" dy="1" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD123" urn="urn:adsk.eagle:footprint:43203/1" library_version="8">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
</package>
<package name="SOD323-R" urn="urn:adsk.eagle:footprint:43204/1" library_version="8">
<description>&lt;b&gt;SOD323 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="21"/>
<smd name="C" x="-1.1" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="A" x="1.1" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="SOD323-W" urn="urn:adsk.eagle:footprint:43205/1" library_version="8">
<description>&lt;b&gt;SOD323 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="21"/>
<smd name="C" x="-1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<smd name="A" x="1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="GF1" urn="urn:adsk.eagle:footprint:43206/1" library_version="8">
<description>&lt;b&gt;GF1&lt;/b&gt;&lt;p&gt;
General Semiconductor</description>
<wire x1="-2.24" y1="1.32" x2="2.24" y2="1.32" width="0.254" layer="21"/>
<wire x1="2.24" y1="1.32" x2="2.24" y2="-1.32" width="0.254" layer="21"/>
<wire x1="2.24" y1="-1.32" x2="-2.24" y2="-1.32" width="0.254" layer="21"/>
<wire x1="-2.24" y1="-1.32" x2="-2.24" y2="1.32" width="0.254" layer="21"/>
<smd name="C" x="-2.12" y="0" dx="1.32" dy="1.68" layer="1"/>
<smd name="A" x="1.87" y="0" dx="1.85" dy="1.68" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.86" y1="-0.84" x2="-2.32" y2="0.84" layer="51"/>
<rectangle x1="2.34" y1="-0.84" x2="2.86" y2="0.84" layer="51"/>
<rectangle x1="-1.9" y1="-1.05" x2="-1.25" y2="1.05" layer="51"/>
<rectangle x1="-1.4" y1="-1.05" x2="-1.25" y2="1.05" layer="21"/>
</package>
<package name="MINIMELF" urn="urn:adsk.eagle:footprint:43207/1" library_version="8">
<description>&lt;b&gt;Mini Melf Diode&lt;/b&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.5" y1="0.5" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0.5" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="MELF-MLL41" urn="urn:adsk.eagle:footprint:43208/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;&lt;p&gt;
Package DO-213AB = http://www.diotec.com/pdf/sm4001.pdf</description>
<wire x1="2.0828" y1="1.1938" x2="-2.159" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-1.1938" x2="-2.1336" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.627" y1="1" x2="-0.746" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.746" y1="0" x2="0.627" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-1" x2="0.627" y2="1" width="0.2032" layer="21"/>
<wire x1="1.1208" y1="1.1938" x2="-1.097" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="1.1208" y1="-1.1938" x2="-1.0716" y2="-1.1938" width="0.1524" layer="21"/>
<smd name="C" x="-2.625" y="0" dx="2.5" dy="3" layer="1"/>
<smd name="A" x="2.625" y="0" dx="2.5" dy="3" layer="1"/>
<text x="-2.663" y="1.724" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.663" y="-2.994" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.0574" y1="-1.27" x2="2.5654" y2="1.27" layer="51"/>
<rectangle x1="-2.6162" y1="-1.27" x2="-2.1082" y2="1.27" layer="51"/>
<rectangle x1="-1.4478" y1="-1.1938" x2="-0.5588" y2="1.1938" layer="51"/>
</package>
<package name="MICROMELF-R" urn="urn:adsk.eagle:footprint:43209/1" library_version="8">
<description>&lt;b&gt;Micro Melf Diode Reflow soldering&lt;/b&gt; VISHAY mcl4148.pdf</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<smd name="C" x="-0.8" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="A" x="0.8" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.201" y="0.843" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.201" y="-2.063" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.65" x2="-0.65" y2="0.65" layer="51"/>
<rectangle x1="0.65" y1="-0.65" x2="0.95" y2="0.65" layer="51"/>
<rectangle x1="-0.5" y1="-0.55" x2="-0.2" y2="0.55" layer="51"/>
</package>
<package name="MICROMELF-W" urn="urn:adsk.eagle:footprint:43210/1" library_version="8">
<description>&lt;b&gt;Micro Melf Diode Wave soldering&lt;/b&gt; VISHAY mcl4148.pdf</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<smd name="C" x="-0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<smd name="A" x="0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<text x="-1.201" y="0.843" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.201" y="-2.063" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.65" x2="-0.65" y2="0.65" layer="51"/>
<rectangle x1="0.65" y1="-0.65" x2="0.95" y2="0.65" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.2" y2="0.55" layer="51"/>
</package>
<package name="SC79_INFINEON" urn="urn:adsk.eagle:footprint:43211/1" library_version="8">
<description>&lt;b&gt;Diode Package&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.55" y1="0.35" x2="0.55" y2="0.35" width="0.1016" layer="21"/>
<wire x1="0.55" y1="0.35" x2="0.55" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.55" y1="-0.35" x2="-0.55" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="-0.35" x2="-0.55" y2="0.35" width="0.1016" layer="51"/>
<smd name="C" x="-0.675" y="0" dx="0.35" dy="0.35" layer="1"/>
<smd name="A" x="0.675" y="0" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.8" y="0.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.15" x2="-0.55" y2="0.15" layer="51"/>
<rectangle x1="0.55" y1="-0.15" x2="0.8" y2="0.15" layer="51"/>
<rectangle x1="-0.55" y1="-0.35" x2="0" y2="0.35" layer="51"/>
</package>
<package name="SCD80_INFINEON" urn="urn:adsk.eagle:footprint:43212/1" library_version="8">
<description>&lt;b&gt;Diode Package&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.6" y1="0.35" x2="-0.6" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.35" x2="0.6" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.6" y1="-0.35" x2="0.6" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.35" x2="-0.6" y2="0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.725" y="0" dx="0.35" dy="0.35" layer="1"/>
<smd name="A" x="0.725" y="0" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.9" y="0.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9" y="-1.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6" y1="-0.35" x2="0" y2="0.35" layer="51"/>
<rectangle x1="-0.85" y1="-0.15" x2="-0.6" y2="0.15" layer="51"/>
<rectangle x1="0.6" y1="-0.15" x2="0.85" y2="0.15" layer="51"/>
</package>
<package name="DO214AA" urn="urn:adsk.eagle:footprint:43213/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.254" layer="51"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.254" layer="51"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.254" layer="51"/>
<wire x1="-1.2" y1="0" x2="0.05" y2="0.7" width="0.254" layer="21"/>
<wire x1="0.05" y1="0.7" x2="0.05" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.05" y1="-0.7" x2="-1.2" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.55" y="0" dx="1.8" dy="2.2" layer="1"/>
<smd name="A" x="2.55" y="0" dx="1.8" dy="2.2" layer="1"/>
<text x="-2.64" y="1.436" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.706" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.75" y1="-0.7" x2="-2.5" y2="0.65" layer="51"/>
<rectangle x1="2.5" y1="-0.7" x2="2.75" y2="0.65" layer="51"/>
<rectangle x1="-1.4" y1="-1.05" x2="-1.1" y2="1.05" layer="21"/>
</package>
<package name="DO214AC" urn="urn:adsk.eagle:footprint:43214/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.3" y1="1" x2="2.3" y2="1" width="0.254" layer="51"/>
<wire x1="2.3" y1="1" x2="2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="2.3" y1="-0.95" x2="-2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-0.95" x2="-2.3" y2="1" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.25" y2="0.75" width="0.254" layer="21"/>
<wire x1="0.25" y1="0.75" x2="0.25" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.65" y1="-0.7" x2="-2.4" y2="0.65" layer="51"/>
<rectangle x1="2.4" y1="-0.7" x2="2.65" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="DO214BA" urn="urn:adsk.eagle:footprint:43215/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.5" y1="1.35" x2="2.5" y2="1.35" width="0.254" layer="51"/>
<wire x1="2.5" y1="1.35" x2="2.5" y2="-1.35" width="0.254" layer="51"/>
<wire x1="2.5" y1="-1.35" x2="-2.5" y2="-1.35" width="0.254" layer="51"/>
<wire x1="-2.5" y1="-1.35" x2="-2.5" y2="1.35" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.65" y2="0.95" width="0.254" layer="21"/>
<wire x1="0.65" y1="0.95" x2="0.65" y2="-0.95" width="0.254" layer="21"/>
<wire x1="0.65" y1="-0.95" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.736" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-3.056" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-0.7" x2="-2.6" y2="0.65" layer="51"/>
<rectangle x1="2.6" y1="-0.7" x2="2.85" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="DO-214AC" urn="urn:adsk.eagle:footprint:43216/1" library_version="8">
<description>&lt;b&gt;SURFACE MOUNT GENERAL RECTIFIER&lt;/b&gt; JEDEC DO-214AC molded platic body&lt;p&gt;
Method 2026&lt;br&gt;
Source: http://www.kingtronics.com/SMD_M7/M7_SMD_4007.pdf</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-1.035" y1="1.3" x2="1.025" y2="1.3" width="0.2032" layer="21"/>
<wire x1="1.025" y1="-1.3" x2="-1.035" y2="-1.3" width="0.2032" layer="21"/>
<smd name="C" x="-2.025" y="0" dx="1.8" dy="2.4" layer="1"/>
<smd name="A" x="2.025" y="0" dx="1.8" dy="2.4" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.065" y1="-1.225" x2="-0.39" y2="1.225" layer="21"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO41-7.6" urn="urn:adsk.eagle:footprint:43217/1" library_version="8">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire x1="2.082" y1="-0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="2.082" y1="-0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.494" y2="0" width="0.85" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.519" y2="0" width="0.85" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" diameter="1.7"/>
<pad name="A" x="3.81" y="0" drill="1.1" diameter="1.7"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.95" x2="-1.143" y2="0.92" layer="21"/>
<rectangle x1="2.082" y1="-0.425" x2="2.717" y2="0.425" layer="21"/>
<rectangle x1="-2.717" y1="-0.425" x2="-2.082" y2="0.425" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="8">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO204-10" urn="urn:adsk.eagle:package:43366/1" type="box" library_version="8">
<description>DIODE
diameter 4 mm, horizontal, grid 10 mm</description>
<packageinstances>
<packageinstance name="DO204-10"/>
</packageinstances>
</package3d>
<package3d name="DO15-12" urn="urn:adsk.eagle:package:43369/2" type="model" library_version="8">
<description>DIODE
diameter 3.5 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="DO15-12"/>
</packageinstances>
</package3d>
<package3d name="SOD57-10" urn="urn:adsk.eagle:package:43367/1" type="box" library_version="8">
<description>DIODE
diameter 4 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD57-10"/>
</packageinstances>
</package3d>
<package3d name="DO201-15" urn="urn:adsk.eagle:package:43365/2" type="model" library_version="8">
<description>DIODE
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="DO201-15"/>
</packageinstances>
</package3d>
<package3d name="DO07" urn="urn:adsk.eagle:package:43394/2" type="model" library_version="8">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO07"/>
</packageinstances>
</package3d>
<package3d name="P1-10" urn="urn:adsk.eagle:package:43375/1" type="box" library_version="8">
<description>DIODE
diameter 3 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="P1-10"/>
</packageinstances>
</package3d>
<package3d name="P2-15" urn="urn:adsk.eagle:package:43345/2" type="model" library_version="8">
<description>DIODE
diameter 5 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="P2-15"/>
</packageinstances>
</package3d>
<package3d name="DO34-7" urn="urn:adsk.eagle:package:43348/1" type="box" library_version="8">
<description>DIODE
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO34-7"/>
</packageinstances>
</package3d>
<package3d name="SOT54H" urn="urn:adsk.eagle:package:43359/1" type="box" library_version="8">
<description>DIODE
2-lead plastic, vertical</description>
<packageinstances>
<packageinstance name="SOT54H"/>
</packageinstances>
</package3d>
<package3d name="SOD523" urn="urn:adsk.eagle:package:43410/4" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SOD523"/>
</packageinstances>
</package3d>
<package3d name="TO18D" urn="urn:adsk.eagle:package:43443/1" type="box" library_version="8">
<description>DIODE
2-lead metall, vertical</description>
<packageinstances>
<packageinstance name="TO18D"/>
</packageinstances>
</package3d>
<package3d name="C1702-05" urn="urn:adsk.eagle:package:43430/1" type="box" library_version="8">
<description>DIODE
diameter 3.5 mm, vertical, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C1702-05"/>
</packageinstances>
</package3d>
<package3d name="C1702-15" urn="urn:adsk.eagle:package:43351/1" type="box" library_version="8">
<description>DIODE
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="C1702-15"/>
</packageinstances>
</package3d>
<package3d name="SGA-10" urn="urn:adsk.eagle:package:43388/1" type="box" library_version="8">
<description>DIODE
diameter 4 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SGA-10"/>
</packageinstances>
</package3d>
<package3d name="SOD64-10" urn="urn:adsk.eagle:package:43385/1" type="box" library_version="8">
<description>DIODE
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD64-10"/>
</packageinstances>
</package3d>
<package3d name="SOD61A" urn="urn:adsk.eagle:package:43377/1" type="box" library_version="8">
<description>DIODE
diameter 3.5 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD61A"/>
</packageinstances>
</package3d>
<package3d name="SOD61B" urn="urn:adsk.eagle:package:43379/1" type="box" library_version="8">
<description>DIODE
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="SOD61B"/>
</packageinstances>
</package3d>
<package3d name="SOD61C" urn="urn:adsk.eagle:package:43378/1" type="box" library_version="8">
<description>DIODE
diameter 3.5 mm, vertical, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="SOD61C"/>
</packageinstances>
</package3d>
<package3d name="SOD61D" urn="urn:adsk.eagle:package:43381/1" type="box" library_version="8">
<description>DIODE
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="SOD61D"/>
</packageinstances>
</package3d>
<package3d name="SOD61E" urn="urn:adsk.eagle:package:43380/1" type="box" library_version="8">
<description>DIODE
diameter 3.5 mm, vertical, grid 20.32 mm</description>
<packageinstances>
<packageinstance name="SOD61E"/>
</packageinstances>
</package3d>
<package3d name="DO27-15" urn="urn:adsk.eagle:package:43337/3" type="model" library_version="8">
<description>DIODE
diameter 5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="DO27-15"/>
</packageinstances>
</package3d>
<package3d name="SOD81" urn="urn:adsk.eagle:package:43363/2" type="model" library_version="8">
<description>DIODE
diameter 2.3 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD81"/>
</packageinstances>
</package3d>
<package3d name="SOD84" urn="urn:adsk.eagle:package:43376/2" type="model" library_version="8">
<description>DIODE
diameter 3.3 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD84"/>
</packageinstances>
</package3d>
<package3d name="F126-10" urn="urn:adsk.eagle:package:43396/2" type="model" library_version="8">
<description>DIODE
diameter 3 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="F126-10"/>
</packageinstances>
</package3d>
<package3d name="DO220S" urn="urn:adsk.eagle:package:43371/4" type="model" library_version="8">
<description>DIODE
2-lead molded, vertical</description>
<packageinstances>
<packageinstance name="DO220S"/>
</packageinstances>
</package3d>
<package3d name="TO220AC" urn="urn:adsk.eagle:package:43370/1" type="box" library_version="8">
<description>DIODE
2-lead molded, horizontal</description>
<packageinstances>
<packageinstance name="TO220AC"/>
</packageinstances>
</package3d>
<package3d name="TO220ACS" urn="urn:adsk.eagle:package:43373/3" type="model" library_version="8">
<description>DIODE
2-lead molded, vertical</description>
<packageinstances>
<packageinstance name="TO220ACS"/>
</packageinstances>
</package3d>
<package3d name="G4-12" urn="urn:adsk.eagle:package:43368/1" type="box" library_version="8">
<description>DIODE
diameter 7.62 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="G4-12"/>
</packageinstances>
</package3d>
<package3d name="SOD83-12" urn="urn:adsk.eagle:package:43382/1" type="box" library_version="8">
<description>DIODE
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="SOD83-12"/>
</packageinstances>
</package3d>
<package3d name="SMB" urn="urn:adsk.eagle:package:43404/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMB"/>
</packageinstances>
</package3d>
<package3d name="P6-15" urn="urn:adsk.eagle:package:43343/1" type="box" library_version="8">
<description>DIODE
diameter 9 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="P6-15"/>
</packageinstances>
</package3d>
<package3d name="C2673" urn="urn:adsk.eagle:package:43390/1" type="box" library_version="8">
<description>DIODE
diameter 5.2 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="C2673"/>
</packageinstances>
</package3d>
<package3d name="C221B1A" urn="urn:adsk.eagle:package:43391/1" type="box" library_version="8">
<description>DIODE
2-lead molded, horizontal</description>
<packageinstances>
<packageinstance name="C221B1A"/>
</packageinstances>
</package3d>
<package3d name="SOD80C" urn="urn:adsk.eagle:package:43405/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SOD80C"/>
</packageinstances>
</package3d>
<package3d name="D-10" urn="urn:adsk.eagle:package:43434/1" type="box" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-10"/>
</packageinstances>
</package3d>
<package3d name="D-12.5" urn="urn:adsk.eagle:package:43427/1" type="box" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-12.5"/>
</packageinstances>
</package3d>
<package3d name="D-2.5" urn="urn:adsk.eagle:package:43419/1" type="box" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-2.5"/>
</packageinstances>
</package3d>
<package3d name="D-5" urn="urn:adsk.eagle:package:43440/1" type="box" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-5"/>
</packageinstances>
</package3d>
<package3d name="D-7.5" urn="urn:adsk.eagle:package:43423/1" type="box" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-7.5"/>
</packageinstances>
</package3d>
<package3d name="SOD106-R" urn="urn:adsk.eagle:package:43424/2" type="model" library_version="8">
<description>SOD106 Reflow soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD106-R"/>
</packageinstances>
</package3d>
<package3d name="SMC" urn="urn:adsk.eagle:package:43425/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMC"/>
</packageinstances>
</package3d>
<package3d name="SOD106-W" urn="urn:adsk.eagle:package:43431/2" type="model" library_version="8">
<description>SOD106 Wave soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD106-W"/>
</packageinstances>
</package3d>
<package3d name="SOD106A-R" urn="urn:adsk.eagle:package:43438/2" type="model" library_version="8">
<description>SOD106A Reflow soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD106A-R"/>
</packageinstances>
</package3d>
<package3d name="SOD110-W" urn="urn:adsk.eagle:package:43428/2" type="model" library_version="8">
<description>SOD110 Wave soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD110-W"/>
</packageinstances>
</package3d>
<package3d name="SOD110-R" urn="urn:adsk.eagle:package:43426/2" type="model" library_version="8">
<description>SOD110 Reflow soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD110-R"/>
</packageinstances>
</package3d>
<package3d name="SOD123" urn="urn:adsk.eagle:package:43420/1" type="box" library_version="8">
<description>Diode</description>
<packageinstances>
<packageinstance name="SOD123"/>
</packageinstances>
</package3d>
<package3d name="SOD323-R" urn="urn:adsk.eagle:package:43437/1" type="box" library_version="8">
<description>SOD323 Reflow soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD323-R"/>
</packageinstances>
</package3d>
<package3d name="SOD323-W" urn="urn:adsk.eagle:package:43418/1" type="box" library_version="8">
<description>SOD323 Wave soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD323-W"/>
</packageinstances>
</package3d>
<package3d name="GF1" urn="urn:adsk.eagle:package:43422/1" type="box" library_version="8">
<description>GF1
General Semiconductor</description>
<packageinstances>
<packageinstance name="GF1"/>
</packageinstances>
</package3d>
<package3d name="MINIMELF" urn="urn:adsk.eagle:package:43429/2" type="model" library_version="8">
<description>Mini Melf Diode</description>
<packageinstances>
<packageinstance name="MINIMELF"/>
</packageinstances>
</package3d>
<package3d name="MELF-MLL41" urn="urn:adsk.eagle:package:43444/1" type="box" library_version="8">
<description>DIODE
Package DO-213AB = http://www.diotec.com/pdf/sm4001.pdf</description>
<packageinstances>
<packageinstance name="MELF-MLL41"/>
</packageinstances>
</package3d>
<package3d name="MICROMELF-R" urn="urn:adsk.eagle:package:43436/2" type="model" library_version="8">
<description>Micro Melf Diode Reflow soldering VISHAY mcl4148.pdf</description>
<packageinstances>
<packageinstance name="MICROMELF-R"/>
</packageinstances>
</package3d>
<package3d name="MICROMELF-W" urn="urn:adsk.eagle:package:43441/2" type="model" library_version="8">
<description>Micro Melf Diode Wave soldering VISHAY mcl4148.pdf</description>
<packageinstances>
<packageinstance name="MICROMELF-W"/>
</packageinstances>
</package3d>
<package3d name="SC79_INFINEON" urn="urn:adsk.eagle:package:43432/2" type="model" library_version="8">
<description>Diode Package Reflow soldering
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<packageinstances>
<packageinstance name="SC79_INFINEON"/>
</packageinstances>
</package3d>
<package3d name="SCD80_INFINEON" urn="urn:adsk.eagle:package:43414/1" type="box" library_version="8">
<description>Diode Package Reflow soldering
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<packageinstances>
<packageinstance name="SCD80_INFINEON"/>
</packageinstances>
</package3d>
<package3d name="DO214AA" urn="urn:adsk.eagle:package:43433/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="DO214AA"/>
</packageinstances>
</package3d>
<package3d name="DO214AC" urn="urn:adsk.eagle:package:43417/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="DO214AC"/>
</packageinstances>
</package3d>
<package3d name="DO214BA" urn="urn:adsk.eagle:package:43453/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="DO214BA"/>
</packageinstances>
</package3d>
<package3d name="DO-214AC" urn="urn:adsk.eagle:package:43416/2" type="model" library_version="8">
<description>SURFACE MOUNT GENERAL RECTIFIER JEDEC DO-214AC molded platic body
Method 2026
Source: http://www.kingtronics.com/SMD_M7/M7_SMD_4007.pdf</description>
<packageinstances>
<packageinstance name="DO-214AC"/>
</packageinstances>
</package3d>
<package3d name="DO41-7.6" urn="urn:adsk.eagle:package:43421/1" type="box" library_version="8">
<description>DO41 7.6mm x 2mm
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<packageinstances>
<packageinstance name="DO41-7.6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE-" urn="urn:adsk.eagle:component:43657/21" prefix="D" uservalue="yes" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO41-10" package="DO41-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO204-10" package="DO204-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43366/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO15-12" package="DO15-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43369/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD57-10" package="SOD57-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43367/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO201-15" package="DO201-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43365/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO07" package="DO07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43394/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P1-10" package="P1-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43375/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P2-15" package="P2-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43345/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO34-7" package="DO34-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43348/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT54H" package="SOT54H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43359/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43410/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO18D" package="TO18D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43443/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1702-05" package="C1702-05">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43430/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1702-15" package="C1702-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43351/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SGA-10" package="SGA-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43388/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD64-10" package="SOD64-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43385/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD61A" package="SOD61A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43377/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD61B" package="SOD61B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43379/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD61C" package="SOD61C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43378/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD61D" package="SOD61D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43381/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD61E" package="SOD61E">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43380/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO27-15" package="DO27-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43337/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD81" package="SOD81">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43363/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD84" package="SOD84">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43376/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="F126-10" package="F126-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43396/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO220S" package="DO220S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43371/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO220H" package="TO220AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43370/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO220V" package="TO220ACS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43373/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="G4-12" package="G4-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43368/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD83-12" package="SOD83-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43382/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMB" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
<device name="P6-15" package="P6-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43343/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2673" package="C2673">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43390/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="C221B1A" package="C221B1A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43391/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD80C" package="SOD80C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43405/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="D-10" package="D-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43434/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="D-12.5" package="D-12.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43427/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D-2.5" package="D-2.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43419/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
<device name="D-5" package="D-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43440/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="D-7.5" package="D-7.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43423/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD106-R" package="SOD106-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43424/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43425/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD106-W" package="SOD106-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43431/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD106A-R" package="SOD106A-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43438/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD110-W" package="SOD110-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43428/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD110-R" package="SOD110-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43426/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD123" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43420/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD323-R" package="SOD323-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43437/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD323-W" package="SOD323-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43418/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="GF1" package="GF1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43422/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINIMELF" package="MINIMELF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43429/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="25" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF-MLL41" package="MELF-MLL41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43444/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICROMELF-R" package="MICROMELF-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43436/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICROMELF-W" package="MICROMELF-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43441/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="SC79_INFINEON" package="SC79_INFINEON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43432/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SCD80-INFINEON" package="SCD80_INFINEON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO214AA" package="DO214AA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43433/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO214AC" package="DO214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43417/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO214BA" package="DO214BA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43453/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-214AC" package="DO-214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43416/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="25" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO41-7.6" package="DO41-7.6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43421/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
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
<class number="1" name="HV" width="0" drill="0">
<clearance class="1" value="0.508"/>
</class>
</classes>
<parts>
<part name="R1" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="C1" library="MY liB" deviceset="CAPACITOR-0603" device=""/>
<part name="DBNCE" library="MY liB" deviceset="74AHC1G17" device=""/>
<part name="U$2" library="MY liB" deviceset="BUZZ-8.5X8.5" device=""/>
<part name="LT8365" library="MY liB" deviceset="LT8365" device=""/>
<part name="LTC3539" library="MY liB" deviceset="LTC3539" device=""/>
<part name="LTC4120" library="MY liB" deviceset="LTC4120" device=""/>
<part name="ONE" library="MY liB" deviceset="MMDT5451" device=""/>
<part name="OTHER" library="MY liB" deviceset="MMDT5451" device=""/>
<part name="5V" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TX" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="RX" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP4" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="BUZZER" library="MY liB" deviceset="MMDT5451" device=""/>
<part name="U1" library="Atmel_By_element14_Batch_1-00" deviceset="ATMEGA328P-MU" device=""/>
<part name="GND" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="BATT" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="U$5" library="MY liB" deviceset="ZENER0603" device=""/>
<part name="U$3" library="MY liB" deviceset="IN-17" device=""/>
<part name="U$6" library="MY liB" deviceset="IN-17" device=""/>
<part name="U$9" library="MY liB" deviceset="K133ID1" device=""/>
<part name="U$7" library="MY liB" deviceset="L-4,1X4,1" device=""/>
<part name="U$8" library="MY liB" deviceset="L-4,1X4,1" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="DIODE-" device="SOD123" package3d_urn="urn:adsk.eagle:package:43420/1"/>
<part name="U$10" library="MY liB" deviceset="L-4,1X4,1" device=""/>
<part name="R2" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="R3" library="MY liB" deviceset="RESISTOR-0603" device="" value="150R"/>
<part name="R4" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="R5" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="R6" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="R7" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="R8" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="R9" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="VR1" library="MY liB" deviceset="SR3305" device=""/>
<part name="R10" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="C4" library="MY liB" deviceset="CAPACITOR-0603" device=""/>
<part name="C5" library="MY liB" deviceset="CAPACITOR-0603" device=""/>
<part name="C6" library="MY liB" deviceset="CAPACITOR-0603" device=""/>
<part name="R11" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="R12" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="C7" library="MY liB" deviceset="CAPACITOR-0603" device=""/>
<part name="C8" library="MY liB" deviceset="CAPACITOR-0603" device=""/>
<part name="C9" library="MY liB" deviceset="CAPACITOR-0603" device=""/>
<part name="C10" library="MY liB" deviceset="CAPACITOR-0603" device=""/>
<part name="U$11" library="MY liB" deviceset="ZENER0603" device=""/>
<part name="U$12" library="MY liB" deviceset="ZENER0603" device=""/>
<part name="LAC" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="LGND" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="R13" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="R14" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="R15" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="C11" library="MY liB" deviceset="CAPACITOR-0603" device=""/>
<part name="C12" library="MY liB" deviceset="CAPACITOR-0603" device=""/>
<part name="C13" library="MY liB" deviceset="CAPACITOR-0603" device=""/>
<part name="C14" library="MY liB" deviceset="CAPACITOR-0603" device=""/>
<part name="R16" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="THERMISTOR" library="MY liB" deviceset="RESISTOR-0603" device=""/>
<part name="C2" library="MY liB" deviceset="CAPACITOR-0603" device=""/>
<part name="C3" library="MY liB" deviceset="CAPACITOR-0603" device=""/>
<part name="9O" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="8O" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="7O" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="6O" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="5O" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="4O" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="3O" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="2O" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="1O" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="0O" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="ONEHVO" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="OTHERHVO" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A4" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A8" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="OTHER-SIG" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="ONE-SIG" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="HV" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="VCC" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="COM" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="9I" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="8I" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="7I" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="6I" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="5I" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="4I" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="3I" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="2I" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="1I" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="0I" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="ONEHVI" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="OTHERHVI" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP35" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP36" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP37" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP38" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP39" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP40" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP41" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP42" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP43" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP44" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP45" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP46" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="9O1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="8O1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="7O1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="6O1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="5O1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="4O1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="3O1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="2O1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="1O1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="0O1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="ONEHVO1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="OTHERHVO1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="9I1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="8I1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="7I1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="6I1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="5I1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="4I1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="3I1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="2I1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="1I1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="0I1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="ONEHVI1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="OTHERHVI1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A5" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A6" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A7" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="OTHER-SIG1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="ONE-SIG1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="HV1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="VCC1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="COM1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP5" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP6" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP7" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP8" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP9" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP10" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP11" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP12" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP13" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP14" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP15" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP16" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP17" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP18" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP19" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP20" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP21" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP22" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP23" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP24" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP25" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="9I2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="8I2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="7I2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="6I2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="5I2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="4I2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="3I2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="2I2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="1I2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="0I2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="ONEHVI2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="OTHERHVI2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="9O2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="8O2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="7O2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="6O2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="5O2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="4O2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="3O2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="2O2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="1O2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="0O2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="ONEHVO2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="OTHERHVO2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A9" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A10" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A11" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A12" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="OTHER-SIG2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="ONE-SIG2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="HV2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="VCC2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="COM2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP26" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP27" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP28" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP29" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP30" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP31" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP32" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP33" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP34" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP47" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP48" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="TP49" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="9I3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="8I3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="7I3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="6I3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="5I3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="4I3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="3I3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="2I3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="1I3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="0I3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="ONEHVI3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="OTHERHVI3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="9O3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="8O3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="7O3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="6O3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="5O3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="4O3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="3O3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="2O3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="1O3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="0O3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="ONEHVO3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="OTHERHVO3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A13" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A14" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A15" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="A16" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="OTHER-SIG3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="ONE-SIG3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="HV3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="VCC3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
<part name="COM3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="TP12SQ" package3d_urn="urn:adsk.eagle:package:27964/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="R" x="48.26" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="91.44" size="2.1844" layer="95" rot="R180"/>
<attribute name="VALUE" x="53.34" y="99.06" size="2.1844" layer="95" rot="R180"/>
</instance>
<instance part="C1" gate="C" x="48.26" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="101.6" size="2.1844" layer="95" rot="R180"/>
<attribute name="VALUE" x="53.34" y="104.14" size="2.1844" layer="96" rot="R180"/>
</instance>
<instance part="DBNCE" gate="U" x="165.1" y="134.62" smashed="yes">
<attribute name="NAME" x="163.83" y="138.43" size="1.27" layer="95"/>
</instance>
<instance part="DBNCE" gate="V" x="162.56" y="162.56" smashed="yes">
<attribute name="NAME" x="165.1" y="167.64" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="DBNCE" gate="G" x="162.56" y="154.94" smashed="yes">
<attribute name="NAME" x="160.02" y="152.4" size="1.27" layer="95" rot="R270"/>
</instance>
<instance part="U$2" gate="G$1" x="175.26" y="106.68" smashed="yes"/>
<instance part="LT8365" gate="G$1" x="25.4" y="154.94" smashed="yes">
<attribute name="NAME" x="35.56" y="141.224" size="2.1844" layer="95"/>
</instance>
<instance part="LTC3539" gate="G$1" x="25.4" y="91.44" smashed="yes"/>
<instance part="LTC4120" gate="G$1" x="25.4" y="22.86" smashed="yes">
<attribute name="NAME" x="15.24" y="41.91" size="2.1844" layer="95"/>
</instance>
<instance part="ONE" gate="G$2" x="238.76" y="96.52" smashed="yes">
<attribute name="NAME" x="241.3" y="96.52" size="1.27" layer="95"/>
</instance>
<instance part="ONE" gate="G$1" x="248.92" y="101.6" smashed="yes">
<attribute name="NAME" x="251.46" y="101.6" size="1.27" layer="95"/>
</instance>
<instance part="OTHER" gate="G$2" x="238.76" y="144.78" smashed="yes">
<attribute name="NAME" x="241.3" y="144.78" size="1.27" layer="95"/>
</instance>
<instance part="OTHER" gate="G$1" x="248.92" y="149.86" smashed="yes">
<attribute name="NAME" x="251.46" y="149.86" size="1.27" layer="95"/>
</instance>
<instance part="5V" gate="G$1" x="111.76" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="26.924" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="114.3" y="29.21" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TX" gate="G$1" x="111.76" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="24.384" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="114.3" y="26.67" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="RX" gate="G$1" x="111.76" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="21.844" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="114.3" y="24.13" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP4" gate="G$1" x="111.76" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="19.304" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="114.3" y="21.59" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="BUZZER" gate="G$2" x="170.18" y="93.98" smashed="yes">
<attribute name="NAME" x="172.72" y="93.98" size="1.27" layer="95"/>
</instance>
<instance part="U1" gate="A" x="106.68" y="91.44" smashed="yes">
<attribute name="NAME" x="101.0666" y="120.1166" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="102.7684" y="52.7558" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND" gate="G$1" x="111.76" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="-3.556" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="114.3" y="-1.27" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="BATT" gate="G$1" x="111.76" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="9.144" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="114.3" y="11.43" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="U$5" gate="G$1" x="-5.08" y="35.56" smashed="yes"/>
<instance part="U$3" gate="G$1" x="284.48" y="149.86" smashed="yes">
<attribute name="NAME" x="289.56" y="134.62" size="2.54" layer="95" rot="R90"/>
</instance>
<instance part="U$6" gate="G$1" x="284.48" y="83.82" smashed="yes">
<attribute name="NAME" x="289.56" y="68.58" size="2.54" layer="95" rot="R90"/>
</instance>
<instance part="U$9" gate="G$1" x="215.9" y="60.96" smashed="yes"/>
<instance part="U$7" gate="G$1" x="50.8" y="20.32" smashed="yes">
<attribute name="VALUE" x="45.72" y="22.86" size="1.27" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="25.4" y="170.18" smashed="yes">
<attribute name="VALUE" x="20.32" y="172.72" size="1.27" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="35.56" y="170.18" smashed="yes">
<attribute name="NAME" x="38.1" y="170.6626" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="167.8686" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="30.48" y="106.68" smashed="yes">
<attribute name="VALUE" x="25.4" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="R2" gate="R" x="53.34" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="49.276" y="81.28" size="2.1844" layer="95" rot="R270"/>
<attribute name="VALUE" x="48.26" y="88.9" size="2.1844" layer="95" rot="R270"/>
</instance>
<instance part="R3" gate="R" x="162.56" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="162.56" y="91.44" size="2.1844" layer="95" rot="R180"/>
<attribute name="VALUE" x="167.64" y="99.06" size="2.1844" layer="95" rot="R180"/>
</instance>
<instance part="R4" gate="R" x="251.46" y="165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="254" y="165.1" size="2.1844" layer="95" rot="R270"/>
<attribute name="VALUE" x="246.38" y="170.18" size="2.1844" layer="95" rot="R270"/>
</instance>
<instance part="R5" gate="R" x="251.46" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="254" y="116.84" size="2.1844" layer="95" rot="R270"/>
<attribute name="VALUE" x="246.38" y="121.92" size="2.1844" layer="95" rot="R270"/>
</instance>
<instance part="R6" gate="R" x="241.3" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="243.84" y="160.02" size="2.1844" layer="95" rot="R270"/>
<attribute name="VALUE" x="236.22" y="165.1" size="2.1844" layer="95" rot="R270"/>
</instance>
<instance part="R7" gate="R" x="241.3" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="243.84" y="111.76" size="2.1844" layer="95" rot="R270"/>
<attribute name="VALUE" x="236.22" y="116.84" size="2.1844" layer="95" rot="R270"/>
</instance>
<instance part="R8" gate="R" x="228.6" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="228.6" y="142.24" size="2.1844" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="149.86" size="2.1844" layer="95" rot="R180"/>
</instance>
<instance part="R9" gate="R" x="228.6" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="228.6" y="93.98" size="2.1844" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="101.6" size="2.1844" layer="95" rot="R180"/>
</instance>
<instance part="VR1" gate="G$1" x="63.5" y="157.48" smashed="yes">
<attribute name="NAME" x="60.96" y="155.956" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R10" gate="R" x="71.12" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="71.12" y="160.02" size="2.1844" layer="95" rot="R180"/>
<attribute name="VALUE" x="76.2" y="167.64" size="2.1844" layer="95" rot="R180"/>
</instance>
<instance part="C4" gate="C" x="48.26" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="45.72" y="139.7" size="2.1844" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.18" y="147.32" size="2.1844" layer="96" rot="R270"/>
</instance>
<instance part="C5" gate="C" x="38.1" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="137.16" size="2.1844" layer="95" rot="R180"/>
<attribute name="VALUE" x="43.18" y="139.7" size="2.1844" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="C" x="20.32" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32" y="132.08" size="2.1844" layer="95" rot="R270"/>
<attribute name="VALUE" x="15.24" y="139.7" size="2.1844" layer="96" rot="R270"/>
</instance>
<instance part="R11" gate="R" x="38.1" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="43.18" y="137.16" size="2.1844" layer="95" rot="R180"/>
<attribute name="VALUE" x="43.18" y="144.78" size="2.1844" layer="95" rot="R180"/>
</instance>
<instance part="R12" gate="R" x="15.24" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="17.78" y="134.62" size="2.1844" layer="95" rot="R270"/>
<attribute name="VALUE" x="10.16" y="139.7" size="2.1844" layer="95" rot="R270"/>
</instance>
<instance part="C7" gate="C" x="109.22" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="2.54" size="2.1844" layer="95" rot="R270"/>
<attribute name="VALUE" x="104.14" y="10.16" size="2.1844" layer="96" rot="R270"/>
</instance>
<instance part="C8" gate="C" x="76.2" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="73.66" y="154.94" size="2.1844" layer="95" rot="R270"/>
<attribute name="VALUE" x="71.12" y="162.56" size="2.1844" layer="96" rot="R270"/>
</instance>
<instance part="C9" gate="C" x="-7.62" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="-5.08" y="22.86" size="2.1844" layer="95"/>
<attribute name="VALUE" x="-12.7" y="20.32" size="2.1844" layer="96"/>
</instance>
<instance part="C10" gate="C" x="-20.32" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="-17.78" y="33.02" size="2.1844" layer="95"/>
<attribute name="VALUE" x="-25.4" y="30.48" size="2.1844" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="0" y="30.48" smashed="yes" rot="R90"/>
<instance part="U$12" gate="G$1" x="-12.7" y="30.48" smashed="yes" rot="R90"/>
<instance part="LAC" gate="G$1" x="-27.94" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="-34.29" y="36.576" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-30.48" y="34.29" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="LGND" gate="G$1" x="-27.94" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="-34.29" y="23.876" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-30.48" y="21.59" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="R13" gate="R" x="48.26" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="48.26" y="15.24" size="2.1844" layer="95"/>
<attribute name="VALUE" x="43.18" y="7.62" size="2.1844" layer="95"/>
</instance>
<instance part="R14" gate="R" x="43.18" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="45.72" y="5.08" size="2.1844" layer="95" rot="R270"/>
<attribute name="VALUE" x="38.1" y="10.16" size="2.1844" layer="95" rot="R270"/>
</instance>
<instance part="R15" gate="R" x="25.4" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="27.94" y="-5.08" size="2.1844" layer="95" rot="R270"/>
<attribute name="VALUE" x="20.32" y="0" size="2.1844" layer="95" rot="R270"/>
</instance>
<instance part="C11" gate="C" x="55.88" y="5.08" smashed="yes">
<attribute name="NAME" x="58.42" y="7.62" size="2.1844" layer="95" rot="R90"/>
<attribute name="VALUE" x="60.96" y="0" size="2.1844" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="C" x="7.62" y="25.4" smashed="yes">
<attribute name="NAME" x="10.16" y="27.94" size="2.1844" layer="95" rot="R90"/>
<attribute name="VALUE" x="12.7" y="20.32" size="2.1844" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="C" x="50.8" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="33.02" size="2.1844" layer="95" rot="R180"/>
<attribute name="VALUE" x="55.88" y="35.56" size="2.1844" layer="96" rot="R180"/>
</instance>
<instance part="C14" gate="C" x="50.8" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="35.56" size="2.1844" layer="95" rot="R180"/>
<attribute name="VALUE" x="55.88" y="40.64" size="2.1844" layer="96" rot="R180"/>
</instance>
<instance part="R16" gate="R" x="48.26" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="48.26" y="40.64" size="2.1844" layer="95"/>
<attribute name="VALUE" x="43.18" y="33.02" size="2.1844" layer="95"/>
</instance>
<instance part="THERMISTOR" gate="R" x="66.04" y="5.08" smashed="yes">
<attribute name="NAME" x="63.5" y="-7.62" size="2.1844" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.12" y="0" size="2.1844" layer="95" rot="R90"/>
</instance>
<instance part="C2" gate="C" x="45.72" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="43.18" y="78.74" size="2.1844" layer="95" rot="R270"/>
<attribute name="VALUE" x="40.64" y="86.36" size="2.1844" layer="96" rot="R270"/>
</instance>
<instance part="C3" gate="C" x="40.64" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="38.1" y="78.74" size="2.1844" layer="95" rot="R270"/>
<attribute name="VALUE" x="35.56" y="86.36" size="2.1844" layer="96" rot="R270"/>
</instance>
<instance part="9O" gate="G$1" x="218.44" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="25.4" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="30.48" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="8O" gate="G$1" x="218.44" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="22.86" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="27.94" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="7O" gate="G$1" x="218.44" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="20.32" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="25.4" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="6O" gate="G$1" x="218.44" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="17.78" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="22.86" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="5O" gate="G$1" x="218.44" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="15.24" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="20.32" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="4O" gate="G$1" x="218.44" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="12.7" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="17.78" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="3O" gate="G$1" x="218.44" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="10.16" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="15.24" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="2O" gate="G$1" x="218.44" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="7.62" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="12.7" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="1O" gate="G$1" x="218.44" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="5.08" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="10.16" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="0O" gate="G$1" x="218.44" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="2.54" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="7.62" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="ONEHVO" gate="G$1" x="218.44" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="-2.54" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="2.54" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="OTHERHVO" gate="G$1" x="218.44" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="-5.08" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="0" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="A1" gate="G$1" x="167.64" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="30.48" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="25.4" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="A2" gate="G$1" x="167.64" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="27.94" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="22.86" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="A4" gate="G$1" x="167.64" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="25.4" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="20.32" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="A8" gate="G$1" x="167.64" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="22.86" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="17.78" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="OTHER-SIG" gate="G$1" x="167.64" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="17.78" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="12.7" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="ONE-SIG" gate="G$1" x="167.64" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="15.24" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="10.16" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="HV" gate="G$1" x="167.64" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="0" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="-5.08" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="VCC" gate="G$1" x="167.64" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="7.62" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="2.54" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="COM" gate="G$1" x="167.64" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="5.08" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="0" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="9I" gate="G$1" x="254" y="27.94" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="25.4" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="30.48" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="8I" gate="G$1" x="254" y="25.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="22.86" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="27.94" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="7I" gate="G$1" x="254" y="22.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="20.32" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="25.4" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="6I" gate="G$1" x="254" y="20.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="17.78" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="22.86" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="5I" gate="G$1" x="254" y="17.78" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="15.24" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="20.32" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="4I" gate="G$1" x="254" y="15.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="17.78" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="3I" gate="G$1" x="254" y="12.7" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="10.16" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="15.24" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="2I" gate="G$1" x="254" y="10.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="7.62" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="12.7" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="1I" gate="G$1" x="254" y="7.62" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="5.08" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="10.16" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="0I" gate="G$1" x="254" y="5.08" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="2.54" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="7.62" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="ONEHVI" gate="G$1" x="254" y="0" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="-2.54" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="2.54" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="OTHERHVI" gate="G$1" x="254" y="-2.54" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="-5.08" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="0" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="TP35" gate="G$1" x="279.4" y="27.94" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="30.48" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP36" gate="G$1" x="279.4" y="25.4" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="27.94" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP37" gate="G$1" x="279.4" y="22.86" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="25.4" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP38" gate="G$1" x="279.4" y="20.32" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="22.86" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP39" gate="G$1" x="279.4" y="17.78" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="20.32" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP40" gate="G$1" x="279.4" y="15.24" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="17.78" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP41" gate="G$1" x="279.4" y="12.7" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="15.24" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP42" gate="G$1" x="279.4" y="10.16" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="12.7" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP43" gate="G$1" x="279.4" y="7.62" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="10.16" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP44" gate="G$1" x="279.4" y="5.08" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="7.62" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP45" gate="G$1" x="279.4" y="0" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="2.54" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP46" gate="G$1" x="279.4" y="-2.54" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="0" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="9O1" gate="G$1" x="218.44" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="-12.7" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="-7.62" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="8O1" gate="G$1" x="218.44" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="-15.24" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="-10.16" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="7O1" gate="G$1" x="218.44" y="-15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="-17.78" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="-12.7" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="6O1" gate="G$1" x="218.44" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="-20.32" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="-15.24" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="5O1" gate="G$1" x="218.44" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="-22.86" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="-17.78" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="4O1" gate="G$1" x="218.44" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="-25.4" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="-20.32" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="3O1" gate="G$1" x="218.44" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="-27.94" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="-22.86" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="2O1" gate="G$1" x="218.44" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="-30.48" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="-25.4" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="1O1" gate="G$1" x="218.44" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="-33.02" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="-27.94" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="0O1" gate="G$1" x="218.44" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="-35.56" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="-30.48" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="ONEHVO1" gate="G$1" x="218.44" y="-38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="-40.64" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="-35.56" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="OTHERHVO1" gate="G$1" x="218.44" y="-40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="-43.18" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="219.71" y="-38.1" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="9I1" gate="G$1" x="254" y="-10.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="-12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="-7.62" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="8I1" gate="G$1" x="254" y="-12.7" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="-15.24" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="-10.16" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="7I1" gate="G$1" x="254" y="-15.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="-17.78" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="-12.7" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="6I1" gate="G$1" x="254" y="-17.78" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="-20.32" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="-15.24" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="5I1" gate="G$1" x="254" y="-20.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="-22.86" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="-17.78" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="4I1" gate="G$1" x="254" y="-22.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="-25.4" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="-20.32" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="3I1" gate="G$1" x="254" y="-25.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="-27.94" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="-22.86" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="2I1" gate="G$1" x="254" y="-27.94" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="-30.48" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="-25.4" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="1I1" gate="G$1" x="254" y="-30.48" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="-33.02" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="-27.94" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="0I1" gate="G$1" x="254" y="-33.02" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="-35.56" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="-30.48" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="ONEHVI1" gate="G$1" x="254" y="-38.1" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="-40.64" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="-35.56" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="OTHERHVI1" gate="G$1" x="254" y="-40.64" smashed="yes" rot="MR90">
<attribute name="NAME" x="249.555" y="-43.18" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="252.73" y="-38.1" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="A3" gate="G$1" x="167.64" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="-7.62" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="-12.7" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="A5" gate="G$1" x="167.64" y="-12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="-10.16" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="-15.24" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="A6" gate="G$1" x="167.64" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="-12.7" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="-17.78" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="A7" gate="G$1" x="167.64" y="-17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="-15.24" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="-20.32" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="OTHER-SIG1" gate="G$1" x="167.64" y="-22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="-20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="-25.4" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="ONE-SIG1" gate="G$1" x="167.64" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="-22.86" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="-27.94" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="HV1" gate="G$1" x="167.64" y="-40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="-38.1" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="-43.18" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="VCC1" gate="G$1" x="167.64" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="-30.48" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="-35.56" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="COM1" gate="G$1" x="167.64" y="-35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="163.195" y="-33.02" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="166.37" y="-38.1" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP1" gate="G$1" x="279.4" y="-10.16" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="-7.62" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP2" gate="G$1" x="279.4" y="-12.7" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="-10.16" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP3" gate="G$1" x="279.4" y="-15.24" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="-12.7" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP5" gate="G$1" x="279.4" y="-17.78" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="-15.24" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP6" gate="G$1" x="279.4" y="-20.32" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="-17.78" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP7" gate="G$1" x="279.4" y="-22.86" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="-20.32" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP8" gate="G$1" x="279.4" y="-25.4" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="-22.86" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP9" gate="G$1" x="279.4" y="-27.94" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="-25.4" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP10" gate="G$1" x="279.4" y="-30.48" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="-27.94" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP11" gate="G$1" x="279.4" y="-33.02" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="-30.48" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP12" gate="G$1" x="279.4" y="-38.1" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="-35.56" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP13" gate="G$1" x="279.4" y="-40.64" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="280.67" y="-38.1" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP14" gate="G$1" x="327.66" y="27.94" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="328.93" y="30.48" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP15" gate="G$1" x="327.66" y="25.4" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="328.93" y="27.94" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP16" gate="G$1" x="327.66" y="22.86" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="328.93" y="25.4" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP17" gate="G$1" x="327.66" y="20.32" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="328.93" y="22.86" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP18" gate="G$1" x="327.66" y="17.78" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="328.93" y="20.32" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP19" gate="G$1" x="327.66" y="15.24" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="328.93" y="17.78" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP20" gate="G$1" x="327.66" y="12.7" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="328.93" y="15.24" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP21" gate="G$1" x="327.66" y="10.16" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="328.93" y="12.7" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP22" gate="G$1" x="327.66" y="7.62" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="328.93" y="10.16" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP23" gate="G$1" x="327.66" y="5.08" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="328.93" y="7.62" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP24" gate="G$1" x="327.66" y="0" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="328.93" y="2.54" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP25" gate="G$1" x="327.66" y="-2.54" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="328.93" y="0" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="9I2" gate="G$1" x="292.1" y="27.94" smashed="yes" rot="MR90">
<attribute name="NAME" x="287.655" y="25.4" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="30.48" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="8I2" gate="G$1" x="292.1" y="25.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="287.655" y="22.86" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="27.94" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="7I2" gate="G$1" x="292.1" y="22.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="287.655" y="20.32" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="25.4" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="6I2" gate="G$1" x="292.1" y="20.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="287.655" y="17.78" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="22.86" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="5I2" gate="G$1" x="292.1" y="17.78" smashed="yes" rot="MR90">
<attribute name="NAME" x="287.655" y="15.24" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="20.32" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="4I2" gate="G$1" x="292.1" y="15.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="287.655" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="17.78" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="3I2" gate="G$1" x="292.1" y="12.7" smashed="yes" rot="MR90">
<attribute name="NAME" x="287.655" y="10.16" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="15.24" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="2I2" gate="G$1" x="292.1" y="10.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="287.655" y="7.62" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="12.7" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="1I2" gate="G$1" x="292.1" y="7.62" smashed="yes" rot="MR90">
<attribute name="NAME" x="287.655" y="5.08" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="10.16" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="0I2" gate="G$1" x="292.1" y="5.08" smashed="yes" rot="MR90">
<attribute name="NAME" x="287.655" y="2.54" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="7.62" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="ONEHVI2" gate="G$1" x="292.1" y="0" smashed="yes" rot="MR90">
<attribute name="NAME" x="287.655" y="-2.54" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="2.54" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="OTHERHVI2" gate="G$1" x="292.1" y="-2.54" smashed="yes" rot="MR90">
<attribute name="NAME" x="287.655" y="-5.08" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="0" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="9O2" gate="G$1" x="327.66" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="332.105" y="-12.7" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="328.93" y="-7.62" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="8O2" gate="G$1" x="327.66" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="332.105" y="-15.24" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="328.93" y="-10.16" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="7O2" gate="G$1" x="327.66" y="-15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="332.105" y="-17.78" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="328.93" y="-12.7" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="6O2" gate="G$1" x="327.66" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="332.105" y="-20.32" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="328.93" y="-15.24" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="5O2" gate="G$1" x="327.66" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="332.105" y="-22.86" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="328.93" y="-17.78" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="4O2" gate="G$1" x="327.66" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="332.105" y="-25.4" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="328.93" y="-20.32" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="3O2" gate="G$1" x="327.66" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="332.105" y="-27.94" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="328.93" y="-22.86" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="2O2" gate="G$1" x="327.66" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="332.105" y="-30.48" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="328.93" y="-25.4" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="1O2" gate="G$1" x="327.66" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="332.105" y="-33.02" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="328.93" y="-27.94" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="0O2" gate="G$1" x="327.66" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="332.105" y="-35.56" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="328.93" y="-30.48" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="ONEHVO2" gate="G$1" x="327.66" y="-38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="332.105" y="-40.64" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="328.93" y="-35.56" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="OTHERHVO2" gate="G$1" x="327.66" y="-40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="332.105" y="-43.18" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="328.93" y="-38.1" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="A9" gate="G$1" x="292.1" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="287.655" y="-7.62" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="-12.7" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="A10" gate="G$1" x="292.1" y="-12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="287.655" y="-10.16" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="-15.24" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="A11" gate="G$1" x="292.1" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="287.655" y="-12.7" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="-17.78" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="A12" gate="G$1" x="292.1" y="-17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="287.655" y="-15.24" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="-20.32" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="OTHER-SIG2" gate="G$1" x="292.1" y="-22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="287.655" y="-20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="-25.4" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="ONE-SIG2" gate="G$1" x="292.1" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="287.655" y="-22.86" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="-27.94" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="HV2" gate="G$1" x="292.1" y="-40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="287.655" y="-38.1" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="-43.18" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="VCC2" gate="G$1" x="292.1" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="287.655" y="-30.48" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="-35.56" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="COM2" gate="G$1" x="292.1" y="-35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="287.655" y="-33.02" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="290.83" y="-38.1" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP26" gate="G$1" x="396.24" y="27.94" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="397.51" y="30.48" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP27" gate="G$1" x="396.24" y="25.4" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="397.51" y="27.94" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP28" gate="G$1" x="396.24" y="22.86" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="397.51" y="25.4" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP29" gate="G$1" x="396.24" y="20.32" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="397.51" y="22.86" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP30" gate="G$1" x="396.24" y="17.78" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="397.51" y="20.32" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP31" gate="G$1" x="396.24" y="15.24" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="397.51" y="17.78" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP32" gate="G$1" x="396.24" y="12.7" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="397.51" y="15.24" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP33" gate="G$1" x="396.24" y="10.16" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="397.51" y="12.7" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP34" gate="G$1" x="396.24" y="7.62" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="397.51" y="10.16" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP47" gate="G$1" x="396.24" y="5.08" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="397.51" y="7.62" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP48" gate="G$1" x="396.24" y="0" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="397.51" y="2.54" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP49" gate="G$1" x="396.24" y="-2.54" smashed="yes" rot="R90">
<attribute name="TP_SIGNAL_NAME" x="397.51" y="0" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="9I3" gate="G$1" x="360.68" y="27.94" smashed="yes" rot="MR90">
<attribute name="NAME" x="356.235" y="25.4" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="30.48" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="8I3" gate="G$1" x="360.68" y="25.4" smashed="yes" rot="MR90">
<attribute name="NAME" x="356.235" y="22.86" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="27.94" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="7I3" gate="G$1" x="360.68" y="22.86" smashed="yes" rot="MR90">
<attribute name="NAME" x="356.235" y="20.32" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="25.4" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="6I3" gate="G$1" x="360.68" y="20.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="356.235" y="17.78" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="22.86" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="5I3" gate="G$1" x="360.68" y="17.78" smashed="yes" rot="MR90">
<attribute name="NAME" x="356.235" y="15.24" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="20.32" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="4I3" gate="G$1" x="360.68" y="15.24" smashed="yes" rot="MR90">
<attribute name="NAME" x="356.235" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="17.78" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="3I3" gate="G$1" x="360.68" y="12.7" smashed="yes" rot="MR90">
<attribute name="NAME" x="356.235" y="10.16" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="15.24" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="2I3" gate="G$1" x="360.68" y="10.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="356.235" y="7.62" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="12.7" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="1I3" gate="G$1" x="360.68" y="7.62" smashed="yes" rot="MR90">
<attribute name="NAME" x="356.235" y="5.08" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="10.16" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="0I3" gate="G$1" x="360.68" y="5.08" smashed="yes" rot="MR90">
<attribute name="NAME" x="356.235" y="2.54" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="7.62" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="ONEHVI3" gate="G$1" x="360.68" y="0" smashed="yes" rot="MR90">
<attribute name="NAME" x="356.235" y="-2.54" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="2.54" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="OTHERHVI3" gate="G$1" x="360.68" y="-2.54" smashed="yes" rot="MR90">
<attribute name="NAME" x="356.235" y="-5.08" size="1.778" layer="95" rot="MR0"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="0" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="9O3" gate="G$1" x="396.24" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="400.685" y="-12.7" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="397.51" y="-7.62" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="8O3" gate="G$1" x="396.24" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="400.685" y="-15.24" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="397.51" y="-10.16" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="7O3" gate="G$1" x="396.24" y="-15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="400.685" y="-17.78" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="397.51" y="-12.7" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="6O3" gate="G$1" x="396.24" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="400.685" y="-20.32" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="397.51" y="-15.24" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="5O3" gate="G$1" x="396.24" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="400.685" y="-22.86" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="397.51" y="-17.78" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="4O3" gate="G$1" x="396.24" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="400.685" y="-25.4" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="397.51" y="-20.32" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="3O3" gate="G$1" x="396.24" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="400.685" y="-27.94" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="397.51" y="-22.86" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="2O3" gate="G$1" x="396.24" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="400.685" y="-30.48" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="397.51" y="-25.4" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="1O3" gate="G$1" x="396.24" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="400.685" y="-33.02" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="397.51" y="-27.94" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="0O3" gate="G$1" x="396.24" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="400.685" y="-35.56" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="397.51" y="-30.48" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="ONEHVO3" gate="G$1" x="396.24" y="-38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="400.685" y="-40.64" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="397.51" y="-35.56" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="OTHERHVO3" gate="G$1" x="396.24" y="-40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="400.685" y="-43.18" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="397.51" y="-38.1" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="A13" gate="G$1" x="360.68" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="356.235" y="-7.62" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="-12.7" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="A14" gate="G$1" x="360.68" y="-12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="356.235" y="-10.16" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="-15.24" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="A15" gate="G$1" x="360.68" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="356.235" y="-12.7" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="-17.78" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="A16" gate="G$1" x="360.68" y="-17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="356.235" y="-15.24" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="-20.32" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="OTHER-SIG3" gate="G$1" x="360.68" y="-22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="356.235" y="-20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="-25.4" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="ONE-SIG3" gate="G$1" x="360.68" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="356.235" y="-22.86" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="-27.94" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="HV3" gate="G$1" x="360.68" y="-40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="356.235" y="-38.1" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="-43.18" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="VCC3" gate="G$1" x="360.68" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="356.235" y="-30.48" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="-35.56" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="COM3" gate="G$1" x="360.68" y="-35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="356.235" y="-33.02" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="359.41" y="-38.1" size="1.778" layer="97" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="BATT" class="0">
<segment>
<pinref part="LTC3539" gate="G$1" pin="VIN"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<label x="22.86" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="LTC3539" gate="G$1" pin="!SHDN"/>
<wire x1="12.7" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="109.22" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<pinref part="BATT" gate="G$1" pin="TP"/>
<label x="106.68" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="C7" gate="C" pin="P$2"/>
<junction x="109.22" y="10.16"/>
</segment>
<segment>
<pinref part="LT8365" gate="G$1" pin="VIN"/>
<wire x1="17.78" y1="167.64" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<label x="17.78" y="170.18" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="LTC4120" gate="G$1" pin="BAT"/>
<pinref part="R13" gate="R" pin="P$1"/>
<wire x1="40.64" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C11" gate="C" pin="P$1"/>
<junction x="55.88" y="12.7"/>
<label x="55.88" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LTC3539" gate="G$1" pin="SW"/>
<wire x1="27.94" y1="104.14" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LTC3539" gate="G$1" pin="MODE"/>
<wire x1="12.7" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<label x="10.16" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="109.22" y1="-2.54" x2="106.68" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="TP"/>
<label x="106.68" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="C7" gate="C" pin="P$1"/>
<junction x="109.22" y="-2.54"/>
</segment>
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="109.22" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<label x="106.68" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LTC3539" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<label x="22.86" y="76.2" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="LTC3539" gate="G$1" pin="PGND"/>
<wire x1="27.94" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<junction x="22.86" y="78.74"/>
</segment>
<segment>
<pinref part="R2" gate="R" pin="P$1"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<label x="45.72" y="73.66" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C3" gate="C" pin="P$1"/>
<pinref part="C2" gate="C" pin="P$1"/>
<wire x1="40.64" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="45.72" y="73.66"/>
</segment>
<segment>
<pinref part="BUZZER" gate="G$2" pin="E"/>
<wire x1="172.72" y1="88.9" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<label x="172.72" y="86.36" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="162.56" y1="157.48" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<pinref part="DBNCE" gate="G" pin="GND"/>
<label x="165.1" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LT8365" gate="G$1" pin="SYNC/MODE"/>
<wire x1="5.08" y1="152.4" x2="2.54" y2="152.4" width="0.1524" layer="91"/>
<label x="2.54" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="VR1" gate="G$1" pin="2"/>
<pinref part="VR1" gate="G$1" pin="3"/>
<wire x1="58.42" y1="154.94" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<label x="63.5" y="149.86" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C8" gate="C" pin="P$1"/>
<wire x1="76.2" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<junction x="63.5" y="152.4"/>
</segment>
<segment>
<pinref part="R12" gate="R" pin="P$1"/>
<pinref part="C6" gate="C" pin="P$1"/>
<wire x1="15.24" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<pinref part="C4" gate="C" pin="P$1"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="48.26" y1="127" x2="30.48" y2="127" width="0.1524" layer="91"/>
<junction x="20.32" y="127"/>
<pinref part="C5" gate="C" pin="P$1"/>
<wire x1="30.48" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<wire x1="25.4" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="134.62" x2="30.48" y2="127" width="0.1524" layer="91"/>
<junction x="30.48" y="127"/>
<pinref part="LT8365" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="142.24" x2="25.4" y2="127" width="0.1524" layer="91"/>
<junction x="25.4" y="127"/>
<label x="25.4" y="127" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND_2"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="88.9" y1="66.04" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_3"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<junction x="88.9" y="63.5"/>
<label x="88.9" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LGND" gate="G$1" pin="TP"/>
<wire x1="-25.4" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<label x="-22.86" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="A"/>
<wire x1="-12.7" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<label x="-15.24" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LTC4120" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="-12.7" width="0.1524" layer="91"/>
<label x="20.32" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="R15" gate="R" pin="P$1"/>
<wire x1="20.32" y1="-12.7" x2="25.4" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C11" gate="C" pin="P$2"/>
<wire x1="25.4" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-12.7" x2="55.88" y2="0" width="0.1524" layer="91"/>
<junction x="25.4" y="-12.7"/>
<pinref part="THERMISTOR" gate="R" pin="P$2"/>
<wire x1="66.04" y1="0" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<junction x="55.88" y="-12.7"/>
</segment>
<segment>
<pinref part="C12" gate="C" pin="P$2"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<label x="7.62" y="17.78" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C14" gate="C" pin="P$2"/>
<wire x1="55.88" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<label x="58.42" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="COM" gate="G$1" pin="TP"/>
<wire x1="170.18" y1="2.54" x2="172.72" y2="2.54" width="0.1524" layer="91"/>
<label x="172.72" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="COM1" gate="G$1" pin="TP"/>
<wire x1="170.18" y1="-35.56" x2="172.72" y2="-35.56" width="0.1524" layer="91"/>
<label x="172.72" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LT8365" gate="G$1" pin="SW"/>
<wire x1="33.02" y1="167.64" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<junction x="33.02" y="170.18"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LT8365" gate="G$1" pin="FBX"/>
<pinref part="VR1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="162.56" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R10" gate="R" pin="P$1"/>
<junction x="63.5" y="162.56"/>
</segment>
</net>
<net name="BIAS" class="0">
<segment>
<pinref part="LT8365" gate="G$1" pin="BIAS"/>
<wire x1="45.72" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<label x="48.26" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LT8365" gate="G$1" pin="VC"/>
<wire x1="30.48" y1="142.24" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R11" gate="R" pin="P$1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LT8365" gate="G$1" pin="SS"/>
<wire x1="20.32" y1="142.24" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="P$2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LT8365" gate="G$1" pin="RT"/>
<wire x1="15.24" y1="142.24" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R12" gate="R" pin="P$2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LTC4120" gate="G$1" pin="RUN"/>
<wire x1="10.16" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="C"/>
<pinref part="U$5" gate="G$1" pin="C"/>
<pinref part="LTC4120" gate="G$1" pin="IN"/>
<wire x1="0" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="0" y="35.56"/>
<wire x1="7.62" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="33.02" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="7.62" y="35.56"/>
<pinref part="C12" gate="C" pin="P$1"/>
<junction x="7.62" y="33.02"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LTC4120" gate="G$1" pin="DHC"/>
<pinref part="C9" gate="C" pin="P$1"/>
<wire x1="10.16" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="A"/>
<wire x1="0" y1="25.4" x2="0" y2="27.94" width="0.1524" layer="91"/>
<junction x="0" y="25.4"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LTC4120" gate="G$1" pin="PROG"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="0" width="0.1524" layer="91"/>
<pinref part="R15" gate="R" pin="P$2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LTC4120" gate="G$1" pin="FBG"/>
<pinref part="R14" gate="R" pin="P$1"/>
<wire x1="43.18" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LTC4120" gate="G$1" pin="FB"/>
<wire x1="40.64" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R14" gate="R" pin="P$2"/>
<pinref part="R13" gate="R" pin="P$2"/>
<wire x1="43.18" y1="12.7" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<junction x="43.18" y="10.16"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LTC4120" gate="G$1" pin="NTC"/>
<pinref part="THERMISTOR" gate="R" pin="P$1"/>
<pinref part="R16" gate="R" pin="P$1"/>
<wire x1="66.04" y1="12.7" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<junction x="66.04" y="17.78"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="LTC4120" gate="G$1" pin="CHGSNS"/>
<wire x1="40.64" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="LTC4120" gate="G$1" pin="SW"/>
<pinref part="C13" gate="C" pin="P$2"/>
<wire x1="40.64" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<junction x="55.88" y="25.4"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LTC4120" gate="G$1" pin="BOOST"/>
<wire x1="40.64" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C13" gate="C" pin="P$1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="LTC4120" gate="G$1" pin="FREQ"/>
<wire x1="40.64" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LTC4120" gate="G$1" pin="INTVCC"/>
<wire x1="40.64" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C14" gate="C" pin="P$1"/>
<junction x="43.18" y="35.56"/>
<pinref part="R16" gate="R" pin="P$2"/>
<junction x="43.18" y="38.1"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD0"/>
<wire x1="124.46" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<label x="127" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RX" gate="G$1" pin="TP"/>
<wire x1="109.22" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<label x="106.68" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD1"/>
<wire x1="124.46" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<label x="127" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="109.22" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<pinref part="TX" gate="G$1" pin="TP"/>
<label x="106.68" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DEBOUNCE" class="0">
<segment>
<wire x1="124.46" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PD2"/>
<label x="127" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="DBNCE" gate="U" pin="Y"/>
<wire x1="170.18" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<label x="172.72" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="BUZZ" class="0">
<segment>
<wire x1="124.46" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PD3"/>
<label x="127" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="R" pin="P$1"/>
<wire x1="154.94" y1="93.98" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<label x="152.4" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OTHER" class="0">
<segment>
<wire x1="124.46" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB0"/>
<label x="127" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="15.24" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<label x="172.72" y="15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="OTHER-SIG" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="170.18" y1="-22.86" x2="172.72" y2="-22.86" width="0.1524" layer="91"/>
<label x="172.72" y="-22.86" size="1.778" layer="95" xref="yes"/>
<pinref part="OTHER-SIG1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="ONE" class="0">
<segment>
<wire x1="124.46" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB1"/>
<label x="127" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="12.7" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<label x="172.72" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="ONE-SIG" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="170.18" y1="-25.4" x2="172.72" y2="-25.4" width="0.1524" layer="91"/>
<label x="172.72" y="-25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="ONE-SIG1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="124.46" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PD4"/>
<label x="127" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="27.94" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<label x="172.72" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="A1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="170.18" y1="-10.16" x2="172.72" y2="-10.16" width="0.1524" layer="91"/>
<label x="172.72" y="-10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="A3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="124.46" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PD5"/>
<label x="127" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="25.4" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<label x="172.72" y="25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="A2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="170.18" y1="-12.7" x2="172.72" y2="-12.7" width="0.1524" layer="91"/>
<label x="172.72" y="-12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="A5" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="124.46" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PD6"/>
<label x="127" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="22.86" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
<label x="172.72" y="22.86" size="1.778" layer="95" xref="yes"/>
<pinref part="A4" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="170.18" y1="-15.24" x2="172.72" y2="-15.24" width="0.1524" layer="91"/>
<label x="172.72" y="-15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="A6" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="124.46" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PD7"/>
<label x="127" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="20.32" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<label x="172.72" y="20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="A8" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="170.18" y1="-17.78" x2="172.72" y2="-17.78" width="0.1524" layer="91"/>
<label x="172.72" y="-17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="A7" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="+"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<label x="172.72" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="162.56" y1="162.56" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<pinref part="DBNCE" gate="V" pin="VCC"/>
<label x="165.1" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCC_2"/>
<pinref part="U1" gate="A" pin="AVCC"/>
<wire x1="88.9" y1="114.3" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="88.9" y1="111.76" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<junction x="88.9" y="111.76"/>
<label x="88.9" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LTC3539" gate="G$1" pin="VOUT"/>
<wire x1="38.1" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R1" gate="R" pin="P$1"/>
<pinref part="C1" gate="C" pin="P$1"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="40.64" y="93.98"/>
<label x="40.64" y="99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C2" gate="C" pin="P$2"/>
<pinref part="C3" gate="C" pin="P$2"/>
<wire x1="45.72" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="40.64" y="86.36"/>
</segment>
<segment>
<pinref part="VCC" gate="G$1" pin="TP"/>
<wire x1="170.18" y1="5.08" x2="172.72" y2="5.08" width="0.1524" layer="91"/>
<label x="172.72" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="VCC1" gate="G$1" pin="TP"/>
<wire x1="170.18" y1="-33.02" x2="172.72" y2="-33.02" width="0.1524" layer="91"/>
<label x="172.72" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="109.22" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<pinref part="5V" gate="G$1" pin="TP"/>
<label x="106.68" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HVENA" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB2"/>
<wire x1="124.46" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<label x="127" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LT8365" gate="G$1" pin="EN/UVLO"/>
<wire x1="5.08" y1="157.48" x2="2.54" y2="157.48" width="0.1524" layer="91"/>
<label x="2.54" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="BUZZER" gate="G$2" pin="C"/>
<pinref part="U$2" gate="G$1" pin="-"/>
<wire x1="172.72" y1="99.06" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="R" pin="P$2"/>
<pinref part="BUZZER" gate="G$2" pin="B"/>
</segment>
</net>
<net name="HV" class="1">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="38.1" y1="170.18" x2="40.64" y2="170.18" width="0.1524" layer="91"/>
<label x="40.64" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R10" gate="R" pin="P$2"/>
<wire x1="76.2" y1="162.56" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<label x="78.74" y="162.56" size="1.778" layer="95" xref="yes"/>
<pinref part="C8" gate="C" pin="P$2"/>
<junction x="76.2" y="162.56"/>
</segment>
<segment>
<pinref part="HV" gate="G$1" pin="TP"/>
<wire x1="170.18" y1="-2.54" x2="172.72" y2="-2.54" width="0.1524" layer="91"/>
<label x="172.72" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="HV1" gate="G$1" pin="TP"/>
<wire x1="170.18" y1="-40.64" x2="172.72" y2="-40.64" width="0.1524" layer="91"/>
<label x="172.72" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="OTHER" gate="G$1" pin="E"/>
<pinref part="R4" gate="R" pin="P$1"/>
<wire x1="251.46" y1="154.94" x2="251.46" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R6" gate="R" pin="P$1"/>
<pinref part="OTHER" gate="G$2" pin="C"/>
<wire x1="241.3" y1="152.4" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
<pinref part="OTHER" gate="G$1" pin="B"/>
<wire x1="241.3" y1="149.86" x2="246.38" y2="149.86" width="0.1524" layer="91"/>
<junction x="241.3" y="149.86"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="OTHER" gate="G$2" pin="B"/>
<pinref part="R8" gate="R" pin="P$2"/>
<wire x1="236.22" y1="144.78" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R9" gate="R" pin="P$2"/>
<pinref part="ONE" gate="G$2" pin="B"/>
<wire x1="233.68" y1="96.52" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="ONE" gate="G$1" pin="E"/>
<pinref part="R5" gate="R" pin="P$1"/>
<wire x1="251.46" y1="106.68" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="ONE" gate="G$1" pin="B"/>
<pinref part="R7" gate="R" pin="P$1"/>
<wire x1="246.38" y1="101.6" x2="241.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="241.3" y1="101.6" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
<pinref part="ONE" gate="G$2" pin="C"/>
<junction x="241.3" y="101.6"/>
</segment>
</net>
<net name="BUTTON" class="0">
<segment>
<pinref part="DBNCE" gate="U" pin="A"/>
<wire x1="162.56" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<label x="160.02" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LT8365" gate="G$1" pin="INTVCC"/>
<wire x1="45.72" y1="147.32" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C4" gate="C" pin="P$2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R11" gate="R" pin="P$2"/>
<pinref part="C5" gate="C" pin="P$2"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="C"/>
<pinref part="C10" gate="C" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="A"/>
<wire x1="-7.62" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<junction x="-12.7" y="35.56"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C9" gate="C" pin="P$2"/>
<pinref part="C10" gate="C" pin="P$2"/>
<wire x1="-12.7" y1="25.4" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LAC" gate="G$1" pin="TP"/>
<junction x="-25.4" y="35.56"/>
</segment>
</net>
<net name="N22" class="0">
<segment>
<pinref part="LTC3539" gate="G$1" pin="FB"/>
<wire x1="38.1" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R2" gate="R" pin="P$2"/>
<pinref part="R1" gate="R" pin="P$2"/>
<wire x1="53.34" y1="88.9" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="53.34" y="88.9"/>
<pinref part="C1" gate="C" pin="P$2"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="53.34" y="93.98"/>
</segment>
</net>
<net name="9O" class="0">
<segment>
<wire x1="256.54" y1="27.94" x2="259.08" y2="27.94" width="0.1524" layer="91"/>
<label x="259.08" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="9I" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="27.94" x2="213.36" y2="27.94" width="0.1524" layer="91"/>
<label x="213.36" y="27.94" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="9O" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="256.54" y1="-10.16" x2="259.08" y2="-10.16" width="0.1524" layer="91"/>
<label x="259.08" y="-10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="9I1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="-10.16" x2="213.36" y2="-10.16" width="0.1524" layer="91"/>
<label x="213.36" y="-10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="9O1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="8O" class="0">
<segment>
<wire x1="256.54" y1="25.4" x2="259.08" y2="25.4" width="0.1524" layer="91"/>
<label x="259.08" y="25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="8I" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="25.4" x2="213.36" y2="25.4" width="0.1524" layer="91"/>
<label x="213.36" y="25.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="8O" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="256.54" y1="-12.7" x2="259.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="259.08" y="-12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="8I1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="-12.7" x2="213.36" y2="-12.7" width="0.1524" layer="91"/>
<label x="213.36" y="-12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="8O1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="7O" class="0">
<segment>
<wire x1="256.54" y1="22.86" x2="259.08" y2="22.86" width="0.1524" layer="91"/>
<label x="259.08" y="22.86" size="1.778" layer="95" xref="yes"/>
<pinref part="7I" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="22.86" x2="213.36" y2="22.86" width="0.1524" layer="91"/>
<label x="213.36" y="22.86" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="7O" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="256.54" y1="-15.24" x2="259.08" y2="-15.24" width="0.1524" layer="91"/>
<label x="259.08" y="-15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="7I1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="-15.24" x2="213.36" y2="-15.24" width="0.1524" layer="91"/>
<label x="213.36" y="-15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="7O1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="6O" class="0">
<segment>
<wire x1="256.54" y1="20.32" x2="259.08" y2="20.32" width="0.1524" layer="91"/>
<label x="259.08" y="20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="6I" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="20.32" x2="213.36" y2="20.32" width="0.1524" layer="91"/>
<label x="213.36" y="20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="6O" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="256.54" y1="-17.78" x2="259.08" y2="-17.78" width="0.1524" layer="91"/>
<label x="259.08" y="-17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="6I1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="-17.78" x2="213.36" y2="-17.78" width="0.1524" layer="91"/>
<label x="213.36" y="-17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="6O1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="5O" class="0">
<segment>
<wire x1="256.54" y1="17.78" x2="259.08" y2="17.78" width="0.1524" layer="91"/>
<label x="259.08" y="17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="5I" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="17.78" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<label x="213.36" y="17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="5O" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="256.54" y1="-20.32" x2="259.08" y2="-20.32" width="0.1524" layer="91"/>
<label x="259.08" y="-20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="5I1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="-20.32" x2="213.36" y2="-20.32" width="0.1524" layer="91"/>
<label x="213.36" y="-20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="5O1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="4O" class="0">
<segment>
<wire x1="256.54" y1="15.24" x2="259.08" y2="15.24" width="0.1524" layer="91"/>
<label x="259.08" y="15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="4I" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="15.24" x2="213.36" y2="15.24" width="0.1524" layer="91"/>
<label x="213.36" y="15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="4O" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="256.54" y1="-22.86" x2="259.08" y2="-22.86" width="0.1524" layer="91"/>
<label x="259.08" y="-22.86" size="1.778" layer="95" xref="yes"/>
<pinref part="4I1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="-22.86" x2="213.36" y2="-22.86" width="0.1524" layer="91"/>
<label x="213.36" y="-22.86" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="4O1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="3O" class="0">
<segment>
<wire x1="256.54" y1="12.7" x2="259.08" y2="12.7" width="0.1524" layer="91"/>
<label x="259.08" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="3I" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="12.7" x2="213.36" y2="12.7" width="0.1524" layer="91"/>
<label x="213.36" y="12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="3O" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="256.54" y1="-25.4" x2="259.08" y2="-25.4" width="0.1524" layer="91"/>
<label x="259.08" y="-25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="3I1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="-25.4" x2="213.36" y2="-25.4" width="0.1524" layer="91"/>
<label x="213.36" y="-25.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="3O1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="2O" class="0">
<segment>
<wire x1="256.54" y1="10.16" x2="259.08" y2="10.16" width="0.1524" layer="91"/>
<label x="259.08" y="10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="2I" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="10.16" x2="213.36" y2="10.16" width="0.1524" layer="91"/>
<label x="213.36" y="10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="2O" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="256.54" y1="-27.94" x2="259.08" y2="-27.94" width="0.1524" layer="91"/>
<label x="259.08" y="-27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="2I1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="-27.94" x2="213.36" y2="-27.94" width="0.1524" layer="91"/>
<label x="213.36" y="-27.94" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="2O1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="1O" class="0">
<segment>
<wire x1="256.54" y1="7.62" x2="259.08" y2="7.62" width="0.1524" layer="91"/>
<label x="259.08" y="7.62" size="1.778" layer="95" xref="yes"/>
<pinref part="1I" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="7.62" x2="213.36" y2="7.62" width="0.1524" layer="91"/>
<label x="213.36" y="7.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="1O" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="256.54" y1="-30.48" x2="259.08" y2="-30.48" width="0.1524" layer="91"/>
<label x="259.08" y="-30.48" size="1.778" layer="95" xref="yes"/>
<pinref part="1I1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="-30.48" x2="213.36" y2="-30.48" width="0.1524" layer="91"/>
<label x="213.36" y="-30.48" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="1O1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="0O" class="0">
<segment>
<wire x1="256.54" y1="5.08" x2="259.08" y2="5.08" width="0.1524" layer="91"/>
<label x="259.08" y="5.08" size="1.778" layer="95" xref="yes"/>
<pinref part="0I" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="5.08" x2="213.36" y2="5.08" width="0.1524" layer="91"/>
<label x="213.36" y="5.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="0O" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="256.54" y1="-33.02" x2="259.08" y2="-33.02" width="0.1524" layer="91"/>
<label x="259.08" y="-33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="0I1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="-33.02" x2="213.36" y2="-33.02" width="0.1524" layer="91"/>
<label x="213.36" y="-33.02" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="0O1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="ONEHVO" class="1">
<segment>
<wire x1="215.9" y1="0" x2="213.36" y2="0" width="0.1524" layer="91"/>
<label x="213.36" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ONEHVO" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="256.54" y1="0" x2="259.08" y2="0" width="0.1524" layer="91"/>
<label x="259.08" y="0" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="ONEHVI" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="-38.1" x2="213.36" y2="-38.1" width="0.1524" layer="91"/>
<label x="213.36" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ONEHVO1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="256.54" y1="-38.1" x2="259.08" y2="-38.1" width="0.1524" layer="91"/>
<label x="259.08" y="-38.1" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="ONEHVI1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="OTHERHVO" class="1">
<segment>
<wire x1="215.9" y1="-2.54" x2="213.36" y2="-2.54" width="0.1524" layer="91"/>
<label x="213.36" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OTHERHVO" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="256.54" y1="-2.54" x2="259.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="259.08" y="-2.54" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="OTHERHVI" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="215.9" y1="-40.64" x2="213.36" y2="-40.64" width="0.1524" layer="91"/>
<label x="213.36" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OTHERHVO1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="256.54" y1="-40.64" x2="259.08" y2="-40.64" width="0.1524" layer="91"/>
<label x="259.08" y="-40.64" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="OTHERHVI1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="276.86" y1="-25.4" x2="274.32" y2="-25.4" width="0.1524" layer="91"/>
<label x="274.32" y="-25.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="A1I" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="A1"/>
<wire x1="200.66" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<label x="198.12" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="294.64" y1="-10.16" x2="297.18" y2="-10.16" width="0.1524" layer="91"/>
<label x="297.18" y="-10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="A9" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="363.22" y1="-10.16" x2="365.76" y2="-10.16" width="0.1524" layer="91"/>
<label x="365.76" y="-10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="A13" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="A2I" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="A2"/>
<wire x1="200.66" y1="66.04" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<label x="198.12" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="294.64" y1="-12.7" x2="297.18" y2="-12.7" width="0.1524" layer="91"/>
<label x="297.18" y="-12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="A10" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="363.22" y1="-12.7" x2="365.76" y2="-12.7" width="0.1524" layer="91"/>
<label x="365.76" y="-12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="A14" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="A4I" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="A4"/>
<wire x1="200.66" y1="58.42" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<label x="198.12" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="294.64" y1="-15.24" x2="297.18" y2="-15.24" width="0.1524" layer="91"/>
<label x="297.18" y="-15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="A11" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="363.22" y1="-15.24" x2="365.76" y2="-15.24" width="0.1524" layer="91"/>
<label x="365.76" y="-15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="A15" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="A8I" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="A8"/>
<wire x1="200.66" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<label x="198.12" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="294.64" y1="-17.78" x2="297.18" y2="-17.78" width="0.1524" layer="91"/>
<label x="297.18" y="-17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="A12" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="363.22" y1="-17.78" x2="365.76" y2="-17.78" width="0.1524" layer="91"/>
<label x="365.76" y="-17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="A16" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="9I" class="0">
<segment>
<wire x1="231.14" y1="73.66" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="9"/>
<label x="233.68" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="325.12" y1="-10.16" x2="322.58" y2="-10.16" width="0.1524" layer="91"/>
<label x="322.58" y="-10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="9O2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="-10.16" x2="391.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="391.16" y="-10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="9O3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="8I" class="0">
<segment>
<wire x1="231.14" y1="71.12" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="8"/>
<label x="233.68" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="325.12" y1="-12.7" x2="322.58" y2="-12.7" width="0.1524" layer="91"/>
<label x="322.58" y="-12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="8O2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="-12.7" x2="391.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="391.16" y="-12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="8O3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="7I" class="0">
<segment>
<wire x1="231.14" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="7"/>
<label x="233.68" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="325.12" y1="-15.24" x2="322.58" y2="-15.24" width="0.1524" layer="91"/>
<label x="322.58" y="-15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="7O2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="-15.24" x2="391.16" y2="-15.24" width="0.1524" layer="91"/>
<label x="391.16" y="-15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="7O3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="6I" class="0">
<segment>
<wire x1="231.14" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="6"/>
<label x="233.68" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="325.12" y1="-17.78" x2="322.58" y2="-17.78" width="0.1524" layer="91"/>
<label x="322.58" y="-17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="6O2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="-17.78" x2="391.16" y2="-17.78" width="0.1524" layer="91"/>
<label x="391.16" y="-17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="6O3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="5I" class="0">
<segment>
<wire x1="231.14" y1="63.5" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="5"/>
<label x="233.68" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="325.12" y1="-20.32" x2="322.58" y2="-20.32" width="0.1524" layer="91"/>
<label x="322.58" y="-20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="5O2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="-20.32" x2="391.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="391.16" y="-20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="5O3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="4I" class="0">
<segment>
<wire x1="231.14" y1="60.96" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="4"/>
<label x="233.68" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="325.12" y1="-22.86" x2="322.58" y2="-22.86" width="0.1524" layer="91"/>
<label x="322.58" y="-22.86" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="4O2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="-22.86" x2="391.16" y2="-22.86" width="0.1524" layer="91"/>
<label x="391.16" y="-22.86" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="4O3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="3I" class="0">
<segment>
<wire x1="231.14" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="3"/>
<label x="233.68" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="325.12" y1="-25.4" x2="322.58" y2="-25.4" width="0.1524" layer="91"/>
<label x="322.58" y="-25.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="3O2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="-25.4" x2="391.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="391.16" y="-25.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="3O3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="2I" class="0">
<segment>
<wire x1="231.14" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="2"/>
<label x="233.68" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="325.12" y1="-27.94" x2="322.58" y2="-27.94" width="0.1524" layer="91"/>
<label x="322.58" y="-27.94" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="2O2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="-27.94" x2="391.16" y2="-27.94" width="0.1524" layer="91"/>
<label x="391.16" y="-27.94" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="2O3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="1I" class="0">
<segment>
<wire x1="231.14" y1="53.34" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="1"/>
<label x="233.68" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="325.12" y1="-30.48" x2="322.58" y2="-30.48" width="0.1524" layer="91"/>
<label x="322.58" y="-30.48" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="1O2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="-30.48" x2="391.16" y2="-30.48" width="0.1524" layer="91"/>
<label x="391.16" y="-30.48" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="1O3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="0I" class="0">
<segment>
<wire x1="231.14" y1="50.8" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="0"/>
<label x="233.68" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="325.12" y1="-33.02" x2="322.58" y2="-33.02" width="0.1524" layer="91"/>
<label x="322.58" y="-33.02" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="0O2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="-33.02" x2="391.16" y2="-33.02" width="0.1524" layer="91"/>
<label x="391.16" y="-33.02" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="0O3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="GNDI" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="215.9" y1="45.72" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<label x="215.9" y="43.18" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="ONE" gate="G$2" pin="E"/>
<wire x1="241.3" y1="91.44" x2="241.3" y2="88.9" width="0.1524" layer="91"/>
<label x="241.3" y="88.9" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="OTHER" gate="G$2" pin="E"/>
<wire x1="241.3" y1="139.7" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
<label x="241.3" y="137.16" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="COM2" gate="G$1" pin="TP"/>
<wire x1="294.64" y1="-35.56" x2="297.18" y2="-35.56" width="0.1524" layer="91"/>
<label x="297.18" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="COM3" gate="G$1" pin="TP"/>
<wire x1="363.22" y1="-35.56" x2="365.76" y2="-35.56" width="0.1524" layer="91"/>
<label x="365.76" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCCI" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="VCC"/>
<wire x1="215.9" y1="78.74" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
<label x="215.9" y="81.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="VCC2" gate="G$1" pin="TP"/>
<wire x1="294.64" y1="-33.02" x2="297.18" y2="-33.02" width="0.1524" layer="91"/>
<label x="297.18" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="VCC3" gate="G$1" pin="TP"/>
<wire x1="363.22" y1="-33.02" x2="365.76" y2="-33.02" width="0.1524" layer="91"/>
<label x="365.76" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ONEI" class="0">
<segment>
<pinref part="R9" gate="R" pin="P$1"/>
<wire x1="220.98" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<label x="218.44" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="294.64" y1="-25.4" x2="297.18" y2="-25.4" width="0.1524" layer="91"/>
<label x="297.18" y="-25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="ONE-SIG2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="363.22" y1="-25.4" x2="365.76" y2="-25.4" width="0.1524" layer="91"/>
<label x="365.76" y="-25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="ONE-SIG3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="ONEHVI" class="1">
<segment>
<pinref part="ONE" gate="G$1" pin="C"/>
<wire x1="251.46" y1="96.52" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<label x="251.46" y="93.98" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="325.12" y1="-38.1" x2="322.58" y2="-38.1" width="0.1524" layer="91"/>
<label x="322.58" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ONEHVO2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="-38.1" x2="391.16" y2="-38.1" width="0.1524" layer="91"/>
<label x="391.16" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ONEHVO3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="HVI" class="1">
<segment>
<pinref part="R7" gate="R" pin="P$2"/>
<pinref part="R5" gate="R" pin="P$2"/>
<wire x1="241.3" y1="116.84" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="241.3" y1="121.92" x2="251.46" y2="121.92" width="0.1524" layer="91"/>
<label x="246.38" y="121.92" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="R" pin="P$2"/>
<pinref part="R6" gate="R" pin="P$2"/>
<wire x1="251.46" y1="170.18" x2="241.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="241.3" y1="170.18" x2="241.3" y2="165.1" width="0.1524" layer="91"/>
<label x="246.38" y="170.18" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="HV2" gate="G$1" pin="TP"/>
<wire x1="294.64" y1="-40.64" x2="297.18" y2="-40.64" width="0.1524" layer="91"/>
<label x="297.18" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="HV3" gate="G$1" pin="TP"/>
<wire x1="363.22" y1="-40.64" x2="365.76" y2="-40.64" width="0.1524" layer="91"/>
<label x="365.76" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OTHERHVI" class="1">
<segment>
<pinref part="OTHER" gate="G$1" pin="C"/>
<wire x1="251.46" y1="144.78" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<label x="251.46" y="142.24" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="325.12" y1="-40.64" x2="322.58" y2="-40.64" width="0.1524" layer="91"/>
<label x="322.58" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OTHERHVO2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="-40.64" x2="391.16" y2="-40.64" width="0.1524" layer="91"/>
<label x="391.16" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="OTHERHVO3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="OTHERI" class="0">
<segment>
<pinref part="R8" gate="R" pin="P$1"/>
<wire x1="220.98" y1="144.78" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<label x="218.44" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="294.64" y1="-22.86" x2="297.18" y2="-22.86" width="0.1524" layer="91"/>
<label x="297.18" y="-22.86" size="1.778" layer="95" xref="yes"/>
<pinref part="OTHER-SIG2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="363.22" y1="-22.86" x2="365.76" y2="-22.86" width="0.1524" layer="91"/>
<label x="365.76" y="-22.86" size="1.778" layer="95" xref="yes"/>
<pinref part="OTHER-SIG3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="9D" class="0">
<segment>
<wire x1="294.64" y1="27.94" x2="297.18" y2="27.94" width="0.1524" layer="91"/>
<label x="297.18" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="9I2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="276.86" y1="86.36" x2="274.32" y2="86.36" width="0.1524" layer="91"/>
<label x="274.32" y="86.36" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$6" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="276.86" y1="152.4" x2="274.32" y2="152.4" width="0.1524" layer="91"/>
<label x="274.32" y="152.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="363.22" y1="27.94" x2="365.76" y2="27.94" width="0.1524" layer="91"/>
<label x="365.76" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="9I3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="27.94" x2="391.16" y2="27.94" width="0.1524" layer="91"/>
<label x="391.16" y="27.94" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP26" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="325.12" y1="27.94" x2="322.58" y2="27.94" width="0.1524" layer="91"/>
<label x="322.58" y="27.94" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP14" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="8D" class="0">
<segment>
<wire x1="294.64" y1="25.4" x2="297.18" y2="25.4" width="0.1524" layer="91"/>
<label x="297.18" y="25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="8I2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="276.86" y1="83.82" x2="274.32" y2="83.82" width="0.1524" layer="91"/>
<label x="274.32" y="83.82" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$6" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="276.86" y1="149.86" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
<label x="274.32" y="149.86" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="363.22" y1="25.4" x2="365.76" y2="25.4" width="0.1524" layer="91"/>
<label x="365.76" y="25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="8I3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="25.4" x2="391.16" y2="25.4" width="0.1524" layer="91"/>
<label x="391.16" y="25.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP27" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="325.12" y1="25.4" x2="322.58" y2="25.4" width="0.1524" layer="91"/>
<label x="322.58" y="25.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP15" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="7D" class="0">
<segment>
<wire x1="294.64" y1="22.86" x2="297.18" y2="22.86" width="0.1524" layer="91"/>
<label x="297.18" y="22.86" size="1.778" layer="95" xref="yes"/>
<pinref part="7I2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="276.86" y1="81.28" x2="274.32" y2="81.28" width="0.1524" layer="91"/>
<label x="274.32" y="81.28" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$6" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="276.86" y1="147.32" x2="274.32" y2="147.32" width="0.1524" layer="91"/>
<label x="274.32" y="147.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="363.22" y1="22.86" x2="365.76" y2="22.86" width="0.1524" layer="91"/>
<label x="365.76" y="22.86" size="1.778" layer="95" xref="yes"/>
<pinref part="7I3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="22.86" x2="391.16" y2="22.86" width="0.1524" layer="91"/>
<label x="391.16" y="22.86" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP28" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="325.12" y1="22.86" x2="322.58" y2="22.86" width="0.1524" layer="91"/>
<label x="322.58" y="22.86" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP16" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="6D" class="0">
<segment>
<wire x1="294.64" y1="20.32" x2="297.18" y2="20.32" width="0.1524" layer="91"/>
<label x="297.18" y="20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="6I2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="276.86" y1="78.74" x2="274.32" y2="78.74" width="0.1524" layer="91"/>
<label x="274.32" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$6" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="276.86" y1="144.78" x2="274.32" y2="144.78" width="0.1524" layer="91"/>
<label x="274.32" y="144.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="363.22" y1="20.32" x2="365.76" y2="20.32" width="0.1524" layer="91"/>
<label x="365.76" y="20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="6I3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="20.32" x2="391.16" y2="20.32" width="0.1524" layer="91"/>
<label x="391.16" y="20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP29" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="325.12" y1="20.32" x2="322.58" y2="20.32" width="0.1524" layer="91"/>
<label x="322.58" y="20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP17" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="5D" class="0">
<segment>
<wire x1="294.64" y1="17.78" x2="297.18" y2="17.78" width="0.1524" layer="91"/>
<label x="297.18" y="17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="5I2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="276.86" y1="76.2" x2="274.32" y2="76.2" width="0.1524" layer="91"/>
<label x="274.32" y="76.2" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$6" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="276.86" y1="142.24" x2="274.32" y2="142.24" width="0.1524" layer="91"/>
<label x="274.32" y="142.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="363.22" y1="17.78" x2="365.76" y2="17.78" width="0.1524" layer="91"/>
<label x="365.76" y="17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="5I3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="17.78" x2="391.16" y2="17.78" width="0.1524" layer="91"/>
<label x="391.16" y="17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP30" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="325.12" y1="17.78" x2="322.58" y2="17.78" width="0.1524" layer="91"/>
<label x="322.58" y="17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP18" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="4D" class="0">
<segment>
<wire x1="294.64" y1="15.24" x2="297.18" y2="15.24" width="0.1524" layer="91"/>
<label x="297.18" y="15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="4I2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="276.86" y1="73.66" x2="274.32" y2="73.66" width="0.1524" layer="91"/>
<label x="274.32" y="73.66" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$6" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="276.86" y1="139.7" x2="274.32" y2="139.7" width="0.1524" layer="91"/>
<label x="274.32" y="139.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="363.22" y1="15.24" x2="365.76" y2="15.24" width="0.1524" layer="91"/>
<label x="365.76" y="15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="4I3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="15.24" x2="391.16" y2="15.24" width="0.1524" layer="91"/>
<label x="391.16" y="15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP31" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="325.12" y1="15.24" x2="322.58" y2="15.24" width="0.1524" layer="91"/>
<label x="322.58" y="15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP19" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="3D" class="0">
<segment>
<wire x1="294.64" y1="12.7" x2="297.18" y2="12.7" width="0.1524" layer="91"/>
<label x="297.18" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="3I2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="276.86" y1="71.12" x2="274.32" y2="71.12" width="0.1524" layer="91"/>
<label x="274.32" y="71.12" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$6" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="276.86" y1="137.16" x2="274.32" y2="137.16" width="0.1524" layer="91"/>
<label x="274.32" y="137.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="363.22" y1="12.7" x2="365.76" y2="12.7" width="0.1524" layer="91"/>
<label x="365.76" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="3I3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="12.7" x2="391.16" y2="12.7" width="0.1524" layer="91"/>
<label x="391.16" y="12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP32" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="325.12" y1="12.7" x2="322.58" y2="12.7" width="0.1524" layer="91"/>
<label x="322.58" y="12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP20" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="2D" class="0">
<segment>
<wire x1="294.64" y1="10.16" x2="297.18" y2="10.16" width="0.1524" layer="91"/>
<label x="297.18" y="10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="2I2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="276.86" y1="68.58" x2="274.32" y2="68.58" width="0.1524" layer="91"/>
<label x="274.32" y="68.58" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="276.86" y1="134.62" x2="274.32" y2="134.62" width="0.1524" layer="91"/>
<label x="274.32" y="134.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="363.22" y1="10.16" x2="365.76" y2="10.16" width="0.1524" layer="91"/>
<label x="365.76" y="10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="2I3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="10.16" x2="391.16" y2="10.16" width="0.1524" layer="91"/>
<label x="391.16" y="10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP33" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="325.12" y1="10.16" x2="322.58" y2="10.16" width="0.1524" layer="91"/>
<label x="322.58" y="10.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP21" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="1D" class="0">
<segment>
<wire x1="294.64" y1="7.62" x2="297.18" y2="7.62" width="0.1524" layer="91"/>
<label x="297.18" y="7.62" size="1.778" layer="95" xref="yes"/>
<pinref part="1I2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="276.86" y1="66.04" x2="274.32" y2="66.04" width="0.1524" layer="91"/>
<label x="274.32" y="66.04" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="276.86" y1="132.08" x2="274.32" y2="132.08" width="0.1524" layer="91"/>
<label x="274.32" y="132.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="363.22" y1="7.62" x2="365.76" y2="7.62" width="0.1524" layer="91"/>
<label x="365.76" y="7.62" size="1.778" layer="95" xref="yes"/>
<pinref part="1I3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="7.62" x2="391.16" y2="7.62" width="0.1524" layer="91"/>
<label x="391.16" y="7.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP34" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="325.12" y1="7.62" x2="322.58" y2="7.62" width="0.1524" layer="91"/>
<label x="322.58" y="7.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP22" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="0D" class="0">
<segment>
<wire x1="294.64" y1="5.08" x2="297.18" y2="5.08" width="0.1524" layer="91"/>
<label x="297.18" y="5.08" size="1.778" layer="95" xref="yes"/>
<pinref part="0I2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="276.86" y1="63.5" x2="274.32" y2="63.5" width="0.1524" layer="91"/>
<label x="274.32" y="63.5" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$6" gate="G$1" pin="0"/>
</segment>
<segment>
<wire x1="276.86" y1="129.54" x2="274.32" y2="129.54" width="0.1524" layer="91"/>
<label x="274.32" y="129.54" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="0"/>
</segment>
<segment>
<wire x1="363.22" y1="5.08" x2="365.76" y2="5.08" width="0.1524" layer="91"/>
<label x="365.76" y="5.08" size="1.778" layer="95" xref="yes"/>
<pinref part="0I3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="393.7" y1="5.08" x2="391.16" y2="5.08" width="0.1524" layer="91"/>
<label x="391.16" y="5.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP47" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="325.12" y1="5.08" x2="322.58" y2="5.08" width="0.1524" layer="91"/>
<label x="322.58" y="5.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="TP23" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="ONEHVD" class="1">
<segment>
<wire x1="294.64" y1="0" x2="297.18" y2="0" width="0.1524" layer="91"/>
<label x="297.18" y="0" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="ONEHVI2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="363.22" y1="0" x2="365.76" y2="0" width="0.1524" layer="91"/>
<label x="365.76" y="0" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="ONEHVI3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="276.86" y1="157.48" x2="274.32" y2="157.48" width="0.1524" layer="91"/>
<label x="274.32" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="393.7" y1="0" x2="391.16" y2="0" width="0.1524" layer="91"/>
<label x="391.16" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP48" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="325.12" y1="0" x2="322.58" y2="0" width="0.1524" layer="91"/>
<label x="322.58" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP24" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="OTHERHVD" class="1">
<segment>
<wire x1="294.64" y1="-2.54" x2="297.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="297.18" y="-2.54" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="OTHERHVI2" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="363.22" y1="-2.54" x2="365.76" y2="-2.54" width="0.1524" layer="91"/>
<label x="365.76" y="-2.54" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="OTHERHVI3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="276.86" y1="91.44" x2="274.32" y2="91.44" width="0.1524" layer="91"/>
<label x="274.32" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$6" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="393.7" y1="-2.54" x2="391.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="391.16" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP49" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="325.12" y1="-2.54" x2="322.58" y2="-2.54" width="0.1524" layer="91"/>
<label x="322.58" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP25" gate="G$1" pin="TP"/>
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
<note version="8.5" severity="warning">
Since Version 8.5, EAGLE supports locking for holes, vias, wires and polygons. 
The locking property on all objects of these types will not be understood in this version. 
</note>
</compatibility>
</eagle>
