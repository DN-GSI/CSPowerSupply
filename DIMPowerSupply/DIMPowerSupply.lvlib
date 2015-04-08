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
	<Property Name="NI.Lib.Description" Type="Str">Handles powersupplies that are controlled via analog voltages. The values for those voltages are received and sent via DIM. 

Typically, The link to the real (hardware) power supply is established via OPC and the connection to OPC is provided by the SCADA backend. For the CS framework, the standard SCADA backend is the LabVIEW DSC module by NI.

A simplified view of the communication is as follows.

(object of )DIMPowerSupply &lt;=&gt; DIM &lt;=&gt; (object of )DSCIntProc &lt;=&gt; LV-DSC module &lt;=&gt; OPC &lt;=&gt; PowerSupply.

In case you use the DSC engine and DSCIntProc as SCADA backend, you need to do the following for each object.
1) connect the DSC engine to the OPC server with two Shared Variables. One for the control channel ("OBJECTNAME_nomOPCValue")  and one for the monitor channel ("OBJECTNAME_actOPCValue").
2) Using the "DB and SVCreate" tool, enter the configuration data into the database for that object.  Remark: You only need to define the names of those two Shared Variables in the configuration database, if you use a different naming convention than the one described above.
3) Using the option "create SV file" of the "DB and SVCreate" tool, create Shared Variable configuration files in CSV format.
4) Eventually, you would like to edit/change the Shared Varaible configuration file created in the previous step.

author: Frank Herfurth, GSI
maintainer: Dennis Neidherr, GSI

License Agreement for this software:

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de 

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: M.Richter@gsi.de, H.Brand@gsi.de or D.Beck@gsi.de.
Last update: 16-JUN-2004

INFO2SF
</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*_!!!*Q(C=\:9\DBJ"%):`E#5D/:L!EJV:&lt;,;2J4K"*;\!&amp;5K_!3FC%[Z16ZD!&amp;S":]NL1)6&gt;!PA(_JK=(,3"\Z-&gt;+$NR.T?/P[KJPOHN'3+8.J&amp;=[D48^N&amp;6`&gt;TK60NQ]=WDQ6@%=?/-P-=^$&lt;`VH\&gt;*`56]X^=@Y``N,?_L&lt;D`R06_&gt;@^^`&gt;&gt;&lt;`@^`^:`&lt;(H'\_`G=U&lt;`\6QH?^+?PHV(8_^V[.",^SE3@`'HE[*"?;9^;^VIC&gt;[IC&gt;[IC&gt;[I!&gt;[I!&gt;[I!?[ITO[ITO[ITO[I2O[I2O[I&gt;PQW5!8ON"F::G4YEGB*'G3)!E'2=EBY5FY%J[%BVMF0!F0QJ0Q*$S%+/&amp;*?"+?B#@B9:A3HI1HY5FY%BZ3&amp;:)M(2W?B)@U#HA#HI!HY!FY++G!*Q!)CA7*AS2A+(!'&amp;Q&amp;0Q"0Q=+G!*_!*?!+?A!?X!J[!*_!*?!)?BJ2:C5,4&gt;82Y3#/(R_&amp;R?"Q?BY@5=HA=(I@(Y8&amp;Y+#?(R_&amp;R)*S#4H)1Z!RS!JQ&lt;B]@BY33(R_&amp;R?"Q?BQ&gt;873%P-^02&gt;"U&gt;(I0(Y$&amp;Y$"[$BR1S?!Q?A]@A-8B)+Y0(Y$&amp;Y$"[$BV)S?!Q?A]=!-9J38E9S9[!2:!A'$\_S7[SM5B13+\W_GPV'6&gt;W!KBN,&gt;=/I&lt;A46"6:&gt;/.5&amp;5:VIV1F5H2D6"V:^%&amp;6!V=+K#65$&gt;?2YQ(:9CWWR&amp;&lt;&lt;%&amp;NA=;\KB@THQ?$TK=$BIN^OJ&lt;6NNNVON6CMNFUMN&amp;AP.ZX-V480_7HWA^WUS@*@78$`=P^^PPLS&gt;&lt;.KP_UX\\N0$@&lt;0P^&amp;&amp;\`7WSHMV[?`/ZN_'_]X6^3NTUE;O0&amp;W0\\^+`]'X5^0RPJM\2&gt;QS85,Q!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.13.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="OdbcAlarmLoggingTableName" Type="Str">NI_ALARM_EVENTS</Property>
	<Property Name="OdbcBooleanLoggingTableName" Type="Str">NI_VARIABLE_BOOLEAN</Property>
	<Property Name="OdbcConnectionRadio" Type="UInt">0</Property>
	<Property Name="OdbcConnectionString" Type="Str"></Property>
	<Property Name="OdbcCustomStringText" Type="Str"></Property>
	<Property Name="OdbcDoubleLoggingTableName" Type="Str">NI_VARIABLE_NUMERIC</Property>
	<Property Name="OdbcDSNText" Type="Str"></Property>
	<Property Name="OdbcEnableAlarmLogging" Type="Bool">false</Property>
	<Property Name="OdbcEnableDataLogging" Type="Bool">false</Property>
	<Property Name="OdbcPassword" Type="Str"></Property>
	<Property Name="OdbcReconnectPeriod" Type="UInt">0</Property>
	<Property Name="OdbcReconnectTimeUnit" Type="Int">0</Property>
	<Property Name="OdbcStringLoggingTableName" Type="Str">NI_VARIABLE_STRING</Property>
	<Property Name="OdbcUsername" Type="Str"></Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="DIMPowerSupply.constructor.vi" Type="VI" URL="../DIMPowerSupply.constructor.vi"/>
		<Item Name="DIMPowerSupply.destructor.vi" Type="VI" URL="../DIMPowerSupply.destructor.vi"/>
		<Item Name="DIMPowerSupply.emergency off.vi" Type="VI" URL="../DIMPowerSupply.emergency off.vi"/>
		<Item Name="DIMPowerSupply.get data to modify.vi" Type="VI" URL="../DIMPowerSupply.get data to modify.vi"/>
		<Item Name="DIMPowerSupply.get library version.vi" Type="VI" URL="../DIMPowerSupply.get library version.vi"/>
		<Item Name="DIMPowerSupply.set modified data.vi" Type="VI" URL="../DIMPowerSupply.set modified data.vi"/>
		<Item Name="DIMPowerSupply.set channel voltage.vi" Type="VI" URL="../DIMPowerSupply.set channel voltage.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="DIMPowerSupply.get i attribute.vi" Type="VI" URL="../DIMPowerSupply.get i attribute.vi"/>
		<Item Name="DIMPowerSupply.set i attribute.vi" Type="VI" URL="../DIMPowerSupply.set i attribute.vi"/>
		<Item Name="DIMPowerSupply.ProcCases.vi" Type="VI" URL="../DIMPowerSupply.ProcCases.vi"/>
		<Item Name="DIMPowerSupply.ProcPeriodic.vi" Type="VI" URL="../DIMPowerSupply.ProcPeriodic.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="DIMPowerSupply.ranges type.ctl" Type="VI" URL="../DIMPowerSupply.ranges type.ctl"/>
		<Item Name="DIMPowerSupply.CheckVoltage.vi" Type="VI" URL="../DIMPowerSupply.CheckVoltage.vi"/>
		<Item Name="DIMPowerSupply.ConvertControl.vi" Type="VI" URL="../DIMPowerSupply.ConvertControl.vi"/>
		<Item Name="DIMPowerSupply.ConvertMonitor.vi" Type="VI" URL="../DIMPowerSupply.ConvertMonitor.vi"/>
		<Item Name="DIMPowerSupply.GetRanges.vi" Type="VI" URL="../DIMPowerSupply.GetRanges.vi"/>
		<Item Name="DIMPowerSupply.GetTagNames.vi" Type="VI" URL="../DIMPowerSupply.GetTagNames.vi"/>
		<Item Name="DIMPowerSupply.GetTolerance.vi" Type="VI" URL="../DIMPowerSupply.GetTolerance.vi"/>
		<Item Name="DIMPowerSupply.i attribute.ctl" Type="VI" URL="../DIMPowerSupply.i attribute.ctl"/>
		<Item Name="DIMPowerSupply.i attribute.vi" Type="VI" URL="../DIMPowerSupply.i attribute.vi"/>
		<Item Name="DIMPowerSupply.ProcDestructor.vi" Type="VI" URL="../DIMPowerSupply.ProcDestructor.vi"/>
		<Item Name="DIMPowerSupply.ProcEvents.vi" Type="VI" URL="../DIMPowerSupply.ProcEvents.vi"/>
		<Item Name="DIMPowerSupply.UpdateVoltage.vi" Type="VI" URL="../DIMPowerSupply.UpdateVoltage.vi"/>
	</Item>
	<Item Name="inheritance" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PRIVATE.ProcCases.vi" Type="VI" URL="../inheritance/PRIVATE.ProcCases.vi"/>
		<Item Name="PUBLIC.constructor.vi" Type="VI" URL="../inheritance/PUBLIC.constructor.vi"/>
		<Item Name="PUBLIC.destructor.vi" Type="VI" URL="../inheritance/PUBLIC.destructor.vi"/>
	</Item>
	<Item Name="DIMPowerSupply.contents.vi" Type="VI" URL="../DIMPowerSupply.contents.vi"/>
	<Item Name="DIMPowerSupply_db.ini" Type="Document" URL="../DIMPowerSupply_db.ini"/>
	<Item Name="DIMPowerSupply_SVTemplate.lvlib" Type="Library" URL="../DIMPowerSupply_SVTemplate.lvlib"/>
	<Item Name="DIMPowerSupply_SVTemplate.csv" Type="Document" URL="../DIMPowerSupply_SVTemplate.csv"/>
	<Item Name="DIMPowerSupply_mapping.ini" Type="Document" URL="../DIMPowerSupply_mapping.ini"/>
</Library>
