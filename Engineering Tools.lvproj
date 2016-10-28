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
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Call CAL Test.vi" Type="VI" URL="../Serial Stuff/Cal VIs/Call CAL Test.vi"/>
		<Item Name="Call Read Cal Response.vi" Type="VI" URL="../Serial Stuff/Cal VIs/Call Read Cal Response.vi"/>
		<Item Name="Call Read RT Clock.vi" Type="VI" URL="../Serial Stuff/Call Read RT Clock.vi"/>
		<Item Name="Call Send Cal Cmd.vi" Type="VI" URL="../Serial Stuff/Cal VIs/Call Send Cal Cmd.vi"/>
		<Item Name="Call Serial Decoder Read Only.vi" Type="VI" URL="../Serial Stuff/Call Serial Decoder Read Only.vi"/>
		<Item Name="Call Set RT Clock.vi" Type="VI" URL="../Serial Stuff/Call Set RT Clock.vi"/>
		<Item Name="Call Version Message.vi" Type="VI" URL="../Serial Stuff/Call Version Message.vi"/>
		<Item Name="Serial Commands Engineering Tool.vi" Type="VI" URL="../Serial Commands Engineering Tool.vi"/>
		<Item Name="Named Final Output.ctl" Type="VI" URL="../Type Defs/Named Final Output.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
			<Item Name="Call Engine.vi" Type="VI" URL="../Serial Stuff/Call Engine.vi"/>
			<Item Name="Call Serial Decoder.vi" Type="VI" URL="../Serial Stuff/Call Serial Decoder.vi"/>
			<Item Name="Comm Settings.ctl" Type="VI" URL="../Type Defs/Comm Settings.ctl"/>
			<Item Name="Commands.vi" Type="VI" URL="../Serial Stuff/Commands.vi"/>
			<Item Name="Create Comm Parms.vi" Type="VI" URL="../Serial Stuff/Create Comm Parms.vi"/>
			<Item Name="Data Reading.ctl" Type="VI" URL="../Type Defs/Data Reading.ctl"/>
			<Item Name="Final Output.ctl" Type="VI" URL="../Type Defs/Final Output.ctl"/>
			<Item Name="Parse Cal String.vi" Type="VI" URL="../Serial Stuff/Cal VIs/Parse Cal String.vi"/>
			<Item Name="Call Power On-Off.vi" Type="VI" URL="../Serial Stuff/Call Power On-Off.vi"/>
			<Item Name="Config Com.vi" Type="VI" URL="../Serial Stuff/Config Com.vi"/>
			<Item Name="Elapsed Time.vi" Type="VI" URL="../Timer/Elapsed Time.vi"/>
			<Item Name="Final Output for Dispaly 2.ctl" Type="VI" URL="../Type Defs/Final Output for Dispaly 2.ctl"/>
			<Item Name="Read Sensor Data.vi" Type="VI" URL="../Serial Stuff/Read Sensor Data.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
