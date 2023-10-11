<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="Poste de travail" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="main OP500.vi" Type="VI" URL="../main OP500.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="HIOKI ST5520 Comparator.vi" Type="VI" URL="/&lt;instrlib&gt;/ST5520/Example/HIOKI ST5520 Comparator.vi"/>
				<Item Name="HIOKI ST5520 Contact Check Measure Resistance.vi" Type="VI" URL="/&lt;instrlib&gt;/ST5520/Example/HIOKI ST5520 Contact Check Measure Resistance.vi"/>
				<Item Name="HIOKI ST5520 Measure Resistance.vi" Type="VI" URL="/&lt;instrlib&gt;/ST5520/Example/HIOKI ST5520 Measure Resistance.vi"/>
				<Item Name="HIOKI ST5520 Panel.vi" Type="VI" URL="/&lt;instrlib&gt;/ST5520/Example/HIOKI ST5520 Panel.vi"/>
				<Item Name="IT6000C.lvlib" Type="Library" URL="/&lt;instrlib&gt;/IT6000C/IT6000C.lvlib"/>
				<Item Name="ST5520.lvlib" Type="Library" URL="/&lt;instrlib&gt;/ST5520/ST5520.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="DataCell_NbPASSFAIL_Bool.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/DataCell_NbPASSFAIL_Bool.vi"/>
				<Item Name="GetP.vi" Type="VI" URL="/&lt;userlib&gt;/Question/GetP.vi"/>
				<Item Name="Init ST5520.vi" Type="VI" URL="/&lt;userlib&gt;/StepTest/Init ST5520.vi"/>
				<Item Name="Log_basic.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Log_basic.vi"/>
				<Item Name="Log_create_logFile.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Log_create_logFile.vi"/>
				<Item Name="Log_create_logFile_default.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Log_create_logFile_default.vi"/>
				<Item Name="PASSFAIL.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/PASSFAIL.vi"/>
				<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;userlib&gt;/PCAN Basic/PCANBasic.lvlib"/>
				<Item Name="PEAK_Init_plus.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_Init_plus.vi"/>
				<Item Name="PEAK_lib_ALEX.lvlib" Type="Library" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_lib_ALEX.lvlib"/>
				<Item Name="POP_GOOGLE.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/POP_GOOGLE.vi"/>
				<Item Name="Read_Param.vi" Type="VI" URL="/&lt;userlib&gt;/PARAM/Read_Param.vi"/>
				<Item Name="Réponse Opérateur Pédale.vi" Type="VI" URL="/&lt;userlib&gt;/Question/Réponse Opérateur Pédale.vi"/>
				<Item Name="Réponse Opérateur.vi" Type="VI" URL="/&lt;userlib&gt;/Question/Réponse Opérateur.vi"/>
				<Item Name="ScanOF.vi" Type="VI" URL="/&lt;userlib&gt;/Charbel/ScanOF.vi"/>
				<Item Name="ScanQR.vi" Type="VI" URL="/&lt;userlib&gt;/Charbel/ScanQR.vi"/>
				<Item Name="SCANSN.vi" Type="VI" URL="/&lt;userlib&gt;/Charbel/SCANSN.vi"/>
				<Item Name="waitXms.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/waitXms.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="xobjhandle.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/xobjhandle.ctl"/>
			</Item>
			<Item Name="2D_TO_1D.vi" Type="VI" URL="../../../ZEN8 CSV READER OP500/CSV READER OP500/SUBVI/2D_TO_1D.vi"/>
			<Item Name="CheminDeBase.vi" Type="VI" URL="../../../DiagTool/RAMPAGE V1.0/VI/CheminDeBase.vi"/>
			<Item Name="CLEAN CR LF.vi" Type="VI" URL="/C/Users/elhajj/OneDrive - FORSEE POWER/Bureau/Support banc de test/Ligne ZENPLUS/Code LabVIEW/CODE/00 LIB GENERIC/DIVERS/CLEAN CR LF.vi"/>
			<Item Name="DataDynOK" Type="VI" URL="../SubVI/DataDynOK"/>
			<Item Name="DCIR_conf_alim_WS500.vi" Type="VI" URL="../../../02 SLIM ZEN WS 500/SubVi/DCIR_conf_alim_WS500.vi"/>
			<Item Name="delay.vi" Type="VI" URL="../../../ZEN8 Semi Auto - 48P/OP500_P/PVgenerator/delay.vi"/>
			<Item Name="FGV.ctl" Type="VI" URL="/C/Users/elhajj/OneDrive - FORSEE POWER/Bureau/Support banc de test/Ligne ZENPLUS/Code LabVIEW/CODE/02 SLIM ZEN WS 500/SubVi/FGV.ctl"/>
			<Item Name="FGV_Enum.ctl" Type="VI" URL="../../../ZEN8 Semi Auto EMC/OP700/SubVI/FGV/FGV_Enum.ctl"/>
			<Item Name="FGV_Image.vi" Type="VI" URL="../../../00 LIB GENERIC/FGV/FGV_Image.vi"/>
			<Item Name="FGV_PDU.vi" Type="VI" URL="../SubVI/FGV/FGV_PDU.vi"/>
			<Item Name="Heure.vi" Type="VI" URL="/C/Users/elhajj/OneDrive - FORSEE POWER/Bureau/Support banc de test/Ligne ZENPLUS/Code LabVIEW/18 ZENX/OP300/SubVI/Heure.vi"/>
			<Item Name="HTML_Table_Data.vi" Type="VI" URL="../../../ZEN8 Semi Auto EMC/OP700/PVgenerator/HTML_Table_Data.vi"/>
			<Item Name="HTML_Table_Head.vi" Type="VI" URL="../../../ZEN8 Semi Auto EMC/OP700/PVgenerator/HTML_Table_Head.vi"/>
			<Item Name="IDN" Type="VI" URL="../SubVI/IDN"/>
			<Item Name="IS30%.vi" Type="VI" URL="../VG/IS30%.vi"/>
			<Item Name="Is48P.vi" Type="VI" URL="../../../ZEN8 OP400/VG/Is48P.vi"/>
			<Item Name="micro1 pvgen300.vi" Type="VI" URL="../SubVI/micro1 pvgen300.vi"/>
			<Item Name="OP500_NEW CSV READER.vi" Type="VI" URL="../SubVI/CSV READER/OP500_NEW CSV READER.vi"/>
			<Item Name="OP500_Scan Array DCIR+.vi" Type="VI" URL="../SubVI/CSV READER/OP500_Scan Array DCIR+.vi"/>
			<Item Name="OP500_Scan Array.vi" Type="VI" URL="../SubVI/CSV READER/OP500_Scan Array.vi"/>
			<Item Name="OP500InitParam.vi" Type="VI" URL="../SubVI/OP500InitParam.vi"/>
			<Item Name="OP500Z8_FGV_Alarm.vi" Type="VI" URL="../SubVI/OP500Z8_FGV_Alarm.vi"/>
			<Item Name="OP500Z8_ST5520.vi" Type="VI" URL="../SubVI/OP500Z8_ST5520.vi"/>
			<Item Name="OP500Z8_state.ctl" Type="VI" URL="../SubVI/OP500Z8_state.ctl"/>
			<Item Name="OP500Z8M_ReadFromPDU.vi" Type="VI" URL="../SubVI/OP500Z8M_ReadFromPDU.vi"/>
			<Item Name="OP500Z8P_ITECH_CONF.vi" Type="VI" URL="../../../ZEN8 Semi Auto - 48P/OP500_P/SubVI/OP500Z8P_ITECH_CONF.vi"/>
			<Item Name="OPERATEURV2.vi" Type="VI" URL="../../../ZEN8 Semi Auto EMC/OP700/VG/OPERATEURV2.vi"/>
			<Item Name="OUINONV2.vi" Type="VI" URL="../SubVI/OUINONV2.vi"/>
			<Item Name="P_OUINON.vi" Type="VI" URL="../../../00 LIB GENERIC/DIVERS/P_OUINON.vi"/>
			<Item Name="PCANBasic.dll" Type="Document" URL="PCANBasic.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PvgeneratorOP500.vi" Type="VI" URL="../PvgeneratorOP500.vi"/>
			<Item Name="Réponse OpérateurV2.vi" Type="VI" URL="../../../ZEN8 Semi Auto EMC/OP700/SubVI/Réponse OpérateurV2.vi"/>
			<Item Name="SubDataDyn.vi" Type="VI" URL="../SubVI/SubDataDyn.vi"/>
			<Item Name="TENMA_Conf_On.vi" Type="VI" URL="../SubVI/TENMA_Conf_On.vi"/>
			<Item Name="VerifPreDCIR.vi" Type="VI" URL="../SubVI/VerifPreDCIR.vi"/>
			<Item Name="VG_Barre_Progression_ISO.vi" Type="VI" URL="../VG/VG_Barre_Progression_ISO.vi"/>
			<Item Name="VG_DCIR+OUIouNON.vi" Type="VI" URL="../VG/VG_DCIR+OUIouNON.vi"/>
			<Item Name="VG_DCIRCurrent.vi" Type="VI" URL="../VG/VG_DCIRCurrent.vi"/>
			<Item Name="VG_DCIRmax.vi" Type="VI" URL="../VG/VG_DCIRmax.vi"/>
			<Item Name="VG_DCIRmin.vi" Type="VI" URL="../VG/VG_DCIRmin.vi"/>
			<Item Name="VG_DeltaTcell.vi" Type="VI" URL="../VG/VG_DeltaTcell.vi"/>
			<Item Name="VG_DeltaVcell.vi" Type="VI" URL="../VG/VG_DeltaVcell.vi"/>
			<Item Name="VG_EquipementsNeeded.vi" Type="VI" URL="../VG/VG_EquipementsNeeded.vi"/>
			<Item Name="VG_ISOmin.vi" Type="VI" URL="../VG/VG_ISOmin.vi"/>
			<Item Name="VG_OCV30max.vi" Type="VI" URL="../VG/VG_OCV30max.vi"/>
			<Item Name="VG_OCV30min.vi" Type="VI" URL="../VG/VG_OCV30min.vi"/>
			<Item Name="VG_OCV70max.vi" Type="VI" URL="../VG/VG_OCV70max.vi"/>
			<Item Name="VG_OCV70min.vi" Type="VI" URL="../VG/VG_OCV70min.vi"/>
			<Item Name="VG_OP400.vi" Type="VI" URL="../VG/VG_OP400.vi"/>
			<Item Name="VG_progressBar.vi" Type="VI" URL="../VG/VG_progressBar.vi"/>
			<Item Name="VG_TCellmax.vi" Type="VI" URL="../../../ZEN8 Semi Auto EMC/OP700/VG/VG_TCellmax.vi"/>
			<Item Name="VG_TCellmin.vi" Type="VI" URL="../../../ZEN8 Semi Auto EMC/OP700/VG/VG_TCellmin.vi"/>
			<Item Name="VG_TusineMax.vi" Type="VI" URL="../VG/VG_TusineMax.vi"/>
			<Item Name="VG_TusineMin.vi" Type="VI" URL="../VG/VG_TusineMin.vi"/>
			<Item Name="VG_VCellMax30.vi" Type="VI" URL="../VG/VG_VCellMax30.vi"/>
			<Item Name="VG_VCellMax70.vi" Type="VI" URL="../VG/VG_VCellMax70.vi"/>
			<Item Name="VG_VCellMin30.vi" Type="VI" URL="../VG/VG_VCellMin30.vi"/>
			<Item Name="VG_VCellMin70.vi" Type="VI" URL="../VG/VG_VCellMin70.vi"/>
			<Item Name="VisaScan.vi" Type="VI" URL="../SubVI/VisaScan.vi"/>
			<Item Name="Zen8OP500_refaire.vi" Type="VI" URL="../SubVI/Zen8OP500_refaire.vi"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="main OP500 Auto V2.3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{03887D2D-17ED-4CEF-BBAE-362A6D75E390}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4D32234C-1759-4987-BCEE-784FDEB28EFE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A5E410E6-B7B1-4D77-9DA7-ECDCDE582111}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">main OP500 Auto V2.3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/main OP500</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{75CA6153-90EB-42CF-A21B-9487E1A852C2}</Property>
				<Property Name="Bld_version.build" Type="Int">63</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test Pack ZEN8 OP500.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/main OP500/Test Pack ZEN8 OP500.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/main OP500/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5D5CDED5-9285-494C-9C60-977CE1AFA6CC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/main OP500.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">main OP500 Auto V2.3</Property>
				<Property Name="TgtF_internalName" Type="Str">main OP500 Auto V2.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">main OP500 Auto V2.3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C05E3AFF-A687-4637-9742-22E54C082A8D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test Pack ZEN8 OP500.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
