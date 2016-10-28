<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CAT Panel SW1280b.vi" Type="VI" URL="../CAT Panel SW1280b.vi"/>
		<Item Name="CATlogo32.ico" Type="Document" URL="../CATlogo32.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="4 Way Button Horz.ctl" Type="VI" URL="../Type Defs/4 Way Button Horz.ctl"/>
			<Item Name="Access Levels.vi" Type="VI" URL="../Setup Screens/Access Levels.vi"/>
			<Item Name="Action Time.ctl" Type="VI" URL="../Type Defs/Action Time.ctl"/>
			<Item Name="AD Settings.ctl" Type="VI" URL="../Type Defs/AD Settings.ctl"/>
			<Item Name="All Timers.ctl" Type="VI" URL="../Type Defs/All Timers.ctl"/>
			<Item Name="Alt 2 Num.vi" Type="VI" URL="../LV Screens/Alt 2 Num.vi"/>
			<Item Name="Alt Control small.ctl" Type="VI" URL="../Type Defs/Alt Control small.ctl"/>
			<Item Name="Alt Control.ctl" Type="VI" URL="../Type Defs/Alt Control.ctl"/>
			<Item Name="Alt Digit 36 New.ctl" Type="VI" URL="../Type Defs/Alt Digit 36 New.ctl"/>
			<Item Name="Alt Digit 100 New.ctl" Type="VI" URL="../Type Defs/Alt Digit 100 New.ctl"/>
			<Item Name="Alt Disp.vi" Type="VI" URL="../LV Screens/Alt Disp.vi"/>
			<Item Name="Alt Display Large.ctl" Type="VI" URL="../Type Defs/Alt Display Large.ctl"/>
			<Item Name="Altitude Composite.vi" Type="VI" URL="../Setup Screens/MSE LabVIEW code/Altitude Composite.vi"/>
			<Item Name="Altitude.xctl" Type="XControl" URL="../Altitude/Altitude.xctl"/>
			<Item Name="Call CAL Test.vi" Type="VI" URL="../Serial Stuff/Cal VIs/Call CAL Test.vi"/>
			<Item Name="Call Engine.vi" Type="VI" URL="../Serial Stuff/Call Engine.vi"/>
			<Item Name="Call Power On-Off.vi" Type="VI" URL="../Serial Stuff/Call Power On-Off.vi"/>
			<Item Name="Call Read Cal Response.vi" Type="VI" URL="../Serial Stuff/Cal VIs/Call Read Cal Response.vi"/>
			<Item Name="Call Serial Decoder.vi" Type="VI" URL="../Serial Stuff/Call Serial Decoder.vi"/>
			<Item Name="Call Version Message.vi" Type="VI" URL="../Serial Stuff/Call Version Message.vi"/>
			<Item Name="CO2 Settings.ctl" Type="VI" URL="../Type Defs/CO2 Settings.ctl"/>
			<Item Name="Comm Settings.ctl" Type="VI" URL="../Type Defs/Comm Settings.ctl"/>
			<Item Name="Commands.vi" Type="VI" URL="../Serial Stuff/Commands.vi"/>
			<Item Name="Config Com.vi" Type="VI" URL="../Serial Stuff/Config Com.vi"/>
			<Item Name="Create Comm Parms.vi" Type="VI" URL="../Serial Stuff/Create Comm Parms.vi"/>
			<Item Name="Current Alt Set.ctl" Type="VI" URL="../Type Defs/Current Alt Set.ctl"/>
			<Item Name="Data Reading.ctl" Type="VI" URL="../Type Defs/Data Reading.ctl"/>
			<Item Name="Elapsed Time.vi" Type="VI" URL="../Timer/Elapsed Time.vi"/>
			<Item Name="Final Output for Dispaly 2.ctl" Type="VI" URL="../Type Defs/Final Output for Dispaly 2.ctl"/>
			<Item Name="Final Output.ctl" Type="VI" URL="../Type Defs/Final Output.ctl"/>
			<Item Name="Handle Serial Errors.vi" Type="VI" URL="../Handle Serial Errors.vi"/>
			<Item Name="Mode.xctl" Type="XControl" URL="../Mode Control/Mode.xctl"/>
			<Item Name="Named Final Output name list with 02.ctl" Type="VI" URL="../Type Defs/Named Final Output name list with 02.ctl"/>
			<Item Name="Names 2 Outputs.vi" Type="VI" URL="../Names 2 Outputs.vi"/>
			<Item Name="NUMBER_PAD.vi" Type="VI" URL="../LV Screens/NUMBER_PAD.vi"/>
			<Item Name="Output Switches.ctl" Type="VI" URL="../Type Defs/Output Switches.ctl"/>
			<Item Name="Output Timer.lvclass" Type="LVClass" URL="../Output Timer/Output Timer.lvclass"/>
			<Item Name="Output Values.ctl" Type="VI" URL="../Type Defs/Output Values.ctl"/>
			<Item Name="Parse Cal String.vi" Type="VI" URL="../Serial Stuff/Cal VIs/Parse Cal String.vi"/>
			<Item Name="Read Sensor Data.vi" Type="VI" URL="../Serial Stuff/Read Sensor Data.vi"/>
			<Item Name="Search for Valid Port.vi" Type="VI" URL="../Search for Valid Port.vi"/>
			<Item Name="Timer Control.ctl" Type="VI" URL="../Type Defs/Timer Control.ctl"/>
			<Item Name="VertMode.xctl" Type="XControl" URL="../MSR/VertMode/VertMode.xctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CAT Panel SW1280b" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1B66736F-6EC2-4D98-A360-A53C28868A42}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2286B479-46A7-44A0-BDA0-A933A967FC1F}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{639DE784-850B-4382-B54A-9B9878594215}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CAT Panel SW1280b</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/CAT Panel SW1280b</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2E96D798-DD15-46C2-9051-216860B50ADA}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CAT Panel SW1280b/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CAT Panel SW1280b/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/CATlogo32.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{0808EDDD-5388-4C0D-A040-20841EBDE5B3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CAT Panel SW1280b.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Colorado Altitude Training</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CAT Panel SW1280b</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">CAT Panel SW1280b</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Colorado Altitude Training</Property>
				<Property Name="TgtF_productName" Type="Str">CAT Panel SW1280b</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2CF9077D-26F5-4F95-A35B-E1EE2B158218}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
