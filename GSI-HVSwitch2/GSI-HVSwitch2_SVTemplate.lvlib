<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">GSI-HVSwitch2.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../GSI-HVSwitch2.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">Contains "templates" for creating shared variable using the CSDB Tools.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*F!!!*Q(C=\:2"DB."$%8`)"#)813T9$&gt;EDO!V+`I+O9+PE'W7%4@Q$F#SS28#%8S&amp;8#(C"MXL;K&gt;*B##T'!2)6-?&gt;KG_8`&lt;K[OK478EB0V6^L_G8$4U3\N5Y&lt;['RQY:_[XQ?^RC*4CL%\"68=3?L0`/@Z*ZM+6@S&amp;8`V51'0&gt;"TT@@`_D_?^J6_&lt;`]`\,2`TT[X`^]VZ&gt;$@L.4&lt;JJJ&amp;BCA4FGYR??[)G?[)G?[)E?[)%?[)%?[)(O[)\O[)\O[)ZO[):O[):O[(9[4&gt;#&amp;,H2:/R[3YEGB*'G3)!E'2=ENY5FY%J[%B[%3HI1HY5FY%BZ#F0!E0!F0QJ0Q-%U*4]+4]#1]#1_J'EGW#RW?B)@U#HA#HI!HY!FY++G!*Q!)CA7*AS2A+(!'H9!HY!FY[#LA#8A#HI!HY-'NA#@A#8A#HI#(+7V6IN%-&amp;TI]J*($Y`!Y0![0QU.K/4Q/D]0D]$A]F*0$Y`!Y%%Z"*TE)=C9Z!=\!Y8&amp;Y_*0$Y`!Y0![0QY/LP3&amp;P+T01$"=[0!;0Q70Q'$Q'$SFE]"A]"I`"9`#16A;0Q70Q'$Q'$[6E]"A]"I]"9B3FP)RERE1DS"!-(HZNNVB\3^&amp;)L&amp;XV;9Y&lt;6&lt;5"62N,N7&amp;5'U(VAF5P4P6#6!ON7E$6QKA?705A+E"6966#6;#/X!`9(NNB;WS*,&lt;!/GW/T9?ID"R[02RU/"_XX?_VW/[X8;SW83SU7#X6&gt;J`F]LNFM.JV7&gt;VRDOTG&gt;3SP[WV&gt;XM8X^=@PF]_WTT;@&lt;.ZPOQ^P._Z@P"N_$\@G+`Z`:VR`CRX0J&lt;TA&lt;^54^W4(0'HU$[89`L1!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.1.2.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="INSTANCENAME_nomVoltage0" Type="Variable">
		<Property Name="Alarming:Hi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Hi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Area" Type="Str"></Property>
		<Property Name="Alarming:Hi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Hi:Description" Type="Str">value out of range</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Limit" Type="Str">200.000000</Property>
		<Property Name="Alarming:Hi:Name" Type="Str">Hi</Property>
		<Property Name="Alarming:Hi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Lo:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Lo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Area" Type="Str"></Property>
		<Property Name="Alarming:Lo:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Lo:Description" Type="Str">value out of range</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Limit" Type="Str">-200.000000</Property>
		<Property Name="Alarming:Lo:Name" Type="Str">Lo</Property>
		<Property Name="Alarming:Lo:Priority" Type="Str">1</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Status:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Status:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Status:Area" Type="Str"></Property>
		<Property Name="Alarming:Status:Description" Type="Str">bad status</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Status:Name" Type="Str">Status</Property>
		<Property Name="Alarming:Status:Priority" Type="Str">15</Property>
		<Property Name="Description:Description" Type="Str">DIM2DSC, nominal value of level 0</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Update Deadband,Alarming,Scaling,Description</Property>
		<Property Name="Logging:Deadband" Type="Str">0.000100</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.000000</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">200.000000</Property>
		<Property Name="Scaling:EngMin" Type="Str">-200.000000</Property>
		<Property Name="Scaling:EngUnit" Type="Str">V</Property>
		<Property Name="Scaling:RawMax" Type="Str">200.000000</Property>
		<Property Name="Scaling:RawMin" Type="Str">-200.000000</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"1!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		<Property Name="Update Deadband:User Deadband" Type="Str">0.0001</Property>
	</Item>
	<Item Name="INSTANCENAME_nomVoltage1" Type="Variable">
		<Property Name="Alarming:Hi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Hi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Area" Type="Str"></Property>
		<Property Name="Alarming:Hi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Hi:Description" Type="Str">value out of range</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Limit" Type="Str">200.000000</Property>
		<Property Name="Alarming:Hi:Name" Type="Str">Hi</Property>
		<Property Name="Alarming:Hi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Lo:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Lo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Area" Type="Str"></Property>
		<Property Name="Alarming:Lo:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Lo:Description" Type="Str">value out of range</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Limit" Type="Str">-200.000000</Property>
		<Property Name="Alarming:Lo:Name" Type="Str">Lo</Property>
		<Property Name="Alarming:Lo:Priority" Type="Str">1</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Status:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Status:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Status:Area" Type="Str"></Property>
		<Property Name="Alarming:Status:Description" Type="Str">bad status</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Status:Name" Type="Str">Status</Property>
		<Property Name="Alarming:Status:Priority" Type="Str">15</Property>
		<Property Name="Description:Description" Type="Str">DIM2DSC, nominal value of level 0</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Update Deadband,Alarming,Scaling,Description</Property>
		<Property Name="Logging:Deadband" Type="Str">0.000100</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.000000</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">200.000000</Property>
		<Property Name="Scaling:EngMin" Type="Str">-200.000000</Property>
		<Property Name="Scaling:EngUnit" Type="Str">V</Property>
		<Property Name="Scaling:RawMax" Type="Str">200.000000</Property>
		<Property Name="Scaling:RawMin" Type="Str">-200.000000</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"1!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		<Property Name="Update Deadband:User Deadband" Type="Str">0.0001</Property>
	</Item>
	<Item Name="INSTANCENAME_actVoltage" Type="Variable">
		<Property Name="Alarming:Hi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Hi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Area" Type="Str"></Property>
		<Property Name="Alarming:Hi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Hi:Description" Type="Str">value out of range</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Limit" Type="Str">200.000000</Property>
		<Property Name="Alarming:Hi:Name" Type="Str">Hi</Property>
		<Property Name="Alarming:Hi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:HiHi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:HiHi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Area" Type="Str"></Property>
		<Property Name="Alarming:HiHi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:HiHi:Description" Type="Str">value even more out of range</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:HiHi:Limit" Type="Str">210.000000</Property>
		<Property Name="Alarming:HiHi:Name" Type="Str">HiHi</Property>
		<Property Name="Alarming:HiHi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:Lo:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Lo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Area" Type="Str"></Property>
		<Property Name="Alarming:Lo:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Lo:Description" Type="Str">value out of range</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Limit" Type="Str">-200.000000</Property>
		<Property Name="Alarming:Lo:Name" Type="Str">Lo</Property>
		<Property Name="Alarming:Lo:Priority" Type="Str">1</Property>
		<Property Name="Alarming:LoLo:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:LoLo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:LoLo:Area" Type="Str"></Property>
		<Property Name="Alarming:LoLo:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:LoLo:Description" Type="Str">value even more out of range</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:LoLo:Limit" Type="Str">-210.000000</Property>
		<Property Name="Alarming:LoLo:Name" Type="Str">LoLo</Property>
		<Property Name="Alarming:LoLo:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Status:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Status:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Status:Area" Type="Str"></Property>
		<Property Name="Alarming:Status:Description" Type="Str">bad status</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Status:Name" Type="Str">Status</Property>
		<Property Name="Alarming:Status:Priority" Type="Str">15</Property>
		<Property Name="Description:Description" Type="Str">DIM2DSC, actual value deliverd by the switch</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Update Deadband,Alarming,Scaling,Description</Property>
		<Property Name="Logging:Deadband" Type="Str">0.000100</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.000000</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">200.000000</Property>
		<Property Name="Scaling:EngMin" Type="Str">-200.000000</Property>
		<Property Name="Scaling:EngUnit" Type="Str">V</Property>
		<Property Name="Scaling:RawMax" Type="Str">200.000000</Property>
		<Property Name="Scaling:RawMin" Type="Str">-200.000000</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"1!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		<Property Name="Update Deadband:User Deadband" Type="Str">0.0001</Property>
	</Item>
	<Item Name="INSTANCENAME_actTempAmp" Type="Variable">
		<Property Name="Alarming:Hi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Hi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Area" Type="Str"></Property>
		<Property Name="Alarming:Hi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Hi:Description" Type="Str">becoming warm</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Limit" Type="Str">60.000000</Property>
		<Property Name="Alarming:Hi:Name" Type="Str">Hi</Property>
		<Property Name="Alarming:Hi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:HiHi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:HiHi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Area" Type="Str"></Property>
		<Property Name="Alarming:HiHi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:HiHi:Description" Type="Str">its getting hot</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Limit" Type="Str">80.000000</Property>
		<Property Name="Alarming:HiHi:Name" Type="Str">HiHi</Property>
		<Property Name="Alarming:HiHi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:Lo:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Lo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Area" Type="Str"></Property>
		<Property Name="Alarming:Lo:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Lo:Description" Type="Str">room is cold (window open)</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Limit" Type="Str">10.000000</Property>
		<Property Name="Alarming:Lo:Name" Type="Str">Lo</Property>
		<Property Name="Alarming:Lo:Priority" Type="Str">1</Property>
		<Property Name="Alarming:LoLo:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:LoLo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:LoLo:Area" Type="Str"></Property>
		<Property Name="Alarming:LoLo:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:LoLo:Description" Type="Str">freezing</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:LoLo:Limit" Type="Str">0.000000</Property>
		<Property Name="Alarming:LoLo:Name" Type="Str">LoLo</Property>
		<Property Name="Alarming:LoLo:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Status:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Status:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Status:Area" Type="Str"></Property>
		<Property Name="Alarming:Status:Description" Type="Str">bad status</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Status:Name" Type="Str">Status</Property>
		<Property Name="Alarming:Status:Priority" Type="Str">15</Property>
		<Property Name="Description:Description" Type="Str">DIM2DSC, temperature of amplifier</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Update Deadband,Alarming,Scaling,Description</Property>
		<Property Name="Logging:Deadband" Type="Str">0.010000</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.000000</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">100.000000</Property>
		<Property Name="Scaling:EngMin" Type="Str">-20.000000</Property>
		<Property Name="Scaling:EngUnit" Type="Str">V</Property>
		<Property Name="Scaling:RawMax" Type="Str">100.000000</Property>
		<Property Name="Scaling:RawMin" Type="Str">-20.000000</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"1!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		<Property Name="Update Deadband:User Deadband" Type="Str">0.01</Property>
	</Item>
	<Item Name="INSTANCENAME_actTempPS1" Type="Variable">
		<Property Name="Alarming:Hi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Hi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Area" Type="Str"></Property>
		<Property Name="Alarming:Hi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Hi:Description" Type="Str">becoming warm</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Limit" Type="Str">60.000000</Property>
		<Property Name="Alarming:Hi:Name" Type="Str">Hi</Property>
		<Property Name="Alarming:Hi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:HiHi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:HiHi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Area" Type="Str"></Property>
		<Property Name="Alarming:HiHi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:HiHi:Description" Type="Str">its getting hot</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Limit" Type="Str">80.000000</Property>
		<Property Name="Alarming:HiHi:Name" Type="Str">HiHi</Property>
		<Property Name="Alarming:HiHi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:Lo:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Lo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Area" Type="Str"></Property>
		<Property Name="Alarming:Lo:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Lo:Description" Type="Str">room is cold (window open)</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Limit" Type="Str">10.000000</Property>
		<Property Name="Alarming:Lo:Name" Type="Str">Lo</Property>
		<Property Name="Alarming:Lo:Priority" Type="Str">1</Property>
		<Property Name="Alarming:LoLo:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:LoLo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:LoLo:Area" Type="Str"></Property>
		<Property Name="Alarming:LoLo:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:LoLo:Description" Type="Str">freezing</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:LoLo:Limit" Type="Str">0.000000</Property>
		<Property Name="Alarming:LoLo:Name" Type="Str">LoLo</Property>
		<Property Name="Alarming:LoLo:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Status:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Status:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Status:Area" Type="Str"></Property>
		<Property Name="Alarming:Status:Description" Type="Str">bad status</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Status:Name" Type="Str">Status</Property>
		<Property Name="Alarming:Status:Priority" Type="Str">15</Property>
		<Property Name="Description:Description" Type="Str">DIM2DSC, temperature of first power supply</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Update Deadband,Alarming,Scaling,Description</Property>
		<Property Name="Logging:Deadband" Type="Str">0.010000</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.000000</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">100.000000</Property>
		<Property Name="Scaling:EngMin" Type="Str">-20.000000</Property>
		<Property Name="Scaling:EngUnit" Type="Str">V</Property>
		<Property Name="Scaling:RawMax" Type="Str">100.000000</Property>
		<Property Name="Scaling:RawMin" Type="Str">-20.000000</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"1!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		<Property Name="Update Deadband:User Deadband" Type="Str">0.01</Property>
	</Item>
	<Item Name="INSTANCENAME_actTempPS2" Type="Variable">
		<Property Name="Alarming:Hi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Hi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Area" Type="Str"></Property>
		<Property Name="Alarming:Hi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Hi:Description" Type="Str">becoming warm</Property>
		<Property Name="Alarming:Hi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Hi:Limit" Type="Str">60.000000</Property>
		<Property Name="Alarming:Hi:Name" Type="Str">Hi</Property>
		<Property Name="Alarming:Hi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:HiHi:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:HiHi:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Area" Type="Str"></Property>
		<Property Name="Alarming:HiHi:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:HiHi:Description" Type="Str">its getting hot</Property>
		<Property Name="Alarming:HiHi:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:HiHi:Limit" Type="Str">80.000000</Property>
		<Property Name="Alarming:HiHi:Name" Type="Str">HiHi</Property>
		<Property Name="Alarming:HiHi:Priority" Type="Str">1</Property>
		<Property Name="Alarming:Lo:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Lo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Area" Type="Str"></Property>
		<Property Name="Alarming:Lo:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:Lo:Description" Type="Str">room is cold (window open)</Property>
		<Property Name="Alarming:Lo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Lo:Limit" Type="Str">10.000000</Property>
		<Property Name="Alarming:Lo:Name" Type="Str">Lo</Property>
		<Property Name="Alarming:Lo:Priority" Type="Str">1</Property>
		<Property Name="Alarming:LoLo:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:LoLo:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:LoLo:Area" Type="Str"></Property>
		<Property Name="Alarming:LoLo:Deadband" Type="Str">0.010000</Property>
		<Property Name="Alarming:LoLo:Description" Type="Str">freezing</Property>
		<Property Name="Alarming:LoLo:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:LoLo:Limit" Type="Str">0.000000</Property>
		<Property Name="Alarming:LoLo:Name" Type="Str">LoLo</Property>
		<Property Name="Alarming:LoLo:Priority" Type="Str">1</Property>
		<Property Name="Alarming:ROC:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Status:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Status:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Status:Area" Type="Str"></Property>
		<Property Name="Alarming:Status:Description" Type="Str">bad status</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Status:Name" Type="Str">Status</Property>
		<Property Name="Alarming:Status:Priority" Type="Str">15</Property>
		<Property Name="Description:Description" Type="Str">DIM2DSC, temperature of second power supply</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Update Deadband,Alarming,Scaling,Description</Property>
		<Property Name="Logging:Deadband" Type="Str">0.010000</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.000000</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">100.000000</Property>
		<Property Name="Scaling:EngMin" Type="Str">-20.000000</Property>
		<Property Name="Scaling:EngUnit" Type="Str">V</Property>
		<Property Name="Scaling:RawMax" Type="Str">100.000000</Property>
		<Property Name="Scaling:RawMin" Type="Str">-20.000000</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"1!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		<Property Name="Update Deadband:User Deadband" Type="Str">0.01</Property>
	</Item>
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
</Library>
