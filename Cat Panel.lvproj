<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
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
		<Item Name="CAT Instrument VIs" Type="Folder">
			<Item Name="Call Power On-Off.vi" Type="VI" URL="../Serial Stuff/Call Power On-Off.vi"/>
			<Item Name="Call Read Cal Response.vi" Type="VI" URL="../Serial Stuff/Cal VIs/Call Read Cal Response.vi"/>
			<Item Name="Call Send Cal Cmd.vi" Type="VI" URL="../Serial Stuff/Cal VIs/Call Send Cal Cmd.vi"/>
			<Item Name="Call Serial Decoder.vi" Type="VI" URL="../Serial Stuff/Call Serial Decoder.vi"/>
			<Item Name="Call Version Message.vi" Type="VI" URL="../Serial Stuff/Call Version Message.vi"/>
			<Item Name="Parse Cal String.vi" Type="VI" URL="../Serial Stuff/Cal VIs/Parse Cal String.vi"/>
		</Item>
		<Item Name="Classes" Type="Folder">
			<Item Name="Output Timer.lvclass" Type="LVClass" URL="../Output Timer/Output Timer.lvclass"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="Xctls" Type="Folder">
				<Item Name="Test" Type="Folder">
					<Item Name="Test MultiVal.vi" Type="VI" URL="../MSR/MultiVal Buffer Xctl/Test/Test MultiVal.vi"/>
				</Item>
				<Item Name="Altitude.xctl" Type="XControl" URL="../Altitude/Altitude.xctl"/>
				<Item Name="Mode.xctl" Type="XControl" URL="../Mode Control/Mode.xctl"/>
				<Item Name="Multivalue Buffer.xctl" Type="XControl" URL="../MSR/MultiVal Buffer Xctl/Multivalue Buffer.xctl"/>
				<Item Name="VertMode.xctl" Type="XControl" URL="../MSR/VertMode/VertMode.xctl"/>
			</Item>
			<Item Name="4 Way Button Horz.ctl" Type="VI" URL="../Type Defs/4 Way Button Horz.ctl"/>
			<Item Name="Action Time.ctl" Type="VI" URL="../Type Defs/Action Time.ctl"/>
			<Item Name="AD Settings.ctl" Type="VI" URL="../Type Defs/AD Settings.ctl"/>
			<Item Name="All Timers.ctl" Type="VI" URL="../Type Defs/All Timers.ctl"/>
			<Item Name="Alt 2 Num.vi" Type="VI" URL="../LV Screens/Alt 2 Num.vi"/>
			<Item Name="Alt Control small.ctl" Type="VI" URL="../Type Defs/Alt Control small.ctl"/>
			<Item Name="Alt Control.ctl" Type="VI" URL="../Type Defs/Alt Control.ctl"/>
			<Item Name="Alt Digit 36 New.ctl" Type="VI" URL="../Type Defs/Alt Digit 36 New.ctl"/>
			<Item Name="Alt Digit 100 New.ctl" Type="VI" URL="../Type Defs/Alt Digit 100 New.ctl"/>
			<Item Name="Alt Display Large.ctl" Type="VI" URL="../Type Defs/Alt Display Large.ctl"/>
			<Item Name="Alt.xctl" Type="XControl" URL="../Altitude/V2/Alt.xctl"/>
			<Item Name="Altitude2.xctl" Type="XControl" URL="../New UI Stuff/Controls/Altitude Xctl/Altitude2.xctl"/>
			<Item Name="CO2 Settings.ctl" Type="VI" URL="../Type Defs/CO2 Settings.ctl"/>
			<Item Name="Comm Settings.ctl" Type="VI" URL="../Type Defs/Comm Settings.ctl"/>
			<Item Name="Current Alt Set.ctl" Type="VI" URL="../Type Defs/Current Alt Set.ctl"/>
			<Item Name="Data Reading.ctl" Type="VI" URL="../Type Defs/Data Reading.ctl"/>
			<Item Name="Final Output for Dispaly 2.ctl" Type="VI" URL="../Type Defs/Final Output for Dispaly 2.ctl"/>
			<Item Name="Final Output.ctl" Type="VI" URL="../Type Defs/Final Output.ctl"/>
			<Item Name="Named Final Output name list ordered.ctl" Type="VI" URL="../Type Defs/Named Final Output name list ordered.ctl"/>
			<Item Name="Named Final Output name list with 02.ctl" Type="VI" URL="../Type Defs/Named Final Output name list with 02.ctl"/>
			<Item Name="Output Switches.ctl" Type="VI" URL="../Type Defs/Output Switches.ctl"/>
			<Item Name="Output Values.ctl" Type="VI" URL="../Type Defs/Output Values.ctl"/>
			<Item Name="Stop.ctl" Type="VI" URL="../New UI Stuff/Controls/Stop.ctl"/>
			<Item Name="Timer Control.ctl" Type="VI" URL="../Type Defs/Timer Control.ctl"/>
		</Item>
		<Item Name="File" Type="Folder">
			<Item Name="File.lvclass" Type="LVClass" URL="../File/File.lvclass"/>
		</Item>
		<Item Name="Main" Type="Folder">
			<Item Name="Conversion" Type="Folder">
				<Item Name="Convert Date_Time.vi" Type="VI" URL="../Convert Date_Time.vi"/>
				<Item Name="Convert Dbl to ALtitude.vi" Type="VI" URL="../Altitude/Convert Dbl to ALtitude.vi"/>
			</Item>
			<Item Name="ACT Panel.vi" Type="VI" URL="../ACT Panel.vi"/>
			<Item Name="Populate Names.vi" Type="VI" URL="../Populate Names.vi"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="Configuration" Type="Folder">
				<Item Name="CfgData.ctl" Type="VI" URL="../Type Defs/CfgData.ctl"/>
				<Item Name="Configuration Editor.vi" Type="VI" URL="../Configuration Editor.vi"/>
				<Item Name="Get Hardware ID.vi" Type="VI" URL="../MSR/Get Hardware ID.vi"/>
				<Item Name="Open Config Path.vi" Type="VI" URL="../Open Config Path.vi"/>
				<Item Name="Remove Null Characters.vi" Type="VI" URL="../MSR/Remove Null Characters.vi"/>
			</Item>
			<Item Name="Security" Type="Folder">
				<Item Name="Check for Valid Lock Out Hash.vi" Type="VI" URL="../MSR/Check for Valid Lock Out Hash.vi"/>
				<Item Name="Check Hash.vi" Type="VI" URL="../Check Hash.vi"/>
				<Item Name="Check Ordered Hash.vi" Type="VI" URL="../Check Ordered Hash.vi"/>
				<Item Name="Decrypt.vi" Type="VI" URL="../MSR/Decrypt.vi"/>
				<Item Name="Enter Key.vi" Type="VI" URL="../Enter Key.vi"/>
				<Item Name="FNV-32 bit.vi" Type="VI" URL="../FNV-32 bit.vi"/>
				<Item Name="Generate Hardware Fingerprint.vi" Type="VI" URL="../MSR/Generate Hardware Fingerprint.vi"/>
				<Item Name="Generate Hash Code.vi" Type="VI" URL="../MSR/Generate Hash Code.vi"/>
				<Item Name="Get Hardware Data.vi" Type="VI" URL="../MSR/Get Hardware Data.vi"/>
				<Item Name="Hill Cipher Encryption.vi" Type="VI" URL="/&lt;userlib&gt;/MSR Consulting LLC/Hill Cipher Encryption/Hill Cipher Encryption.vi"/>
				<Item Name="NUMBER_PAD.vi" Type="VI" URL="../LV Screens/NUMBER_PAD.vi"/>
				<Item Name="Sort Keys.vi" Type="VI" URL="../MSR/Sort Keys.vi"/>
			</Item>
			<Item Name="Serial VIs" Type="Folder">
				<Item Name="Config Com.vi" Type="VI" URL="../Serial Stuff/Config Com.vi"/>
				<Item Name="Create Comm Parms.vi" Type="VI" URL="../Serial Stuff/Create Comm Parms.vi"/>
				<Item Name="Handle Serial Errors.vi" Type="VI" URL="../Handle Serial Errors.vi"/>
				<Item Name="Read Sensor Data.vi" Type="VI" URL="../Serial Stuff/Read Sensor Data.vi"/>
				<Item Name="Search for Valid Port.vi" Type="VI" URL="../Search for Valid Port.vi"/>
			</Item>
			<Item Name="Windows" Type="Folder">
				<Item Name="Dimmer FG.vi" Type="VI" URL="../MSR/Dimmer FG.vi"/>
				<Item Name="Retrieve WMI String.vi" Type="VI" URL="../MSR/Retrieve WMI String.vi"/>
				<Item Name="Windows Reboot.vi" Type="VI" URL="../MSR/Windows Reboot.vi"/>
				<Item Name="WMI Get Battery Status.vi" Type="VI" URL="../MSR/WMI Get Battery Status.vi"/>
			</Item>
			<Item Name="ACT32 bw.ico" Type="Document" URL="../Support/ACT32 bw.ico"/>
			<Item Name="cat panel.cfg" Type="Document" URL="../cat panel.cfg"/>
			<Item Name="favicon-16x16.png" Type="Document" URL="../Support/favicon-16x16.png"/>
			<Item Name="favicon-32x32.png" Type="Document" URL="../Support/favicon-32x32.png"/>
			<Item Name="favicon-96x96.png" Type="Document" URL="../Support/favicon-96x96.png"/>
			<Item Name="favicon.ico" Type="Document" URL="../Support/favicon.ico"/>
			<Item Name="Logo+name-50.jpg" Type="Document" URL="../Support/Logo+name-50.jpg"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="Alt Diff Test.vi" Type="VI" URL="../Altitude/Alt Diff Test.vi"/>
			<Item Name="Test Alt Window.vi" Type="VI" URL="../Test/Test Alt Window.vi"/>
			<Item Name="Test Calibrate.vi" Type="VI" URL="../Test Calibrate.vi"/>
			<Item Name="Test Config.vi" Type="VI" URL="../Test Config.vi"/>
			<Item Name="Test Control.vi" Type="VI" URL="../Altitude/V2/Test Control.vi"/>
			<Item Name="Test Hardware ID Import.vi" Type="VI" URL="../Test/Test Hardware ID Import.vi"/>
			<Item Name="Test Ordered Hash.vi" Type="VI" URL="../Test/Test Ordered Hash.vi"/>
			<Item Name="Test osk.vi" Type="VI" URL="../Test/Test osk.vi"/>
			<Item Name="Test Panel Position.vi" Type="VI" URL="../Test/Test Panel Position.vi"/>
			<Item Name="Test Run Asynchronous.vi" Type="VI" URL="../Test/Test Run Asynchronous.vi"/>
			<Item Name="Test Screen Size.vi" Type="VI" URL="../Test/Test Screen Size.vi"/>
			<Item Name="Test Smaller Hash.vi" Type="VI" URL="../Test/Test Smaller Hash.vi"/>
			<Item Name="WMI Get Brightness.vi" Type="VI" URL="../Test/WMI Get Brightness.vi"/>
			<Item Name="WMI Set Brightness.vi" Type="VI" URL="../Test/WMI Set Brightness.vi"/>
		</Item>
		<Item Name="Access Levels.vi" Type="VI" URL="../Setup Screens/Access Levels.vi"/>
		<Item Name="Alt Disp.vi" Type="VI" URL="../LV Screens/Alt Disp.vi"/>
		<Item Name="Alt Window Ref.ctl" Type="VI" URL="../LV Screens/Alt Window Ref.ctl"/>
		<Item Name="Altitude Composite.vi" Type="VI" URL="../Setup Screens/MSE LabVIEW code/Altitude Composite.vi"/>
		<Item Name="Calculate Min Alt.vi" Type="VI" URL="../Support/Calculate Min Alt.vi"/>
		<Item Name="Check Keys.vi" Type="VI" URL="../MSR/Check Keys.vi"/>
		<Item Name="Configuration Editor - unencrypted.vi" Type="VI" URL="../Configuration Editor - unencrypted.vi"/>
		<Item Name="Get Key.vi" Type="VI" URL="../MSR/Get Key.vi"/>
		<Item Name="Retrieve Configuration Hash.vi" Type="VI" URL="../MSR/Retrieve Configuration Hash.vi"/>
		<Item Name="Smoothing.vi" Type="VI" URL="../Support/Smoothing.vi"/>
		<Item Name="Test Check Keys.vi" Type="VI" URL="../MSR/Test Check Keys.vi"/>
		<Item Name="Test Smoothing - ALL.vi" Type="VI" URL="../Test/Test Smoothing - ALL.vi"/>
		<Item Name="Test Smoothing.vi" Type="VI" URL="../Test/Test Smoothing.vi"/>
		<Item Name="Test WMI Battery Status.vi" Type="VI" URL="../MSR/Test WMI Battery Status.vi"/>
		<Item Name="West Equation.vi" Type="VI" URL="../Support/West Equation.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Convert HexString to String.vi" Type="VI" URL="/&lt;userlib&gt;/MSR Consulting LLC/Hill Cipher Encryption/Convert HexString to String.vi"/>
				<Item Name="Convert String to HexString.vi" Type="VI" URL="/&lt;userlib&gt;/MSR Consulting LLC/Hill Cipher Encryption/Convert String to HexString.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="MD5 F function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 F function__ogtk.vi"/>
				<Item Name="MD5 FGHI functions__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 FGHI functions__ogtk.vi"/>
				<Item Name="MD5 G function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 G function__ogtk.vi"/>
				<Item Name="MD5 H function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 H function__ogtk.vi"/>
				<Item Name="MD5 I function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 I function__ogtk.vi"/>
				<Item Name="MD5 Message Digest (Binary String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest (Binary String)__ogtk.vi"/>
				<Item Name="MD5 Message Digest (Hexadecimal String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest (Hexadecimal String)__ogtk.vi"/>
				<Item Name="MD5 Message Digest__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest__ogtk.vi"/>
				<Item Name="MD5 Padding__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Padding__ogtk.vi"/>
				<Item Name="MD5 ti__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 ti__ogtk.vi"/>
				<Item Name="MD5 Unrecoverable character padding__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Unrecoverable character padding__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Section Cluster__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name="Tools_String.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/String/Tools_String.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="Call Engine.vi" Type="VI" URL="../Serial Stuff/Call Engine.vi"/>
			<Item Name="Commands.vi" Type="VI" URL="../Serial Stuff/Commands.vi"/>
			<Item Name="Elapsed Time.vi" Type="VI" URL="../Timer/Elapsed Time.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Names 2 Outputs.vi" Type="VI" URL="../Names 2 Outputs.vi"/>
			<Item Name="System.Management" Type="Document" URL="System.Management">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="../../../../../../../../Windows/System32/user32.dll"/>
			<Item Name="WMI Reboot.vi" Type="VI" URL="../MSR/WMI Reboot.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ACT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{38779526-F738-4265-AA84-4CF5AC40A32C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2F31E077-94AC-450B-96C0-7F5B00F99335}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B61A9BE7-2E0B-41AA-961E-6BCFDB1E0A97}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This is a rebuild for a 1280x768 resolution.  Minor adjustments to the control positions and sizes.  This build was put together by MSR Consulting for MSE Systems and CAT.

## Versions
* 143 - Have added the auto centering of the display and changed the monitor to display on for the alt display to 1 (this should be the secondary monitor).
* 144 - added new configuration keys on close of main panel for dimmer and alternate display
* 145 - Fixed issue with system staus not showing up in right place.  Also fixed some other problems I created with 144
* 146 - Removed element on the night screen to make it darker.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ACT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/builds/ACT/Main Panel/153 - buttons removed</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E609ED58-A374-453C-B130-E7296050B959}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">72</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ACT 153.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/builds/ACT/Main Panel/153 - buttons removed/ACT 153.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/builds/ACT/Main Panel/153 - buttons removed/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/favicon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{950D3CBE-A87A-4629-B52A-B6B2BB663EF3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main/ACT Panel.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/File/File.lvclass</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Alt Disp.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Alt Window Ref.ctl</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">MSR Consulting LLC</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ACT application for altitude control.</Property>
				<Property Name="TgtF_internalName" Type="Str">ACT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 MSR Consulting LLC</Property>
				<Property Name="TgtF_productName" Type="Str">ACT Panel</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9E717E8B-80FB-4638-81F9-D129AB25EA55}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ACT 153.exe</Property>
			</Item>
			<Item Name="ACT Panel Configuration" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{EB8E1D1C-08DC-4FD6-9220-C693E69997E3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4E2DD0D1-D882-4864-B31B-3D494441D322}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{60AB67B9-49A3-4926-ADB1-5A29EE470296}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This is a build for the CAT Panel configuration.  This exe will generate a file called matrix_cfg for operation with the CAT Panel.  The configuration file is scrambled so that it can not be read without proper decode.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ACT Panel Configuration</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ACT Panel Configuration</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B5A86E42-0DAE-41FA-BE19-FF7852D0C224}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Configuration.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ACT Panel Configuration/Configuration.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ACT Panel Configuration/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2AC9DB46-B62B-4EC1-B296-678522A8BDC0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Support/Configuration/Configuration Editor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">MSR Consulting, LLC</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ACT Panel Configuration</Property>
				<Property Name="TgtF_internalName" Type="Str">ACT Panel Configuration</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">ACT Panel Configuration</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B12515CF-09D3-4224-9584-D0E1EAA25132}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Configuration.exe</Property>
			</Item>
			<Item Name="CAT Panel Installer no RTE" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Cat Panel</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{CCF51410-34BB-447D-BA1B-8BEF23E49FFE}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Cat Panel/CAT Panel Installer no RTE</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">CAT Panel Installer no RTE</Property>
				<Property Name="INST_defaultDir" Type="Str">{CCF51410-34BB-447D-BA1B-8BEF23E49FFE}</Property>
				<Property Name="INST_productName" Type="Str">Cat Panel</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.8</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">13018024</Property>
				<Property Name="MSI_distID" Type="Str">{122F688B-7A2D-4451-9CB8-68C52D2E7EAF}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{5064592C-B6F3-437D-B67F-7DB05DA33D7D}</Property>
				<Property Name="MSI_windowMessage" Type="Str">This installer contains no RTE nor VISA drivers.</Property>
				<Property Name="MSI_windowTitle" Type="Str">CAT Panel Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{CCF51410-34BB-447D-BA1B-8BEF23E49FFE}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{CCF51410-34BB-447D-BA1B-8BEF23E49FFE}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Application.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Application</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Cat Panel</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{B12515CF-09D3-4224-9584-D0E1EAA25132}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">CAT Panel Configuration</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/ACT Panel Configuration</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{CCF51410-34BB-447D-BA1B-8BEF23E49FFE}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{CCF51410-34BB-447D-BA1B-8BEF23E49FFE}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">CAT Demo 111.73.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">CAT Demo 100.98 </Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">Cat Panel</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{9E717E8B-80FB-4638-81F9-D129AB25EA55}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">CAT</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/ACT</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[2].dest" Type="Str">{CCF51410-34BB-447D-BA1B-8BEF23E49FFE}</Property>
				<Property Name="Source[2].name" Type="Str">matrix_cfg</Property>
				<Property Name="Source[2].tag" Type="Ref"></Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="CAT Panel Installer w RTE" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Cat Panel</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{6F49AB2E-A456-4A4F-83F3-92C59A0C92EF}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{E1C7086A-D7A4-453E-990E-7BBC3213B732}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 14.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{13812EE5-0510-4095-8A52-9E830926D793}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 14.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{C13DF63E-9B02-4CA4-B4CA-3E9B56EFB217}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 14.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{8B9F3A2F-2B27-4893-BC35-556873EDA6EF}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Run-Time Engine 2013 SP1 f5</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI LabVIEW 2013 SP1 Run-Time Engine Non-English Support.</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{DDE96050-C9ED-4EAC-B310-5EA217776FEA}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI Error Reporting 2013</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI System Web Server 13.0</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{EA05DCF9-F239-4387-8904-04D678031F6B}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI Logos 5.5</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI TDM Streaming 2.4</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI LabVIEW 2013 Web Server</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{A66A5CC8-EEB5-4982-8B92-F591AF36060E}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">NI LabVIEW 2013 Real-Time NBFifo</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{76E4763E-0DC4-4195-BC50-084193FFA84B}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">11</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{A661D981-0A3B-4081-A5B5-1FAA03CFAF84}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Cat Panel/CAT Panel Installer w RTE</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">CAT Panel Installer w RTE</Property>
				<Property Name="INST_defaultDir" Type="Str">{6F49AB2E-A456-4A4F-83F3-92C59A0C92EF}</Property>
				<Property Name="INST_productName" Type="Str">Cat Panel</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.5</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">13018024</Property>
				<Property Name="MSI_arpCompany" Type="Str">MSR Consulting LLC</Property>
				<Property Name="MSI_arpContact" Type="Str">M. Richardson</Property>
				<Property Name="MSI_arpPhone" Type="Str">303-931-6760</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.msrconsults.com</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{964F0B6D-2074-4E56-A257-7445EBEA683E}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{90E07225-62AD-45D2-B262-5837869DE810}</Property>
				<Property Name="MSI_windowMessage" Type="Str">This version of the CAT Installer contains both the RTE and the drivers for VISA.  Use this if neither of these is located on the machine.</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{6F49AB2E-A456-4A4F-83F3-92C59A0C92EF}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{6F49AB2E-A456-4A4F-83F3-92C59A0C92EF}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Application.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Application</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Cat Panel</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{B12515CF-09D3-4224-9584-D0E1EAA25132}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">CAT Panel Configuration</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/ACT Panel Configuration</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{6F49AB2E-A456-4A4F-83F3-92C59A0C92EF}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{6F49AB2E-A456-4A4F-83F3-92C59A0C92EF}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">CAT Demo 111.73.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">CAT Demo 100.98 </Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">Cat Panel</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{9E717E8B-80FB-4638-81F9-D129AB25EA55}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">CAT</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/ACT</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[2].dest" Type="Str">{6F49AB2E-A456-4A4F-83F3-92C59A0C92EF}</Property>
				<Property Name="Source[2].name" Type="Str">matrix_cfg</Property>
				<Property Name="Source[2].tag" Type="Ref"></Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Get Hardware ID" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{412D5E22-F660-40F5-AE08-2A74CDBA4D77}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4C45FF6E-A393-49E6-8961-7A27A928B6F8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CB18D36A-174B-4658-92F7-460DE8218556}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Initial build for getting a hardware ID from a remote computer.  Data wll be stored in a file called hardware.id in C:\temp.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Get Hardware ID</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Get Hardware ID</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DA1DB5AA-B425-4AC9-8773-35848AEE3203}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Get Hardware ID.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Get Hardware ID/Get Hardware ID.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Get Hardware ID/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CB33731B-0664-4DB0-991A-4FEC45347DB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Support/Configuration/Get Hardware ID.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Get Hardware ID</Property>
				<Property Name="TgtF_internalName" Type="Str">Get Hardware ID</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">Get Hardware ID</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{20A80D17-9C5F-4FA4-BD5D-DFF19B27B20A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Get Hardware ID.exe</Property>
			</Item>
			<Item Name="Retrieve Hardware Data" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A38C73E7-9269-4AE6-AD65-7A4B1B9E9623}</Property>
				<Property Name="App_INI_GUID" Type="Str">{337E42EC-D71F-4B0B-8267-4E85DDFDC9B2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{77860323-3B37-4332-AD93-420F21DDB288}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Retrieve Hardware Data</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Retrieve Hardware Data</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D46C1840-4E90-43C0-AD48-E8CA01850BAF}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Get Hardware Data.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Retrieve Hardware Data/Get Hardware Data.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Retrieve Hardware Data/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{03B2165D-A0D3-4706-994C-D4A9AFEA9E8C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Support/Security/Get Hardware Data.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Retrieve Hardware Data</Property>
				<Property Name="TgtF_internalName" Type="Str">Retrieve Hardware Data</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">Retrieve Hardware Data</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BD10E578-8233-4AA7-B8E7-6DE4247F284C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Get Hardware Data.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
