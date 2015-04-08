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
	<Property Name="NI.Lib.Description" Type="Str">This is a class for the CAEN Model SY 1527 Universal Multichannel Power Supply System.

The commincation to the device is established via DIM - NI-DSC - OPC.

here is our list of EU strings:

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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*+!!!*Q(C=\:1R4CN"$):`%-6L5^)^*&gt;7D&gt;5=&gt;[:UA6T!H1'FJE%*"!2+&amp;$Y#1=I6=Q6@)&amp;8+&amp;Z&gt;N:,[4+.C"2-"-HM\]^^L=TEZ&amp;;_S.&gt;K*NKCZ/N^^?(94?-;^!\OS.JC0HUDS%VNRP^X5@YYO4].PQ5DOO0O2@4`&amp;..*^OP`^@`M`X4R`NO_E`QP5U[;[299I%Z:OXNOE20^%20^%20^%!0^%!0^%!0&gt;%&gt;X&gt;%&gt;X&gt;%&gt;X&gt;%-X&gt;%-X&gt;%-X^.&lt;2B3ZUI&lt;-K3@'E5*)U3:!%A[,E+_&amp;*?"+?B)&gt;(*4Q*4]+4]#1]B#DB38A3HI1HY7';%J[%*_&amp;*?")?5D73&lt;"U&gt;HI3(^!JY!J[!*_!*?#CJA#=!#)I&amp;C9-E9#BQ"I/!*_!*?"AKY!FY!J[!*_$"L9!HY!FY!J[!BSFN6;,2^"U&gt;(N,)Y8&amp;Y("[(R_%BN2Q?B]@B=8A=(ML*Y8&amp;Y(!CHI*-="$G4H!$HQ?&amp;R?0C2Q_0Q/$Q/D]/$K_W1NZ8J;@K/$I`"9`!90!;0Q5-+'4Q'D]&amp;D]"A]J*8"9`!90!;0Q5-J'4Q'D]&amp;DA"B&amp;+3]DG4(2#$)%AY&gt;0/SX7&gt;CE;C&lt;6?@]XBI+I/I/JAK1[-[C#I.FCV=;I.53WU;A&amp;6#[.[9&gt;7,K!"6B65*69%[],X(&gt;NA7WW"L&lt;)5NM4EW[[&gt;_=?$B=."_P^&gt;ON^.WO^6GM^&amp;[P&gt;:KN&gt;*SO&gt;2]0N&gt;M.POYL@\3BX9WXENXD*^PLRZ@`V]^P&gt;V=0`"\`X,\\\,82`^XW(!P`93\5?@KDKZZVOA&gt;4'*S_A!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.1.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="CAEN_HVSystem.constructor.vi" Type="VI" URL="../CAEN_HVSystem.constructor.vi"/>
		<Item Name="CAEN_HVSystem.destructor.vi" Type="VI" URL="../CAEN_HVSystem.destructor.vi"/>
		<Item Name="CAEN_HVSystem.get data to modify.vi" Type="VI" URL="../CAEN_HVSystem.get data to modify.vi"/>
		<Item Name="CAEN_HVSystem.set modified data.vi" Type="VI" URL="../CAEN_HVSystem.set modified data.vi"/>
		<Item Name="CAEN_HVSystem.EUString2UnitMultilier.vi" Type="VI" URL="../CAEN_HVSystem.EUString2UnitMultilier.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="CAEN_HVSystem.get i attribute.vi" Type="VI" URL="../CAEN_HVSystem.get i attribute.vi"/>
		<Item Name="CAEN_HVSystem.set i attribute.vi" Type="VI" URL="../CAEN_HVSystem.set i attribute.vi"/>
		<Item Name="CAEN_HVSystem.ProcCases.vi" Type="VI" URL="../CAEN_HVSystem.ProcCases.vi"/>
		<Item Name="CAEN_HVSystem.ProcPeriodic.vi" Type="VI" URL="../CAEN_HVSystem.ProcPeriodic.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="CAEN_HVSystem.i attribute.ctl" Type="VI" URL="../CAEN_HVSystem.i attribute.ctl"/>
		<Item Name="CAEN_HVSystem.i attribute.vi" Type="VI" URL="../CAEN_HVSystem.i attribute.vi"/>
		<Item Name="CAEN_HVSystem.ProcEvents.vi" Type="VI" URL="../CAEN_HVSystem.ProcEvents.vi"/>
	</Item>
	<Item Name="CAEN_HVSystem.contents.vi" Type="VI" URL="../CAEN_HVSystem.contents.vi"/>
	<Item Name="CAEN_HVSystem_db.ini" Type="Document" URL="../CAEN_HVSystem_db.ini"/>
	<Item Name="CAEN_HVSystem_mapping.ini" Type="Document" URL="../CAEN_HVSystem_mapping.ini"/>
</Library>
