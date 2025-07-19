<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="01 - Fouriers Fast Flying Phasors" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="1 equals 2.vi" Type="VI" URL="../01 - Fouriers Secrets/1 equals 2.vi"/>
			<Item Name="Rotating Vectors.vi" Type="VI" URL="../01 - Fouriers Secrets/Rotating Vectors.vi"/>
			<Item Name="Random Data one Line.vi" Type="VI" URL="../01 - Fouriers Secrets/Random Data one Line.vi"/>
			<Item Name="Jeff K one Line.vi" Type="VI" URL="../01 - Fouriers Secrets/Jeff K one Line.vi"/>
		</Item>
		<Item Name="02 - Nyquist vs 10x" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Low sampling nothing lost.vi" Type="VI" URL="../02 - Nyquist Sampling Brawl/Low sampling nothing lost.vi"/>
			<Item Name="Low Sampling to the Extreme.vi" Type="VI" URL="../02 - Nyquist Sampling Brawl/Low Sampling to the Extreme.vi"/>
			<Item Name="High Sampling waste.vi" Type="VI" URL="../02 - Nyquist Sampling Brawl/High Sampling waste.vi"/>
		</Item>
		<Item Name="03 - Aliasing Images" Type="Folder">
			<Item Name="Whos Signal is it Anyway.vi" Type="VI" URL="../03 - Aliasing/Whos Signal is it Anyway.vi"/>
		</Item>
		<Item Name="04 - Furrier Transforms" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Support" Type="Folder">
				<Item Name="Filter.vi" Type="VI" URL="../04 - Furrier Transforms/Filter.vi"/>
			</Item>
			<Item Name="Bank of Parallel Filters.vi" Type="VI" URL="../04 - Furrier Transforms/Bank of Parallel Filters.vi"/>
			<Item Name="FFT DFT series of filters sinc.vi" Type="VI" URL="../04 - Furrier Transforms/FFT DFT series of filters sinc.vi"/>
		</Item>
		<Item Name="05 - Window Shopping" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Window Comparisons.vi" Type="VI" URL="../05 - Window Shopping/Window Comparisons.vi"/>
			<Item Name="More Samples in FFT.vi" Type="VI" URL="../04 - Furrier Transforms/More Samples in FFT.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
