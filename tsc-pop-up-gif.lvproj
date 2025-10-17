<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">21.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="assets" Type="Folder">
			<Item Name="images" Type="Folder">
				<Item Name="Happy-Dance.gif" Type="Document" URL="../assets/images/Happy-Dance.gif"/>
				<Item Name="jurassic-park.gif" Type="Document" URL="../assets/images/jurassic-park.gif"/>
			</Item>
		</Item>
		<Item Name="Custom" Type="Folder">
			<Item Name="GIF - Input (DBL)" Type="Folder">
				<Item Name="GIF - Input (DBL).lvclass" Type="LVClass" URL="../Custom/GIF - Input (DBL)/GIF - Input (DBL).lvclass"/>
			</Item>
			<Item Name="GIF - Input (I32)" Type="Folder">
				<Item Name="GIF - Input (I32).lvclass" Type="LVClass" URL="../Custom/GIF - Input (I32)/GIF - Input (I32).lvclass"/>
			</Item>
			<Item Name="GIF - Input (String)" Type="Folder">
				<Item Name="GIF - Input (String).lvclass" Type="LVClass" URL="../Custom/GIF - Input (String)/GIF - Input (String).lvclass"/>
			</Item>
			<Item Name="GIF - One Button" Type="Folder">
				<Item Name="GIF - One Button.lvclass" Type="LVClass" URL="../Custom/GIF - One Button/GIF - One Button.lvclass"/>
			</Item>
			<Item Name="GIF - Timeout" Type="Folder">
				<Item Name="GIF - Timeout.lvclass" Type="LVClass" URL="../Custom/GIF - Timeout/GIF - Timeout.lvclass"/>
			</Item>
			<Item Name="GIF - Timeout One Button" Type="Folder">
				<Item Name="GIF - Timeout One Button.lvclass" Type="LVClass" URL="../Custom/GIF - Timeout One Button/GIF - Timeout One Button.lvclass"/>
			</Item>
			<Item Name="GIF - Timeout Two Button" Type="Folder">
				<Item Name="GIF - Timeout Two Button.lvclass" Type="LVClass" URL="../Custom/GIF - Timeout Two Button/GIF - Timeout Two Button.lvclass"/>
			</Item>
			<Item Name="GIF - Two Button" Type="Folder">
				<Item Name="GIF - Two Button.lvclass" Type="LVClass" URL="../Custom/GIF - Two Button/GIF - Two Button.lvclass"/>
			</Item>
		</Item>
		<Item Name="Example" Type="Folder">
			<Item Name="main--example pop-up gif.vi" Type="VI" URL="../Example/main--example pop-up gif.vi"/>
		</Item>
		<Item Name="GIF Parent.lvclass" Type="LVClass" URL="../GIF Parent.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="G-Image.lvlib" Type="Library" URL="/&lt;vilib&gt;/Dataflow_G/G-Image/G-Image.lvlib"/>
				<Item Name="g_image_64.dll" Type="Document" URL="/&lt;vilib&gt;/Dataflow_G/G-Image/Lib/g_image_64.dll"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Pop-Up.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_TSC/TSC Pop-Up/Pop-Up.lvlib"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Theme.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_TSC/TSC Pop-Up/Theme/Theme.lvclass"/>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
