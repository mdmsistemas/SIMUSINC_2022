<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Typedefs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Tipo_BlocoSinais.ctl" Type="VI" URL="../Typedefs/Tipo_BlocoSinais.ctl"/>
			<Item Name="Tipo_ComponenteSinalComposto.ctl" Type="VI" URL="../Typedefs/Tipo_ComponenteSinalComposto.ctl"/>
			<Item Name="Tipo_ComponenteSinalEntreferro.ctl" Type="VI" URL="../Typedefs/Tipo_ComponenteSinalEntreferro.ctl"/>
			<Item Name="Tipo_ComponenteSinalRuidoComposto.ctl" Type="VI" URL="../Typedefs/Tipo_ComponenteSinalRuidoComposto.ctl"/>
			<Item Name="Tipo_ComponentesProximeter.ctl" Type="VI" URL="../Typedefs/Tipo_ComponentesProximeter.ctl"/>
			<Item Name="Tipo_ConfigSistema.ctl" Type="VI" URL="../Typedefs/Tipo_ConfigSistema.ctl"/>
			<Item Name="Tipo_DadosCanal.ctl" Type="VI" URL="../Typedefs/Tipo_DadosCanal.ctl"/>
			<Item Name="Tipo_moduloCRIO.ctl" Type="VI" URL="../Typedefs/Tipo_moduloCRIO.ctl"/>
			<Item Name="Tipo_PacoteModuloCRIO.ctl" Type="VI" URL="../Typedefs/Tipo_PacoteModuloCRIO.ctl"/>
			<Item Name="Tipo_ParamsAMgen.ctl" Type="VI" URL="../Typedefs/Tipo_ParamsAMgen.ctl"/>
			<Item Name="Tipo_ParamsComposto.ctl" Type="VI" URL="../Typedefs/Tipo_ParamsComposto.ctl"/>
			<Item Name="Tipo_ParamsEntreferro.ctl" Type="VI" URL="../Typedefs/Tipo_ParamsEntreferro.ctl"/>
			<Item Name="Tipo_ParamsFasor.ctl" Type="VI" URL="../Typedefs/Tipo_ParamsFasor.ctl"/>
			<Item Name="Tipo_ParamsProximeter.ctl" Type="VI" URL="../Typedefs/Tipo_ParamsProximeter.ctl"/>
			<Item Name="Tipo_ParamsRuido.ctl" Type="VI" URL="../Typedefs/Tipo_ParamsRuido.ctl"/>
			<Item Name="Tipo_ParamsSenoide.ctl" Type="VI" URL="../Typedefs/Tipo_ParamsSenoide.ctl"/>
			<Item Name="Tipo_PoolComando.ctl" Type="VI" URL="../Typedefs/Tipo_PoolComando.ctl"/>
			<Item Name="Tipo_TipoSinalCarrier.ctl" Type="VI" URL="../Typedefs/Tipo_TipoSinalCarrier.ctl"/>
			<Item Name="Tipo_TipoSinalSimulado.ctl" Type="VI" URL="../Typedefs/Tipo_TipoSinalSimulado.ctl"/>
		</Item>
		<Item Name="Util" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="AtualizaPainel.vi" Type="VI" URL="../Util/AtualizaPainel.vi"/>
			<Item Name="BuscaAmplitudePolo.vi" Type="VI" URL="../Util/BuscaAmplitudePolo.vi"/>
			<Item Name="CarregarConfig.vi" Type="VI" URL="../Util/CarregarConfig.vi"/>
			<Item Name="ConvertePacoteCRIO.vi" Type="VI" URL="../Util/ConvertePacoteCRIO.vi"/>
			<Item Name="ConverteTipoSinalParaString.vi" Type="VI" URL="../Util/ConverteTipoSinalParaString.vi"/>
			<Item Name="FFTSemDC.vi" Type="VI" URL="../Util/FFTSemDC.vi"/>
			<Item Name="FreqsComponentesProximeter.vi" Type="VI" URL="../Util/FreqsComponentesProximeter.vi"/>
			<Item Name="GeraComponente.vi" Type="VI" URL="../Util/GeraComponente.vi"/>
			<Item Name="GetVIParam.vi" Type="VI" URL="../Util/GetVIParam.vi"/>
			<Item Name="ListaStringParametros.vi" Type="VI" URL="../Util/ListaStringParametros.vi"/>
			<Item Name="logo MDM Sistemas.png" Type="Document" URL="/C/Users/Ronald/Downloads/logo MDM Sistemas.png"/>
			<Item Name="Logo_MD.png" Type="Document" URL="../../../SIMULADORSINAIS/DINAMICOS/Logo_MD.png"/>
			<Item Name="Menu.rtm" Type="Document" URL="../../../SIMULADORSINAIS/DINAMICOS/Menu.rtm"/>
			<Item Name="PopulaListaCanais.vi" Type="VI" URL="../Util/PopulaListaCanais.vi"/>
			<Item Name="ProcessaSinalBaixa.vi" Type="VI" URL="../Util/ProcessaSinalBaixa.vi"/>
			<Item Name="SalvarConfig.vi" Type="VI" URL="../Util/SalvarConfig.vi"/>
			<Item Name="TCP Read com tamanho.vi" Type="VI" URL="../Util/TCP Read com tamanho.vi"/>
			<Item Name="TCP Write com tamanho.vi" Type="VI" URL="../Util/TCP Write com tamanho.vi"/>
		</Item>
		<Item Name="VIs_GeraSinal" Type="Folder">
			<Item Name="GeraSinalAM.vi" Type="VI" URL="../VIs_GeraSinal/GeraSinalAM.vi"/>
			<Item Name="GeraSinalComposto.vi" Type="VI" URL="../VIs_GeraSinal/GeraSinalComposto.vi"/>
			<Item Name="GeraSinalEntreferro.vi" Type="VI" URL="../VIs_GeraSinal/GeraSinalEntreferro.vi"/>
			<Item Name="GeraSinalFasor.vi" Type="VI" URL="../VIs_GeraSinal/GeraSinalFasor.vi"/>
			<Item Name="GeraSinalProximeter.vi" Type="VI" URL="../VIs_GeraSinal/GeraSinalProximeter.vi"/>
			<Item Name="GeraSinalRuido.vi" Type="VI" URL="../VIs_GeraSinal/GeraSinalRuido.vi"/>
			<Item Name="GeraSinalSenoide.vi" Type="VI" URL="../VIs_GeraSinal/GeraSinalSenoide.vi"/>
		</Item>
		<Item Name="VIs_Parametros" Type="Folder">
			<Item Name="ParamsAMgen.vi" Type="VI" URL="../VIs_Parametros/ParamsAMgen.vi"/>
			<Item Name="ParamsComposto.vi" Type="VI" URL="../VIs_Parametros/ParamsComposto.vi"/>
			<Item Name="ParamsEntreferro.vi" Type="VI" URL="../VIs_Parametros/ParamsEntreferro.vi"/>
			<Item Name="ParamsFasor.vi" Type="VI" URL="../VIs_Parametros/ParamsFasor.vi"/>
			<Item Name="ParamsProximiter.vi" Type="VI" URL="../VIs_Parametros/ParamsProximiter.vi"/>
			<Item Name="ParamsRuido.vi" Type="VI" URL="../VIs_Parametros/ParamsRuido.vi"/>
			<Item Name="ParamsSenoide.vi" Type="VI" URL="../VIs_Parametros/ParamsSenoide.vi"/>
		</Item>
		<Item Name="SimuSin.ico" Type="Document" URL="../SimuSin.ico"/>
		<Item Name="SIMUSIN.ini" Type="Document" URL="../SIMUSIN.ini"/>
		<Item Name="SIMUSIN.vi" Type="VI" URL="../SIMUSIN.vi"/>
		<Item Name="SimusinClient.lvlib" Type="Library" URL="../SimusinClient.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="exnSpectralBlock clear array magnitudes.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock clear array magnitudes.vi"/>
				<Item Name="exnSpectralBlock clear array phases.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock clear array phases.vi"/>
				<Item Name="exnSpectralBlock clear DDT y array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock clear DDT y array.vi"/>
				<Item Name="exnSpectralBlock clear magnitude.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock clear magnitude.vi"/>
				<Item Name="exnSpectralBlock clear phase.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock clear phase.vi"/>
				<Item Name="exnSpectralBlock mod exp dyn x attribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock mod exp dyn x attribs.vi"/>
				<Item Name="exnSpectralBlock spectral measurements peak array WFM (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements peak array WFM (CDB).vi"/>
				<Item Name="exnSpectralBlock spectral measurements peak array WFM.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements peak array WFM.vi"/>
				<Item Name="exnSpectralBlock spectral measurements peak DDT.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements peak DDT.vi"/>
				<Item Name="exnSpectralBlock spectral measurements peak poly.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements peak poly.vi"/>
				<Item Name="exnSpectralBlock spectral measurements peak WFM (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements peak WFM (CDB).vi"/>
				<Item Name="exnSpectralBlock spectral measurements peak WFM.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements peak WFM.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI STM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/STM/NI STM.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="IndexaEstaticos.vi" Type="VI" URL="../Util/IndexaEstaticos.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Menu.rtm" Type="Document" URL="../Menu.rtm"/>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Instalador SimuSin" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">SimuSin</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{161D8EEB-682B-4384-81AF-6D2477775C60}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{68044F4C-00EA-44D0-84E6-AC29FC5FAA12}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 SP1 f5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{20385C41-50B1-4416-AC2A-F7D6423A9BD6}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/SimuSin/Instalador SimuSin</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Instalador SimuSin</Property>
				<Property Name="INST_defaultDir" Type="Str">{161D8EEB-682B-4384-81AF-6D2477775C60}</Property>
				<Property Name="INST_productName" Type="Str">SimuSin</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">17008011</Property>
				<Property Name="MSI_arpCompany" Type="Str">M&amp;D Monitoração e Diagnose Ltda.</Property>
				<Property Name="MSI_arpContact" Type="Str">contato@md-online.com.br</Property>
				<Property Name="MSI_arpPhone" Type="Str">+55 21 2210-2397</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.md-online.com.br</Property>
				<Property Name="MSI_distID" Type="Str">{8E29D452-F648-4296-B8D4-ABF0D3C84088}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{47BB637A-5954-49DE-A00F-82F6782C576C}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Este instalador irá preparar seu sistema para gerar sinais simulados para o Sistema MDM</Property>
				<Property Name="MSI_windowTitle" Type="Str">Bem vindo ao instalador do Simulador de Sinais MDM</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{161D8EEB-682B-4384-81AF-6D2477775C60}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{161D8EEB-682B-4384-81AF-6D2477775C60}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">SimuSin.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">SimuSin</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">SimuSin</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{60C16D86-2642-448C-A033-B192EA63655E}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">SIMUSIN</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/SIMUSIN</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="SIMUSIN" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C9B28EBC-80C6-4A55-8998-72E2B19015E6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6B939FAD-9440-456B-8616-007B14A1F406}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/SIMUSIN.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{821C5144-482E-447E-AB48-A46955D0FB25}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SIMUSIN</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../BUILD</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{03C87425-368F-42E6-BCAA-A368FAFC311D}</Property>
				<Property Name="Bld_version.build" Type="Int">58</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Bld_version.patch" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">SimuSin.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../BUILD/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../BUILD/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/SimuSin.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{7D8DD2CC-E2AE-467C-943B-F7D85AA5F4CE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SIMUSIN.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">M&amp;D Monitoração e Diagnose </Property>
				<Property Name="TgtF_fileDescription" Type="Str">http://www.md-online.com.br</Property>
				<Property Name="TgtF_internalName" Type="Str">Simulador de Sinais</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 M&amp;D</Property>
				<Property Name="TgtF_productName" Type="Str">Simulador de Sinais BETA</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{60C16D86-2642-448C-A033-B192EA63655E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SimuSin.exe</Property>
			</Item>
			<Item Name="Simusin Cliente" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{36C77366-AC04-4A10-A637-D03054482D56}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simusin Cliente</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../BUILD/cliente</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{69226DA0-E7D6-4A9E-96B6-0AC869F62226}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SimusinCliente.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../BUILD/cliente/SimusinCliente.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../BUILD/cliente</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{00A03A09-9BBE-4553-84A2-91066B5D16E3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SimusinClient.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Simusin Cliente</Property>
				<Property Name="TgtF_internalName" Type="Str">Simusin Cliente</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Simusin Cliente</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9E185CCB-08FF-4273-BEFE-73042B927DFD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SimusinCliente.lvlibp</Property>
			</Item>
			<Item Name="Simusin Cliente x86" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0C9A0686-B4AF-4F2C-A3F4-8DBC87926C49}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simusin Cliente x86</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../BUILD/cliente</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F6E5BE3E-AB97-4464-A00E-81AEABE06BBD}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SimusinCliente_x86.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../BUILD/cliente/SimusinCliente_x86.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../BUILD/cliente</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{6BF31E63-FB52-4A1D-9F18-095FCED08588}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SimusinClient.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Simusin Cliente</Property>
				<Property Name="TgtF_internalName" Type="Str">Simusin Cliente</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Simusin Cliente</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{125BF37F-B571-4056-86C2-5E74FB67945B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SimusinCliente_x86.lvlibp</Property>
			</Item>
			<Item Name="SIMUSIN_x86" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9C25CBBD-B1E9-463E-BF64-88EAA4296CF4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2E5291F9-1C1F-4386-9950-BE05290C7BA7}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/SIMUSIN.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A657039F-1F14-4EC3-8D6B-1E74F7C429A9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SIMUSIN_x86</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../BUILD_x86</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BD59DAFE-A699-48C2-86F4-62757E754131}</Property>
				<Property Name="Bld_version.build" Type="Int">48</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Bld_version.patch" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">SimuSin.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../BUILD_x86/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../BUILD_x86/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/SimuSin.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{96C88159-99C3-4A81-9065-303BC070DED3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SIMUSIN.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">M&amp;D Monitoração e Diagnose </Property>
				<Property Name="TgtF_fileDescription" Type="Str">http://www.md-online.com.br</Property>
				<Property Name="TgtF_internalName" Type="Str">Simulador de Sinais</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 M&amp;D</Property>
				<Property Name="TgtF_productName" Type="Str">Simulador de Sinais BETA</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5B2F32A1-05B0-4BE2-9038-D2473B2C7218}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SimuSin.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
