<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">F__Program_Files_National_Instruments_LabVIEW_8_2_data</Property>
	<Property Name="Alarm Database Path" Type="Str">F:\Program Files\National Instruments\LabVIEW 8.2\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">F__Program_Files_National_Instruments_LabVIEW_8_2_data</Property>
	<Property Name="Database Path" Type="Str">F:\Program Files\National Instruments\LabVIEW 8.2\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.Description" Type="Str">Handles one  power supplie that is controlled via analog voltages via Beckhoff Bus or Profibus. The values for those voltages are received and sent via DIM. 

Typically, The link to the real (hardware)  power supply is established via OPC and the connection to OPC is provided by the SCADA backend. For the CS framework, the standard SCADA backend is the LabVIEW DSC module by NI.

A simplified view of the communication is as follows.

(object of )DIMPowerSupply &lt;=&gt; DIM &lt;=&gt; (object of )DSCIntProc &lt;=&gt; LV-DSC module &lt;=&gt; OPC &lt;=&gt; TwinCat, or some other third Party Software &lt;=&gt; PowerSupply.

For each power supply important data like name of the power supply and some calculation factors are stored in the Database.

The following Entrys are needed:

Special0: Elektrode Name
Special1: Type
Special2: Reg_Value
Special3: Calculation Factor Set Current
Special4: Calculation Factor Get Current
Special5: Calculation Factor Set Voltage
Special6: Calculation Factor Get Voltage

author: Martin Vaupoutis, GSI; Alexander Schwinn, GSI
maintainer: Dennis Neihderr, GSI 

License Agreement for this software:

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de 

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: M.Richter@gsi.de, H.Brand@gsi.de or D.Beck@gsi.de.
Last update: 17-JUN-2004

INFO2SF</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)M!!!*Q(C=\&gt;4.=?*!%-8RZSU@^EI'7[41):A53+&amp;4Y/ID+81+J%!+,Q63)!8N8[-OSD:&lt;M'6\K`;!R0$R2N0TET2)'NN0[6H4P?XFZP98`&gt;0]0CINV&gt;Y.[@\R7D\[_ZP_-?T3`T,^I8\X,[6PV@^9Y&lt;L`SP@&amp;]\_X[?&lt;W[(`U@[X``P*\P&lt;^)`_UG01UJT&lt;3C*3X'W5UG.\H*47ZSER&gt;ZE2&gt;ZE2&gt;ZE3&gt;ZEC&gt;ZEC&gt;ZEA&gt;ZE!&gt;ZE!&gt;ZE)_&gt;8/1C&amp;TF8R5RO*D*&amp;41&amp;T-"3:._-R(O-R(H\+?)T(?)T(?$B%RG-]RG-]RM-Q'9`R')`R'!_FBM2D*]&gt;D0*28Y3E]B;@Q&amp;"[G6/%J!-6E2?'C#!Q6H=78QF.Y#A^@68A+4_%J0)7(&lt;B7?QF.Y#E`B9=CY+D5U]U[/BT*+0)EH]33?R%.J*:\%EXA34_*B/C7?R*-AEAG4YB#5$%I/3(YEHM4$BR*0YEE]C3@RU$8O5)YL-WPGH2R0Y!E]A3@Q""Z++0!%HM!4?!)0:26Y!E`A#4S"B[E5?!*0Y!EAQ;2-L["9-$!Y+!A#$[_R7G,=J2K3'(P`.:?&amp;KF[![I7F8D$KB;#_Q?I&lt;J\YB[AONPI$K#[-_9@7*K)(KC&gt;5&amp;V1@KT0O*&gt;K1&gt;;(P;DL;F&lt;7BLWGI?_MU(HM^HH5YH(9^((1Y(\@&gt;\\89\&lt;&lt;&gt;&lt;&lt;49&lt;L&gt;&gt;LL6;LS^0K&amp;`OS08XGO@4+O/^KSX0J@XAW[I?G.Y^ZLN&amp;PI@3L[A!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
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
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="FUG_PowerSupply.CreateServices.vi" Type="VI" URL="../FUG_PowerSupply.CreateServices.vi"/>
		<Item Name="FUG_PowerSupply.i attribute.ctl" Type="VI" URL="../FUG_PowerSupply.i attribute.ctl"/>
		<Item Name="FUG_PowerSupply.i attribute.vi" Type="VI" URL="../FUG_PowerSupply.i attribute.vi"/>
		<Item Name="FUG_PowerSupply.ProcEvents.vi" Type="VI" URL="../FUG_PowerSupply.ProcEvents.vi"/>
		<Item Name="FUG_PowerSupply.UpdateCurrent.vi" Type="VI" URL="../FUG_PowerSupply.UpdateCurrent.vi"/>
		<Item Name="FUG_PowerSupply.UpdateOnOff.vi" Type="VI" URL="../FUG_PowerSupply.UpdateOnOff.vi"/>
		<Item Name="FUG_PowerSupply.UpdateRegulation.vi" Type="VI" URL="../FUG_PowerSupply.UpdateRegulation.vi"/>
		<Item Name="FUG_PowerSupply.UpdateSign.vi" Type="VI" URL="../FUG_PowerSupply.UpdateSign.vi"/>
		<Item Name="FUG_PowerSupply.UpdateVoltage.vi" Type="VI" URL="../FUG_PowerSupply.UpdateVoltage.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Item Name="FUG_PowerSupply.get i attribute.vi" Type="VI" URL="../FUG_PowerSupply.get i attribute.vi"/>
		<Item Name="FUG_PowerSupply.ProcCases.vi" Type="VI" URL="../FUG_PowerSupply.ProcCases.vi"/>
		<Item Name="FUG_PowerSupply.ProcPeriodic.vi" Type="VI" URL="../FUG_PowerSupply.ProcPeriodic.vi"/>
		<Item Name="FUG_PowerSupply.Read_DB.vi" Type="VI" URL="../FUG_PowerSupply.Read_DB.vi"/>
		<Item Name="FUG_PowerSupply.set device state.vi" Type="VI" URL="../FUG_PowerSupply.set device state.vi"/>
		<Item Name="FUG_PowerSupply.set i attribute.vi" Type="VI" URL="../FUG_PowerSupply.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="FUG_PowerSupply.constructor.vi" Type="VI" URL="../FUG_PowerSupply.constructor.vi"/>
		<Item Name="FUG_PowerSupply.destructor.vi" Type="VI" URL="../FUG_PowerSupply.destructor.vi"/>
		<Item Name="FUG_PowerSupply.get data to modify.vi" Type="VI" URL="../FUG_PowerSupply.get data to modify.vi"/>
		<Item Name="FUG_PowerSupply.Reset.vi" Type="VI" URL="../FUG_PowerSupply.Reset.vi"/>
		<Item Name="FUG_PowerSupply.set modified data.vi" Type="VI" URL="../FUG_PowerSupply.set modified data.vi"/>
		<Item Name="FUG_PowerSupply.SetCurrent.vi" Type="VI" URL="../FUG_PowerSupply.SetCurrent.vi"/>
		<Item Name="FUG_PowerSupply.SetOnOff.vi" Type="VI" URL="../FUG_PowerSupply.SetOnOff.vi"/>
		<Item Name="FUG_PowerSupply.SetVoltage.vi" Type="VI" URL="../FUG_PowerSupply.SetVoltage.vi"/>
	</Item>
	<Item Name="TwinCat Config" Type="Folder">
		<Item Name="PBI10V20.GSD" Type="Document" URL="../PBI10V20.GSD"/>
	</Item>
	<Item Name="FUG_PowerSupply.contents.vi" Type="VI" URL="../FUG_PowerSupply.contents.vi"/>
	<Item Name="FUG_PowerSupply_db.ini" Type="Document" URL="../FUG_PowerSupply_db.ini"/>
	<Item Name="FUG_PowerSupply_mapping.ini" Type="Document" URL="../FUG_PowerSupply_mapping.ini"/>
</Library>
