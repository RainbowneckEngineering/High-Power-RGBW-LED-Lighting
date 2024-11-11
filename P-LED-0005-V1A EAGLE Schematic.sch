<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<library name="Pin Header Connectors" urn="urn:adsk.wipprod:fs.file:vf.5VDoMhx7SSy1faRF9gru-w">
<packages>
<package name="5-PIN_1-ROW_FEMALE_SMD_HORIZONTAL" library_version="56">
<description>5 pin, 1 row 0.1" (2.54 mm) pin header; female SMD horizontal orientation, Harwin M20 series specification used as dimensional reference.</description>
<smd name="1" x="-5.08" y="0" dx="1.016" dy="1.905" layer="1" roundness="15"/>
<smd name="2" x="-2.54" y="0" dx="1.016" dy="1.905" layer="1" roundness="15"/>
<smd name="3" x="0" y="0" dx="1.016" dy="1.905" layer="1" roundness="15"/>
<smd name="4" x="2.54" y="0" dx="1.016" dy="1.905" layer="1" roundness="15"/>
<smd name="5" x="5.08" y="0" dx="1.016" dy="1.905" layer="1" roundness="15"/>
<polygon width="0.1524" layer="39" pour="solid">
<vertex x="-5.6758" y="2.9514625"/>
<vertex x="-5.6642" y="2.92345625"/>
<vertex x="-5.6642" y="-1.0287"/>
<vertex x="5.6642" y="-1.0287"/>
<vertex x="5.6642" y="2.92345625"/>
<vertex x="5.6758" y="2.9514625"/>
<vertex x="5.6972375" y="2.9729"/>
<vertex x="5.72524375" y="2.9845"/>
<vertex x="6.5532" y="2.9845"/>
<vertex x="6.5532" y="11.6459"/>
<vertex x="-6.5532" y="11.6459"/>
<vertex x="-6.5532" y="2.9845"/>
<vertex x="-5.72524375" y="2.9845"/>
<vertex x="-5.6972375" y="2.9729"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="-5.107484375" y="-0.226378125"/>
<vertex x="-5.052515625" y="-0.226378125"/>
<vertex x="-4.999134375" y="-0.213221875"/>
<vertex x="-4.950459375" y="-0.187675"/>
<vertex x="-4.90930625" y="-0.151215625"/>
<vertex x="-4.878078125" y="-0.105975"/>
<vertex x="-4.8585875" y="-0.05458125"/>
<vertex x="-4.8514" y="0.00461875"/>
<vertex x="-4.8514" y="2.9464"/>
<vertex x="-5.3086" y="2.9464"/>
<vertex x="-5.3086" y="0.00461875"/>
<vertex x="-5.3014125" y="-0.05458125"/>
<vertex x="-5.281921875" y="-0.105975"/>
<vertex x="-5.25069375" y="-0.151215625"/>
<vertex x="-5.209540625" y="-0.187675"/>
<vertex x="-5.160865625" y="-0.213221875"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="-2.567484375" y="-0.226378125"/>
<vertex x="-2.512515625" y="-0.226378125"/>
<vertex x="-2.459134375" y="-0.213221875"/>
<vertex x="-2.410459375" y="-0.187675"/>
<vertex x="-2.36930625" y="-0.151215625"/>
<vertex x="-2.338078125" y="-0.105975"/>
<vertex x="-2.3185875" y="-0.05458125"/>
<vertex x="-2.3114" y="0.00461875"/>
<vertex x="-2.3114" y="2.9464"/>
<vertex x="-2.7686" y="2.9464"/>
<vertex x="-2.7686" y="0.00461875"/>
<vertex x="-2.7614125" y="-0.05458125"/>
<vertex x="-2.741921875" y="-0.105975"/>
<vertex x="-2.71069375" y="-0.151215625"/>
<vertex x="-2.669540625" y="-0.187675"/>
<vertex x="-2.620865625" y="-0.213221875"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="-0.027484375" y="-0.226378125"/>
<vertex x="0.027484375" y="-0.226378125"/>
<vertex x="0.080865625" y="-0.213221875"/>
<vertex x="0.129540625" y="-0.187675"/>
<vertex x="0.17069375" y="-0.151215625"/>
<vertex x="0.201921875" y="-0.105975"/>
<vertex x="0.2214125" y="-0.05458125"/>
<vertex x="0.2286" y="0.00461875"/>
<vertex x="0.2286" y="2.9464"/>
<vertex x="-0.2286" y="2.9464"/>
<vertex x="-0.2286" y="0.00461875"/>
<vertex x="-0.2214125" y="-0.05458125"/>
<vertex x="-0.201921875" y="-0.105975"/>
<vertex x="-0.17069375" y="-0.151215625"/>
<vertex x="-0.129540625" y="-0.187675"/>
<vertex x="-0.080865625" y="-0.213221875"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="2.512515625" y="-0.226378125"/>
<vertex x="2.567484375" y="-0.226378125"/>
<vertex x="2.620865625" y="-0.213221875"/>
<vertex x="2.669540625" y="-0.187675"/>
<vertex x="2.71069375" y="-0.151215625"/>
<vertex x="2.741921875" y="-0.105975"/>
<vertex x="2.7614125" y="-0.05458125"/>
<vertex x="2.7686" y="0.00461875"/>
<vertex x="2.7686" y="2.9464"/>
<vertex x="2.3114" y="2.9464"/>
<vertex x="2.3114" y="0.00461875"/>
<vertex x="2.3185875" y="-0.05458125"/>
<vertex x="2.338078125" y="-0.105975"/>
<vertex x="2.36930625" y="-0.151215625"/>
<vertex x="2.410459375" y="-0.187675"/>
<vertex x="2.459134375" y="-0.213221875"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="5.052515625" y="-0.226378125"/>
<vertex x="5.107484375" y="-0.226378125"/>
<vertex x="5.160865625" y="-0.213221875"/>
<vertex x="5.209540625" y="-0.187675"/>
<vertex x="5.25069375" y="-0.151215625"/>
<vertex x="5.281921875" y="-0.105975"/>
<vertex x="5.3014125" y="-0.05458125"/>
<vertex x="5.3086" y="0.00461875"/>
<vertex x="5.3086" y="2.9464"/>
<vertex x="4.8514" y="2.9464"/>
<vertex x="4.8514" y="0.00461875"/>
<vertex x="4.8585875" y="-0.05458125"/>
<vertex x="4.878078125" y="-0.105975"/>
<vertex x="4.90930625" y="-0.151215625"/>
<vertex x="4.950459375" y="-0.187675"/>
<vertex x="4.999134375" y="-0.213221875"/>
</polygon>
<wire x1="-6.5532" y1="2.9845" x2="6.5532" y2="2.9845" width="0.0762" layer="51"/>
<wire x1="-6.5532" y1="11.6459" x2="6.5532" y2="11.6459" width="0.0762" layer="51"/>
<wire x1="-6.5532" y1="11.6459" x2="-6.5532" y2="2.9845" width="0.0762" layer="51"/>
<wire x1="6.5532" y1="2.9845" x2="6.5532" y2="11.6459" width="0.0762" layer="51"/>
<wire x1="-6.5532" y1="2.9845" x2="6.5532" y2="2.9845" width="0.1524" layer="21"/>
<wire x1="-6.5532" y1="11.6459" x2="6.5532" y2="11.6459" width="0.1524" layer="21"/>
<wire x1="-6.5532" y1="11.6459" x2="-6.5532" y2="2.9845" width="0.1524" layer="21"/>
<wire x1="6.5532" y1="2.9845" x2="6.5532" y2="11.6459" width="0.1524" layer="21"/>
<text x="0" y="-1.1049" size="0.8128" layer="25" font="vector" ratio="18" align="top-center">&gt;NAME</text>
<circle x="-6.0452" y="2.6035" radius="0.0762" width="0.1524" layer="21"/>
<circle x="-6.0452" y="2.6035" radius="0.0762" width="0.1524" layer="51"/>
</package>
<package name="5-PIN_1-ROW_MALE_SMD_HORIZONTAL" library_version="56">
<description>5 pin, 1 row 0.1" (2.54 mm) pin header; male SMD horizontal orientation, Samtec TSM series specification used as dimensional reference.</description>
<smd name="1" x="-5.08" y="0" dx="1.27" dy="3.175" layer="1" roundness="15"/>
<smd name="2" x="-2.54" y="0" dx="1.27" dy="3.175" layer="1" roundness="15"/>
<wire x1="-6.4262" y1="3.9497" x2="6.4262" y2="3.9497" width="0.1524" layer="21"/>
<wire x1="-6.4262" y1="6.6167" x2="6.4262" y2="6.6167" width="0.1524" layer="21"/>
<wire x1="-6.4262" y1="6.6167" x2="-6.4262" y2="3.9497" width="0.1524" layer="21"/>
<wire x1="6.4262" y1="3.9497" x2="6.4262" y2="6.6167" width="0.1524" layer="21"/>
<polygon width="0.1524" layer="39" pour="solid">
<vertex x="-5.8028" y="3.9166625"/>
<vertex x="-5.7912" y="3.88865625"/>
<vertex x="-5.7912" y="-1.6637"/>
<vertex x="5.7912" y="-1.6637"/>
<vertex x="5.7912" y="3.88865625"/>
<vertex x="5.8028" y="3.9166625"/>
<vertex x="5.8242375" y="3.9381"/>
<vertex x="5.85224375" y="3.9497"/>
<vertex x="6.4262" y="3.9497"/>
<vertex x="6.4262" y="6.6167"/>
<vertex x="-6.4262" y="6.6167"/>
<vertex x="-6.4262" y="3.9497"/>
<vertex x="-5.85224375" y="3.9497"/>
<vertex x="-5.8242375" y="3.9381"/>
</polygon>
<wire x1="-6.4262" y1="3.9497" x2="6.4262" y2="3.9497" width="0.0762" layer="51"/>
<wire x1="-6.4262" y1="6.6167" x2="6.4262" y2="6.6167" width="0.0762" layer="51"/>
<wire x1="-6.4262" y1="6.6167" x2="-6.4262" y2="3.9497" width="0.0762" layer="51"/>
<wire x1="6.4262" y1="3.9497" x2="6.4262" y2="6.6167" width="0.0762" layer="51"/>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="-5.107484375" y="-0.226378125"/>
<vertex x="-5.052515625" y="-0.226378125"/>
<vertex x="-4.999134375" y="-0.213221875"/>
<vertex x="-4.950459375" y="-0.187675"/>
<vertex x="-4.90930625" y="-0.151215625"/>
<vertex x="-4.878078125" y="-0.105975"/>
<vertex x="-4.8585875" y="-0.05458125"/>
<vertex x="-4.8514" y="0.00461875"/>
<vertex x="-4.8514" y="3.9116"/>
<vertex x="-5.3086" y="3.9116"/>
<vertex x="-5.3086" y="0.00461875"/>
<vertex x="-5.3014125" y="-0.05458125"/>
<vertex x="-5.281921875" y="-0.105975"/>
<vertex x="-5.25069375" y="-0.151215625"/>
<vertex x="-5.209540625" y="-0.187675"/>
<vertex x="-5.160865625" y="-0.213221875"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="-2.567484375" y="-0.226378125"/>
<vertex x="-2.512515625" y="-0.226378125"/>
<vertex x="-2.459134375" y="-0.213221875"/>
<vertex x="-2.410459375" y="-0.187675"/>
<vertex x="-2.36930625" y="-0.151215625"/>
<vertex x="-2.338078125" y="-0.105975"/>
<vertex x="-2.3185875" y="-0.05458125"/>
<vertex x="-2.3114" y="0.00461875"/>
<vertex x="-2.3114" y="3.9116"/>
<vertex x="-2.7686" y="3.9116"/>
<vertex x="-2.7686" y="0.00461875"/>
<vertex x="-2.7614125" y="-0.05458125"/>
<vertex x="-2.741921875" y="-0.105975"/>
<vertex x="-2.71069375" y="-0.151215625"/>
<vertex x="-2.669540625" y="-0.187675"/>
<vertex x="-2.620865625" y="-0.213221875"/>
</polygon>
<text x="0" y="-1.7399" size="0.8128" layer="25" font="vector" ratio="18" align="top-center">&gt;NAME</text>
<circle x="-6.1722" y="3.5687" radius="0.0762" width="0.1524" layer="21"/>
<circle x="-6.1722" y="3.5687" radius="0.0762" width="0.1524" layer="51"/>
<hole x="-3.81" y="5.2832" drill="1.778"/>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="-5.3086" y="6.6548"/>
<vertex x="-4.8514" y="6.6548"/>
<vertex x="-4.8514" y="12.1223375"/>
<vertex x="-5.0353625" y="12.3063"/>
<vertex x="-5.1246375" y="12.3063"/>
<vertex x="-5.3086" y="12.1223375"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="-2.7686" y="6.6548"/>
<vertex x="-2.3114" y="6.6548"/>
<vertex x="-2.3114" y="12.1223375"/>
<vertex x="-2.4953625" y="12.3063"/>
<vertex x="-2.5846375" y="12.3063"/>
<vertex x="-2.7686" y="12.1223375"/>
</polygon>
<smd name="3" x="0" y="0" dx="1.27" dy="3.175" layer="1" roundness="15"/>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="-0.027484375" y="-0.226378125"/>
<vertex x="0.027484375" y="-0.226378125"/>
<vertex x="0.080865625" y="-0.213221875"/>
<vertex x="0.129540625" y="-0.187675"/>
<vertex x="0.17069375" y="-0.151215625"/>
<vertex x="0.201921875" y="-0.105975"/>
<vertex x="0.2214125" y="-0.05458125"/>
<vertex x="0.2286" y="0.00461875"/>
<vertex x="0.2286" y="3.9116"/>
<vertex x="-0.2286" y="3.9116"/>
<vertex x="-0.2286" y="0.00461875"/>
<vertex x="-0.2214125" y="-0.05458125"/>
<vertex x="-0.201921875" y="-0.105975"/>
<vertex x="-0.17069375" y="-0.151215625"/>
<vertex x="-0.129540625" y="-0.187675"/>
<vertex x="-0.080865625" y="-0.213221875"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="-0.2286" y="6.6548"/>
<vertex x="0.2286" y="6.6548"/>
<vertex x="0.2286" y="12.1223375"/>
<vertex x="0.0446375" y="12.3063"/>
<vertex x="-0.0446375" y="12.3063"/>
<vertex x="-0.2286" y="12.1223375"/>
</polygon>
<hole x="3.81" y="5.2832" drill="1.778"/>
<smd name="4" x="2.54" y="0" dx="1.27" dy="3.175" layer="1" roundness="15"/>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="2.512515625" y="-0.226378125"/>
<vertex x="2.567484375" y="-0.226378125"/>
<vertex x="2.620865625" y="-0.213221875"/>
<vertex x="2.669540625" y="-0.187675"/>
<vertex x="2.71069375" y="-0.151215625"/>
<vertex x="2.741921875" y="-0.105975"/>
<vertex x="2.7614125" y="-0.05458125"/>
<vertex x="2.7686" y="0.00461875"/>
<vertex x="2.7686" y="3.9116"/>
<vertex x="2.3114" y="3.9116"/>
<vertex x="2.3114" y="0.00461875"/>
<vertex x="2.3185875" y="-0.05458125"/>
<vertex x="2.338078125" y="-0.105975"/>
<vertex x="2.36930625" y="-0.151215625"/>
<vertex x="2.410459375" y="-0.187675"/>
<vertex x="2.459134375" y="-0.213221875"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="2.3114" y="6.6548"/>
<vertex x="2.7686" y="6.6548"/>
<vertex x="2.7686" y="12.1223375"/>
<vertex x="2.5846375" y="12.3063"/>
<vertex x="2.4953625" y="12.3063"/>
<vertex x="2.3114" y="12.1223375"/>
</polygon>
<smd name="5" x="5.08" y="0" dx="1.27" dy="3.175" layer="1" roundness="15"/>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="5.052515625" y="-0.226378125"/>
<vertex x="5.107484375" y="-0.226378125"/>
<vertex x="5.160865625" y="-0.213221875"/>
<vertex x="5.209540625" y="-0.187675"/>
<vertex x="5.25069375" y="-0.151215625"/>
<vertex x="5.281921875" y="-0.105975"/>
<vertex x="5.3014125" y="-0.05458125"/>
<vertex x="5.3086" y="0.00461875"/>
<vertex x="5.3086" y="3.9116"/>
<vertex x="4.8514" y="3.9116"/>
<vertex x="4.8514" y="0.00461875"/>
<vertex x="4.8585875" y="-0.05458125"/>
<vertex x="4.878078125" y="-0.105975"/>
<vertex x="4.90930625" y="-0.151215625"/>
<vertex x="4.950459375" y="-0.187675"/>
<vertex x="4.999134375" y="-0.213221875"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="4.8514" y="6.6548"/>
<vertex x="5.3086" y="6.6548"/>
<vertex x="5.3086" y="12.1223375"/>
<vertex x="5.1246375" y="12.3063"/>
<vertex x="5.0353625" y="12.3063"/>
<vertex x="4.8514" y="12.1223375"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="5-PIN_1-ROW" library_version="56">
<description>5 pin, 1 row pin header.</description>
<pin name="1" x="-2.54" y="12.7" visible="pin" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="10.16" visible="pin" length="short" direction="pas"/>
<wire x1="0" y1="15.24" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="94"/>
<text x="2.54" y="16.51" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="3" x="-2.54" y="7.62" visible="pin" length="short" direction="pas"/>
<pin name="4" x="-2.54" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="5" x="-2.54" y="2.54" visible="pin" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5-PIN_1-ROW" prefix="J" library_version="56">
<description>5 pin, 1 row 0.1" (2.54 mm) pin header; various genders, form factors, and mounting methods</description>
<gates>
<gate name="G$1" symbol="5-PIN_1-ROW" x="0" y="0"/>
</gates>
<devices>
<device name="FEMALE_SMD_HORIZONTAL" package="5-PIN_1-ROW_FEMALE_SMD_HORIZONTAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MALE_SMD_HORIZONTAL" package="5-PIN_1-ROW_MALE_SMD_HORIZONTAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Specialty LEDs" urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw">
<packages>
<package name="IN-P55QSTGRGBW_AIS" library_version="14">
<description>5.4mm x 5.0mm PLCC8 Slug RGBW LED with thermal pad.

NOTE: Footprint assumes use of a one-layer aluminum insulated substrate PCB.</description>
<smd name="PAD" x="0" y="0" dx="1.8" dy="5.5" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="WHITE_P" x="-2.25" y="1.65" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="BLUE_P" x="-2.25" y="0.55" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="GREEN_P" x="-2.25" y="-0.55" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="RED_P" x="-2.25" y="-1.65" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="WHITE_N" x="2.25" y="1.65" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="BLUE_N" x="2.25" y="0.55" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="GREEN_N" x="2.25" y="-0.55" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="RED_N" x="2.25" y="-1.65" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<wire x1="-3.2385" y1="2.9845" x2="-3.2385" y2="-2.9845" width="0.1524" layer="21"/>
<wire x1="-3.2385" y1="-2.9845" x2="2.7305" y2="-2.9845" width="0.1524" layer="21"/>
<wire x1="2.7305" y1="-2.9845" x2="3.2385" y2="-2.9845" width="0.1524" layer="21"/>
<wire x1="3.2385" y1="-2.9845" x2="3.2385" y2="-2.4765" width="0.1524" layer="21"/>
<wire x1="3.2385" y1="-2.4765" x2="3.2385" y2="2.9845" width="0.1524" layer="21"/>
<wire x1="3.2385" y1="2.9845" x2="-3.2385" y2="2.9845" width="0.1524" layer="21"/>
<wire x1="2.7305" y1="-2.9845" x2="3.2385" y2="-2.4765" width="0.1524" layer="21"/>
<rectangle x1="-0.8" y1="0.15" x2="-0.15" y2="2.65" layer="31"/>
<rectangle x1="0.15" y1="0.15" x2="0.8" y2="2.65" layer="31"/>
<rectangle x1="-0.8" y1="-2.65" x2="-0.15" y2="-0.15" layer="31"/>
<rectangle x1="0.15" y1="-2.65" x2="0.8" y2="-0.15" layer="31"/>
<rectangle x1="-1" y1="-2.85" x2="1" y2="2.85" layer="29"/>
</package>
<package name="IN-P55QSTGRGBW_FR4" library_version="14">
<description>5.4mm x 5.0mm PLCC8 Slug RGBW LED with thermal pad.

NOTE: Footprint assumes use of a multi-layer FR4 substrate PCB.</description>
<smd name="PAD_T" x="0" y="0" dx="1.8" dy="5.5" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="WHITE_P" x="-2.25" y="1.65" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="BLUE_P" x="-2.25" y="0.55" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="GREEN_P" x="-2.25" y="-0.55" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="RED_P" x="-2.25" y="-1.65" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="WHITE_N" x="2.25" y="1.65" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="BLUE_N" x="2.25" y="0.55" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="GREEN_N" x="2.25" y="-0.55" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="RED_N" x="2.25" y="-1.65" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<wire x1="-3.2385" y1="2.9845" x2="-3.2385" y2="-2.9845" width="0.1524" layer="21"/>
<wire x1="-3.2385" y1="-2.9845" x2="2.7305" y2="-2.9845" width="0.1524" layer="21"/>
<wire x1="2.7305" y1="-2.9845" x2="3.2385" y2="-2.9845" width="0.1524" layer="21"/>
<wire x1="3.2385" y1="-2.9845" x2="3.2385" y2="-2.4765" width="0.1524" layer="21"/>
<wire x1="3.2385" y1="-2.4765" x2="3.2385" y2="2.9845" width="0.1524" layer="21"/>
<wire x1="3.2385" y1="2.9845" x2="-3.2385" y2="2.9845" width="0.1524" layer="21"/>
<wire x1="2.7305" y1="-2.9845" x2="3.2385" y2="-2.4765" width="0.1524" layer="21"/>
<rectangle x1="-0.8" y1="0.15" x2="-0.15" y2="2.65" layer="31"/>
<rectangle x1="0.15" y1="0.15" x2="0.8" y2="2.65" layer="31"/>
<rectangle x1="-0.8" y1="-2.65" x2="-0.15" y2="-0.15" layer="31"/>
<rectangle x1="0.15" y1="-2.65" x2="0.8" y2="-0.15" layer="31"/>
<rectangle x1="-1" y1="-2.85" x2="1" y2="2.85" layer="29"/>
<smd name="PAD_B" x="0" y="0" dx="1.8" dy="5.5" layer="16" stop="no" thermals="no" cream="no"/>
<pad name="VIA1" x="-0.4572" y="2.286" drill="0.35" shape="square"/>
<pad name="VIA2" x="0.4572" y="2.286" drill="0.35" shape="square"/>
<pad name="VIA3" x="-0.4572" y="1.3716" drill="0.35" shape="square"/>
<pad name="VIA4" x="0.4572" y="1.3716" drill="0.35" shape="square"/>
<pad name="VIA5" x="-0.4572" y="0.4572" drill="0.35" shape="square"/>
<pad name="VIA6" x="0.4572" y="0.4572" drill="0.35" shape="square"/>
<pad name="VIA7" x="-0.4572" y="-0.4572" drill="0.35" shape="square"/>
<pad name="VIA8" x="0.4572" y="-0.4572" drill="0.35" shape="square"/>
<pad name="VIA9" x="-0.4572" y="-1.3716" drill="0.35" shape="square"/>
<pad name="VIA10" x="0.4572" y="-1.3716" drill="0.35" shape="square"/>
<pad name="VIA11" x="-0.4572" y="-2.286" drill="0.35" shape="square"/>
<pad name="VIA12" x="0.4572" y="-2.286" drill="0.35" shape="square"/>
</package>
<package name="IN-P55QSTGRGBW_DCH" library_version="14">
<description>5.4mm x 5.0mm PLCC8 Slug RGBW LED with thermal pad.

NOTE: Footprint assumes use of a one-layer copper substrate PCB with direct heatsink connection, bottom layer shall be used for fabrication of direct heatsink pads.</description>
<smd name="PAD" x="0" y="0" dx="1.8" dy="5.5" layer="16" stop="no" thermals="no" cream="no"/>
<smd name="WHITE_P" x="-2.25" y="1.65" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="BLUE_P" x="-2.25" y="0.55" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="GREEN_P" x="-2.25" y="-0.55" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="RED_P" x="-2.25" y="-1.65" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="WHITE_N" x="2.25" y="1.65" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="BLUE_N" x="2.25" y="0.55" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="GREEN_N" x="2.25" y="-0.55" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<smd name="RED_N" x="2.25" y="-1.65" dx="0.75" dy="1.5" layer="1" roundness="15" rot="R90" thermals="no"/>
<wire x1="-3.2385" y1="2.9845" x2="-3.2385" y2="-2.9845" width="0.1524" layer="21"/>
<wire x1="-3.2385" y1="-2.9845" x2="2.7305" y2="-2.9845" width="0.1524" layer="21"/>
<wire x1="2.7305" y1="-2.9845" x2="3.2385" y2="-2.9845" width="0.1524" layer="21"/>
<wire x1="3.2385" y1="-2.9845" x2="3.2385" y2="-2.4765" width="0.1524" layer="21"/>
<wire x1="3.2385" y1="-2.4765" x2="3.2385" y2="2.9845" width="0.1524" layer="21"/>
<wire x1="3.2385" y1="2.9845" x2="-3.2385" y2="2.9845" width="0.1524" layer="21"/>
<wire x1="2.7305" y1="-2.9845" x2="3.2385" y2="-2.4765" width="0.1524" layer="21"/>
<rectangle x1="-0.8" y1="0.15" x2="-0.15" y2="2.65" layer="31"/>
<rectangle x1="0.15" y1="0.15" x2="0.8" y2="2.65" layer="31"/>
<rectangle x1="-0.8" y1="-2.65" x2="-0.15" y2="-0.15" layer="31"/>
<rectangle x1="0.15" y1="-2.65" x2="0.8" y2="-0.15" layer="31"/>
<rectangle x1="-1" y1="-2.85" x2="1" y2="2.85" layer="29"/>
<rectangle x1="-1.0668" y1="-2.921" x2="1.0668" y2="2.921" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="IND_LED_RGBW_PAD" library_version="10">
<description>RGBW LED with independent anodes and cathodes for all colors and thermal pad.</description>
<wire x1="2.54" y1="24.13" x2="5.08" y2="22.86" width="0.1524" layer="94"/>
<wire x1="5.08" y1="22.86" x2="2.54" y2="21.59" width="0.1524" layer="94"/>
<wire x1="2.54" y1="21.59" x2="2.54" y2="22.86" width="0.1524" layer="94"/>
<wire x1="2.54" y1="22.86" x2="2.54" y2="24.13" width="0.1524" layer="94"/>
<wire x1="5.08" y1="24.13" x2="5.08" y2="22.86" width="0.1524" layer="94"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="21.59" width="0.1524" layer="94"/>
<wire x1="3.175" y1="24.4475" x2="4.1275" y2="25.4" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="25.4" x2="3.4925" y2="25.4" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="25.4" x2="4.1275" y2="24.765" width="0.1524" layer="94"/>
<wire x1="4.445" y1="24.4475" x2="5.3975" y2="25.4" width="0.1524" layer="94"/>
<wire x1="5.3975" y1="25.4" x2="4.7625" y2="25.4" width="0.1524" layer="94"/>
<wire x1="5.3975" y1="25.4" x2="5.3975" y2="24.765" width="0.1524" layer="94"/>
<wire x1="2.54" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="94"/>
<wire x1="5.08" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="94"/>
<text x="2.8575" y="22.86" size="0.8128" layer="94" font="vector" align="center-left">R</text>
<wire x1="2.54" y1="19.05" x2="5.08" y2="17.78" width="0.1524" layer="94"/>
<wire x1="5.08" y1="17.78" x2="2.54" y2="16.51" width="0.1524" layer="94"/>
<wire x1="2.54" y1="16.51" x2="2.54" y2="17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="19.05" width="0.1524" layer="94"/>
<wire x1="5.08" y1="19.05" x2="5.08" y2="17.78" width="0.1524" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="16.51" width="0.1524" layer="94"/>
<wire x1="3.175" y1="19.3675" x2="4.1275" y2="20.32" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="20.32" x2="3.4925" y2="20.32" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="20.32" x2="4.1275" y2="19.685" width="0.1524" layer="94"/>
<wire x1="4.445" y1="19.3675" x2="5.3975" y2="20.32" width="0.1524" layer="94"/>
<wire x1="5.3975" y1="20.32" x2="4.7625" y2="20.32" width="0.1524" layer="94"/>
<wire x1="5.3975" y1="20.32" x2="5.3975" y2="19.685" width="0.1524" layer="94"/>
<wire x1="2.54" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="94"/>
<wire x1="5.08" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="94"/>
<text x="2.8575" y="17.78" size="0.8128" layer="94" font="vector" align="center-left">G</text>
<wire x1="2.54" y1="13.97" x2="5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="12.7" x2="2.54" y2="11.43" width="0.1524" layer="94"/>
<wire x1="2.54" y1="11.43" x2="2.54" y2="12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="13.97" width="0.1524" layer="94"/>
<wire x1="5.08" y1="13.97" x2="5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="11.43" width="0.1524" layer="94"/>
<wire x1="3.175" y1="14.2875" x2="4.1275" y2="15.24" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="15.24" x2="3.4925" y2="15.24" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="15.24" x2="4.1275" y2="14.605" width="0.1524" layer="94"/>
<wire x1="4.445" y1="14.2875" x2="5.3975" y2="15.24" width="0.1524" layer="94"/>
<wire x1="5.3975" y1="15.24" x2="4.7625" y2="15.24" width="0.1524" layer="94"/>
<wire x1="5.3975" y1="15.24" x2="5.3975" y2="14.605" width="0.1524" layer="94"/>
<wire x1="2.54" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="94"/>
<text x="2.8575" y="12.7" size="0.8128" layer="94" font="vector" align="center-left">B</text>
<wire x1="2.54" y1="8.89" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="2.54" y2="6.35" width="0.1524" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="8.89" width="0.1524" layer="94"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="6.35" width="0.1524" layer="94"/>
<wire x1="3.175" y1="9.2075" x2="4.1275" y2="10.16" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="10.16" x2="3.4925" y2="10.16" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="10.16" x2="4.1275" y2="9.525" width="0.1524" layer="94"/>
<wire x1="4.445" y1="9.2075" x2="5.3975" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.3975" y1="10.16" x2="4.7625" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.3975" y1="10.16" x2="5.3975" y2="9.525" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<text x="2.8575" y="7.62" size="0.8128" layer="94" font="vector" align="center-left">W</text>
<wire x1="0" y1="22.86" x2="0" y2="26.67" width="0.1524" layer="94"/>
<wire x1="0" y1="26.67" x2="7.62" y2="26.67" width="0.1524" layer="94"/>
<wire x1="7.62" y1="26.67" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1524" layer="94"/>
<pin name="RED_P" x="-2.54" y="22.86" visible="off" length="short" direction="in"/>
<pin name="GREEN_P" x="-2.54" y="17.78" visible="off" length="short" direction="in"/>
<pin name="BLUE_P" x="-2.54" y="12.7" visible="off" length="short" direction="in"/>
<pin name="WHITE_P" x="-2.54" y="7.62" visible="off" length="short" direction="in"/>
<pin name="RED_N" x="10.16" y="22.86" visible="off" length="short" direction="out" rot="R180"/>
<pin name="GREEN_N" x="10.16" y="17.78" visible="off" length="short" direction="out" rot="R180"/>
<pin name="BLUE_N" x="10.16" y="12.7" visible="off" length="short" direction="out" rot="R180"/>
<pin name="WHITE_N" x="10.16" y="7.62" visible="off" length="short" direction="out" rot="R180"/>
<text x="3.81" y="27.94" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="PAD" x="10.16" y="2.54" visible="pin" length="short" direction="pas" rot="R180"/>
<wire x1="0" y1="5.08" x2="0" y2="22.86" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IN-P55QSTGRGBW" prefix="LED" library_version="14">
<description>The IN-P55QSTGRGBW is PLCC8 Slug 0.5w RGBW LED. It is a SMD type LED which can be used in various applications.</description>
<gates>
<gate name="G$1" symbol="IND_LED_RGBW_PAD" x="0" y="0"/>
</gates>
<devices>
<device name="DCH" package="IN-P55QSTGRGBW_DCH">
<connects>
<connect gate="G$1" pin="BLUE_N" pad="BLUE_N"/>
<connect gate="G$1" pin="BLUE_P" pad="BLUE_P"/>
<connect gate="G$1" pin="GREEN_N" pad="GREEN_N"/>
<connect gate="G$1" pin="GREEN_P" pad="GREEN_P"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="RED_N" pad="RED_N"/>
<connect gate="G$1" pin="RED_P" pad="RED_P"/>
<connect gate="G$1" pin="WHITE_N" pad="WHITE_N"/>
<connect gate="G$1" pin="WHITE_P" pad="WHITE_P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AIS" package="IN-P55QSTGRGBW_AIS">
<connects>
<connect gate="G$1" pin="BLUE_N" pad="BLUE_N"/>
<connect gate="G$1" pin="BLUE_P" pad="BLUE_P"/>
<connect gate="G$1" pin="GREEN_N" pad="GREEN_N"/>
<connect gate="G$1" pin="GREEN_P" pad="GREEN_P"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="RED_N" pad="RED_N"/>
<connect gate="G$1" pin="RED_P" pad="RED_P"/>
<connect gate="G$1" pin="WHITE_N" pad="WHITE_N"/>
<connect gate="G$1" pin="WHITE_P" pad="WHITE_P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FR4" package="IN-P55QSTGRGBW_FR4">
<connects>
<connect gate="G$1" pin="BLUE_N" pad="BLUE_N"/>
<connect gate="G$1" pin="BLUE_P" pad="BLUE_P"/>
<connect gate="G$1" pin="GREEN_N" pad="GREEN_N"/>
<connect gate="G$1" pin="GREEN_P" pad="GREEN_P"/>
<connect gate="G$1" pin="PAD" pad="PAD_B PAD_T VIA1 VIA2 VIA3 VIA4 VIA5 VIA6 VIA7 VIA8 VIA9 VIA10 VIA11 VIA12"/>
<connect gate="G$1" pin="RED_N" pad="RED_N"/>
<connect gate="G$1" pin="RED_P" pad="RED_P"/>
<connect gate="G$1" pin="WHITE_N" pad="WHITE_N"/>
<connect gate="G$1" pin="WHITE_P" pad="WHITE_P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/2" library_version="20">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/5" prefix="SUPPLY" uservalue="yes" library_version="20">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Standard Passive Components" urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg">
<packages>
<package name="0201" library_version="88">
<smd name="2" x="0.3048" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="10"/>
<smd name="1" x="-0.3048" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="10"/>
<wire x1="-0.3048" y1="0.381" x2="0.3048" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="-0.381" x2="0.3048" y2="-0.381" width="0.1524" layer="21"/>
<rectangle x1="-0.5334" y1="-0.2286" x2="0.5334" y2="0.2286" layer="39"/>
<wire x1="0.2667" y1="0.0889" x2="0.2667" y2="-0.0889" width="0.0762" layer="51"/>
<wire x1="-0.3048" y1="0.0889" x2="0.2667" y2="0.0889" width="0.0762" layer="51"/>
<wire x1="-0.3048" y1="-0.0889" x2="0.2667" y2="-0.0889" width="0.0762" layer="51"/>
<wire x1="-0.3048" y1="0.0889" x2="-0.3048" y2="-0.0889" width="0.0762" layer="51"/>
<text x="0" y="0" size="0.0889" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0402" library_version="88">
<smd name="1" x="-0.508" y="0" dx="0.508" dy="0.6096" layer="1" roundness="10"/>
<smd name="2" x="0.508" y="0" dx="0.508" dy="0.6096" layer="1" roundness="10"/>
<wire x1="-0.508" y1="-0.5334" x2="0.508" y2="-0.5334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.5334" x2="0.508" y2="0.5334" width="0.1524" layer="21"/>
<rectangle x1="-0.8382" y1="-0.381" x2="0.8382" y2="0.381" layer="39"/>
<wire x1="-0.4699" y1="0.254" x2="0.4699" y2="0.254" width="0.0762" layer="51"/>
<wire x1="0.4699" y1="-0.254" x2="-0.4699" y2="-0.254" width="0.0762" layer="51"/>
<wire x1="-0.4699" y1="-0.254" x2="-0.4699" y2="0.254" width="0.0762" layer="51"/>
<wire x1="0.4699" y1="0.254" x2="0.4699" y2="-0.254" width="0.0762" layer="51"/>
<text x="0" y="0" size="0.1651" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0603" library_version="88">
<smd name="1" x="-0.762" y="0" dx="0.6096" dy="0.9144" layer="1" roundness="10"/>
<smd name="2" x="0.762" y="0" dx="0.6096" dy="0.9144" layer="1" roundness="10"/>
<wire x1="0.7239" y1="0.3429" x2="0.7239" y2="-0.3429" width="0.0762" layer="51"/>
<wire x1="-0.7239" y1="0.3429" x2="-0.7239" y2="-0.3429" width="0.0762" layer="51"/>
<wire x1="-0.7239" y1="0.3429" x2="0.7239" y2="0.3429" width="0.0762" layer="51"/>
<wire x1="-0.7239" y1="-0.3429" x2="0.7239" y2="-0.3429" width="0.0762" layer="51"/>
<rectangle x1="-1.143" y1="-0.5334" x2="1.143" y2="0.5334" layer="39"/>
<wire x1="-0.762" y1="0.6858" x2="0.762" y2="0.6858" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.6858" x2="0.762" y2="-0.6858" width="0.1524" layer="21"/>
<text x="0" y="0" size="0.254" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0805" library_version="88">
<smd name="1" x="-1.016" y="0" dx="0.762" dy="1.4224" layer="1" roundness="10"/>
<smd name="2" x="1.016" y="0" dx="0.762" dy="1.4224" layer="1" roundness="10"/>
<wire x1="0.9779" y1="0.5969" x2="0.9779" y2="-0.5969" width="0.0762" layer="51"/>
<wire x1="-0.9779" y1="-0.5969" x2="-0.9779" y2="0.5969" width="0.0762" layer="51"/>
<wire x1="-0.9779" y1="0.5969" x2="0.9779" y2="0.5969" width="0.0762" layer="51"/>
<wire x1="-0.9779" y1="-0.5969" x2="0.9779" y2="-0.5969" width="0.0762" layer="51"/>
<rectangle x1="-1.4732" y1="-0.7874" x2="1.4732" y2="0.7874" layer="39"/>
<wire x1="-1.016" y1="0.9398" x2="1.016" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.9398" x2="1.016" y2="-0.9398" width="0.1524" layer="21"/>
<text x="0" y="0" size="0.3556" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1206" library_version="88">
<smd name="1" x="-1.524" y="0" dx="0.9144" dy="1.6764" layer="1" roundness="10"/>
<smd name="2" x="1.524" y="0" dx="0.9144" dy="1.6764" layer="1" roundness="10"/>
<wire x1="1.4859" y1="0.7239" x2="1.4859" y2="-0.7239" width="0.0762" layer="51"/>
<wire x1="-1.4859" y1="-0.7239" x2="-1.4859" y2="0.7239" width="0.0762" layer="51"/>
<wire x1="-1.4859" y1="0.7239" x2="1.4859" y2="0.7239" width="0.0762" layer="51"/>
<wire x1="-1.4859" y1="-0.7239" x2="1.4859" y2="-0.7239" width="0.0762" layer="51"/>
<rectangle x1="-2.0574" y1="-0.9144" x2="2.0574" y2="0.9144" layer="39"/>
<wire x1="-1.524" y1="1.0668" x2="1.524" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.0668" x2="1.524" y2="-1.0668" width="0.1524" layer="21"/>
<text x="0" y="0" size="0.5334" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1210" library_version="88">
<smd name="1" x="-1.524" y="0" dx="0.9144" dy="2.6924" layer="1" roundness="10"/>
<smd name="2" x="1.524" y="0" dx="0.9144" dy="2.6924" layer="1" roundness="10"/>
<wire x1="1.4859" y1="1.2319" x2="1.4859" y2="-1.2319" width="0.0762" layer="51"/>
<wire x1="-1.4859" y1="-1.2319" x2="-1.4859" y2="1.2319" width="0.0762" layer="51"/>
<wire x1="-1.4859" y1="1.2319" x2="1.4859" y2="1.2319" width="0.0762" layer="51"/>
<wire x1="-1.4859" y1="-1.2319" x2="1.4859" y2="-1.2319" width="0.0762" layer="51"/>
<wire x1="-1.524" y1="1.5748" x2="1.524" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.5748" x2="1.524" y2="-1.5748" width="0.1524" layer="21"/>
<rectangle x1="-2.0574" y1="-1.4224" x2="2.0574" y2="1.4224" layer="39"/>
<text x="0" y="0" size="0.5334" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0201_POLARIZED" library_version="88">
<smd name="K" x="0.3048" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="10"/>
<smd name="A" x="-0.3048" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="10"/>
<wire x1="-0.3048" y1="0.381" x2="0.3048" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="-0.381" x2="0.3048" y2="-0.381" width="0.1524" layer="21"/>
<rectangle x1="-0.5334" y1="-0.2286" x2="0.5334" y2="0.2286" layer="39"/>
<wire x1="0.2667" y1="0.0889" x2="0.2667" y2="-0.0889" width="0.0762" layer="51"/>
<wire x1="-0.3048" y1="0.0889" x2="0.2667" y2="0.0889" width="0.0762" layer="51"/>
<wire x1="-0.3048" y1="-0.0889" x2="0.2667" y2="-0.0889" width="0.0762" layer="51"/>
<wire x1="-0.3048" y1="0.0889" x2="-0.3048" y2="-0.0889" width="0.0762" layer="51"/>
<wire x1="0.6858" y1="0.1524" x2="0.6858" y2="-0.1524" width="0.1524" layer="21"/>
<text x="0" y="0" size="0.0889" layer="27" align="center">&gt;VALUE</text>
<wire x1="0.5715" y1="0.0889" x2="0.5715" y2="-0.0889" width="0.0762" layer="51"/>
</package>
<package name="0402_POLARIZED" library_version="88">
<smd name="A" x="-0.508" y="0" dx="0.508" dy="0.6096" layer="1" roundness="10"/>
<smd name="K" x="0.508" y="0" dx="0.508" dy="0.6096" layer="1" roundness="10"/>
<wire x1="-0.508" y1="-0.5334" x2="0.508" y2="-0.5334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.5334" x2="0.508" y2="0.5334" width="0.1524" layer="21"/>
<rectangle x1="-0.8382" y1="-0.381" x2="0.8382" y2="0.381" layer="39"/>
<wire x1="-0.4699" y1="0.254" x2="0.4699" y2="0.254" width="0.0762" layer="51"/>
<wire x1="0.4699" y1="-0.254" x2="-0.4699" y2="-0.254" width="0.0762" layer="51"/>
<wire x1="-0.4699" y1="-0.254" x2="-0.4699" y2="0.254" width="0.0762" layer="51"/>
<wire x1="0.4699" y1="0.254" x2="0.4699" y2="-0.254" width="0.0762" layer="51"/>
<wire x1="0.9906" y1="0.3048" x2="0.9906" y2="-0.3048" width="0.1524" layer="21"/>
<text x="0" y="0" size="0.1651" layer="27" align="center">&gt;VALUE</text>
<wire x1="0.7747" y1="0.254" x2="0.7747" y2="-0.254" width="0.0762" layer="51"/>
</package>
<package name="0603_POLARIZED" library_version="88">
<smd name="A" x="-0.762" y="0" dx="0.6096" dy="0.9144" layer="1" roundness="10"/>
<smd name="K" x="0.762" y="0" dx="0.6096" dy="0.9144" layer="1" roundness="10"/>
<wire x1="0.7239" y1="0.3429" x2="0.7239" y2="-0.3429" width="0.0762" layer="51"/>
<wire x1="-0.7239" y1="0.3429" x2="-0.7239" y2="-0.3429" width="0.0762" layer="51"/>
<wire x1="-0.7239" y1="0.3429" x2="0.7239" y2="0.3429" width="0.0762" layer="51"/>
<wire x1="-0.7239" y1="-0.3429" x2="0.7239" y2="-0.3429" width="0.0762" layer="51"/>
<rectangle x1="-1.143" y1="-0.5334" x2="1.143" y2="0.5334" layer="39"/>
<wire x1="-0.762" y1="0.6858" x2="0.762" y2="0.6858" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.6858" x2="0.762" y2="-0.6858" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="0.4572" x2="1.2954" y2="-0.4572" width="0.1524" layer="21"/>
<text x="0" y="0" size="0.254" layer="27" align="center">&gt;VALUE</text>
<wire x1="1.0287" y1="0.3429" x2="1.0287" y2="-0.3429" width="0.0762" layer="51"/>
</package>
<package name="0805_POLARIZED" library_version="88">
<smd name="A" x="-1.016" y="0" dx="0.762" dy="1.4224" layer="1" roundness="10"/>
<smd name="K" x="1.016" y="0" dx="0.762" dy="1.4224" layer="1" roundness="10"/>
<wire x1="0.9779" y1="0.5969" x2="0.9779" y2="-0.5969" width="0.0762" layer="51"/>
<wire x1="-0.9779" y1="-0.5969" x2="-0.9779" y2="0.5969" width="0.0762" layer="51"/>
<wire x1="-0.9779" y1="0.5969" x2="0.9779" y2="0.5969" width="0.0762" layer="51"/>
<wire x1="-0.9779" y1="-0.5969" x2="0.9779" y2="-0.5969" width="0.0762" layer="51"/>
<rectangle x1="-1.4732" y1="-0.7874" x2="1.4732" y2="0.7874" layer="39"/>
<wire x1="-1.016" y1="0.9398" x2="1.016" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.9398" x2="1.016" y2="-0.9398" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.7112" x2="1.6256" y2="-0.7112" width="0.1524" layer="21"/>
<text x="0" y="0" size="0.3556" layer="27" align="center">&gt;VALUE</text>
<wire x1="1.2827" y1="0.5969" x2="1.2827" y2="-0.5969" width="0.0762" layer="51"/>
</package>
<package name="1206_POLARIZED" library_version="88">
<smd name="A" x="-1.524" y="0" dx="0.9144" dy="1.6764" layer="1" roundness="10"/>
<smd name="K" x="1.524" y="0" dx="0.9144" dy="1.6764" layer="1" roundness="10"/>
<wire x1="1.4859" y1="0.7239" x2="1.4859" y2="-0.7239" width="0.0762" layer="51"/>
<wire x1="-1.4859" y1="-0.7239" x2="-1.4859" y2="0.7239" width="0.0762" layer="51"/>
<wire x1="-1.4859" y1="0.7239" x2="1.4859" y2="0.7239" width="0.0762" layer="51"/>
<wire x1="-1.4859" y1="-0.7239" x2="1.4859" y2="-0.7239" width="0.0762" layer="51"/>
<rectangle x1="-2.0574" y1="-0.9144" x2="2.0574" y2="0.9144" layer="39"/>
<wire x1="-1.524" y1="1.0668" x2="1.524" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.0668" x2="1.524" y2="-1.0668" width="0.1524" layer="21"/>
<wire x1="2.2098" y1="0.8382" x2="2.2098" y2="-0.8382" width="0.1524" layer="21"/>
<text x="0" y="0" size="0.5334" layer="27" align="center">&gt;VALUE</text>
<wire x1="1.7907" y1="0.7239" x2="1.7907" y2="-0.7239" width="0.0762" layer="51"/>
</package>
<package name="1210_POLARIZED" library_version="88">
<smd name="A" x="-1.524" y="0" dx="0.9144" dy="2.6924" layer="1" roundness="10"/>
<smd name="K" x="1.524" y="0" dx="0.9144" dy="2.6924" layer="1" roundness="10"/>
<wire x1="1.4859" y1="1.2319" x2="1.4859" y2="-1.2319" width="0.0762" layer="51"/>
<wire x1="-1.4859" y1="-1.2319" x2="-1.4859" y2="1.2319" width="0.0762" layer="51"/>
<wire x1="-1.4859" y1="1.2319" x2="1.4859" y2="1.2319" width="0.0762" layer="51"/>
<wire x1="-1.4859" y1="-1.2319" x2="1.4859" y2="-1.2319" width="0.0762" layer="51"/>
<wire x1="-1.524" y1="1.5748" x2="1.524" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.5748" x2="1.524" y2="-1.5748" width="0.1524" layer="21"/>
<rectangle x1="-2.0574" y1="-1.4224" x2="2.0574" y2="1.4224" layer="39"/>
<wire x1="2.2098" y1="1.3462" x2="2.2098" y2="-1.3462" width="0.1524" layer="21"/>
<text x="0" y="0" size="0.5334" layer="27" align="center">&gt;VALUE</text>
<wire x1="1.7907" y1="1.2319" x2="1.7907" y2="-1.2319" width="0.0762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR" library_version="88">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="0" y1="0.8636" x2="0.8636" y2="-0.8636" width="0.1524" layer="94"/>
<wire x1="0.8636" y1="-0.8636" x2="1.7272" y2="0.8636" width="0.1524" layer="94"/>
<wire x1="1.7272" y1="0.8636" x2="2.159" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0.8636" x2="-0.8636" y2="-0.8636" width="0.1524" layer="94"/>
<wire x1="-0.8636" y1="-0.8636" x2="-1.7272" y2="0.8636" width="0.1524" layer="94"/>
<wire x1="-1.7272" y1="0.8636" x2="-2.159" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.159" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.159" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="UNIDIRECTIONAL_TVS_DIODE" library_version="88">
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.016" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="-1.27" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.762" x2="0.762" y2="0.9031125" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.9031125" x2="0.254" y2="1.185334375" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.9031125" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-1.439334375" x2="1.016" y2="-1.1571125" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.1571125" x2="0.762" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.1571125" width="0.1524" layer="94"/>
</symbol>
<symbol name="JUMPER" library_version="88">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<circle x="-2.2225" y="0" radius="0.3175" width="0.1524" layer="94"/>
<circle x="2.2225" y="0" radius="0.3175" width="0.1524" layer="94"/>
<wire x1="2.125521875" y1="0.322334375" x2="-2.122346875" y2="0.31948125" width="0.1524" layer="94" curve="96.03299"/>
</symbol>
<symbol name="FUSE" library_version="88">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<circle x="-2.2225" y="0" radius="0.3175" width="0.1524" layer="94"/>
<circle x="2.2225" y="0" radius="0.3175" width="0.1524" layer="94"/>
<wire x1="1.42875" y1="-0.635" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.42875" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.42875" y1="0.635" x2="-0.47625" y2="0.635" width="0.1524" layer="94" curve="-106.260205"/>
<wire x1="-0.47625" y1="0.635" x2="0.47625" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0.47625" y1="-0.635" x2="1.42875" y2="-0.635" width="0.1524" layer="94" curve="106.260205"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes" library_version="88">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="SMD_0201" package="0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1210" package="1210">
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
<deviceset name="UNIDIRECTIONAL_TVS_DIODE" prefix="D" uservalue="yes" library_version="88">
<gates>
<gate name="G$1" symbol="UNIDIRECTIONAL_TVS_DIODE" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="SMD_0201" package="0201_POLARIZED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0402" package="0402_POLARIZED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0603" package="0603_POLARIZED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0805" package="0805_POLARIZED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1206" package="1206_POLARIZED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1210" package="1210_POLARIZED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER" prefix="JP" uservalue="yes" library_version="88">
<gates>
<gate name="G$1" symbol="JUMPER" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="SMD_0201" package="0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1210" package="1210">
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
<deviceset name="FUSE" prefix="F" uservalue="yes" library_version="88">
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="SMD_0201" package="0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1210" package="1210">
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
<library name="Schematic Frames" urn="urn:adsk.wipprod:fs.file:vf.5ykby-70SdKYqrLE0xuwcA">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_LANDSCAPE" urn="urn:adsk.eagle:symbol:42979720/1" locally_modified="yes" library_version="19">
<description>US Letter (8.5 X 11 in) landscape schematic frame outline, without location borders.</description>
<frame x1="0" y1="0" x2="254" y2="190.5" columns="0" rows="0" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="TITLE_BLOCK" urn="urn:adsk.eagle:symbol:42979731/1" locally_modified="yes" library_version="19">
<description>Schematic frame title block.</description>
<wire x1="0" y1="0" x2="45.72" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="45.72" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="30.48" width="0.1016" layer="94"/>
<wire x1="101.6" y1="30.48" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="45.72" y1="5.08" x2="45.72" y2="0" width="0.1016" layer="94"/>
<wire x1="45.72" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="45.72" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="30.48" x2="0" y2="30.48" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="30.48" width="0.1016" layer="94"/>
<wire x1="0" y1="30.48" x2="0" y2="35.56" width="0.1016" layer="94"/>
<text x="46.99" y="2.54" size="2.54" layer="94" font="fixed" align="center-left">DATE:</text>
<text x="1.27" y="7.62" size="2.54" layer="94" font="fixed" align="center-left">SHEET:</text>
<text x="1.27" y="33.02" size="2.54" layer="94" font="fixed" align="center-left">TITLE:</text>
<wire x1="101.6" y1="10.16" x2="0" y2="10.16" width="0.1016" layer="94"/>
<text x="1.27" y="27.94" size="2.54" layer="94" font="fixed" align="center-left">DESCRIPTION / NOTES:</text>
<text x="1.27" y="2.54" size="2.54" layer="94" font="fixed" align="center-left">AUTHOR: Chase Martin</text>
<text x="15.24" y="33.02" size="2.54" layer="94" font="fixed" align="center-left">&gt;DRAWING_NAME</text>
<text x="15.24" y="7.62" size="2.54" layer="94" font="fixed" align="center-left">&gt;SHEET</text>
<text x="29.21" y="7.62" size="2.54" layer="94" font="fixed" align="center-left">&gt;SHEET_HEADLINE</text>
<text x="58.42" y="2.54" size="2.54" layer="94" font="fixed" align="center-left">&gt;LAST_DATE_TIME</text>
<wire x1="27.94" y1="10.16" x2="27.94" y2="5.08" width="0.1016" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_LANDSCAPE" urn="urn:adsk.eagle:component:42979763/1" locally_modified="yes" prefix="FRAME" uservalue="yes" library_version="19">
<description>US Letter (8.5 X 11 in) landscape schematic frame, without location borders.</description>
<gates>
<gate name="G$1" symbol="LETTER_LANDSCAPE" x="0" y="0"/>
<gate name="G$2" symbol="TITLE_BLOCK" x="152.4" y="0" addlevel="must"/>
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
<library name="Silkscreen Markings" urn="urn:adsk.wipprod:fs.file:vf.2VNfzfMYT_qbCjJF2AW2Gg">
<packages>
<package name="ISO_HOT-SURFACE_375_LABEL" library_version="20">
<description>ISO 7010 warning symbol W012: Electricity Hazard.
0.375" side lengths, silkscreen layer, with text labels.</description>
<wire x1="-4.5085" y1="-2.6035" x2="4.5085" y2="-2.6035" width="0.508" layer="21"/>
<wire x1="4.5085" y1="-2.6035" x2="0" y2="5.20545" width="0.508" layer="21"/>
<wire x1="0" y1="5.20545" x2="-4.5085" y2="-2.6035" width="0.508" layer="21"/>
<wire x1="-1.905" y1="-1.5875" x2="1.905" y2="-1.5875" width="0.381" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="-0.9525" y2="0.3175" width="0.254" layer="21" curve="90"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.9525" y2="1.5875" width="0.254" layer="21" curve="-90"/>
<wire x1="0" y1="-0.9525" x2="0" y2="0.3175" width="0.254" layer="21" curve="90"/>
<wire x1="0" y1="0.3175" x2="0" y2="1.5875" width="0.254" layer="21" curve="-90"/>
<wire x1="0.9525" y1="-0.9525" x2="0.9525" y2="0.3175" width="0.254" layer="21" curve="90"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="1.5875" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.5085" y1="-2.6035" x2="4.5085" y2="-2.6035" width="0.508" layer="51"/>
<wire x1="4.5085" y1="-2.6035" x2="0" y2="5.20545" width="0.508" layer="51"/>
<wire x1="0" y1="5.20545" x2="-4.5085" y2="-2.6035" width="0.508" layer="51"/>
<wire x1="-1.905" y1="-1.5875" x2="1.905" y2="-1.5875" width="0.381" layer="51"/>
<wire x1="-0.9525" y1="-0.9525" x2="-0.9525" y2="0.3175" width="0.254" layer="51" curve="90"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.9525" y2="1.5875" width="0.254" layer="51" curve="-90"/>
<wire x1="0" y1="-0.9525" x2="0" y2="0.3175" width="0.254" layer="51" curve="90"/>
<wire x1="0" y1="0.3175" x2="0" y2="1.5875" width="0.254" layer="51" curve="-90"/>
<wire x1="0.9525" y1="-0.9525" x2="0.9525" y2="0.3175" width="0.254" layer="51" curve="90"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="1.5875" width="0.254" layer="51" curve="-90"/>
<text x="0" y="-3.1115" size="1.0795" layer="21" font="vector" ratio="18" align="top-center">HOT SURFACE</text>
<text x="0" y="5.71345" size="1.0795" layer="21" font="vector" ratio="18" align="bottom-center">WARNING</text>
<text x="0" y="5.71345" size="1.0795" layer="51" font="vector" ratio="18" align="bottom-center">WARNING</text>
<text x="0" y="-3.1115" size="1.0795" layer="51" font="vector" ratio="18" align="top-center">HOT SURFACE</text>
</package>
<package name="OSHWA_OPEN-SOURCE_375_LABEL" library_version="20">
<description>OSHWA identification symbol: Open Source Hardware.
0.375" side lengths, silkscreen layer, with text label</description>
<wire x1="-0.635" y1="3.175" x2="-0.508" y2="4.15925" width="0.254" layer="21"/>
<wire x1="-0.508" y1="4.15925" x2="0.508" y2="4.15925" width="0.254" layer="21"/>
<wire x1="0.508" y1="4.15925" x2="0.635" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.175" y1="0.635" x2="4.15925" y2="0.508" width="0.254" layer="21"/>
<wire x1="4.15925" y1="0.508" x2="4.15925" y2="-0.508" width="0.254" layer="21"/>
<wire x1="4.15925" y1="-0.508" x2="3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-4.15925" y2="-0.508" width="0.254" layer="21"/>
<wire x1="-4.15925" y1="-0.508" x2="-4.15925" y2="0.508" width="0.254" layer="21"/>
<wire x1="-4.15925" y1="0.508" x2="-3.175" y2="0.635" width="0.254" layer="21"/>
<wire x1="-2.6715125" y1="1.827959375" x2="-3.277678125" y2="2.61373125" width="0.254" layer="21"/>
<wire x1="-3.277678125" y1="2.61373125" x2="-2.559259375" y2="3.332153125" width="0.254" layer="21"/>
<wire x1="-2.559259375" y1="3.332153125" x2="-1.773484375" y2="2.725984375" width="0.254" layer="21"/>
<wire x1="1.8279625" y1="2.6715125" x2="2.61373125" y2="3.277678125" width="0.254" layer="21"/>
<wire x1="2.61373125" y1="3.277678125" x2="3.332153125" y2="2.559259375" width="0.254" layer="21"/>
<wire x1="3.332153125" y1="2.559259375" x2="2.725984375" y2="1.773484375" width="0.254" layer="21"/>
<wire x1="-1.8279625" y1="-2.671515625" x2="-2.613734375" y2="-3.27768125" width="0.254" layer="21"/>
<wire x1="-2.613734375" y1="-3.27768125" x2="-3.33215625" y2="-2.5592625" width="0.254" layer="21"/>
<wire x1="-3.33215625" y1="-2.5592625" x2="-2.7259875" y2="-1.7734875" width="0.254" layer="21"/>
<wire x1="2.6715125" y1="-1.827959375" x2="3.277678125" y2="-2.61373125" width="0.254" layer="21"/>
<wire x1="3.277678125" y1="-2.61373125" x2="2.559259375" y2="-3.332153125" width="0.254" layer="21"/>
<wire x1="2.559259375" y1="-3.332153125" x2="1.773484375" y2="-2.725984375" width="0.254" layer="21"/>
<wire x1="-2.6715125" y1="1.827959375" x2="-3.175" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.773484375" y1="2.725984375" x2="-0.635" y2="3.175" width="0.254" layer="21"/>
<wire x1="0.635" y1="3.175" x2="1.8279625" y2="2.6715125" width="0.254" layer="21"/>
<wire x1="2.725984375" y1="1.773484375" x2="3.175" y2="0.635" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="2.6715125" y2="-1.827959375" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.7259875" y2="-1.7734875" width="0.254" layer="21"/>
<wire x1="-1.8279625" y1="-2.671515625" x2="-1.421525" y2="-2.84305" width="0.254" layer="21"/>
<wire x1="1.43060625" y1="-2.861215625" x2="1.773484375" y2="-2.725984375" width="0.254" layer="21"/>
<wire x1="-1.421525" y1="-2.84305" x2="-1.2334" y2="-2.922446875" width="0.254" layer="21"/>
<wire x1="1.43060625" y1="-2.861215625" x2="1.169134375" y2="-2.964340625" width="0.254" layer="21"/>
<wire x1="-0.659475" y1="-1.091175" x2="-1.2334" y2="-2.922446875" width="0.254" layer="21"/>
<wire x1="-0.659475" y1="-1.091175" x2="0.635746875" y2="-1.1046875" width="0.254" layer="21" curve="-298.842944"/>
<wire x1="0.635746875" y1="-1.1046875" x2="1.169134375" y2="-2.964340625" width="0.254" layer="21"/>
<wire x1="-0.635" y1="3.175" x2="-0.508" y2="4.15925" width="0.254" layer="51"/>
<wire x1="-0.508" y1="4.15925" x2="0.508" y2="4.15925" width="0.254" layer="51"/>
<wire x1="0.508" y1="4.15925" x2="0.635" y2="3.175" width="0.254" layer="51"/>
<wire x1="3.175" y1="0.635" x2="4.15925" y2="0.508" width="0.254" layer="51"/>
<wire x1="4.15925" y1="0.508" x2="4.15925" y2="-0.508" width="0.254" layer="51"/>
<wire x1="4.15925" y1="-0.508" x2="3.175" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-4.15925" y2="-0.508" width="0.254" layer="51"/>
<wire x1="-4.15925" y1="-0.508" x2="-4.15925" y2="0.508" width="0.254" layer="51"/>
<wire x1="-4.15925" y1="0.508" x2="-3.175" y2="0.635" width="0.254" layer="51"/>
<wire x1="-2.6715125" y1="1.827959375" x2="-3.277678125" y2="2.61373125" width="0.254" layer="51"/>
<wire x1="-3.277678125" y1="2.61373125" x2="-2.559259375" y2="3.332153125" width="0.254" layer="51"/>
<wire x1="-2.559259375" y1="3.332153125" x2="-1.773484375" y2="2.725984375" width="0.254" layer="51"/>
<wire x1="1.8279625" y1="2.6715125" x2="2.61373125" y2="3.277678125" width="0.254" layer="51"/>
<wire x1="2.61373125" y1="3.277678125" x2="3.332153125" y2="2.559259375" width="0.254" layer="51"/>
<wire x1="3.332153125" y1="2.559259375" x2="2.725984375" y2="1.773484375" width="0.254" layer="51"/>
<wire x1="-1.8279625" y1="-2.671515625" x2="-2.613734375" y2="-3.27768125" width="0.254" layer="51"/>
<wire x1="-2.613734375" y1="-3.27768125" x2="-3.33215625" y2="-2.5592625" width="0.254" layer="51"/>
<wire x1="-3.33215625" y1="-2.5592625" x2="-2.7259875" y2="-1.7734875" width="0.254" layer="51"/>
<wire x1="2.6715125" y1="-1.827959375" x2="3.277678125" y2="-2.61373125" width="0.254" layer="51"/>
<wire x1="3.277678125" y1="-2.61373125" x2="2.559259375" y2="-3.332153125" width="0.254" layer="51"/>
<wire x1="2.559259375" y1="-3.332153125" x2="1.773484375" y2="-2.725984375" width="0.254" layer="51"/>
<wire x1="-2.6715125" y1="1.827959375" x2="-3.175" y2="0.635" width="0.254" layer="51"/>
<wire x1="-1.773484375" y1="2.725984375" x2="-0.635" y2="3.175" width="0.254" layer="51"/>
<wire x1="0.635" y1="3.175" x2="1.8279625" y2="2.6715125" width="0.254" layer="51"/>
<wire x1="2.725984375" y1="1.773484375" x2="3.175" y2="0.635" width="0.254" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="2.6715125" y2="-1.827959375" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-2.7259875" y2="-1.7734875" width="0.254" layer="51"/>
<wire x1="-1.8279625" y1="-2.671515625" x2="-1.421525" y2="-2.84305" width="0.254" layer="51"/>
<wire x1="1.43060625" y1="-2.861215625" x2="1.773484375" y2="-2.725984375" width="0.254" layer="51"/>
<wire x1="-1.421525" y1="-2.84305" x2="-1.2334" y2="-2.922446875" width="0.254" layer="51"/>
<wire x1="1.43060625" y1="-2.861215625" x2="1.169134375" y2="-2.964340625" width="0.254" layer="51"/>
<wire x1="-0.659475" y1="-1.091175" x2="-1.2334" y2="-2.922446875" width="0.254" layer="51"/>
<wire x1="-0.659475" y1="-1.091175" x2="0.635746875" y2="-1.1046875" width="0.254" layer="51" curve="-298.842944"/>
<wire x1="0.635746875" y1="-1.1046875" x2="1.169134375" y2="-2.964340625" width="0.254" layer="51"/>
<text x="0" y="-3.65868125" size="1.4224" layer="21" font="vector" ratio="18" align="top-center">open source
hardware</text>
</package>
<package name="ISO_HOT-SURFACE_375" library_version="14">
<description>ISO 7010 warning symbol W012: Electricity Hazard.
0.375" side lengths, silkscreen layer.</description>
<wire x1="-4.5085" y1="-2.6035" x2="4.5085" y2="-2.6035" width="0.508" layer="21"/>
<wire x1="4.5085" y1="-2.6035" x2="0" y2="5.20545" width="0.508" layer="21"/>
<wire x1="0" y1="5.20545" x2="-4.5085" y2="-2.6035" width="0.508" layer="21"/>
<wire x1="-1.905" y1="-1.5875" x2="1.905" y2="-1.5875" width="0.381" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="-0.9525" y2="0.3175" width="0.254" layer="21" curve="90"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.9525" y2="1.5875" width="0.254" layer="21" curve="-90"/>
<wire x1="0" y1="-0.9525" x2="0" y2="0.3175" width="0.254" layer="21" curve="90"/>
<wire x1="0" y1="0.3175" x2="0" y2="1.5875" width="0.254" layer="21" curve="-90"/>
<wire x1="0.9525" y1="-0.9525" x2="0.9525" y2="0.3175" width="0.254" layer="21" curve="90"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="1.5875" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.5085" y1="-2.6035" x2="4.5085" y2="-2.6035" width="0.508" layer="51"/>
<wire x1="4.5085" y1="-2.6035" x2="0" y2="5.20545" width="0.508" layer="51"/>
<wire x1="0" y1="5.20545" x2="-4.5085" y2="-2.6035" width="0.508" layer="51"/>
<wire x1="-1.905" y1="-1.5875" x2="1.905" y2="-1.5875" width="0.381" layer="51"/>
<wire x1="-0.9525" y1="-0.9525" x2="-0.9525" y2="0.3175" width="0.254" layer="51" curve="90"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.9525" y2="1.5875" width="0.254" layer="51" curve="-90"/>
<wire x1="0" y1="-0.9525" x2="0" y2="0.3175" width="0.254" layer="51" curve="90"/>
<wire x1="0" y1="0.3175" x2="0" y2="1.5875" width="0.254" layer="51" curve="-90"/>
<wire x1="0.9525" y1="-0.9525" x2="0.9525" y2="0.3175" width="0.254" layer="51" curve="90"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="1.5875" width="0.254" layer="51" curve="-90"/>
</package>
<package name="OSHWA_OPEN-SOURCE_375" library_version="14">
<description>OSHWA identification symbol: Open Source Hardware.
0.375" side lengths, silkscreen layer.</description>
<wire x1="-0.635" y1="3.175" x2="-0.508" y2="4.15925" width="0.254" layer="21"/>
<wire x1="-0.508" y1="4.15925" x2="0.508" y2="4.15925" width="0.254" layer="21"/>
<wire x1="0.508" y1="4.15925" x2="0.635" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.175" y1="0.635" x2="4.15925" y2="0.508" width="0.254" layer="21"/>
<wire x1="4.15925" y1="0.508" x2="4.15925" y2="-0.508" width="0.254" layer="21"/>
<wire x1="4.15925" y1="-0.508" x2="3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-4.15925" y2="-0.508" width="0.254" layer="21"/>
<wire x1="-4.15925" y1="-0.508" x2="-4.15925" y2="0.508" width="0.254" layer="21"/>
<wire x1="-4.15925" y1="0.508" x2="-3.175" y2="0.635" width="0.254" layer="21"/>
<wire x1="-2.6715125" y1="1.827959375" x2="-3.277678125" y2="2.61373125" width="0.254" layer="21"/>
<wire x1="-3.277678125" y1="2.61373125" x2="-2.559259375" y2="3.332153125" width="0.254" layer="21"/>
<wire x1="-2.559259375" y1="3.332153125" x2="-1.773484375" y2="2.725984375" width="0.254" layer="21"/>
<wire x1="1.8279625" y1="2.6715125" x2="2.61373125" y2="3.277678125" width="0.254" layer="21"/>
<wire x1="2.61373125" y1="3.277678125" x2="3.332153125" y2="2.559259375" width="0.254" layer="21"/>
<wire x1="3.332153125" y1="2.559259375" x2="2.725984375" y2="1.773484375" width="0.254" layer="21"/>
<wire x1="-1.8279625" y1="-2.671515625" x2="-2.613734375" y2="-3.27768125" width="0.254" layer="21"/>
<wire x1="-2.613734375" y1="-3.27768125" x2="-3.33215625" y2="-2.5592625" width="0.254" layer="21"/>
<wire x1="-3.33215625" y1="-2.5592625" x2="-2.7259875" y2="-1.7734875" width="0.254" layer="21"/>
<wire x1="2.6715125" y1="-1.827959375" x2="3.277678125" y2="-2.61373125" width="0.254" layer="21"/>
<wire x1="3.277678125" y1="-2.61373125" x2="2.559259375" y2="-3.332153125" width="0.254" layer="21"/>
<wire x1="2.559259375" y1="-3.332153125" x2="1.773484375" y2="-2.725984375" width="0.254" layer="21"/>
<wire x1="-2.6715125" y1="1.827959375" x2="-3.175" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.773484375" y1="2.725984375" x2="-0.635" y2="3.175" width="0.254" layer="21"/>
<wire x1="0.635" y1="3.175" x2="1.8279625" y2="2.6715125" width="0.254" layer="21"/>
<wire x1="2.725984375" y1="1.773484375" x2="3.175" y2="0.635" width="0.254" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="2.6715125" y2="-1.827959375" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.7259875" y2="-1.7734875" width="0.254" layer="21"/>
<wire x1="-1.8279625" y1="-2.671515625" x2="-1.421525" y2="-2.84305" width="0.254" layer="21"/>
<wire x1="1.43060625" y1="-2.861215625" x2="1.773484375" y2="-2.725984375" width="0.254" layer="21"/>
<wire x1="-1.421525" y1="-2.84305" x2="-1.2334" y2="-2.922446875" width="0.254" layer="21"/>
<wire x1="1.43060625" y1="-2.861215625" x2="1.169134375" y2="-2.964340625" width="0.254" layer="21"/>
<wire x1="-0.659475" y1="-1.091175" x2="-1.2334" y2="-2.922446875" width="0.254" layer="21"/>
<wire x1="-0.659475" y1="-1.091175" x2="0.635746875" y2="-1.1046875" width="0.254" layer="21" curve="-298.842944"/>
<wire x1="0.635746875" y1="-1.1046875" x2="1.169134375" y2="-2.964340625" width="0.254" layer="21"/>
<wire x1="-0.635" y1="3.175" x2="-0.508" y2="4.15925" width="0.254" layer="51"/>
<wire x1="-0.508" y1="4.15925" x2="0.508" y2="4.15925" width="0.254" layer="51"/>
<wire x1="0.508" y1="4.15925" x2="0.635" y2="3.175" width="0.254" layer="51"/>
<wire x1="3.175" y1="0.635" x2="4.15925" y2="0.508" width="0.254" layer="51"/>
<wire x1="4.15925" y1="0.508" x2="4.15925" y2="-0.508" width="0.254" layer="51"/>
<wire x1="4.15925" y1="-0.508" x2="3.175" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-4.15925" y2="-0.508" width="0.254" layer="51"/>
<wire x1="-4.15925" y1="-0.508" x2="-4.15925" y2="0.508" width="0.254" layer="51"/>
<wire x1="-4.15925" y1="0.508" x2="-3.175" y2="0.635" width="0.254" layer="51"/>
<wire x1="-2.6715125" y1="1.827959375" x2="-3.277678125" y2="2.61373125" width="0.254" layer="51"/>
<wire x1="-3.277678125" y1="2.61373125" x2="-2.559259375" y2="3.332153125" width="0.254" layer="51"/>
<wire x1="-2.559259375" y1="3.332153125" x2="-1.773484375" y2="2.725984375" width="0.254" layer="51"/>
<wire x1="1.8279625" y1="2.6715125" x2="2.61373125" y2="3.277678125" width="0.254" layer="51"/>
<wire x1="2.61373125" y1="3.277678125" x2="3.332153125" y2="2.559259375" width="0.254" layer="51"/>
<wire x1="3.332153125" y1="2.559259375" x2="2.725984375" y2="1.773484375" width="0.254" layer="51"/>
<wire x1="-1.8279625" y1="-2.671515625" x2="-2.613734375" y2="-3.27768125" width="0.254" layer="51"/>
<wire x1="-2.613734375" y1="-3.27768125" x2="-3.33215625" y2="-2.5592625" width="0.254" layer="51"/>
<wire x1="-3.33215625" y1="-2.5592625" x2="-2.7259875" y2="-1.7734875" width="0.254" layer="51"/>
<wire x1="2.6715125" y1="-1.827959375" x2="3.277678125" y2="-2.61373125" width="0.254" layer="51"/>
<wire x1="3.277678125" y1="-2.61373125" x2="2.559259375" y2="-3.332153125" width="0.254" layer="51"/>
<wire x1="2.559259375" y1="-3.332153125" x2="1.773484375" y2="-2.725984375" width="0.254" layer="51"/>
<wire x1="-2.6715125" y1="1.827959375" x2="-3.175" y2="0.635" width="0.254" layer="51"/>
<wire x1="-1.773484375" y1="2.725984375" x2="-0.635" y2="3.175" width="0.254" layer="51"/>
<wire x1="0.635" y1="3.175" x2="1.8279625" y2="2.6715125" width="0.254" layer="51"/>
<wire x1="2.725984375" y1="1.773484375" x2="3.175" y2="0.635" width="0.254" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="2.6715125" y2="-1.827959375" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-2.7259875" y2="-1.7734875" width="0.254" layer="51"/>
<wire x1="-1.8279625" y1="-2.671515625" x2="-1.421525" y2="-2.84305" width="0.254" layer="51"/>
<wire x1="1.43060625" y1="-2.861215625" x2="1.773484375" y2="-2.725984375" width="0.254" layer="51"/>
<wire x1="-1.421525" y1="-2.84305" x2="-1.2334" y2="-2.922446875" width="0.254" layer="51"/>
<wire x1="1.43060625" y1="-2.861215625" x2="1.169134375" y2="-2.964340625" width="0.254" layer="51"/>
<wire x1="-0.659475" y1="-1.091175" x2="-1.2334" y2="-2.922446875" width="0.254" layer="51"/>
<wire x1="-0.659475" y1="-1.091175" x2="0.635746875" y2="-1.1046875" width="0.254" layer="51" curve="-298.842944"/>
<wire x1="0.635746875" y1="-1.1046875" x2="1.169134375" y2="-2.964340625" width="0.254" layer="51"/>
</package>
<package name="RNE_PROFILE-LOGO_375" library_version="21">
<description>Rainbowneck Engineering identification symbol: RNE Profile Logo.
0.375" side lengths, silkscreen layer.</description>
<circle x="0" y="0" radius="4.6863" width="0.1524" layer="21"/>
<text x="-1.74498125" y="1.623059375" size="2.4638" layer="21" font="custom" fontFamily="Generale Station SemiExtended" align="center">R</text>
<text x="-1.7526" y="-1.95071875" size="2.4638" layer="21" font="custom" fontFamily="Generale Station SemiExtended" align="center">E</text>
<rectangle x1="0" y1="2.2098" x2="0.3556" y2="4.699" layer="21"/>
<rectangle x1="0" y1="1.6764" x2="2.7686" y2="2.2098" layer="21"/>
<rectangle x1="0.762" y1="2.6416" x2="1.1176" y2="4.5466" layer="21"/>
<rectangle x1="1.1176" y1="2.6416" x2="2.7686" y2="3.7338" layer="21"/>
<rectangle x1="1.1176" y1="3.7338" x2="2.7178" y2="3.8608" layer="21"/>
<rectangle x1="1.1176" y1="3.8608" x2="2.54" y2="3.9624" layer="21"/>
<rectangle x1="1.1176" y1="3.9624" x2="2.3622" y2="4.064" layer="21"/>
<rectangle x1="1.1176" y1="4.064" x2="2.2098" y2="4.1656" layer="21"/>
<rectangle x1="1.1176" y1="4.1656" x2="2.032" y2="4.2418" layer="21"/>
<rectangle x1="1.1176" y1="4.2418" x2="1.905" y2="4.318" layer="21"/>
<rectangle x1="1.1176" y1="4.318" x2="1.7018" y2="4.3942" layer="21"/>
<rectangle x1="1.1176" y1="4.3942" x2="1.4224" y2="4.4704" layer="21"/>
<rectangle x1="2.7686" y1="3.2258" x2="3.302" y2="3.3528" layer="21"/>
<rectangle x1="2.7686" y1="3.3528" x2="3.2004" y2="3.4544" layer="21"/>
<rectangle x1="2.7686" y1="3.4544" x2="3.1242" y2="3.5306" layer="21"/>
<rectangle x1="2.7686" y1="3.5306" x2="2.9718" y2="3.6322" layer="21"/>
<rectangle x1="2.7686" y1="3.6322" x2="2.8702" y2="3.7084" layer="21"/>
<rectangle x1="3.175" y1="-3.3782" x2="3.2766" y2="3.2258" layer="21"/>
<rectangle x1="3.2512" y1="-3.2512" x2="3.429" y2="-2.9718" layer="21"/>
<rectangle x1="3.429" y1="-3.0988" x2="3.5306" y2="-2.9718" layer="21"/>
<rectangle x1="3.2766" y1="-2.9718" x2="3.5814" y2="-2.8956" layer="21"/>
<rectangle x1="3.2766" y1="-2.8956" x2="3.5814" y2="3.0226" layer="21"/>
<rectangle x1="3.2766" y1="3.1242" x2="3.4036" y2="3.2258" layer="21"/>
<rectangle x1="3.2766" y1="3.0226" x2="3.4798" y2="3.1242" layer="21"/>
<rectangle x1="2.0828" y1="0.8128" x2="3.175" y2="1.6002" layer="21"/>
<rectangle x1="2.0828" y1="1.6002" x2="2.7686" y2="1.6764" layer="21"/>
<rectangle x1="0" y1="0.2032" x2="1.1684" y2="1.6764" layer="21"/>
<rectangle x1="0" y1="-0.6604" x2="0.3556" y2="0.2032" layer="21"/>
<rectangle x1="0" y1="-2.6416" x2="0.3556" y2="-0.6604" layer="21"/>
<rectangle x1="0" y1="-4.6736" x2="0.3556" y2="-2.6416" layer="21"/>
<rectangle x1="0.762" y1="-2.032" x2="1.1684" y2="-0.2032" layer="21"/>
<rectangle x1="0.762" y1="-2.2352" x2="2.7686" y2="-2.032" layer="21"/>
<rectangle x1="1.1684" y1="-2.032" x2="2.7686" y2="-1.7018" layer="21"/>
<rectangle x1="2.7686" y1="-1.6256" x2="3.175" y2="-0.8128" layer="21"/>
<rectangle x1="2.0828" y1="-1.7018" x2="2.7686" y2="-0.8128" layer="21"/>
<rectangle x1="0.762" y1="-4.5974" x2="1.0922" y2="-2.6416" layer="21"/>
<rectangle x1="1.0922" y1="-3.81" x2="2.7686" y2="-2.6416" layer="21"/>
<rectangle x1="2.7686" y1="-3.4544" x2="3.2004" y2="-3.2512" layer="21"/>
<rectangle x1="2.7686" y1="-3.5814" x2="3.0734" y2="-3.4544" layer="21"/>
<rectangle x1="2.7432" y1="-3.683" x2="2.9464" y2="-3.5814" layer="21"/>
<rectangle x1="1.0922" y1="-3.9116" x2="2.5908" y2="-3.81" layer="21"/>
<rectangle x1="1.0922" y1="-4.0132" x2="2.4384" y2="-3.9116" layer="21"/>
<rectangle x1="1.0922" y1="-4.1148" x2="2.2606" y2="-4.0132" layer="21"/>
<rectangle x1="2.2606" y1="-4.0386" x2="2.286" y2="-4.0132" layer="21"/>
<rectangle x1="2.5908" y1="-3.8354" x2="2.6162" y2="-3.81" layer="21"/>
<rectangle x1="1.0922" y1="-4.2164" x2="2.0828" y2="-4.1148" layer="21"/>
<rectangle x1="1.0922" y1="-4.318" x2="1.8796" y2="-4.2164" layer="21"/>
<rectangle x1="1.0922" y1="-4.4196" x2="1.6256" y2="-4.318" layer="21"/>
<rectangle x1="1.0922" y1="-4.4958" x2="1.3208" y2="-4.4196" layer="21"/>
<rectangle x1="3.9878" y1="-2.3368" x2="4.0894" y2="2.3114" layer="21"/>
<rectangle x1="4.0894" y1="-2.159" x2="4.191" y2="2.1336" layer="21"/>
<rectangle x1="4.191" y1="-1.9558" x2="4.2926" y2="1.9304" layer="21"/>
<rectangle x1="4.2926" y1="-1.7018" x2="4.3942" y2="1.7018" layer="21"/>
<rectangle x1="4.3942" y1="-1.4224" x2="4.4958" y2="1.397" layer="21"/>
<rectangle x1="4.4958" y1="-1.0414" x2="4.5466" y2="1.0414" layer="21"/>
<rectangle x1="4.5466" y1="-0.7874" x2="4.6482" y2="0.762" layer="21"/>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="1.3523625" y="1.6002"/>
<vertex x="2.0066" y="0.9459625"/>
<vertex x="2.0066" y="1.6002"/>
</polygon>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="1.3523625" y="-1.6256"/>
<vertex x="2.0066" y="-1.6256"/>
<vertex x="2.0066" y="-0.9713625"/>
</polygon>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="1.651" y="0.5272375"/>
<vertex x="1.651" y="-0.5272375"/>
<vertex x="2.1782375" y="0"/>
</polygon>
<circle x="0" y="0" radius="4.6863" width="0.1524" layer="51"/>
<text x="-1.74498125" y="1.623059375" size="2.4638" layer="51" font="custom" fontFamily="Generale Station SemiExtended" align="center">R</text>
<text x="-1.7526" y="-1.95071875" size="2.4638" layer="51" font="custom" fontFamily="Generale Station SemiExtended" align="center">E</text>
<rectangle x1="0" y1="2.2098" x2="0.3556" y2="4.699" layer="51"/>
<rectangle x1="0" y1="1.6764" x2="2.7686" y2="2.2098" layer="51"/>
<rectangle x1="0.762" y1="2.6416" x2="1.1176" y2="4.5466" layer="51"/>
<rectangle x1="1.1176" y1="2.6416" x2="2.7686" y2="3.7338" layer="51"/>
<rectangle x1="1.1176" y1="3.7338" x2="2.7178" y2="3.8608" layer="51"/>
<rectangle x1="1.1176" y1="3.8608" x2="2.54" y2="3.9624" layer="51"/>
<rectangle x1="1.1176" y1="3.9624" x2="2.3622" y2="4.064" layer="51"/>
<rectangle x1="1.1176" y1="4.064" x2="2.2098" y2="4.1656" layer="51"/>
<rectangle x1="1.1176" y1="4.1656" x2="2.032" y2="4.2418" layer="51"/>
<rectangle x1="1.1176" y1="4.2418" x2="1.905" y2="4.318" layer="51"/>
<rectangle x1="1.1176" y1="4.318" x2="1.7018" y2="4.3942" layer="51"/>
<rectangle x1="1.1176" y1="4.3942" x2="1.4224" y2="4.4704" layer="51"/>
<rectangle x1="2.7686" y1="3.2258" x2="3.302" y2="3.3528" layer="51"/>
<rectangle x1="2.7686" y1="3.3528" x2="3.2004" y2="3.4544" layer="51"/>
<rectangle x1="2.7686" y1="3.4544" x2="3.1242" y2="3.5306" layer="51"/>
<rectangle x1="2.7686" y1="3.5306" x2="2.9718" y2="3.6322" layer="51"/>
<rectangle x1="2.7686" y1="3.6322" x2="2.8702" y2="3.7084" layer="51"/>
<rectangle x1="3.175" y1="-3.3782" x2="3.2766" y2="3.2258" layer="51"/>
<rectangle x1="3.2512" y1="-3.2512" x2="3.429" y2="-2.9718" layer="51"/>
<rectangle x1="3.429" y1="-3.0988" x2="3.5306" y2="-2.9718" layer="51"/>
<rectangle x1="3.2766" y1="-2.9718" x2="3.5814" y2="-2.8956" layer="51"/>
<rectangle x1="3.2766" y1="-2.8956" x2="3.5814" y2="3.0226" layer="51"/>
<rectangle x1="3.2766" y1="3.1242" x2="3.4036" y2="3.2258" layer="51"/>
<rectangle x1="3.2766" y1="3.0226" x2="3.4798" y2="3.1242" layer="51"/>
<rectangle x1="2.0828" y1="0.8128" x2="3.175" y2="1.6002" layer="51"/>
<rectangle x1="2.0828" y1="1.6002" x2="2.7686" y2="1.6764" layer="51"/>
<rectangle x1="0" y1="0.2032" x2="1.1684" y2="1.6764" layer="51"/>
<rectangle x1="0" y1="-0.6604" x2="0.3556" y2="0.2032" layer="51"/>
<rectangle x1="0" y1="-2.6416" x2="0.3556" y2="-0.6604" layer="51"/>
<rectangle x1="0" y1="-4.6736" x2="0.3556" y2="-2.6416" layer="51"/>
<rectangle x1="0.762" y1="-2.032" x2="1.1684" y2="-0.2032" layer="51"/>
<rectangle x1="0.762" y1="-2.2352" x2="2.7686" y2="-2.032" layer="51"/>
<rectangle x1="1.1684" y1="-2.032" x2="2.7686" y2="-1.7018" layer="51"/>
<rectangle x1="2.7686" y1="-1.6256" x2="3.175" y2="-0.8128" layer="51"/>
<rectangle x1="2.0828" y1="-1.7018" x2="2.7686" y2="-0.8128" layer="51"/>
<rectangle x1="0.762" y1="-4.5974" x2="1.0922" y2="-2.6416" layer="51"/>
<rectangle x1="1.0922" y1="-3.81" x2="2.7686" y2="-2.6416" layer="51"/>
<rectangle x1="2.7686" y1="-3.4544" x2="3.2004" y2="-3.2512" layer="51"/>
<rectangle x1="2.7686" y1="-3.5814" x2="3.0734" y2="-3.4544" layer="51"/>
<rectangle x1="2.7432" y1="-3.683" x2="2.9464" y2="-3.5814" layer="51"/>
<rectangle x1="1.0922" y1="-3.9116" x2="2.5908" y2="-3.81" layer="51"/>
<rectangle x1="1.0922" y1="-4.0132" x2="2.4384" y2="-3.9116" layer="51"/>
<rectangle x1="1.0922" y1="-4.1148" x2="2.2606" y2="-4.0132" layer="51"/>
<rectangle x1="2.2606" y1="-4.0386" x2="2.286" y2="-4.0132" layer="51"/>
<rectangle x1="2.5908" y1="-3.8354" x2="2.6162" y2="-3.81" layer="51"/>
<rectangle x1="1.0922" y1="-4.2164" x2="2.0828" y2="-4.1148" layer="51"/>
<rectangle x1="1.0922" y1="-4.318" x2="1.8796" y2="-4.2164" layer="51"/>
<rectangle x1="1.0922" y1="-4.4196" x2="1.6256" y2="-4.318" layer="51"/>
<rectangle x1="1.0922" y1="-4.4958" x2="1.3208" y2="-4.4196" layer="51"/>
<rectangle x1="3.9878" y1="-2.3368" x2="4.0894" y2="2.3114" layer="51"/>
<rectangle x1="4.0894" y1="-2.159" x2="4.191" y2="2.1336" layer="51"/>
<rectangle x1="4.191" y1="-1.9558" x2="4.2926" y2="1.9304" layer="51"/>
<rectangle x1="4.2926" y1="-1.7018" x2="4.3942" y2="1.7018" layer="51"/>
<rectangle x1="4.3942" y1="-1.4224" x2="4.4958" y2="1.397" layer="51"/>
<rectangle x1="4.4958" y1="-1.0414" x2="4.5466" y2="1.0414" layer="51"/>
<rectangle x1="4.5466" y1="-0.7874" x2="4.6482" y2="0.762" layer="51"/>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="1.3523625" y="1.6002"/>
<vertex x="2.0066" y="0.9459625"/>
<vertex x="2.0066" y="1.6002"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="1.3523625" y="-1.6256"/>
<vertex x="2.0066" y="-1.6256"/>
<vertex x="2.0066" y="-0.9713625"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="1.651" y="0.5272375"/>
<vertex x="1.651" y="-0.5272375"/>
<vertex x="2.1782375" y="0"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="ISO_7010" library_version="5">
<description>ISO 7010 schematic placeholder.</description>
<text x="5.08" y="3.81" size="2.54" layer="94" font="fixed" align="center">ISO
7010</text>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="5.08" y="8.89" size="1.4224" layer="95" align="bottom-center">&gt;NAME</text>
<text x="5.08" y="-1.27" size="1.4224" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="OSHWA" library_version="13">
<description>OSHWA schematic placeholder</description>
<text x="7.62" y="3.81" size="2.54" layer="94" font="fixed" align="center">OPEN
SOURCE</text>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="7.62" width="0.1524" layer="94"/>
<wire x1="15.24" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="7.62" y="8.89" size="1.4224" layer="95" align="bottom-center">&gt;NAME</text>
<text x="7.62" y="-1.27" size="1.4224" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="RNE" library_version="21">
<description>RNE schematic placeholder.</description>
<text x="3.81" y="2.54" size="2.54" layer="94" font="fixed" align="center">RNE</text>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="3.81" y="6.35" size="1.4224" layer="95" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.4224" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HOT_SURFACE_ISO" prefix="LOGO" uservalue="yes" library_version="21">
<description>ISO 7010 warning symbol W017: Hot Surface.</description>
<gates>
<gate name="G$1" symbol="ISO_7010" x="0" y="0"/>
</gates>
<devices>
<device name="0.375&quot;" package="ISO_HOT-SURFACE_375">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.375&quot;_LABEL" package="ISO_HOT-SURFACE_375_LABEL">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPEN_SOURCE_OSHWA" prefix="LOGO" uservalue="yes" library_version="21">
<description>OSHWA identification symbol: Open Source Hardware.</description>
<gates>
<gate name="G$1" symbol="OSHWA" x="0" y="0"/>
</gates>
<devices>
<device name="0.375&quot;" package="OSHWA_OPEN-SOURCE_375">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.375&quot;_LABEL" package="OSHWA_OPEN-SOURCE_375_LABEL">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PROFILE_LOGO_RNE" prefix="LOGO" uservalue="yes" library_version="21">
<description>Rainbowneck Engineering identification symbol: RNE Profile Logo.</description>
<gates>
<gate name="G$1" symbol="RNE" x="0" y="0"/>
</gates>
<devices>
<device name="0.375&quot;" package="RNE_PROFILE-LOGO_375">
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
<class number="1" name="LED String" width="0" drill="0">
</class>
<class number="2" name="High Power" width="0" drill="0">
</class>
<class number="3" name="Other" width="0" drill="0">
</class>
</classes>
<parts>
<part name="J1" library="Pin Header Connectors" library_urn="urn:adsk.wipprod:fs.file:vf.5VDoMhx7SSy1faRF9gru-w" deviceset="5-PIN_1-ROW" device="MALE_SMD_HORIZONTAL" value="MALE"/>
<part name="J2" library="Pin Header Connectors" library_urn="urn:adsk.wipprod:fs.file:vf.5VDoMhx7SSy1faRF9gru-w" deviceset="5-PIN_1-ROW" device="FEMALE_SMD_HORIZONTAL" value="FEMALE"/>
<part name="LED1" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="LED2" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="LED3" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED4" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED5" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED6" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED7" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED8" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED9" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED10" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED11" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED12" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED13" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED14" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED15" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED16" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED17" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED18" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED19" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED20" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED21" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED22" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED23" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="LED24" library="Specialty LEDs" library_urn="urn:adsk.wipprod:fs.file:vf._Y2h1LCkQrWPYJENmNNRLw" deviceset="IN-P55QSTGRGBW" device="FR4" value="RGBW"/>
<part name="SUPPLY5" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R5" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="RESISTOR" device="SMD_0603" value="10 Ω"/>
<part name="R6" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="RESISTOR" device="SMD_0603" value="16 Ω"/>
<part name="R7" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="RESISTOR" device="SMD_0603" value="16 Ω"/>
<part name="R8" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="RESISTOR" device="SMD_0603" value="16 Ω"/>
<part name="R1" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="RESISTOR" device="SMD_0603" value="10 Ω"/>
<part name="R2" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="RESISTOR" device="SMD_0603" value="16 Ω"/>
<part name="R3" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="RESISTOR" device="SMD_0603" value="16 Ω"/>
<part name="R4" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="RESISTOR" device="SMD_0603" value="16 Ω"/>
<part name="D1" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="UNIDIRECTIONAL_TVS_DIODE" device="SMD_0603" value="40 V"/>
<part name="D2" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="UNIDIRECTIONAL_TVS_DIODE" device="SMD_0603" value="40 V"/>
<part name="D3" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="UNIDIRECTIONAL_TVS_DIODE" device="SMD_0603" value="40 V"/>
<part name="D4" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="UNIDIRECTIONAL_TVS_DIODE" device="SMD_0603" value="24 V"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="JP9" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="JUMPER" device="SMD_0603" value="DNP"/>
<part name="JP10" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="JUMPER" device="SMD_0603" value="DNP"/>
<part name="JP11" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="JUMPER" device="SMD_0603" value="DNP"/>
<part name="SUPPLY7" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="JP3" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="JUMPER" device="SMD_1206"/>
<part name="JP4" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="JUMPER" device="SMD_1206"/>
<part name="JP6" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="JUMPER" device="SMD_1206"/>
<part name="JP5" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="JUMPER" device="SMD_1206"/>
<part name="JP7" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="JUMPER" device="SMD_1206"/>
<part name="JP8" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="JUMPER" device="SMD_1206"/>
<part name="F2" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="FUSE" device="SMD_1206" value="3 A"/>
<part name="F1" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="FUSE" device="SMD_1206" value="3 A"/>
<part name="F3" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="FUSE" device="SMD_1206" value="3 A"/>
<part name="F4" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="FUSE" device="SMD_1206" value="3 A"/>
<part name="JP1" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="JUMPER" device="SMD_1206"/>
<part name="SUPPLY9" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="JP2" library="Standard Passive Components" library_urn="urn:adsk.wipprod:fs.file:vf.597LSMlMSVqDxKtugdtsAg" deviceset="JUMPER" device="SMD_1206"/>
<part name="FRAME1" library="Schematic Frames" library_urn="urn:adsk.wipprod:fs.file:vf.5ykby-70SdKYqrLE0xuwcA" deviceset="LETTER_LANDSCAPE" device=""/>
<part name="LOGO2" library="Silkscreen Markings" library_urn="urn:adsk.wipprod:fs.file:vf.2VNfzfMYT_qbCjJF2AW2Gg" deviceset="HOT_SURFACE_ISO" device="0.375&quot;_LABEL"/>
<part name="LOGO3" library="Silkscreen Markings" library_urn="urn:adsk.wipprod:fs.file:vf.2VNfzfMYT_qbCjJF2AW2Gg" deviceset="OPEN_SOURCE_OSHWA" device="0.375&quot;_LABEL"/>
<part name="LOGO1" library="Silkscreen Markings" library_urn="urn:adsk.wipprod:fs.file:vf.2VNfzfMYT_qbCjJF2AW2Gg" deviceset="PROFILE_LOGO_RNE" device="0.375&quot;"/>
</parts>
<sheets>
<sheet>
<description>LED Module Schematic</description>
<plain>
<wire x1="2.54" y1="137.16" x2="251.46" y2="137.16" width="0.1524" layer="97" style="shortdash"/>
<wire x1="251.46" y1="137.16" x2="251.46" y2="187.96" width="0.1524" layer="97" style="shortdash"/>
<wire x1="251.46" y1="187.96" x2="2.54" y2="187.96" width="0.1524" layer="97" style="shortdash"/>
<wire x1="2.54" y1="187.96" x2="2.54" y2="137.16" width="0.1524" layer="97" style="shortdash"/>
<wire x1="2.54" y1="83.82" x2="251.46" y2="83.82" width="0.1524" layer="97" style="shortdash"/>
<wire x1="251.46" y1="83.82" x2="251.46" y2="134.62" width="0.1524" layer="97" style="shortdash"/>
<wire x1="251.46" y1="134.62" x2="2.54" y2="134.62" width="0.1524" layer="97" style="shortdash"/>
<wire x1="2.54" y1="134.62" x2="2.54" y2="83.82" width="0.1524" layer="97" style="shortdash"/>
<wire x1="2.54" y1="81.28" x2="2.54" y2="48.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="2.54" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="81.28" width="0.1524" layer="97" style="shortdash"/>
<wire x1="63.5" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="97" style="shortdash"/>
<text x="248.92" y="185.42" size="1.4224" layer="97" align="top-right">LED STRING 1</text>
<text x="248.92" y="132.08" size="1.4224" layer="97" align="top-right">LED STRING 2</text>
<text x="60.96" y="78.74" size="1.4224" layer="97" align="top-right">POWER CONNECTORS</text>
<wire x1="66.04" y1="81.28" x2="66.04" y2="48.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="66.04" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="157.48" y1="48.26" x2="157.48" y2="81.28" width="0.1524" layer="97" style="shortdash"/>
<wire x1="157.48" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="97" style="shortdash"/>
<text x="154.94" y="78.74" size="1.4224" layer="97" align="top-right">TRACE JUMPERS</text>
<wire x1="2.54" y1="45.72" x2="2.54" y2="2.54" width="0.1524" layer="97" style="shortdash"/>
<wire x1="2.54" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="97" style="shortdash"/>
<wire x1="63.5" y1="2.54" x2="63.5" y2="45.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="63.5" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="97" style="shortdash"/>
<text x="60.96" y="43.18" size="1.4224" layer="97" align="top-right">TVS DIODES</text>
<wire x1="66.04" y1="45.72" x2="66.04" y2="2.54" width="0.1524" layer="97" style="shortdash"/>
<wire x1="66.04" y1="2.54" x2="121.92" y2="2.54" width="0.1524" layer="97" style="shortdash"/>
<wire x1="121.92" y1="2.54" x2="121.92" y2="45.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="121.92" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="97" style="shortdash"/>
<text x="119.38" y="43.18" size="1.4224" layer="97" align="top-right">GND / SUBSTRATE JUMPERS</text>
<wire x1="160.02" y1="81.28" x2="160.02" y2="48.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="160.02" y1="48.26" x2="251.46" y2="48.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="251.46" y1="48.26" x2="251.46" y2="81.28" width="0.1524" layer="97" style="shortdash"/>
<wire x1="251.46" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="97" style="shortdash"/>
<text x="248.92" y="78.74" size="1.4224" layer="97" align="top-right">FUSES</text>
<text x="153.67" y="25.4" size="2.54" layer="94" font="fixed" align="top-left">8 X 0.825 in (excluding LINK-OUT connector)
Chainable linear high power RGBW LED module
INPUT: 25 VDC Red, 40 VDC Green / Blue / White
POWER: 5W Red, 8W Green / Blue / White</text>
<wire x1="124.46" y1="45.72" x2="124.46" y2="2.54" width="0.1524" layer="97" style="shortdash"/>
<wire x1="124.46" y1="2.54" x2="149.86" y2="2.54" width="0.1524" layer="97" style="shortdash"/>
<wire x1="149.86" y1="2.54" x2="149.86" y2="45.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="149.86" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="97" style="shortdash"/>
<text x="147.32" y="43.18" size="1.4224" layer="97" align="top-right">PCB MARKINGS</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="12.7" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="10.16" y="54.61" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="10.16" y="72.39" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="J2" gate="G$1" x="53.34" y="55.88" smashed="yes">
<attribute name="NAME" x="55.88" y="72.39" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="55.88" y="54.61" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="LED1" gate="G$1" x="27.94" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="24.13" y="182.88" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="24.13" y="153.67" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="33.02" y="55.88" smashed="yes">
<attribute name="VALUE" x="33.02" y="53.34" size="1.778" layer="96" align="center"/>
</instance>
<instance part="LED2" gate="G$1" x="43.18" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="39.37" y="182.88" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="39.37" y="153.67" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="7.62" y="144.78" smashed="yes">
<attribute name="VALUE" x="7.62" y="142.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="LED3" gate="G$1" x="58.42" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="182.88" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="54.61" y="153.67" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED4" gate="G$1" x="73.66" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.85" y="182.88" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="69.85" y="153.67" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED5" gate="G$1" x="88.9" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="85.09" y="182.88" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="85.09" y="153.67" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED6" gate="G$1" x="104.14" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="100.33" y="182.88" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="100.33" y="153.67" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED7" gate="G$1" x="119.38" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.57" y="182.88" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="115.57" y="153.67" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED8" gate="G$1" x="134.62" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="130.81" y="182.88" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="130.81" y="153.67" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED9" gate="G$1" x="149.86" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="146.05" y="182.88" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="146.05" y="153.67" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED10" gate="G$1" x="165.1" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="161.29" y="182.88" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="161.29" y="153.67" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED11" gate="G$1" x="180.34" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="176.53" y="182.88" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="176.53" y="153.67" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED12" gate="G$1" x="195.58" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="191.77" y="182.88" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="191.77" y="153.67" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED13" gate="G$1" x="27.94" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="24.13" y="129.54" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="24.13" y="100.33" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED14" gate="G$1" x="43.18" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="39.37" y="129.54" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="39.37" y="100.33" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED15" gate="G$1" x="58.42" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="129.54" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="54.61" y="100.33" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED16" gate="G$1" x="73.66" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.85" y="129.54" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="69.85" y="100.33" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED17" gate="G$1" x="88.9" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="85.09" y="129.54" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="85.09" y="100.33" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED18" gate="G$1" x="104.14" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="100.33" y="129.54" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="100.33" y="100.33" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED19" gate="G$1" x="119.38" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="115.57" y="129.54" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="115.57" y="100.33" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED20" gate="G$1" x="134.62" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="130.81" y="129.54" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="130.81" y="100.33" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED21" gate="G$1" x="149.86" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="146.05" y="129.54" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="146.05" y="100.33" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED22" gate="G$1" x="165.1" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="161.29" y="129.54" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="161.29" y="100.33" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED23" gate="G$1" x="180.34" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="176.53" y="129.54" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="176.53" y="100.33" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="LED24" gate="G$1" x="195.58" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="191.77" y="129.54" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="191.77" y="100.33" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="7.62" y="91.44" smashed="yes">
<attribute name="VALUE" x="7.62" y="88.9" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="205.74" y="124.46" smashed="yes">
<attribute name="NAME" x="205.74" y="127" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="205.74" y="121.92" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R6" gate="G$1" x="218.44" y="119.38" smashed="yes">
<attribute name="NAME" x="218.44" y="121.92" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="218.44" y="116.84" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R7" gate="G$1" x="205.74" y="114.3" smashed="yes">
<attribute name="NAME" x="205.74" y="116.84" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="205.74" y="111.76" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R8" gate="G$1" x="218.44" y="109.22" smashed="yes">
<attribute name="NAME" x="218.44" y="111.76" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="218.44" y="106.68" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R1" gate="G$1" x="205.74" y="177.8" smashed="yes">
<attribute name="NAME" x="205.74" y="180.34" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="205.74" y="175.26" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R2" gate="G$1" x="218.44" y="172.72" smashed="yes">
<attribute name="NAME" x="218.44" y="175.26" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="218.44" y="170.18" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R3" gate="G$1" x="205.74" y="167.64" smashed="yes">
<attribute name="NAME" x="205.74" y="170.18" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="205.74" y="165.1" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R4" gate="G$1" x="218.44" y="162.56" smashed="yes">
<attribute name="NAME" x="218.44" y="165.1" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="218.44" y="160.02" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="D1" gate="G$1" x="22.86" y="38.1" smashed="yes">
<attribute name="NAME" x="22.86" y="40.64" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="22.86" y="35.56" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="D2" gate="G$1" x="22.86" y="27.94" smashed="yes">
<attribute name="NAME" x="22.86" y="30.48" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="22.86" y="25.4" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="D3" gate="G$1" x="22.86" y="17.78" smashed="yes">
<attribute name="NAME" x="22.86" y="20.32" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="22.86" y="15.24" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="D4" gate="G$1" x="22.86" y="7.62" smashed="yes">
<attribute name="NAME" x="22.86" y="10.16" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="22.86" y="5.08" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="10.16" y="10.16" smashed="yes">
<attribute name="VALUE" x="10.16" y="7.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="JP9" gate="G$1" x="78.74" y="38.1" smashed="yes">
<attribute name="NAME" x="78.74" y="40.64" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="78.74" y="35.56" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="JP10" gate="G$1" x="78.74" y="27.94" smashed="yes">
<attribute name="NAME" x="78.74" y="30.48" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="78.74" y="25.4" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="JP11" gate="G$1" x="78.74" y="17.78" smashed="yes">
<attribute name="NAME" x="78.74" y="20.32" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="78.74" y="15.24" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="78.74" y="7.62" smashed="yes">
<attribute name="VALUE" x="78.74" y="5.08" size="1.778" layer="96" align="center"/>
</instance>
<instance part="JP3" gate="G$1" x="114.3" y="73.66" smashed="yes">
<attribute name="NAME" x="114.3" y="76.2" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="114.3" y="71.12" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="JP4" gate="G$1" x="114.3" y="63.5" smashed="yes">
<attribute name="NAME" x="114.3" y="66.04" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="114.3" y="60.96" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="JP6" gate="G$1" x="114.3" y="53.34" smashed="yes">
<attribute name="NAME" x="114.3" y="55.88" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="114.3" y="50.8" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="JP5" gate="G$1" x="127" y="63.5" smashed="yes">
<attribute name="NAME" x="127" y="66.04" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="127" y="60.96" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="JP7" gate="G$1" x="127" y="53.34" smashed="yes">
<attribute name="NAME" x="127" y="55.88" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="127" y="50.8" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="JP8" gate="G$1" x="139.7" y="53.34" smashed="yes">
<attribute name="NAME" x="139.7" y="55.88" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="139.7" y="50.8" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="F2" gate="G$1" x="180.34" y="58.42" smashed="yes">
<attribute name="NAME" x="180.34" y="60.96" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="180.34" y="55.88" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="F1" gate="G$1" x="180.34" y="71.12" smashed="yes">
<attribute name="NAME" x="180.34" y="73.66" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="180.34" y="68.58" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="F3" gate="G$1" x="220.98" y="71.12" smashed="yes">
<attribute name="NAME" x="220.98" y="73.66" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="220.98" y="68.58" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="F4" gate="G$1" x="220.98" y="58.42" smashed="yes">
<attribute name="NAME" x="220.98" y="60.96" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="220.98" y="55.88" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="JP1" gate="G$1" x="78.74" y="73.66" smashed="yes">
<attribute name="NAME" x="78.74" y="76.2" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="78.74" y="71.12" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="78.74" y="55.88" smashed="yes">
<attribute name="VALUE" x="78.74" y="53.34" size="1.778" layer="96" align="center"/>
</instance>
<instance part="JP2" gate="G$1" x="78.74" y="66.04" smashed="yes">
<attribute name="NAME" x="78.74" y="68.58" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="78.74" y="63.5" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="152.4" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="167.64" y="33.02" size="2.032" layer="94" font="fixed" align="center-left"/>
<attribute name="SHEET" x="167.64" y="7.62" size="2.54" layer="94" font="fixed" align="center-left"/>
<attribute name="SHEET_HEADLINE" x="181.61" y="7.62" size="2.54" layer="94" font="fixed" align="center-left"/>
<attribute name="LAST_DATE_TIME" x="210.82" y="2.54" size="2.54" layer="94" font="fixed" align="center-left"/>
</instance>
<instance part="LOGO2" gate="G$1" x="129.54" y="17.78" smashed="yes">
<attribute name="NAME" x="134.62" y="26.67" size="1.4224" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="134.62" y="16.51" size="1.4224" layer="96" align="top-center"/>
</instance>
<instance part="LOGO3" gate="G$1" x="129.54" y="5.08" smashed="yes">
<attribute name="NAME" x="137.16" y="13.97" size="1.4224" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="137.16" y="3.81" size="1.4224" layer="96" align="top-center"/>
</instance>
<instance part="LOGO1" gate="G$1" x="129.54" y="30.48" smashed="yes">
<attribute name="NAME" x="133.35" y="36.83" size="1.4224" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="133.35" y="29.21" size="1.4224" layer="96" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="15.24" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<junction x="33.02" y="68.58"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="147.32" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="149.86" x2="7.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="162.56" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="177.8" x2="7.62" y2="177.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="177.8" x2="7.62" y2="172.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="172.72" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="172.72" x2="7.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="167.64" x2="7.62" y2="162.56" width="0.1524" layer="91"/>
<junction x="7.62" y="162.56"/>
<junction x="7.62" y="172.72"/>
<junction x="7.62" y="167.64"/>
<wire x1="15.24" y1="157.48" x2="15.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="157.48" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="149.86" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="149.86" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="149.86" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="157.48" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="149.86" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="149.86" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<junction x="30.48" y="149.86"/>
<junction x="45.72" y="149.86"/>
<junction x="60.96" y="149.86"/>
<junction x="76.2" y="149.86"/>
<wire x1="91.44" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="91.44" y="149.86"/>
<wire x1="106.68" y1="149.86" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="157.48" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="106.68" y="149.86"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="157.48" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<junction x="121.92" y="149.86"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<junction x="137.16" y="149.86"/>
<wire x1="152.4" y1="149.86" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="157.48" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="149.86" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<junction x="152.4" y="149.86"/>
<wire x1="167.64" y1="149.86" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="149.86" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<junction x="167.64" y="149.86"/>
<wire x1="182.88" y1="149.86" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="157.48" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="149.86" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
<junction x="15.24" y="149.86"/>
<junction x="7.62" y="149.86"/>
<pinref part="LED1" gate="G$1" pin="RED_N"/>
<pinref part="LED1" gate="G$1" pin="GREEN_N"/>
<pinref part="LED1" gate="G$1" pin="BLUE_N"/>
<pinref part="LED1" gate="G$1" pin="WHITE_N"/>
<pinref part="LED1" gate="G$1" pin="PAD"/>
<pinref part="LED2" gate="G$1" pin="PAD"/>
<pinref part="LED3" gate="G$1" pin="PAD"/>
<pinref part="LED4" gate="G$1" pin="PAD"/>
<pinref part="LED5" gate="G$1" pin="PAD"/>
<pinref part="LED6" gate="G$1" pin="PAD"/>
<pinref part="LED7" gate="G$1" pin="PAD"/>
<pinref part="LED8" gate="G$1" pin="PAD"/>
<pinref part="LED9" gate="G$1" pin="PAD"/>
<pinref part="LED10" gate="G$1" pin="PAD"/>
<pinref part="LED11" gate="G$1" pin="PAD"/>
<pinref part="LED12" gate="G$1" pin="PAD"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="93.98" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="7.62" y1="96.52" x2="7.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="7.62" y1="109.22" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="7.62" y1="114.3" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="7.62" y1="119.38" x2="7.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="7.62" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="17.78" y1="119.38" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<junction x="7.62" y="119.38"/>
<wire x1="17.78" y1="114.3" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<junction x="7.62" y="114.3"/>
<wire x1="17.78" y1="109.22" x2="7.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="7.62" y="109.22"/>
<wire x1="17.78" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="104.14" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="137.16" y1="96.52" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="152.4" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="30.48" y="96.52"/>
<junction x="45.72" y="96.52"/>
<junction x="60.96" y="96.52"/>
<junction x="76.2" y="96.52"/>
<junction x="91.44" y="96.52"/>
<junction x="106.68" y="96.52"/>
<junction x="121.92" y="96.52"/>
<junction x="137.16" y="96.52"/>
<wire x1="152.4" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="152.4" y="96.52"/>
<wire x1="167.64" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="182.88" y1="96.52" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="96.52"/>
<wire x1="182.88" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="96.52" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="15.24" y="96.52"/>
<junction x="7.62" y="96.52"/>
<pinref part="LED13" gate="G$1" pin="RED_N"/>
<pinref part="LED13" gate="G$1" pin="GREEN_N"/>
<pinref part="LED13" gate="G$1" pin="BLUE_N"/>
<pinref part="LED13" gate="G$1" pin="WHITE_N"/>
<pinref part="LED13" gate="G$1" pin="PAD"/>
<pinref part="LED14" gate="G$1" pin="PAD"/>
<pinref part="LED15" gate="G$1" pin="PAD"/>
<pinref part="LED16" gate="G$1" pin="PAD"/>
<pinref part="LED17" gate="G$1" pin="PAD"/>
<pinref part="LED18" gate="G$1" pin="PAD"/>
<pinref part="LED19" gate="G$1" pin="PAD"/>
<pinref part="LED20" gate="G$1" pin="PAD"/>
<pinref part="LED21" gate="G$1" pin="PAD"/>
<pinref part="LED22" gate="G$1" pin="PAD"/>
<pinref part="LED23" gate="G$1" pin="PAD"/>
<pinref part="LED24" gate="G$1" pin="PAD"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="17.78" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="15.24" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<junction x="15.24" y="27.94"/>
<junction x="15.24" y="17.78"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="10.16" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<junction x="78.74" y="12.7"/>
<junction x="71.12" y="17.78"/>
<junction x="71.12" y="27.94"/>
<junction x="86.36" y="17.78"/>
<junction x="86.36" y="27.94"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<pinref part="JP10" gate="G$1" pin="2"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<pinref part="JP9" gate="G$1" pin="2"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<pinref part="JP11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="73.66" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="71.12" y="66.04"/>
<junction x="78.74" y="60.96"/>
<junction x="86.36" y="66.04"/>
</segment>
</net>
<net name="R_12" class="1">
<segment>
<wire x1="33.02" y1="177.8" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="RED_P"/>
<pinref part="LED2" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_12" class="1">
<segment>
<wire x1="33.02" y1="172.72" x2="30.48" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="GREEN_P"/>
<pinref part="LED2" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_12" class="1">
<segment>
<wire x1="33.02" y1="167.64" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="BLUE_P"/>
<pinref part="LED2" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_12" class="1">
<segment>
<wire x1="33.02" y1="162.56" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="WHITE_P"/>
<pinref part="LED2" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_23" class="1">
<segment>
<wire x1="48.26" y1="177.8" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="RED_P"/>
<pinref part="LED3" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_23" class="1">
<segment>
<wire x1="48.26" y1="172.72" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="GREEN_P"/>
<pinref part="LED3" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_23" class="1">
<segment>
<wire x1="48.26" y1="167.64" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="BLUE_P"/>
<pinref part="LED3" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_23" class="1">
<segment>
<wire x1="48.26" y1="162.56" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="WHITE_P"/>
<pinref part="LED3" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_34" class="1">
<segment>
<wire x1="63.5" y1="177.8" x2="60.96" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="RED_P"/>
<pinref part="LED4" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_34" class="1">
<segment>
<wire x1="63.5" y1="172.72" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="GREEN_P"/>
<pinref part="LED4" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_34" class="1">
<segment>
<wire x1="63.5" y1="167.64" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="BLUE_P"/>
<pinref part="LED4" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_34" class="1">
<segment>
<wire x1="63.5" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="WHITE_P"/>
<pinref part="LED4" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_45" class="1">
<segment>
<wire x1="78.74" y1="177.8" x2="76.2" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="RED_P"/>
<pinref part="LED5" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_45" class="1">
<segment>
<wire x1="78.74" y1="172.72" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="GREEN_P"/>
<pinref part="LED5" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_45" class="1">
<segment>
<wire x1="78.74" y1="167.64" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="BLUE_P"/>
<pinref part="LED5" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_45" class="1">
<segment>
<wire x1="78.74" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="WHITE_P"/>
<pinref part="LED5" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_56" class="1">
<segment>
<wire x1="93.98" y1="177.8" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="RED_P"/>
<pinref part="LED6" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_56" class="1">
<segment>
<wire x1="93.98" y1="172.72" x2="91.44" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="GREEN_P"/>
<pinref part="LED6" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_56" class="1">
<segment>
<wire x1="93.98" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="BLUE_P"/>
<pinref part="LED6" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_56" class="1">
<segment>
<wire x1="93.98" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="WHITE_P"/>
<pinref part="LED6" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_67" class="1">
<segment>
<wire x1="109.22" y1="177.8" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="RED_P"/>
<pinref part="LED7" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_67" class="1">
<segment>
<wire x1="109.22" y1="172.72" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="GREEN_P"/>
<pinref part="LED7" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_67" class="1">
<segment>
<wire x1="109.22" y1="167.64" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="BLUE_P"/>
<pinref part="LED7" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_67" class="1">
<segment>
<wire x1="109.22" y1="162.56" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="WHITE_P"/>
<pinref part="LED7" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_78" class="1">
<segment>
<wire x1="124.46" y1="177.8" x2="121.92" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="RED_P"/>
<pinref part="LED8" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_78" class="1">
<segment>
<wire x1="124.46" y1="172.72" x2="121.92" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="GREEN_P"/>
<pinref part="LED8" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_78" class="1">
<segment>
<wire x1="124.46" y1="167.64" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="BLUE_P"/>
<pinref part="LED8" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_78" class="1">
<segment>
<wire x1="124.46" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="WHITE_P"/>
<pinref part="LED8" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_89" class="1">
<segment>
<wire x1="139.7" y1="177.8" x2="137.16" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="RED_P"/>
<pinref part="LED9" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_89" class="1">
<segment>
<wire x1="139.7" y1="172.72" x2="137.16" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="GREEN_P"/>
<pinref part="LED9" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_89" class="1">
<segment>
<wire x1="139.7" y1="167.64" x2="137.16" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="BLUE_P"/>
<pinref part="LED9" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_89" class="1">
<segment>
<wire x1="139.7" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="WHITE_P"/>
<pinref part="LED9" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_910" class="1">
<segment>
<wire x1="154.94" y1="177.8" x2="152.4" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="RED_P"/>
<pinref part="LED10" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_910" class="1">
<segment>
<wire x1="154.94" y1="172.72" x2="152.4" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="GREEN_P"/>
<pinref part="LED10" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_910" class="1">
<segment>
<wire x1="154.94" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="BLUE_P"/>
<pinref part="LED10" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_910" class="1">
<segment>
<wire x1="154.94" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="WHITE_P"/>
<pinref part="LED10" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_1011" class="1">
<segment>
<wire x1="170.18" y1="177.8" x2="167.64" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="RED_P"/>
<pinref part="LED11" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_1011" class="1">
<segment>
<wire x1="170.18" y1="172.72" x2="167.64" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="GREEN_P"/>
<pinref part="LED11" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_1011" class="1">
<segment>
<wire x1="170.18" y1="167.64" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="BLUE_P"/>
<pinref part="LED11" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_1011" class="1">
<segment>
<wire x1="170.18" y1="162.56" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="WHITE_P"/>
<pinref part="LED11" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_1112" class="1">
<segment>
<wire x1="185.42" y1="177.8" x2="182.88" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="RED_P"/>
<pinref part="LED12" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_1112" class="1">
<segment>
<wire x1="185.42" y1="172.72" x2="182.88" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="GREEN_P"/>
<pinref part="LED12" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_1112" class="1">
<segment>
<wire x1="185.42" y1="167.64" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="BLUE_P"/>
<pinref part="LED12" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_1112" class="1">
<segment>
<wire x1="185.42" y1="162.56" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="WHITE_P"/>
<pinref part="LED12" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_1314" class="1">
<segment>
<wire x1="30.48" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="RED_P"/>
<pinref part="LED14" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_1314" class="1">
<segment>
<wire x1="30.48" y1="119.38" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="GREEN_P"/>
<pinref part="LED14" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_1314" class="1">
<segment>
<wire x1="30.48" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="BLUE_P"/>
<pinref part="LED14" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_1314" class="1">
<segment>
<wire x1="30.48" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="WHITE_P"/>
<pinref part="LED14" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_1415" class="1">
<segment>
<wire x1="48.26" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="RED_P"/>
<pinref part="LED15" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_1415" class="1">
<segment>
<wire x1="48.26" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="GREEN_P"/>
<pinref part="LED15" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_1415" class="1">
<segment>
<wire x1="48.26" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="BLUE_P"/>
<pinref part="LED15" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_1415" class="1">
<segment>
<wire x1="48.26" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="WHITE_P"/>
<pinref part="LED15" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_1516" class="1">
<segment>
<wire x1="63.5" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="RED_P"/>
<pinref part="LED16" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_1516" class="1">
<segment>
<wire x1="63.5" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="GREEN_P"/>
<pinref part="LED16" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_1516" class="1">
<segment>
<wire x1="63.5" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="BLUE_P"/>
<pinref part="LED16" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_1516" class="1">
<segment>
<wire x1="63.5" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="WHITE_P"/>
<pinref part="LED16" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_1617" class="1">
<segment>
<wire x1="78.74" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="RED_P"/>
<pinref part="LED17" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_1617" class="1">
<segment>
<wire x1="78.74" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="GREEN_P"/>
<pinref part="LED17" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_1617" class="1">
<segment>
<wire x1="78.74" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="BLUE_P"/>
<pinref part="LED17" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_1617" class="1">
<segment>
<wire x1="78.74" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="WHITE_P"/>
<pinref part="LED17" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_1718" class="1">
<segment>
<wire x1="93.98" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="RED_P"/>
<pinref part="LED18" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_1718" class="1">
<segment>
<wire x1="93.98" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="GREEN_P"/>
<pinref part="LED18" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_1718" class="1">
<segment>
<wire x1="93.98" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="BLUE_P"/>
<pinref part="LED18" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_1718" class="1">
<segment>
<wire x1="93.98" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="WHITE_P"/>
<pinref part="LED18" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_1819" class="1">
<segment>
<wire x1="109.22" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="RED_P"/>
<pinref part="LED19" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_1819" class="1">
<segment>
<wire x1="109.22" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="GREEN_P"/>
<pinref part="LED19" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_1819" class="1">
<segment>
<wire x1="109.22" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="BLUE_P"/>
<pinref part="LED19" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_1819" class="1">
<segment>
<wire x1="109.22" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="WHITE_P"/>
<pinref part="LED19" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_1920" class="1">
<segment>
<wire x1="124.46" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="RED_P"/>
<pinref part="LED20" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_1920" class="1">
<segment>
<wire x1="124.46" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="GREEN_P"/>
<pinref part="LED20" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_1920" class="1">
<segment>
<wire x1="124.46" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="BLUE_P"/>
<pinref part="LED20" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_1920" class="1">
<segment>
<wire x1="124.46" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="WHITE_P"/>
<pinref part="LED20" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_2021" class="1">
<segment>
<wire x1="139.7" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="RED_P"/>
<pinref part="LED21" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_2021" class="1">
<segment>
<wire x1="139.7" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="GREEN_P"/>
<pinref part="LED21" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_2021" class="1">
<segment>
<wire x1="139.7" y1="114.3" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="BLUE_P"/>
<pinref part="LED21" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_2021" class="1">
<segment>
<wire x1="139.7" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="WHITE_P"/>
<pinref part="LED21" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_2122" class="1">
<segment>
<wire x1="154.94" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="RED_P"/>
<pinref part="LED22" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_2122" class="1">
<segment>
<wire x1="154.94" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="GREEN_P"/>
<pinref part="LED22" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_2122" class="1">
<segment>
<wire x1="154.94" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="BLUE_P"/>
<pinref part="LED22" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_2122" class="1">
<segment>
<wire x1="154.94" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="WHITE_P"/>
<pinref part="LED22" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_2223" class="1">
<segment>
<wire x1="170.18" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="RED_P"/>
<pinref part="LED23" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_2223" class="1">
<segment>
<wire x1="170.18" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="GREEN_P"/>
<pinref part="LED23" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_2223" class="1">
<segment>
<wire x1="170.18" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="BLUE_P"/>
<pinref part="LED23" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_2223" class="1">
<segment>
<wire x1="170.18" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="WHITE_P"/>
<pinref part="LED23" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R_2324" class="1">
<segment>
<wire x1="185.42" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="RED_P"/>
<pinref part="LED24" gate="G$1" pin="RED_N"/>
</segment>
</net>
<net name="G_2324" class="1">
<segment>
<wire x1="185.42" y1="119.38" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="GREEN_P"/>
<pinref part="LED24" gate="G$1" pin="GREEN_N"/>
</segment>
</net>
<net name="B_2324" class="1">
<segment>
<wire x1="185.42" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="BLUE_P"/>
<pinref part="LED24" gate="G$1" pin="BLUE_N"/>
</segment>
</net>
<net name="W_2324" class="1">
<segment>
<wire x1="185.42" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="WHITE_P"/>
<pinref part="LED24" gate="G$1" pin="WHITE_N"/>
</segment>
</net>
<net name="R2_RESISTOR" class="1">
<segment>
<wire x1="200.66" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="LED24" gate="G$1" pin="RED_P"/>
</segment>
</net>
<net name="G2_RESISTOR" class="1">
<segment>
<wire x1="213.36" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="LED24" gate="G$1" pin="GREEN_P"/>
</segment>
</net>
<net name="B2_RESISTOR" class="1">
<segment>
<wire x1="200.66" y1="114.3" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="LED24" gate="G$1" pin="BLUE_P"/>
</segment>
</net>
<net name="W2_RESISTOR" class="1">
<segment>
<wire x1="213.36" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="LED24" gate="G$1" pin="WHITE_P"/>
</segment>
</net>
<net name="BLUE" class="2">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="210.82" y1="114.3" x2="226.06" y2="114.3" width="0.1524" layer="91"/>
<label x="226.06" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="48.26" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<label x="48.26" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="226.06" y1="167.64" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<label x="226.06" y="167.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="187.96" y1="71.12" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<label x="187.96" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GREEN" class="2">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="223.52" y1="119.38" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="226.06" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="48.26" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<label x="48.26" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="132.08" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<label x="134.62" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="228.6" y1="71.12" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="2"/>
<label x="228.6" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RED" class="2">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="210.82" y1="124.46" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<label x="226.06" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="48.26" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<label x="48.26" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP8" gate="G$1" pin="2"/>
<wire x1="144.78" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<label x="147.32" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="228.6" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="2"/>
<label x="228.6" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="WHITE" class="2">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="223.52" y1="109.22" x2="226.06" y2="109.22" width="0.1524" layer="91"/>
<label x="226.06" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="48.26" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<label x="48.26" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="119.38" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<label x="121.92" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="187.96" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="2"/>
<label x="187.96" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="R1_RESISTOR" class="1">
<segment>
<wire x1="198.12" y1="177.8" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="LED12" gate="G$1" pin="RED_P"/>
</segment>
</net>
<net name="G1_RESISTOR" class="1">
<segment>
<wire x1="198.12" y1="172.72" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="LED12" gate="G$1" pin="GREEN_P"/>
</segment>
</net>
<net name="B1_RESISTOR" class="1">
<segment>
<wire x1="198.12" y1="167.64" x2="200.66" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="LED12" gate="G$1" pin="BLUE_P"/>
</segment>
</net>
<net name="W1_RESISTOR" class="1">
<segment>
<wire x1="198.12" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="LED12" gate="G$1" pin="WHITE_P"/>
</segment>
</net>
<net name="GREEN_BRG" class="2">
<segment>
<wire x1="226.06" y1="172.72" x2="223.52" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<label x="226.06" y="172.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="106.68" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<label x="106.68" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="WHITE_BRG" class="2">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="223.52" y1="162.56" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<label x="226.06" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="106.68" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<label x="106.68" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GREEN_BRG_2" class="2">
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="119.38" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RED_BRG_2" class="2">
<segment>
<pinref part="JP6" gate="G$1" pin="2"/>
<wire x1="119.38" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RED_BRG_3" class="2">
<segment>
<pinref part="JP7" gate="G$1" pin="2"/>
<wire x1="132.08" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RED_BRG" class="2">
<segment>
<wire x1="226.06" y1="177.8" x2="210.82" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<label x="226.06" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="106.68" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<label x="106.68" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BLUE_IN" class="2">
<segment>
<wire x1="17.78" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<label x="17.78" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<label x="30.48" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="172.72" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<label x="172.72" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="WHITE_IN" class="2">
<segment>
<wire x1="17.78" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<label x="17.78" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
<label x="30.48" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="172.72" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="1"/>
<label x="172.72" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GREEN_IN" class="2">
<segment>
<wire x1="17.78" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<label x="17.78" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="K"/>
<label x="30.48" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="213.36" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="1"/>
<label x="213.36" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RED_IN" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="17.78" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="K"/>
<label x="30.48" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="213.36" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="1"/>
<label x="213.36" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
<note version="9.7" minversion="9.7.0" severity="warning">
Since Version 9.7.0 text objects can use custom true type fonts,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
