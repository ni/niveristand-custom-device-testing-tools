<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="27002001">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">27.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Source" Type="Folder">
			<Item Name="VeriStandTestCase.lvclass" Type="LVClass" URL="../Source/VeriStandTestCase/VeriStandTestCase.lvclass"/>
			<Item Name="VeriStandScriptingTestCase.lvclass" Type="LVClass" URL="../Source/VeriStandScriptingTestCase/VeriStandScriptingTestCase.lvclass"/>
			<Item Name="VeriStandTestUtilities.lvlib" Type="Library" URL="../Source/VeriStandTestUtilities/VeriStandTestUtilities.lvlib"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Unit" Type="Folder">
				<Item Name="VeriStandTestCaseUnitTests" Type="Folder">
					<Item Name="Assets" Type="Folder">
						<Item Name="DummyProperty.ini" Type="Document" URL="../Tests/Unit/VeriStandTestCaseUnitTests/Assets/DummyProperty.ini"/>
					</Item>
					<Item Name="VeriStandTestCaseUnitTests.lvclass" Type="LVClass" URL="../Tests/Unit/VeriStandTestCaseUnitTests/VeriStandTestCaseUnitTests.lvclass"/>
				</Item>
				<Item Name="VeriStandTestUtilitiesTests" Type="Folder">
					<Item Name="Assets" Type="Folder">
						<Item Name="CustomDeviceHooks" Type="Folder">
							<Item Name="Bad" Type="Folder">
								<Item Name="Page_ExpectedTerminalNotFound.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Bad/Page_ExpectedTerminalNotFound.vi"/>
								<Item Name="Page_IncorrectTerminalType.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Bad/Page_IncorrectTerminalType.vi"/>
								<Item Name="Page_UnexpectedTerminalFound.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Bad/Page_UnexpectedTerminalFound.vi"/>
							</Item>
							<Item Name="Good" Type="Folder">
								<Item Name="ActionVIOnCompile_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/ActionVIOnCompile_Good.vi"/>
								<Item Name="ActionVIOnDelete_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/ActionVIOnDelete_Good.vi"/>
								<Item Name="ActionVIOnDeleteRequest_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/ActionVIOnDeleteRequest_Good.vi"/>
								<Item Name="ActionVIOnDownload_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/ActionVIOnDownload_Good.vi"/>
								<Item Name="ActionVIOnLoad_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/ActionVIOnLoad_Good.vi"/>
								<Item Name="ActionVIOnPaste_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/ActionVIOnPaste_Good.vi"/>
								<Item Name="ActionVIOnSave_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/ActionVIOnSave_Good.vi"/>
								<Item Name="ActionVIOnShutdown_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/ActionVIOnShutdown_Good.vi"/>
								<Item Name="AsynchronousCustomDeviceDriverVI_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/AsynchronousCustomDeviceDriverVI_Good.vi"/>
								<Item Name="InitializationVI_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/InitializationVI_Good.vi"/>
								<Item Name="InlineCustomDeviceDriverVIHWInterface_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/InlineCustomDeviceDriverVIHWInterface_Good.vi"/>
								<Item Name="InlineCustomDeviceDriverVIModelInterface_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/InlineCustomDeviceDriverVIModelInterface_Good.vi"/>
								<Item Name="Page_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/Page_Good.vi"/>
								<Item Name="RunTimeMenuCustomItem2Launch_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/RunTimeMenuCustomItem2Launch_Good.vi"/>
								<Item Name="TimingSourceInitializationVI_Good.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/Good/TimingSourceInitializationVI_Good.vi"/>
							</Item>
							<Item Name="CustomDeviceAllGood.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceAllGood.xml"/>
							<Item Name="CustomDeviceExpectedTerminalNotFound.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceExpectedTerminalNotFound.xml"/>
							<Item Name="CustomDeviceIncorrectTerminalType.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceIncorrectTerminalType.xml"/>
							<Item Name="CustomDeviceMissingAsynchronousDriver.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceMissingAsynchronousDriver.xml"/>
							<Item Name="CustomDeviceMissingInitialization.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceMissingInitialization.xml"/>
							<Item Name="CustomDeviceMissingOnCompile.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceMissingOnCompile.xml"/>
							<Item Name="CustomDeviceMissingOnDelete.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceMissingOnDelete.xml"/>
							<Item Name="CustomDeviceMissingOnDeleteRequest.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceMissingOnDeleteRequest.xml"/>
							<Item Name="CustomDeviceMissingOnDownload.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceMissingOnDownload.xml"/>
							<Item Name="CustomDeviceMissingOnLoad.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceMissingOnLoad.xml"/>
							<Item Name="CustomDeviceMissingOnPaste.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceMissingOnPaste.xml"/>
							<Item Name="CustomDeviceMissingOnSave.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceMissingOnSave.xml"/>
							<Item Name="CustomDeviceMissingOnShutdown.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceMissingOnShutdown.xml"/>
							<Item Name="CustomDeviceMissingPage.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceMissingPage.xml"/>
							<Item Name="CustomDeviceMissingRunTimeMenu.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceMissingRunTimeMenu.xml"/>
							<Item Name="CustomDeviceMissingTimingSourceInitialization.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceMissingTimingSourceInitialization.xml"/>
							<Item Name="CustomDeviceSystemPage.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceSystemPage.xml"/>
							<Item Name="CustomDeviceUnexpectedTerminalFound.xml" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/CustomDeviceHooks/CustomDeviceUnexpectedTerminalFound.xml"/>
						</Item>
						<Item Name="SeparateFromCompiledCode" Type="Folder">
							<Item Name="NotSeparated.ctl" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/SeparateFromCompiledCode/NotSeparated.ctl"/>
							<Item Name="NotSeparated.ctt" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/SeparateFromCompiledCode/NotSeparated.ctt"/>
							<Item Name="NotSeparated.vim" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/SeparateFromCompiledCode/NotSeparated.vim"/>
							<Item Name="NotSeparated.vit" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/SeparateFromCompiledCode/NotSeparated.vit"/>
							<Item Name="NotSeparated_1.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/SeparateFromCompiledCode/NotSeparated_1.vi"/>
							<Item Name="NotSeparated_2.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/SeparateFromCompiledCode/NotSeparated_2.vi"/>
							<Item Name="Separated.ctl" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/SeparateFromCompiledCode/Separated.ctl"/>
							<Item Name="Separated.vi" Type="VI" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/SeparateFromCompiledCode/Separated.vi"/>
						</Item>
						<Item Name="GenerateOverriddenSystemDefinitionOverrides.ini" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/GenerateOverriddenSystemDefinitionOverrides.ini"/>
						<Item Name="GenerateOverriddenSystemDefinitionTest.nivssdf" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/GenerateOverriddenSystemDefinitionTest.nivssdf"/>
						<Item Name="IPAddressTest.nivssdf" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/IPAddressTest.nivssdf"/>
						<Item Name="QuerySystemDefinitionTest.nivssdf" Type="Document" URL="../Tests/Unit/VeriStandTestUtilitiesTests/Assets/QuerySystemDefinitionTest.nivssdf"/>
					</Item>
					<Item Name="VeriStandTestUtilitiesTests.lvclass" Type="LVClass" URL="../Tests/Unit/VeriStandTestUtilitiesTests/VeriStandTestUtilitiesTests.lvclass"/>
				</Item>
			</Item>
			<Item Name="System" Type="Folder">
				<Item Name="VeriStandTestCaseSystemTests" Type="Folder">
					<Item Name="Assets" Type="Folder">
						<Item Name="MostlyEmpty.nivssdf" Type="Document" URL="../Tests/System/VeriStandTestCaseSystemTests/Assets/MostlyEmpty.nivssdf"/>
						<Item Name="Config.ini" Type="Document" URL="../Tests/System/VeriStandTestCaseSystemTests/Assets/Config.ini"/>
					</Item>
					<Item Name="VeriStandTestCaseSystemTests.lvclass" Type="LVClass" URL="../Tests/System/VeriStandTestCaseSystemTests/VeriStandTestCaseSystemTests.lvclass"/>
				</Item>
			</Item>
		</Item>
		<Item Name="RunVITester.lvclass" Type="LVClass" URL="../RunVITester/RunVITester.lvclass"/>
		<Item Name="DiscoverTestCases.lvclass" Type="LVClass" URL="../DiscoverTestCases/DiscoverTestCases.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SourceDistribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{16FF3F58-77C8-4E71-A7C9-364698EFC53D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SourceDistribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/17.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/nitest/Documents/LabVIEW Data/2017(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{228BAB35-E93E-4B3E-A5CD-6F83B44DB210}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{52204191-5F14-4841-B4BA-BF94A9CF9307}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Tests</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/RunVITester.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DiscoverTestCases.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
