<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">DIMPowerSupply.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../DIMPowerSupply.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">Provides a library containing a template configuration of Shared Variables for usage with the LabVIEW DSC module. If an object of THIS class is used together with the package CSDSC_SCADA, this library can be used to create a CSV file. That CSV file can then be used to create Shared Variables with an object of the  DSCIntProc class.

Recommended way of usage: Use this library only to create a file CLASSNAME_SVTemplate.csv by using the MultipleVariableEditor of the LabVIEW development system. Then use the CSDBTools of the CS-framework to create a big csv-file containing the DSC configuration of all objects.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!,C!!!*Q(C=T:3R&lt;B."%)&lt;`1S#:UC5&amp;5B38=4?PY#)PY)Z[2%G8.D1ILT!&gt;(:9FF!=)ACL&gt;.*&lt;CUC^!96%B+\)YPNOME25&lt;OQ("\MX?_@^X:\`&lt;8:^53E^[KP:9?8;Q(04&lt;QXZ\R$]W`F`\X?)=8Z^D21=,`M%RH8_`66&lt;XQ`PB9X^LZ(Z`&gt;DP$[^L6_GS^[^^3W^+OBJ4(`ARHVJ:W&gt;&lt;9_W`%X*OVKX&gt;P.PUF/O^&gt;P+VT(PS``^PPNY6NNFTX_=.W*N&gt;XDL_?&gt;N2[M@_-0\TJR5+Z^@DM(&lt;&amp;#O@@N(O:N,AY(GWCG&lt;PH&gt;T[K[NY_@H_0'\0(Z)`W[2GE*+*"'%%V&lt;?LEXU2%`U2%`U2!`U1!`U1!`U1(&gt;U2X&gt;U2X&gt;U2T&gt;U1T&gt;U1T&gt;U1S]68?B#&amp;TKLEES?4*1E42)EH5&amp;2UC1]#5`#E`$Q5QF0QJ0Q*$Q*$VW5]#1]#5`#E`!Q4!F0QJ0Q*$Q*$[E+3:;+$E`#1XI&amp;0!&amp;0Q"0Q"$R-K9!H!!AG#R)(3="19!90!5`!%`$QK)!HY!FY!J[!"VM"4]!4]!1]!1^$SKJ%I?EK/DSEE=0D]$A]$I`$1WIZ0![0Q_0Q/$R-*Y@(Y8%AH!G&gt;Z#$)'?2U=(YY0!Y0.TE]$I`$Y`!Y0&amp;BFB\SM4%@4682Y$"[$R_!R?!Q?5MDA-8A-(I0(Y#'N$"[$R_!R?!Q?JJ,"9`!90!;)-3H4SUBG$$1['9,"QV6/CZ6&gt;CE*CJ&gt;;`ZM."64W!KA&gt;,^=#I(A46$6&lt;&gt;/.5.56VIV16582D6&amp;V:^%66!V9F6%[JWV**W1&gt;Q15_++O#$'R)AY*@L&gt;U$`==&lt;F=;L&amp;9[/&lt;G2N0J6&amp;&gt;86\KYO."Y0.:I..,J[;H[`@[PL^5*^;%UG_`3*=`%=_*&amp;P4_/FVW@4&gt;]P\;JZLUFT`703@0Q_;;:@?]2Z]_(6J-4VZX/](HV[T?3EVXR[Q`W]6];^?[XG\&lt;=S8`0Q8@I@PIV[IH&lt;L-]];`13ZQRK(!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="INSTANCENAME_actStatus" Type="Variable">
		<Property Name="Alarming:Boolean:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Boolean:AlarmOn" Type="Str">High</Property>
		<Property Name="Alarming:Boolean:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Area" Type="Str">unknown</Property>
		<Property Name="Alarming:Boolean:Description" Type="Str">actual voltage differs from  nominal voltage</Property>
		<Property Name="Alarming:Boolean:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Boolean:Name" Type="Str">Boolean</Property>
		<Property Name="Alarming:Boolean:Priority" Type="Str">1</Property>
		<Property Name="Alarming:Hi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Hi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Area" Type="Str">unknown</Property>
		<Property Name="Alarming:Hi:Deadband" Type="Str">0.001000</Property>
		<Property Name="Alarming:Hi:Description" Type="Str">warning: ramping</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Limit" Type="Str">4.000000</Property>
		<Property Name="Alarming:Hi:Name" Type="Str">Hi</Property>
		<Property Name="Alarming:Hi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:HiHi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:HiHi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Area" Type="Str">unknown</Property>
		<Property Name="Alarming:HiHi:Deadband" Type="Str">0.001000</Property>
		<Property Name="Alarming:HiHi:Description" Type="Str">error: tripped or even wors</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Limit" Type="Str">16.000000</Property>
		<Property Name="Alarming:HiHi:Name" Type="Str">HiHi</Property>
		<Property Name="Alarming:HiHi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:Lo:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Lo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Area" Type="Str">unknown</Property>
		<Property Name="Alarming:Lo:Deadband" Type="Str">0.001000</Property>
		<Property Name="Alarming:Lo:Description" Type="Str">warning: set-value differs from get value</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Limit" Type="Str">2.000000</Property>
		<Property Name="Alarming:Lo:Name" Type="Str">Lo</Property>
		<Property Name="Alarming:Lo:Priority" Type="Str">1</Property>
		<Property Name="Alarming:LoLo:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:LoLo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:LoLo:Area" Type="Str">unknown</Property>
		<Property Name="Alarming:LoLo:Deadband" Type="Str">0.001000</Property>
		<Property Name="Alarming:LoLo:Description" Type="Str">error: undefined status</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:LoLo:Limit" Type="Str">0.000000</Property>
		<Property Name="Alarming:LoLo:Name" Type="Str">LoLo</Property>
		<Property Name="Alarming:LoLo:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:ROC:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Area" Type="Str">unknown</Property>
		<Property Name="Alarming:ROC:Description" Type="Str">warning: actStatus changing frequently</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:ROC:Name" Type="Str">ROC</Property>
		<Property Name="Alarming:ROC:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:ROCChange" Type="Str">5.000000</Property>
		<Property Name="Alarming:ROC:ROCTime" Type="Str">1000.000000</Property>
		<Property Name="Alarming:Status:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Status:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Status:Area" Type="Str">unknown</Property>
		<Property Name="Alarming:Status:Description" Type="Str">bad status alarm</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Status:Name" Type="Str">Status</Property>
		<Property Name="Alarming:Status:Priority" Type="Str">15</Property>
		<Property Name="Description:Description" Type="Str">DIM2DSC, status value as defined in the PSChannelBase class</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Update Deadband,Alarming,Scaling,Description</Property>
		<Property Name="Logging:Deadband" Type="Str">0.010000</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.010000</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">100.000000</Property>
		<Property Name="Scaling:EngMin" Type="Str">0.000000</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">100.000000</Property>
		<Property Name="Scaling:RawMin" Type="Str">0.000000</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"1!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		<Property Name="Update Deadband:User Deadband" Type="Str">0.001</Property>
	</Item>
	<Item Name="INSTANCENAME_actVoltage" Type="Variable">
		<Property Name="Description:Description" Type="Str">DIM2DSC, actual voltage</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Update Deadband,Scaling,Description</Property>
		<Property Name="Logging:Deadband" Type="Str">0.001000</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.010000</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">1000.000000</Property>
		<Property Name="Scaling:EngMin" Type="Str">0.000000</Property>
		<Property Name="Scaling:EngUnit" Type="Str">Hz</Property>
		<Property Name="Scaling:RawMax" Type="Str">1000.000000</Property>
		<Property Name="Scaling:RawMin" Type="Str">0.000000</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"1!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		<Property Name="Update Deadband:User Deadband" Type="Str">0.001</Property>
	</Item>
	<Item Name="INSTANCENAME_nomVoltage" Type="Variable">
		<Property Name="Description:Description" Type="Str">DIM2DSC, nominal voltage</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Update Deadband,Scaling,Description</Property>
		<Property Name="Logging:Deadband" Type="Str">0.001000</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.010000</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">1000.000000</Property>
		<Property Name="Scaling:EngMin" Type="Str">0.000000</Property>
		<Property Name="Scaling:EngUnit" Type="Str">Hz</Property>
		<Property Name="Scaling:RawMax" Type="Str">1000.000000</Property>
		<Property Name="Scaling:RawMin" Type="Str">0.000000</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"1!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		<Property Name="Update Deadband:User Deadband" Type="Str">0.001</Property>
	</Item>
	<Item Name="INSTANCENAME_actOPCValue" Type="Variable">
		<Property Name="Description:Description" Type="Str">DSC2DIM, actual voltage received from OPC in raw format</Property>
		<Property Name="featurePacks" Type="Str">Network,Update Deadband,Scaling,Description</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:ProjectPath" Type="Str">//MACHINENAME/PROCESSNAME/IOSERVERNAME/VARIABLENAME</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\MACHINENAME\PROCESSNAME\IOSERVERNAME\VARIABLENAME</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">32767.000000</Property>
		<Property Name="Scaling:EngMin" Type="Str">-32768.000000</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">32767.000000</Property>
		<Property Name="Scaling:RawMin" Type="Str">-32768.000000</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"1!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		<Property Name="Update Deadband:Source Deadband" Type="Str">0.0001</Property>
		<Property Name="Update Deadband:User Deadband" Type="Str">0.0001</Property>
		<Property Name="varSourceProjectPath" Type="Str">//MACHINENAME/PROCESSNAME/IOSERVERNAME/VARIABLENAME</Property>
		<Property Name="varSourceProjectSubPath" Type="Str"></Property>
	</Item>
	<Item Name="INSTANCENAME_nomOPCValue" Type="Variable">
		<Property Name="Description:Description" Type="Str">DIM2DSC, raw voltage written to OPC in raw format</Property>
		<Property Name="featurePacks" Type="Str">Network,Update Deadband,Scaling,Description</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:ProjectPath" Type="Str">//MACHINENAME/PROCESSNAME/IOSERVERNAME/VARIABLENAME</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\MACHINENAME\PROCESSNAME\IOSERVERNAME\VARIABLENAME</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">32767.000000</Property>
		<Property Name="Scaling:EngMin" Type="Str">-32768.000000</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">32767.000000</Property>
		<Property Name="Scaling:RawMin" Type="Str">-32768.000000</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"1!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		<Property Name="Update Deadband:Source Deadband" Type="Str">0</Property>
		<Property Name="Update Deadband:User Deadband" Type="Str">0.0001</Property>
		<Property Name="varSourceProjectPath" Type="Str">//MACHINENAME/PROCESSNAME/IOSERVERNAME/VARIABLENAME</Property>
		<Property Name="varSourceProjectSubPath" Type="Str"></Property>
	</Item>
</Library>
