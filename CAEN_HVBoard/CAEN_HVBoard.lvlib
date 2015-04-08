<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_8_2_data</Property>
	<Property Name="Alarm Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 8.2\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_8_2_data</Property>
	<Property Name="Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 8.2\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">false</Property>
	<Property Name="Enable Data Logging" Type="Bool">false</Property>
	<Property Name="NI.Lib.Description" Type="Str">This is a class for the CAEN HV Boards for the Universal Multichannel Power Supply System.

It supports currently following models: A1511B, A1519B, A1733, A1733B, A1833, A1833B

The commincation to the device is established via DIM - NI-DSC - OPC.

Here is our list of EU strings:

"Volt" for the voltage items
"Watt" for the power items
"Celsius" for temperature items
"Amp." for the current items
"Hz" for the frequency items
"Bar" for pressure items
"Volt/sec" for Ramp/Up Ramp/Down items
"Sec." for the time items
"rpm" for the fan items
"count" to represent a binary value
"None" for scalar items

for each list we associate the followinf scale:

"K" for KILO
"M" for MEGA
"G" for GIGA
"T" for TERA
"m" for MILLI
"u" for MICRO
"n" for NANO
"p" for PICO
"" elsewhere

The units (EU Strings) are constant so i.e. if an item is represented as a uAmp it's scale will be always represented as uAmp for each values it can returns ( t0= 10 uAmp t1=10000 uAmp).

Best Regards,
Alberto Dimaio, CAEN

INFO2SF

author: Holger Brand, GSI
maintainer: H.Brand@gsi.de

License Agreement for this software: 

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: H.Brand@gsi.de 

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: H.Brand@gsi.de or D.Beck@gsi.de. 
Last update: 07-Dec-2007
</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)`!!!*Q(C=\&gt;1R&lt;M*!%)8B2Z1C,77[C&amp;3BH3YV5E\!&amp;39HC'B45E&gt;+-1?))H%&amp;LD"8Y!J=Q@G^(C-K5+1AJ="GQ,R&gt;\X[MD;7WX5GX[MZNDS?XPLV?((&lt;$]8AQV#%;_BSV^XNX/,=&lt;W\P@H4]'R`.8\[&amp;/_]^N/LF&gt;W[`N`\P^`/X^@PZ0=.F.GD1JF6214FH\&gt;6W3*XG3*XG3*XG1"XG1"XG1"\G4/\G4/\G4/\G2'\G2'\G2'XH&lt;S55O=J'T+MHES54*I-E!37=I3NY34_**0)G(LUI]C3@R**\%1R=FHM34?"*0YO%U*:\%EXA34_*BK#&lt;*NJ0D34Q-L]!4?!*0Y!E]4+H!%Q##S9+"AU&amp;A+'A-$A*0Y!E](#LQ"*\!%XA#$]U+0)%H]!3?Q--J&lt;67C;@K&gt;(!`$S0%Y(M@D?"Q01]PR/"\(YXA=$^0*]4A?"_&amp;-[!Q/1=Z*4A@HC_.R0(T)]4A?R_.Y(!^.\1JZ7ZF?U_`E?!S0Y4%]BM@Q-)1-D_%R0)&lt;(]$#M$)`B-4S'R`!QF1S0Y4%]"M39F/FF$';=;(1S!M0$K^UNVKZ3.)GVP@[;QYWKOA&amp;6.Z&lt;KBF(&gt;#+I,L,JQKAOC7GD6!KI72P7$64^%"62.L"J1V6&amp;\XH@5FNJ1;WJ&amp;,;E&amp;.;/G`;F`X('`XWOXWWG\X7KTW7C^8GOV7GGZ8'KR7'AWGWE[H2[?6A`MQT9:HUPP((_]T?0L:@\Z`@L=0D`@HO\\@'S`2!X0J@`Q&lt;.3.OK0(0'PU!`.0&gt;&lt;Y!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.1.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="CAEN_HVBoard.constructor.vi" Type="VI" URL="../CAEN_HVBoard.constructor.vi"/>
		<Item Name="CAEN_HVBoard.destructor.vi" Type="VI" URL="../CAEN_HVBoard.destructor.vi"/>
		<Item Name="CAEN_HVBoard.get data to modify.vi" Type="VI" URL="../CAEN_HVBoard.get data to modify.vi"/>
		<Item Name="CAEN_HVBoard.set modified data.vi" Type="VI" URL="../CAEN_HVBoard.set modified data.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="CAEN_HVBoard.get i attribute.vi" Type="VI" URL="../CAEN_HVBoard.get i attribute.vi"/>
		<Item Name="CAEN_HVBoard.set i attribute.vi" Type="VI" URL="../CAEN_HVBoard.set i attribute.vi"/>
		<Item Name="CAEN_HVBoard.ProcCases.vi" Type="VI" URL="../CAEN_HVBoard.ProcCases.vi"/>
		<Item Name="CAEN_HVBoard.ProcPeriodic.vi" Type="VI" URL="../CAEN_HVBoard.ProcPeriodic.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="CAEN_HVBoard.i attribute.ctl" Type="VI" URL="../CAEN_HVBoard.i attribute.ctl"/>
		<Item Name="CAEN_HVBoard.i attribute.vi" Type="VI" URL="../CAEN_HVBoard.i attribute.vi"/>
		<Item Name="CAEN_HVBoard.ProcEvents.vi" Type="VI" URL="../CAEN_HVBoard.ProcEvents.vi"/>
	</Item>
	<Item Name="CAEN_HVBoard.contents.vi" Type="VI" URL="../CAEN_HVBoard.contents.vi"/>
	<Item Name="CAEN_HVBoard_db.ini" Type="Document" URL="../CAEN_HVBoard_db.ini"/>
	<Item Name="CAEN_HVBoard_mapping.ini" Type="Document" URL="../CAEN_HVBoard_mapping.ini"/>
</Library>
