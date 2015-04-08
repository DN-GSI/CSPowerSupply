<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="12008004">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">C__Program_Files__x86__National_Instruments_LabVIEW_2012_data</Property>
	<Property Name="Alarm Database Path" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2012\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">C__Program_Files__x86__National_Instruments_LabVIEW_2012_data</Property>
	<Property Name="Database Path" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2012\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.Description" Type="Str">This class is used for Stahl power supplies which are controlled via ProfiBus. Note that there is anonther class for the USB version.

This class delivers only the very basic functions of the powersupply. So you can just set voltages. There is no information about the current and you can also not switch off the device. This is then part of the USB version of this class.

maintainer: D. Neidherr, d.neidherr@gsi.de
author: D. Neidherr

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.

For all questions and ideas contact: d.neidherr@gsi.de
Last update: 01-Nov-2011

INFO2SF</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"&lt;2MR%!813:!!O;K$1#V-#WJ",5Q,OPKI&amp;K9&amp;N;!7JA7VI";=JQVBZ"4F%#-ZG/O26X_ZZ$/87%&gt;M\6P%FXB^VL\_NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAO_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y![_ML^!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">302022660</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
	<Property Name="Serialized ACL" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="public" Type="Folder">
		<Item Name="StahlPS_Pbus.constructor.vi" Type="VI" URL="../StahlPS_Pbus.constructor.vi"/>
		<Item Name="StahlPS_Pbus.destructor.vi" Type="VI" URL="../StahlPS_Pbus.destructor.vi"/>
		<Item Name="StahlPS_Pbus.get data to modify.vi" Type="VI" URL="../StahlPS_Pbus.get data to modify.vi"/>
		<Item Name="StahlPS_Pbus.Reset.vi" Type="VI" URL="../StahlPS_Pbus.Reset.vi"/>
		<Item Name="StahlPS_Pbus.set modified data.vi" Type="VI" URL="../StahlPS_Pbus.set modified data.vi"/>
		<Item Name="StahlPS_Pbus.SetVoltage.vi" Type="VI" URL="../StahlPS_Pbus.SetVoltage.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Item Name="StahlPS_Pbus.get i attribute.vi" Type="VI" URL="../StahlPS_Pbus.get i attribute.vi"/>
		<Item Name="StahlPS_Pbus.ProcCases.vi" Type="VI" URL="../StahlPS_Pbus.ProcCases.vi"/>
		<Item Name="StahlPS_Pbus.ProcPeriodic.vi" Type="VI" URL="../StahlPS_Pbus.ProcPeriodic.vi"/>
		<Item Name="StahlPS_Pbus.Read_DB.vi" Type="VI" URL="../StahlPS_Pbus.Read_DB.vi"/>
		<Item Name="StahlPS_Pbus.set device state.vi" Type="VI" URL="../StahlPS_Pbus.set device state.vi"/>
		<Item Name="StahlPS_Pbus.set i attribute.vi" Type="VI" URL="../StahlPS_Pbus.set i attribute.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="StahlPS_Pbus.CreateServices.vi" Type="VI" URL="../StahlPS_Pbus.CreateServices.vi"/>
		<Item Name="StahlPS_Pbus.i attribute.ctl" Type="VI" URL="../StahlPS_Pbus.i attribute.ctl"/>
		<Item Name="StahlPS_Pbus.i attribute.vi" Type="VI" URL="../StahlPS_Pbus.i attribute.vi"/>
		<Item Name="StahlPS_Pbus.ProcEvents.vi" Type="VI" URL="../StahlPS_Pbus.ProcEvents.vi"/>
		<Item Name="StahlPS_Pbus.UpdateCurrent.vi" Type="VI" URL="../StahlPS_Pbus.UpdateCurrent.vi"/>
		<Item Name="StahlPS_Pbus.UpdateOnOff.vi" Type="VI" URL="../StahlPS_Pbus.UpdateOnOff.vi"/>
		<Item Name="StahlPS_Pbus.UpdateRegulation.vi" Type="VI" URL="../StahlPS_Pbus.UpdateRegulation.vi"/>
		<Item Name="StahlPS_Pbus.UpdateSign.vi" Type="VI" URL="../StahlPS_Pbus.UpdateSign.vi"/>
		<Item Name="StahlPS_Pbus.UpdateVoltage.vi" Type="VI" URL="../StahlPS_Pbus.UpdateVoltage.vi"/>
	</Item>
	<Item Name="StahlPS_Pbus.contents.vi" Type="VI" URL="../StahlPS_Pbus.contents.vi"/>
	<Item Name="StahlPS_Pbus_db.ini" Type="Document" URL="../StahlPS_Pbus_db.ini"/>
	<Item Name="StahlPS_Pbus_mapping.ini" Type="Document" URL="../StahlPS_Pbus_mapping.ini"/>
</Library>
