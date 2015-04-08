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
	<Property Name="NI.Lib.Description" Type="Str">This is a class for the CAEN HV Channels for the Universal Multichannel Power Supply System.

The commincation to the device is established via DIM - NI-DSC - OPC.
Present users of this class still use the LabVIEW DSC as a separate process as a gateway between DIM and OPC. That process is a CS system based on version 3.00 with the CSDSC_SCADA package version 3.00 included. An example xml file that can be imported into the DSCIntProc class of CS version 3.00 is included as an example.

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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*'!!!*Q(C=\:1R4M.!%%5`C)+')D&gt;!I9*W/OJ)H#"8'%[!UF+GI1#*9A[!E(+&amp;8''OE#PE#O:Z09:)3(%$%A7\(HP^:X@G?8?^5CPHUJG[K8*VN04_OGBW1\M;P&lt;-\E)9_8`[R3YXN2H`XX8^M`#A=ZG__SD`"0V6UN0T\``V`WT_^P2_H@Y,@,&gt;**)]53#]QR;V`8*8KC*XKC*XKC"XKA"XKA"XKA/\KD/\KD/\KD'\KB'\KB'\KBNYIO&gt;+%,H6F*EC?*EK"*A+1T+%JO#5`#E`!E0,QKY5FY%J[%*_'BCR+?B#@B38A3(I9JY5FY%J[%*_%B6#0*6N(B38A)LY!HY!FY!J[!BZ1+?!+!)&amp;E1/!A#BA*HU!BY!J[!B[9#HI!HY!FY!B\=#HA#HI!HY!FY'.*G*2J.8^(B)9Q=(I@(Y8&amp;Y("Z#S_&amp;R?"Q?B]@B):U=(I@(A8!3/M&amp;"E$0)[?#]/$Q/$Q]Z0![0Q_0Q/$SYWAJZGZG?JK`I]"A]"I`"9`!90)31Q70Q'$Q'D]&amp;$7"E]"I`"9`!90+33Q70Q'$Q'C*'5^$+#'1/.4I:A](#VX7*NF;+27+PV;QY&lt;6&lt;5"62N,N7&amp;5'U'VQ+K&amp;5SW);K*6%[C;'.5(KTZ%";B+L!KI[KA^^RWWR4&lt;9'FNB3WS"T&lt;&amp;:0`3(/_\X?_VW/WWX7WUW'[X8;[V7+SW83SU7#]XH=]VGM]`4[J)[F*0R8(KE`@*Q]`2W&gt;`0]@H`\X$^@([YP?HXU`Y9.Z^*@/"NVKO\AG'?/0A"6FH-#!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.1.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="CAEN_HVChannel.constructor.vi" Type="VI" URL="../CAEN_HVChannel.constructor.vi"/>
		<Item Name="CAEN_HVChannel.destructor.vi" Type="VI" URL="../CAEN_HVChannel.destructor.vi"/>
		<Item Name="CAEN_HVChannel.get data to modify.vi" Type="VI" URL="../CAEN_HVChannel.get data to modify.vi"/>
		<Item Name="CAEN_HVChannel.set modified data.vi" Type="VI" URL="../CAEN_HVChannel.set modified data.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="CAEN_HVChannel.get i attribute.vi" Type="VI" URL="../CAEN_HVChannel.get i attribute.vi"/>
		<Item Name="CAEN_HVChannel.set i attribute.vi" Type="VI" URL="../CAEN_HVChannel.set i attribute.vi"/>
		<Item Name="CAEN_HVChannel.ProcCases.vi" Type="VI" URL="../CAEN_HVChannel.ProcCases.vi"/>
		<Item Name="CAEN_HVChannel.ProcPeriodic.vi" Type="VI" URL="../CAEN_HVChannel.ProcPeriodic.vi"/>
		<Item Name="CAEN_HVChannel.DIM Service Once.vi" Type="VI" URL="../CAEN_HVChannel.DIM Service Once.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="CAEN_HVChannel.i attribute.ctl" Type="VI" URL="../CAEN_HVChannel.i attribute.ctl"/>
		<Item Name="CAEN_HVChannel.i attribute.vi" Type="VI" URL="../CAEN_HVChannel.i attribute.vi"/>
		<Item Name="CAEN_HVChannel.ProcEvents.vi" Type="VI" URL="../CAEN_HVChannel.ProcEvents.vi"/>
		<Item Name="CAEN_HVChannel.Create DIM Services.vi" Type="VI" URL="../CAEN_HVChannel.Create DIM Services.vi"/>
	</Item>
	<Item Name="CAEN_HVChannel.contents.vi" Type="VI" URL="../CAEN_HVChannel.contents.vi"/>
	<Item Name="CAEN_HVChannel_db.ini" Type="Document" URL="../CAEN_HVChannel_db.ini"/>
	<Item Name="CAEN_HVChannel_mapping.ini" Type="Document" URL="../CAEN_HVChannel_mapping.ini"/>
	<Item Name="DSC-Dim_Example.xml" Type="Document" URL="../DSC-Dim_Example.xml"/>
	<Item Name="CAEN_HVChannel_SVTemplate.lvlib" Type="Library" URL="../CAEN_HVChannel_SVTemplate.lvlib"/>
	<Item Name="CAEN_HVChannel_SVTemplate.csv" Type="Document" URL="../CAEN_HVChannel_SVTemplate.csv"/>
</Library>
