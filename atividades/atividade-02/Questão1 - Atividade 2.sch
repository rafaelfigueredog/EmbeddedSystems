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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
<library name="atmel" urn="urn:adsk.eagle:library:105">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-3" urn="urn:adsk.eagle:footprint:4162/1" library_version="5">
<description>&lt;B&gt;Dual In Line&lt;/B&gt; 0.3 inch</description>
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL28-3" urn="urn:adsk.eagle:package:4320/1" type="box" library_version="5">
<description>Dual In Line 0.3 inch</description>
<packageinstances>
<packageinstance name="DIL28-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="23-I/O-2" urn="urn:adsk.eagle:symbol:4242/1" library_version="5">
<wire x1="-17.78" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<text x="-17.78" y="-35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="31.75" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="10.16" length="middle"/>
<pin name="GND@1" x="-22.86" y="-2.54" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-22.86" y="20.32" length="middle" direction="pas"/>
<pin name="AVCC" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="27.94" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8-P" urn="urn:adsk.eagle:component:4382/2" prefix="IC" library_version="5">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH, 1 kbytes SRAM, 512 bytes EEPROM, USART, 4-channel 10 bit ADC, 2-channel 8 bit ADC&lt;br&gt;
Pin compatible with Atmega48, ATMega88, ATMega168&lt;br&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="23-I/O-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="PB0(ICP)" pad="14"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="15"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="16"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="17"/>
<connect gate="G$1" pin="PB4(MISO)" pad="18"/>
<connect gate="G$1" pin="PB5(SCK)" pad="19"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(INT0)" pad="4"/>
<connect gate="G$1" pin="PD3(INT1)" pad="5"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5(T1)" pad="11"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC@1" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4320/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="traco-electronic" urn="urn:adsk.eagle:library:389">
<description>&lt;b&gt;TRACO &lt;/b&gt;(R)&lt;b&gt; POWER&lt;/b&gt; DC DC Konverter&lt;p&gt;
www.tracopower.com&lt;p&gt;
Source:&lt;br&gt;
&lt;i&gt;traco.lbr&lt;/i&gt; from Bodo Fuhrmann  from Martin-Luther-Universität Halle, &amp;lt;bodo@biochemtech.uni-halle.de&amp;gt;&lt;br&gt;
&lt;i&gt;traco1.lbr&lt;/i&gt; from Hari Babu Kotte  from Mittuniversitetet,  &amp;lt;kotte_hari@rediffmail.com&amp;gt;&lt;br&gt;
Author: &lt;author&gt;librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TRACOPOWER2W" urn="urn:adsk.eagle:footprint:28037/1" library_version="1">
<description>&lt;b&gt;DC/DC-Konverter&lt;/b&gt; 2 Watt&lt;p&gt;
Source: http://www.tracopower.com/datasheet_g/tel2-d.pdf</description>
<wire x1="11.8" y1="-7" x2="11.8" y2="6.6" width="0.127" layer="21"/>
<wire x1="11.8" y1="-7" x2="-12" y2="-7" width="0.127" layer="21"/>
<wire x1="-12" y1="-7" x2="-12" y2="6.6" width="0.127" layer="21"/>
<wire x1="-12" y1="6.6" x2="11.8" y2="6.6" width="0.127" layer="21"/>
<circle x="-9.525" y="-3.81" radius="0.635" width="0" layer="21"/>
<pad name="16" x="-9.2" y="4.8" drill="0.8" diameter="1.4"/>
<pad name="15" x="-6.6" y="4.8" drill="0.8" diameter="1.4"/>
<pad name="14" x="-4.1" y="4.8" drill="0.8" diameter="1.4"/>
<pad name="13" x="-1.6" y="4.8" drill="0.8" diameter="1.4"/>
<pad name="12" x="1" y="4.8" drill="0.8" diameter="1.4"/>
<pad name="11" x="3.6" y="4.8" drill="0.8" diameter="1.4"/>
<pad name="10" x="6.1" y="4.8" drill="0.8" diameter="1.4"/>
<pad name="9" x="8.6" y="4.8" drill="0.8" diameter="1.4"/>
<pad name="1" x="-9.2" y="-5.3" drill="0.8" diameter="1.4" shape="octagon"/>
<pad name="2" x="-6.6" y="-5.3" drill="0.8" diameter="1.4"/>
<pad name="3" x="-4.1" y="-5.3" drill="0.8" diameter="1.4"/>
<pad name="4" x="-1.6" y="-5.3" drill="0.8" diameter="1.4"/>
<pad name="5" x="1" y="-5.3" drill="0.8" diameter="1.4"/>
<pad name="6" x="3.5" y="-5.3" drill="0.8" diameter="1.4"/>
<pad name="7" x="6.1" y="-5.3" drill="0.8" diameter="1.4"/>
<pad name="8" x="8.6" y="-5.2" drill="0.8" diameter="1.4"/>
<text x="-8.6" y="-0.7" size="1.27" layer="21">DC DC CONVERTER</text>
</package>
</packages>
<packages3d>
<package3d name="TRACOPOWER2W" urn="urn:adsk.eagle:package:28053/1" type="box" library_version="1">
<description>DC/DC-Konverter 2 Watt
Source: http://www.tracopower.com/datasheet_g/tel2-d.pdf</description>
<packageinstances>
<packageinstance name="TRACOPOWER2W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TRACOP1" urn="urn:adsk.eagle:symbol:28036/1" library_version="1">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+VIN" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="-VIN" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="+VOUT" x="12.7" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="COM" x="12.7" y="0" length="short" direction="pas" rot="R180"/>
<pin name="-VOUT" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEL_2-" urn="urn:adsk.eagle:component:28060/1" prefix="PWS" library_version="1">
<description>&lt;b&gt;DC/DC-Konverter&lt;/b&gt; 2 Watt, 1 x Input, 1 x +- Output&lt;p&gt;
Source: http://www.tracopower.com/datasheet_g/tel2-d.pdf</description>
<gates>
<gate name="G$1" symbol="TRACOP1" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="TRACOPOWER2W">
<connects>
<connect gate="G$1" pin="+VIN" pad="16"/>
<connect gate="G$1" pin="+VOUT" pad="9"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="10"/>
<connect gate="G$1" pin="COM" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28053/1"/>
</package3dinstances>
<technologies>
<technology name="0521">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TEL 2-0521" constant="no"/>
<attribute name="OC_FARNELL" value="1007027" constant="no"/>
<attribute name="OC_NEWARK" value="51R4755" constant="no"/>
</technology>
<technology name="0522">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TEL 2-0522" constant="no"/>
<attribute name="OC_FARNELL" value="1007028" constant="no"/>
<attribute name="OC_NEWARK" value="51R4756" constant="no"/>
</technology>
<technology name="0523">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TEL 2-0523" constant="no"/>
<attribute name="OC_FARNELL" value="1007029" constant="no"/>
<attribute name="OC_NEWARK" value="51R4757" constant="no"/>
</technology>
<technology name="1221">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TEL 2-1221" constant="no"/>
<attribute name="OC_FARNELL" value="1007032" constant="no"/>
<attribute name="OC_NEWARK" value="51R4760" constant="no"/>
</technology>
<technology name="1222">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TEL 2-1222" constant="no"/>
<attribute name="OC_FARNELL" value="1007033" constant="no"/>
<attribute name="OC_NEWARK" value="51R4761" constant="no"/>
</technology>
<technology name="1223">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TEL 2-1223" constant="no"/>
<attribute name="OC_FARNELL" value="1007034" constant="no"/>
<attribute name="OC_NEWARK" value="51R4762" constant="no"/>
</technology>
<technology name="2421">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TEL 2-2421" constant="no"/>
<attribute name="OC_FARNELL" value="1007039" constant="no"/>
<attribute name="OC_NEWARK" value="51R4765" constant="no"/>
</technology>
<technology name="2422">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TEL 2-2422" constant="no"/>
<attribute name="OC_FARNELL" value="1007041" constant="no"/>
<attribute name="OC_NEWARK" value="51R4766" constant="no"/>
</technology>
<technology name="2423">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TEL 2-2423" constant="no"/>
<attribute name="OC_FARNELL" value="1007042" constant="no"/>
<attribute name="OC_NEWARK" value="51R4767" constant="no"/>
</technology>
<technology name="4821">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TEL 2-4821" constant="no"/>
<attribute name="OC_FARNELL" value="1007045" constant="no"/>
<attribute name="OC_NEWARK" value="51R4770" constant="no"/>
</technology>
<technology name="4822">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TEL 2-4822" constant="no"/>
<attribute name="OC_FARNELL" value="1007046" constant="no"/>
<attribute name="OC_NEWARK" value="51R4771" constant="no"/>
</technology>
<technology name="4823">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TEL 2-4823" constant="no"/>
<attribute name="OC_FARNELL" value="1007047" constant="no"/>
<attribute name="OC_NEWARK" value="51R4772" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery" urn="urn:adsk.eagle:library:109">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AB9V" urn="urn:adsk.eagle:footprint:4514/1" library_version="3">
<description>&lt;B&gt;9-V BATTERY CLIP&lt;/B&gt;</description>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="4.318" x2="-1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="5.08" x2="1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="2.54" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-5.08" x2="2.54" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-5.08" x2="-1.778" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-1.778" y2="-5.08" width="0.1524" layer="21"/>
<circle x="0" y="2.54" radius="1.27" width="0.1524" layer="51"/>
<circle x="0" y="-2.54" radius="1.27" width="0.1524" layer="51"/>
<pad name="-" x="0" y="-2.54" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="+" x="0" y="2.54" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-1.905" y="-1.143" size="1.27" layer="21" ratio="16" rot="R90">9V</text>
<text x="-3.81" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="AB9V" urn="urn:adsk.eagle:package:4600/1" type="box" library_version="3">
<description>9-V BATTERY CLIP</description>
<packageinstances>
<packageinstance name="AB9V"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="9V0-BL" urn="urn:adsk.eagle:symbol:4513/1" library_version="3">
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="0" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="0" x2="-6.985" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="0" width="0.4064" layer="94"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.1524" layer="94"/>
<wire x1="6.985" y1="0" x2="6.985" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="3.175" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="4.445" y1="2.54" x2="4.445" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="5.715" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="9.525" y1="0.635" x2="9.525" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-9.525" y1="0.635" x2="-9.525" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="8.255" y1="0" x2="8.89" y2="0" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.795" y2="0" width="0.6096" layer="94"/>
<text x="-5.715" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="0.635" size="1.524" layer="94">+</text>
<text x="-8.255" y="0.635" size="1.524" layer="94">-</text>
<pin name="+" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-12.7" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AB9V" urn="urn:adsk.eagle:component:4654/2" prefix="G" library_version="3">
<description>&lt;B&gt;9-V BATTERY CLIP&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="9V0-BL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AB9V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4600/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="32" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CQ1" urn="urn:adsk.eagle:footprint:24139/1" library_version="5">
<description>&lt;b&gt;AUTOMOTIVE QUIET RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/.. en_ds_61208_0000.pdf</description>
<wire x1="-7.8" y1="6.4" x2="7.8" y2="6.4" width="0.2032" layer="21"/>
<wire x1="8.4" y1="5.8" x2="8.4" y2="-5.8" width="0.2032" layer="21"/>
<wire x1="7.8" y1="-6.4" x2="-7.8" y2="-6.4" width="0.2032" layer="21"/>
<wire x1="-8.4" y1="-5.8" x2="-8.4" y2="5.8" width="0.2032" layer="21"/>
<wire x1="-8.4" y1="5.8" x2="-7.8" y2="6.4" width="0.2032" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.4" x2="8.4" y2="5.8" width="0.2032" layer="21" curve="-90"/>
<wire x1="8.4" y1="-5.8" x2="7.8" y2="-6.4" width="0.2032" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.4" x2="-8.4" y2="-5.8" width="0.2032" layer="21" curve="-90"/>
<pad name="NO" x="-5.7" y="5" drill="1.5" rot="R180"/>
<pad name="NC" x="-5.7" y="-5" drill="1.5" rot="R180"/>
<pad name="1" x="4.5" y="-5" drill="1.5" rot="R180"/>
<pad name="2" x="4.5" y="5" drill="1.5" rot="R180"/>
<pad name="C" x="7" y="0" drill="1.5" rot="R180"/>
<text x="-7.62" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CQ1" urn="urn:adsk.eagle:package:24445/1" type="box" library_version="5">
<description>AUTOMOTIVE QUIET RELAY NAiS
Source: http://www.mew-europe.com/.. en_ds_61208_0000.pdf</description>
<packageinstances>
<packageinstance name="CQ1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="K" urn="urn:adsk.eagle:symbol:23941/1" library_version="5">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U" urn="urn:adsk.eagle:symbol:23944/1" library_version="5">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CQ1-12V" urn="urn:adsk.eagle:component:24708/2" prefix="K" library_version="5">
<description>&lt;b&gt;AUTOMOTIVE QUIET RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/.. en_ds_61208_0000.pdf</description>
<gates>
<gate name="1" symbol="K" x="-7.62" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="CQ1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="NC"/>
<connect gate="2" pin="P" pad="C"/>
<connect gate="2" pin="S" pad="NO"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24445/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:16150/1" library_version="7">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H" urn="urn:adsk.eagle:footprint:16151/1" library_version="7">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39" urn="urn:adsk.eagle:footprint:16152/1" library_version="7">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252" urn="urn:adsk.eagle:footprint:16153/1" library_version="7">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
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
<package name="TO220V" urn="urn:adsk.eagle:footprint:16154/1" library_version="7">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16416/2" type="model" library_version="7">
<description>TO-92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="TO220H" urn="urn:adsk.eagle:package:16414/1" type="box" library_version="7">
<description>TO-220</description>
<packageinstances>
<packageinstance name="TO220H"/>
</packageinstances>
</package3d>
<package3d name="TO39" urn="urn:adsk.eagle:package:16419/1" type="box" library_version="7">
<description>Metal Can Package</description>
<packageinstances>
<packageinstance name="TO39"/>
</packageinstances>
</package3d>
<package3d name="TO252" urn="urn:adsk.eagle:package:16415/2" type="model" library_version="7">
<description>SMALL OUTLINE TRANSISTOR
TS-003</description>
<packageinstances>
<packageinstance name="TO252"/>
</packageinstances>
</package3d>
<package3d name="TO220V" urn="urn:adsk.eagle:package:16417/2" type="model" library_version="7">
<description>TO 200 vertical</description>
<packageinstances>
<packageinstance name="TO220V"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78XX" urn="urn:adsk.eagle:symbol:16149/1" library_version="7">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" urn="urn:adsk.eagle:component:16686/5" prefix="IC" library_version="7">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="L05">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
<technology name="L08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16414/1"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16419/1"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16415/2"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="18" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16417/2"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="57" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="6">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="8">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy" urn="urn:adsk.eagle:library:215">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="ELKO" urn="urn:adsk.eagle:symbol:13165/1" library_version="3">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ELKO" urn="urn:adsk.eagle:component:13177/1" prefix="C" library_version="3">
<description>&lt;b&gt;ELektrolyt Capacitor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ELKO" x="0" y="0"/>
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
<part name="IC1" library="atmel" library_urn="urn:adsk.eagle:library:105" deviceset="MEGA8-P" device="" package3d_urn="urn:adsk.eagle:package:4320/1"/>
<part name="PWS1" library="traco-electronic" library_urn="urn:adsk.eagle:library:389" deviceset="TEL_2-" device="" package3d_urn="urn:adsk.eagle:package:28053/1" technology="0522"/>
<part name="G1" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="AB9V" device="" package3d_urn="urn:adsk.eagle:package:4600/1"/>
<part name="K1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="CQ1-12V" device="" package3d_urn="urn:adsk.eagle:package:24445/1"/>
<part name="IC2" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="TV" package3d_urn="urn:adsk.eagle:package:16417/2" technology="05"/>
<part name="C1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="ELKO" device="" value="470uf"/>
<part name="C2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="ELKO" device="" value="47uf"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-20.32" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="-2.54" y="104.14" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-2.54" y="36.83" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PWS1" gate="G$1" x="55.88" y="76.2" smashed="yes">
<attribute name="NAME" x="45.72" y="85.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="G1" gate="G$1" x="-45.72" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-48.895" y="123.825" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-40.64" y="123.825" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="K1" gate="1" x="101.6" y="78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="104.521" y="77.47" size="1.778" layer="96" rot="R270"/>
<attribute name="PART" x="106.68" y="77.47" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="K1" gate="2" x="101.6" y="63.5" smashed="yes" rot="R270">
<attribute name="PART" x="101.6" y="60.96" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="IC2" gate="A1" x="-10.16" y="142.24" smashed="yes">
<attribute name="NAME" x="-17.78" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.78" y="145.415" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-25.4" y="129.54" smashed="yes"/>
<instance part="C2" gate="G$1" x="5.08" y="129.54" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="-"/>
<wire x1="-45.72" y1="116.84" x2="-25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="116.84" x2="-10.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="5.08" y1="116.84" x2="12.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="124.46" x2="-25.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="-25.4" y="116.84"/>
<wire x1="5.08" y1="124.46" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="5.08" y="116.84"/>
<pinref part="IC2" gate="A1" pin="GND"/>
<wire x1="-10.16" y1="134.62" x2="-10.16" y2="116.84" width="0.1524" layer="91"/>
<junction x="-10.16" y="116.84"/>
<label x="12.7" y="116.84" size="2.54" layer="96" xref="yes"/>
<label x="12.7" y="116.84" size="2.54" layer="95" xref="yes"/>
<label x="12.7" y="116.84" size="2.54" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="2.54" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<label x="5.08" y="71.12" size="1.9304" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PWS1" gate="G$1" pin="-VIN"/>
<wire x1="43.18" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PWS1" gate="G$1" pin="-VOUT"/>
<wire x1="68.58" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="71.12" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="K1" gate="1" pin="2"/>
<wire x1="96.52" y1="78.74" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="+"/>
<wire x1="-45.72" y1="142.24" x2="-25.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="142.24" x2="-25.4" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A1" pin="VI"/>
<wire x1="-20.32" y1="142.24" x2="-25.4" y2="142.24" width="0.1524" layer="91"/>
<junction x="-25.4" y="142.24"/>
</segment>
</net>
<net name="VCC-5V" class="0">
<segment>
<pinref part="IC2" gate="A1" pin="VO"/>
<wire x1="0" y1="142.24" x2="5.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="132.08" x2="5.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="142.24" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
<label x="12.7" y="142.24" size="2.54" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<wire x1="2.54" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="5.08" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PWS1" gate="G$1" pin="+VIN"/>
<pinref part="IC1" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="2.54" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC-12V" class="0">
<segment>
<pinref part="PWS1" gate="G$1" pin="+VOUT"/>
<wire x1="68.58" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="71.12" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<label x="106.68" y="88.9" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K1" gate="2" pin="P"/>
<wire x1="99.06" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
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
