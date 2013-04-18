<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="configs" Type="Folder" URL="../configs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Controls" Type="Folder"/>
		<Item Name="docs" Type="Folder" URL="../docs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Examples" Type="Folder" URL="../src/driver/Examples">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="images" Type="Folder" URL="../images">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="libs" Type="Folder">
			<Item Name="Keithley-6482.lvlib" Type="Library" URL="../src/driver/Keithley-6482.lvlib"/>
		</Item>
		<Item Name="VIs" Type="Folder"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Driver" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Driver</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{EC701533-7BCA-4145-AF0D-7D69355C39CB}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/libs/Keithley-6482.lvlib</Property>
				<Property Name="IncludedItems[1]" Type="Ref">/My Computer/docs</Property>
				<Property Name="IncludedItems[2]" Type="Ref">/My Computer/images</Property>
				<Property Name="IncludedItems[3]" Type="Ref">/My Computer/libs/Keithley-6482.lvlib</Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../builds/Keithley-6482.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasevirtual</Property>
			</Item>
		</Item>
	</Item>
</Project>
