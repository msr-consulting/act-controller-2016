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
		<Item Name="Serial Commands Engineering Tool.vi" Type="VI" URL="../Serial Commands Engineering Tool.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
			</Item>
			<Item Name="Call CAL Test.vi" Type="VI" URL="../Serial Stuff/Cal VIs/Call CAL Test.vi"/>
			<Item Name="Call Engine.vi" Type="VI" URL="../Serial Stuff/Call Engine.vi"/>
			<Item Name="Call Power On-Off.vi" Type="VI" URL="../Serial Stuff/Call Power On-Off.vi"/>
			<Item Name="Call Read Cal Response.vi" Type="VI" URL="../Serial Stuff/Cal VIs/Call Read Cal Response.vi"/>
			<Item Name="Call Read RT Clock.vi" Type="VI" URL="../Serial Stuff/Call Read RT Clock.vi"/>
			<Item Name="Call Serial Decoder Read Only.vi" Type="VI" URL="../Serial Stuff/Call Serial Decoder Read Only.vi"/>
			<Item Name="Call Serial Decoder.vi" Type="VI" URL="../Serial Stuff/Call Serial Decoder.vi"/>
			<Item Name="Call Set RT Clock.vi" Type="VI" URL="../Serial Stuff/Call Set RT Clock.vi"/>
			<Item Name="Call Version Message.vi" Type="VI" URL="../Serial Stuff/Call Version Message.vi"/>
			<Item Name="Comm Settings.ctl" Type="VI" URL="../Type Defs/Comm Settings.ctl"/>
			<Item Name="Commands.vi" Type="VI" URL="../Serial Stuff/Commands.vi"/>
			<Item Name="Config Com.vi" Type="VI" URL="../Serial Stuff/Config Com.vi"/>
			<Item Name="Create Comm Parms.vi" Type="VI" URL="../Serial Stuff/Create Comm Parms.vi"/>
			<Item Name="Data Reading.ctl" Type="VI" URL="../Type Defs/Data Reading.ctl"/>
			<Item Name="Elapsed Time.vi" Type="VI" URL="../Timer/Elapsed Time.vi"/>
			<Item Name="Final Output for Dispaly 2.ctl" Type="VI" URL="../Type Defs/Final Output for Dispaly 2.ctl"/>
			<Item Name="Final Output.ctl" Type="VI" URL="../Type Defs/Final Output.ctl"/>
			<Item Name="Named Final Output.ctl" Type="VI" URL="../Type Defs/Named Final Output.ctl"/>
			<Item Name="Parse Cal String.vi" Type="VI" URL="../Serial Stuff/Cal VIs/Parse Cal String.vi"/>
			<Item Name="Read Sensor Data.vi" Type="VI" URL="../Serial Stuff/Read Sensor Data.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CAT Tools" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1FEC4579-E337-4D87-A17B-00F3D4D91917}</Property>
				<Property Name="App_INI_GUID" Type="Str">{514B7DCD-C8AC-4C65-B2C1-99843887006B}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DB837252-F424-4D76-8D7F-FBD37488261B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CAT Tools</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../CAT Demo Built</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A7CE0815-EAC5-4D4F-ABBE-31082C1779A7}</Property>
				<Property Name="Destination[0].destName" Type="Str">CAT Tools.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../CAT Demo Built/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../CAT Demo Built/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2D442C01-608D-404D-A2AB-168F2967175E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Serial Commands Engineering Tool.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Toshiba</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CAT Tools</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">CAT Tools</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Toshiba</Property>
				<Property Name="TgtF_productName" Type="Str">CAT Tools</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0EDA140B-B59F-47C3-9D2A-28442A5A7CEB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CAT Tools.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
