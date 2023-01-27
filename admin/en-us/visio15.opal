<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Visio 2013</displayName>
  <description>Microsoft Visio 2013</description>
  <resources>
    <stringTable>
      <string id="L_Version">15.0.4420.1017</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">This policy setting controls whether the specified Office application notifies users when unsigned application add-ins are loaded or silently disable such add-ins without notification. This policy setting only applies if you enable the "Require that application add-ins are signed by Trusted Publisher" policy setting, which prevents users from changing this policy setting.

If you enable this policy setting, applications automatically disable unsigned add-ins without informing users.
 
If you disable this policy setting, if this application is configured to require that all add-ins be signed by a trusted publisher, any unsigned add-ins the application loads will be disabled and the application will display the Trust Bar at the top of the active window. The Trust Bar contains a message that informs users about the unsigned add-in.

If you do not configure this policy setting, the disable behavior applies, and in addition, users can configure this requirement themselves in the "Add-ins" category of the Trust Center for the application.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Disable Trust Bar Notification for unsigned application add-ins and block them</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">This policy setting controls whether add-ins for this applications must be digitally signed by a trusted publisher.
 
If you enable this policy setting, this application checks the digital signature for each add-in before loading it. If an add-in does not have a digital signature, or if the signature did not come from a trusted publisher, this application disables the add-in and notifies the user. Microsoft provides four certificates for Office, which you can add to the Trusted Publishers list. These certificates must be added to the Trusted Publishers list if you require that all add-ins be signed by a trusted publisher. The Microsoft certificates are named Mscert01.cer, Mscert02.cer, Mscert03.cer, Mscert04.cer, and can be found on the Microsoft Web site. Office 2013 stores certificates for trusted publishers in the Internet Explorer trusted publisher store. Earlier versions of Microsoft Office stored trusted publisher certificate information (specifically, the certificate thumbprint) in a special Office trusted publisher store.  Office 2013 still reads trusted publisher certificate information from the Office trusted publisher store, but it does not write information to this store. Therefore, if you created a list of trusted publishers in a previous version of Office and you upgrade to Office 2013, your trusted publisher list will still be recognized. However, any trusted publisher certificates that you add to the list will be stored in the Internet Explorer trusted publisher store. For more information about trusted publishers, see the Office Resource Kit.

If you disable or do not configure this policy setting, this application does not check the digital signature on application add-ins before opening them. If a dangerous add-in is loaded, it could harm users' computers or compromise data security.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Require that application add-ins are signed by Trusted Publisher</string>
      <string id="L_TrustCenter">Trust Center</string>
      <string id="L_TrustedLocationsExplain">This policy setting allows you to specify a location that is used as a trusted source for opening files in this application.  Files in trusted locations bypass file validation, active content checks and Protected View. Macros and code in these files will execute without displaying warnings to the user. If you change or add a location make sure that the new location is secured, with only appropriate user permissions to add document/files.

If you enable this policy setting, you may specify a folder location, path, and date from which files can the application can open files which run macros without warning.  If you check the "Allow sub folders" check box, then all sub-folders in the folder you specify will also be trusted.

If you disable or do not configure this policy setting, the trusted location is not specified.</string>
      <string id="L_Pathcolon">Path:</string>
      <string id="L_Datecolon">Date:</string>
      <string id="L_Descriptioncolon">Description:</string>
      <string id="L_Allowsubfolders">Allow sub folders:</string>
      <string id="L_TrustedLoc01">Trusted Location #1</string>
      <string id="L_TrustedLoc02">Trusted Location #2</string>
      <string id="L_TrustedLoc03">Trusted Location #3</string>
      <string id="L_TrustedLoc04">Trusted Location #4</string>
      <string id="L_TrustedLoc05">Trusted Location #5</string>
      <string id="L_TrustedLoc06">Trusted Location #6</string>
      <string id="L_TrustedLoc07">Trusted Location #7</string>
      <string id="L_TrustedLoc08">Trusted Location #8</string>
      <string id="L_TrustedLoc09">Trusted Location #9</string>
      <string id="L_TrustedLoc10">Trusted Location #10</string>
      <string id="L_TrustedLoc11">Trusted Location #11</string>
      <string id="L_TrustedLoc12">Trusted Location #12</string>
      <string id="L_TrustedLoc13">Trusted Location #13</string>
      <string id="L_TrustedLoc14">Trusted Location #14</string>
      <string id="L_TrustedLoc15">Trusted Location #15</string>
      <string id="L_TrustedLoc16">Trusted Location #16</string>
      <string id="L_TrustedLoc17">Trusted Location #17</string>
      <string id="L_TrustedLoc18">Trusted Location #18</string>
      <string id="L_TrustedLoc19">Trusted Location #19</string>
      <string id="L_TrustedLoc20">Trusted Location #20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Allow Trusted Locations on the network</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">This policy setting controls whether trusted locations on the network can be used.

If you enable this policy setting, users can specify trusted locations on network shares or in other remote locations that are not under their direct control by clicking the "Add new location" button in the Trusted Locations section of the Trust Center. Content, code, and add-ins are allowed to load from trusted locations with minimal security and without prompting the user for permission.

If you disable this policy setting, the selected application ignores any network locations listed in the Trusted Locations section of the Trust Center. 

If you also deploy Trusted Locations via Group Policy, you should verify whether any of them are remote locations. If any of them are remote locations and you do not allow remote locations via this policy setting, those policy keys that point to remote locations will be ignored on client computers.

Disabling this policy setting does not delete any network locations from the Trusted Locations list, but causes disruption for users who add network locations to the Trusted Locations list. Users are also prevented from adding new network locations to the Trusted Locations list in the Trust Center.  We recommended that you do not enable this policy setting (as the "Allow Trusted Locations on my network (not recommended)" check box also states). Therefore, in practice, it should be possible to disable this policy setting in most situations without causing significant usability issues for most users.

If you do not enable this policy setting, users can select the "Allow Trusted Locations on my network (not recommended)" check box if desired and then specify trusted locations by clicking the "Add new location" button.</string>
      <string id="L_DisableTrustedLoc">Disable all trusted locations</string>
      <string id="L_DisableTrustedLocExplain">This policy setting allows administrators to disable all trusted locations in the 2013 versions of the specified applications. Trusted locations specified in the Trust Center are used to define file locations that are assumed to be safe. Content, code, and add-ins are allowed to load from trusted locations with a minimal amount of security, without prompting the users for permission. If a dangerous file is opened from a trusted location, it will not be subject to standard security measures and could harm users' computers or data.
 
If you enable this policy setting, all trusted locations (those specified in the Trust Center) in the 2013 versions of the specified applications are ignored, including any trusted locations established by Office during setup, deployed to users using Group Policy, or added by users themselves.  Users will be prompted again when opening files from trusted locations.

If you disable or do not configure this policy setting, all trusted locations (those specified in the Trust Center) in the 2013 versions of the specified applications are assumed to be safe.</string>
      <string id="L_Disableallapplicationextensions">Disable all application add-ins</string>
      <string id="L_DisableallapplicationextensionsExplain">This policy setting disables all add-ins for the specified Office 2013 applications.
     
If you enable this policy setting, all add-ins for the specified Office 2013 applications are disabled.

If you disable or do not configure this policy setting, all add-ins for the specified Office 2013 applications are allowed to run without notifying the users, except if application add-ins are required to be signed by Trusted Publishers.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Turn off Trusted Documents on the network</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">This policy setting allows you to turn off the trusted documents feature for documents opened from the network.

If you enable this policy setting, users will always see security notifications for active content such as macros, ActiveX controls, data connections, etc. for documents opened from the network.

If you disable or do not configure this policy setting, the trusted documents feature allows users to always allow active content in documents such as macros, ActiveX controls, data connections, etc. so that users are not prompted the next time they open the documents.  Trusted documents are exempt from security notifications.</string>
      <string id="L_TurnOffTrustedDocuments">Turn off trusted documents</string>
      <string id="L_TurnOffTrustedDocumentsExplain">This policy setting allows you to turn off the trusted documents feature.  The trusted documents feature allows users to always enable active content in documents such as macros, ActiveX controls, data connections, etc. so that they are not prompted the next time they open the documents.  Trusted documents are exempt from security notifications.

If you enable this policy setting, you will turn off the trusted documents feature.  Users will receive a security prompt every time a document containing active content is opened.

If you disable or do not configure this policy setting, documents will be trusted when users enable content for a document, and users will not receive a security prompt.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Set maximum number of trusted documents</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">This policy setting allows you to specify the maximum number of trust records for trusted documents that can be stored in the registry before the purge task runs. The purge task reduces the number of trusted documents stored in the registry to the value set by the "Set maximum number of trust records to preserve" policy setting.

If you enable this policy setting, you can specify the maximum number of trusted documents to be stored in the registry before the purge task runs, with an upper limit of 20,000 documents. For performance reasons, we do not recommend setting this policy setting to the upper limit.

If you disable or do not configure this policy setting, the default value of 500 is used for the maximum number of trusted documents that can be stored in the registry before the purge task runs.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Set maximum number of trust records to preserve</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">This policy setting allows you to specify the maximum number of trust records to preserve when the purge task detects that this application has trusted more than the number of trusted documents set by the "Set maximum number of trusted documents" policy setting.

If you enable this policy setting, you may specify the maximum number of trust records to preserve, with an upper limit of 20000.  Due to performance reasons, it is not recommended to set it to the upper limit.

If you disable or you do not configure this policy setting, the default value for of 400 is used.</string>
      <string id="L_FileBlockSettings">File Block Settings</string>
      <string id="L_Visio2003Files">Visio 2003-2010 Binary Drawings, Templates and Stencils</string>
      <string id="L_Visio2000Files">Visio 2000-2002 Binary Drawings, Templates and Stencils</string>
      <string id="L_Visio50AndEarlierFiles">Visio 5.0 or earlier Binary Drawings, Templates and Stencils</string>
      <string id="L_FileBlockExplainUnblocked">This policy setting allows you to determine whether users can open or save Visio files with the format specified by the title of this policy setting.

If you enable this policy setting, you can specify whether users can open or save files.

The options that can be selected are below.  Note: Not all options may be available for this policy setting.

- Do not block: The file type will not be blocked.

- Save blocked: Saving of the file type will be blocked.

- Open/Save blocked: Both opening and saving of the file type will be blocked.

If you disable or do not configure this policy setting, the file type will not be blocked.</string>
      <string id="L_FileBlockExplainBlocked">This policy setting allows you to determine whether users can open or save Visio files with the format specified by the title of this policy setting.

If you enable this policy setting, you can specify whether users can open or save files.

The options that can be selected are below.  Note: Not all options may be available for this policy setting.

- Do not block: The file type will not be blocked.

- Save blocked: Saving of the file type will be blocked.

- Open/Save blocked: Both opening and saving of the file type will be blocked.

If you disable or do not configure this policy setting, the file type will be blocked.</string>
      <string id="L_FileBlockStr1">Do not block</string>
      <string id="L_FileBlockStr2">Save blocked</string>
      <string id="L_FileBlockStr3">Open/Save blocked</string>
      <string id="L_VBAWarningsPolicy">VBA Macro Notification Settings</string>
      <string id="L_VBAWarningsExplain">This policy setting controls how the specified applications warn users when Visual Basic for Applications (VBA) macros are present.

If you enable this policy setting, you can choose from four options for determining how the specified applications will warn the user about macros:
 
- Disable all with notification:  The application displays the Trust Bar for all macros, whether signed or unsigned. This option enforces the default configuration in Office.
 
- Disable all except digitally signed macros: The application displays the Trust Bar for digitally signed macros, allowing users to enable them or leave them disabled. Any unsigned macros are disabled, and users are not notified.
 
- Disable all without notification: The application disables all macros, whether signed or unsigned, and does not notify users.
 
- Enable all macros (not recommended):  All macros are enabled, whether signed or unsigned. This option can significantly reduce security by allowing dangerous code to run undetected.
 
If you disable this policy setting, "Disable all with notification" will be the default setting.
 
If you do not configure this policy setting, when users open files in the specified applications that contain VBA macros, the applications open the files with the macros disabled and display the Trust Bar with a warning that macros are present and have been disabled. Users can inspect and edit the files if appropriate, but cannot use any disabled functionality until they enable it by clicking "Enable Content" on the Trust Bar.  If the user clicks "Enable Content", then the document is added as a trusted document.
 
Important: If "Disable all except digitally signed macros" is selected, users will not be able to open unsigned Access databases.
 
Also, note that Microsoft Office stores certificates for trusted publishers in the Internet Explorer trusted publisher store. Earlier versions of Microsoft Office stored trusted publisher certificate information (specifically, the certificate thumbprint) in a special Office trusted publisher store. Microsoft Office still reads trusted publisher certificate information from the Office trusted publisher store, but it does not write information to this store.
 
Therefore, if you created a list of trusted publishers in a previous version of Microsoft Office and you upgrade to Office, your trusted publisher list will still be recognized. However, any trusted publisher certificates that you add to the list will be stored in the Internet Explorer trusted publisher store.</string>
      <string id="L_DisableAllWithNotification">Disable all with notification</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Disable all except digitally signed macros</string>
      <string id="L_DisableAllWithoutNotification">Disable all without notification</string>
      <string id="L_EnableAllMacros">Enable all macros (not recommended)</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Checks/Unchecks the corresponding UI option.</string>
      <string id="L_Custom">Custom</string>
      <string id="L_Customizableerrormessages">Customizable Error Messages</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Disable commands</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems1">Disable commands</string>
      <string id="L_Disableitemsinuserinterface">Disable Items in User Interface</string>
      <string id="L_EnteracommandbarIDtodisable">Enter a command bar ID to disable</string>
      <string id="L_Enterakeyandmodifiertodisable">Enter a key and modifier to disable</string>
      <string id="L_General">General</string>
      <string id="L_InsertHyperlink">Insert | Hyperlinks...</string>
      <string id="L_Listoferrormessagestocustomize">List of error messages to customize</string>
      <string id="L_Miscellaneous">Miscellaneous</string>
      <string id="L_Predefined">Predefined</string>
      <string id="L_Security">Security</string>
      <string id="L_SpecifytheIDforacommandbartodisable">This policy setting allows you to disable any command bar button and menu item with a command bar ID, including command bar buttons and menu items that are not in the predefined lists.

If you enable this policy setting, you can enter an ID number to disable a specific command bar button or menu item.  The ID number needs to be in decimal (not hexadecimal).  Multiple values should be separated by commas.

If you disable or do not configure this policy setting, all default command bar buttons or menu items are available to users.</string>
      <string id="L_VisioOptions">Visio Options</string>
      <string id="L_PredefinedExplain">Specify command bar buttons and menu items to disable.</string>
      <string id="L_Showshapesearchpane">Show Shape Search pane</string>
      <string id="L_Displaystheshapesearchuserinterfaceelements">Displays the shape search user interface elements of the stencil window.</string>
      <string id="L_PreventShowingNewScreenOnLaunchExplain">This policy setting allows you to prevent the New screen to be shown on launch of Visio.

If you enable this policy setting, the New screen will not be shown on launch.

If you disable or do not configure this policy setting, the New screen, including a catalog of templates, is shown when you open Visio.</string>
      <string id="L_EnableAutoConnect">Enable AutoConnect</string>
      <string id="L_ShowMoreHandles">Show more handles on hover</string>
      <string id="L_ShowMoreHandlesExplain">This policy setting allows you to show more shape handles when hovering over a selected shape.

If you enable this policy setting, more shape handles will be shown after a brief delay.

If you disable or do not configure this policy setting, more shape handles will not be shown.
</string>
      <string id="L_SaveOpen">Save/Open</string>
      <string id="L_MyShapes">My Shapes</string>
      <string id="L_MyShapescolon">My Shapes:</string>
      <string id="L_Displaysthepathofthemyshapesfolder">Displays the path of the My Shapes folder.</string>
      <string id="L_Specifieswhetherresultsarereturnedinaphabeticalo">Specifies whether results are returned in alphabetical order by shape name or by stencil name (group). Click By Group to help distinguish between shapes that have the same name but appear on different stencils. Selecting this option is also useful if you want to locate the stencil containing the shape.</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfText">Do not show Mini Toolbar on selection of text</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfTextExplain">This policy setting allows you to configure the Mini Toolbar on selection of text.

If you enable this policy setting, the Mini Toolbar is not shown on selection.

If you disable or do not configure this policy setting, the Mini Toolbar is shown on selection.</string>
      <string id="L_TurnOffLivePreview">Turn off Live Preview</string>
      <string id="L_TurnOffLivePreviewExplain">This policy setting allows you to configure Live Preview, which shows a preview of how a feature affects the document as you hover over different choices.

If you enable this policy setting, Live Preview is turned off.

If you disable or do not configure this policy setting, Live Preview is turned on.</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindow">Turn off Live Preview in the Shapes window</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindowExplain">This policy setting turns off the Live Preview in the Shapes window feature, which shows shapes in the Shapes window with the detail and color depth they will have in a drawing, including theme colors and effects.

If you enable this policy setting, Live Preview in the Shapes Window is turned off.

If you disable or do not configure this policy setting, Live Preview in the Shapes Window is turned on.</string>
      <string id="L_Uselanguage">Use language:</string>
      <string id="L_Duration">Duration</string>
      <string id="L_Searchresults">Search results</string>
      <string id="L_MacroSecurity">Macro Security</string>
      <string id="L_Advanced">Advanced</string>
      <string id="L_Help">Help</string>
      <string id="L_ToolsMacrosMacros">Developer tab | Macros</string>
      <string id="L_EmailmessageforSendtocommands">Email message for 'Send To' commands</string>
      <string id="L_Startupcolon">Start-up:</string>
      <string id="L_Addonscolon">Add-ons:</string>
      <string id="L_Helpcolon">Help:</string>
      <string id="L_Stencilscolon">Stencils:</string>
      <string id="L_Templatescolon">Templates:</string>
      <string id="L_Drawingscolon">Drawings:</string>
      <string id="L_ByGroup">By Group</string>
      <string id="L_Alphabetically">Alphabetically</string>
      <string id="L_Anyofthewords">Any of the words (OR)</string>
      <string id="L_Allofthewords">All of the words (AND)</string>
      <string id="L_Days">Days</string>
      <string id="L_Hours">Hours</string>
      <string id="L_Minutes">Minutes</string>
      <string id="L_Seconds">Seconds</string>
      <string id="L_Weeks">Weeks</string>
      <string id="L_Radians">Radians</string>
      <string id="L_MinSec">Min-Sec</string>
      <string id="L_DegMinSec">Deg-Min-Sec</string>
      <string id="L_Degrees">Degrees</string>
      <string id="L_Didots">Didots</string>
      <string id="L_Ciceros">Ciceros</string>
      <string id="L_Picas">Picas</string>
      <string id="L_Points">Points</string>
      <string id="L_Usethefollowinglanguage">Use the following language</string>
      <string id="L_Promptforlanguage">Prompt for language</string>
      <string id="L_LetVisiodecidelanguage">Let Visio decide language</string>
      <string id="L_VisioBinary">Visio 2003-2013 Document</string>
      <string id="L_VisioMacro">Visio Macro-Enabled Document</string>
      <string id="L_VisioDocument">Visio Document</string>
      <string id="L_Ifyouselectshapesbyusingaselectionnetdraggingabo">If you select shapes by using a selection net(dragging a box around shapes on the drawing page), you can change the selection settings to also include shapes that are partially within the selection net.</string>
      <string id="L_AddsallpossibleapplicationsettingsintotheWindows">Adds all possible application settings into the Windows registry. By default, only certain settings are added (non-default settings and very few others, such as file paths, import and export filters, and last files) to keep the registry settings simple.</string>
      <string id="L_Promptfordocumentpropertiesonfirstsave">Prompt for document properties on first save</string>
      <string id="L_Addons">Add-ons</string>
      <string id="L_Smileyfacesandarrowswithspecialsymbols">Smiley faces and arrows with special symbols</string>
      <string id="L_Indicateswhetherthepropertiesdialogboxopenswhena">Indicates whether the properties dialog box opens when a file is saved for the first time. File properties include author name and information such as the status of the file, preview settings and other properties.</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforVa">Enter error ID for Value Name and custom button text for Value</string>
      <string id="L_FileLocations">File Locations</string>
      <string id="L_Openresultsnewwindow">Open results new window</string>
      <string id="L_Stencils">Stencils</string>
      <string id="L_Specifiestheunitofmeasurefortheangleofrotation">Specifies the unit of measure for the angle of rotation.</string>
      <string id="L_Displaystheadditionallocationformacrosandaddonso">Displays the additional location for macros and add-ons opened when you start Visio.</string>
      <string id="L_FileSendToMailRecipient">File Tab | Share | Email</string>
      <string id="L_commandintheSendTosubmenuoftheFilemenu">Command in the Send To submenu of the File menu.</string>
      <string id="L_Enablelivedynamics">Enable live dynamics</string>
      <string id="L_Startup">Start-up</string>
      <string id="L_DisplaystheadditionallocationofHelpfiles">Displays the additional location of Help files.</string>
      <string id="L_DisplaystheadditionallocationofdrawingsWhenyouad">Displays the additional location of drawings. When you add a location here, it becomes the default save location.</string>
      <string id="L_TemplatesExplain">This policy setting allows you to specify the additional location of templates.

If you enable this policy setting, you may specify the additional location of templates.  These locations are listed on the New screen of the File tab.

If you disable or do not configure this policy setting, no additional location of templates is shown.</string>
      <string id="L_SpecifyScreenTipsToAppear">Specify ScreenTips to appear</string>
      <string id="L_SpecifyScreenTipsToAppearExplain">This policy setting allows you to specify what ScreenTips appear in Visio to help you identify and use various features, including drawing window rulers, control handles, and ShapeSheet cells.

If you enable this policy setting, you may specify one or more other ScreenTips that will appear for:
- Drawing
- Dialogs
- Rulers
- ShapeSheet

If you disable or do not configure this policy setting, no ScreenTips will appear for the options listed above.</string>
      <string id="L_Specifiestheunitofmeasurefordurationwhichiselaps">Specifies the unit of measure for duration, which is elapsed time as compared to a specific date or a given hour.</string>
      <string id="L_Angle">Angle</string>
      <string id="L_Text">Text</string>
      <string id="L_Whenyouresizeorrotateashapeyoucanseetheshapeasit">When you resize or rotate a shape, you can see the shape as it is being transformed, instead of just seeing the bounding box until the action is complete</string>
      <string id="L_ZoomonrollwithIntelliMouse">Zoom on roll with IntelliMouse</string>
      <string id="L_ToolsMacrosVisualBasicEditor">Developer tab | Visual Basic</string>
      <string id="L_Templates">Templates</string>
      <string id="L_Whenyouplaceashapeonthelineofaconnectoritsplitsa">When you place a shape on the line of a connector, it splits and each piece becomes a separate connector glued to the shape. Not all drawing types support connector splitting.</string>
      <string id="L_Ordinalswithsuperscript">Ordinals with superscript</string>
      <string id="L_Displaystheadditionallocationofmacrosandaddons">Displays the additional location of macros and add-ons.</string>
      <string id="L_Specifiestheunitofmeasureforindentslinespacingan">Specifies the unit of measure for indents, line spacing and other text measurements. The default unit for type size is points (1 point = 1/72 in.). You can enter type size in another unit of measure (for example, 1ft or 12 in) but you can't change the default.</string>
      <string id="L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi">If you want to be able to have your VBA project work in drawings created in other versions of Visio, select this option so that your VBA project is compiled when the file is loaded, but the compiled project is never saved.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">Sets the value in the corresponding UI option.</string>
      <string id="L_LoadMicrosoftVisualBasicforApplicationsprojectsf">Load Microsoft Visual Basic for Applications projects from text</string>
      <string id="L_Selectshapespartiallywithinarea">Select shapes partially within area</string>
      <string id="L_ShapeSearch">Shape Search</string>
      <string id="L_PutallsettingsinWindowsregistry">Put all settings in Windows registry</string>
      <string id="L_EnableAutomationevents">Enable Automation events</string>
      <string id="L_EnableMicrosoftVisualBasicforApplicationsproject">Enable Microsoft Visual Basic for Applications project creation</string>
      <string id="L_EnablescreationsofVBAprojectswhenyouopenorcreate">Enables creations of VBA projects when you open (or create) a document that does not already contain a project. If you clear this check box, you will not be able to create a macro in a document that does not already contain a project.</string>
      <string id="L_Showfilesavewarnings">Show file save warnings</string>
      <string id="L_IdentifiesthedefaultfileformatinwhichVisiofilesa">Identifies the default file format in which Visio files are saved.</string>
      <string id="L_ShowfilesavewarningsExplain">Indicates whether a warning message is displayed when you save files that contain errors such as invalid XML code.</string>
      <string id="L_ShowfileopenwarningsExplain">Indicates whether a warning message is displayed when you open files that contain errors such as invalid XML code.</string>
      <string id="L_Ifselectedletsyouzoominoroutfromadrawingbyrollin">If selected, lets you zoom in or out from a drawing by rolling the wheel of the Microsoft Intellimouse</string>
      <string id="L_Indicateswhetheranewsearchresultsstenciliscreate">Indicates whether a new search results stencil is created for every search. If cleared, the results of a search replace the results of any previous search.</string>
      <string id="L_Searchfor">Search for:</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcu">Specify the virtual key code and modifier for the shortcut key to disable.</string>
      <string id="L_OpeneachShapeSheetinthesamewindow">Open each ShapeSheet in the same window</string>
      <string id="L_DisplaystheadditionallocationofstencilsWhenaloca">Displays the additional location of stencils. When a location is added here, stencils in this location are listed on the Shapes submenu from the file menu.</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">Defines a list of custom error messages to activate.</string>
      <string id="L_GeneralOptions">General Options</string>
      <string id="L_Centerselectiononzoom">Center selection on zoom</string>
      <string id="L_Drawings">Drawings</string>
      <string id="L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac">Enables Visio events to be sent to Visio add-ons and VBA macros. If cleared, disables all Visio events. If you clear this option, some drawing types in Visio that rely on Automation events may not have full functionality.</string>
      <string id="L_DisplayDeveloperTab">Display Developer tab in the Ribbon</string>
      <string id="L_DisplayDeveloperTabExplain">This policy setting controls whether the Developer tab will be displayed in the Ribbon.

If you enable this policy setting, the Developer tab will be displayed in the Ribbon.

If you disable this policy setting, the Developer tab will not be displayed in the Ribbon.

If you do not configure this policy setting, the Developer tab will not be displayed in the Ribbon, but its visibility can be changed via a setting in the application Options dialog box.</string>
      <string id="L_OptionsCustomizeRibbon">Customize Ribbon</string>
      <string id="L_TurnOffCADDWGFunctionality">Turn off CAD/DWG functionality</string>
      <string id="L_TurnOffCADDWGFunctionalityExplain">This policy setting allows you to turn off all entry points related to CAD/DWG files.

If you enable this policy setting, CAD/DWG functionality will be turned off.

If you disable or do not configure this policy setting, CAD/DWG functionality will be turned on.</string>
      <string id="L_SaveCheckedOutFilesTo">Save checked-out files to</string>
      <string id="L_SaveCheckedOutFilesToExplain">This policy setting allows you to choose if checked-out files are saved to the server drafts location or the web server. 

If you enable this policy setting, you can choose where checked-out files are saved:
- Server drafts location: The server drafts location on this computer
- Web server: The web server

If you disable or do not configure this policy setting, checked-out files are stored in the server drafts location.</string>
      <string id="L_SaveCheckedOutFilesToStr1">Server drafts location</string>
      <string id="L_SaveCheckedOutFilesToStr2">Web server</string>
      <string id="L_SaveVisiofilesas">Save Visio files as</string>
      <string id="L_SpecifiesthatVisioshoulddeterminewhichlanguageto">This policy setting specifies how Visio determines what language to use when converting to or from an earlier version of Visio.  

If you enable this policy setting, you may select from one of these options:

- Let Visio decide language
- Prompt for language
- Use the following language: You must specify the numeric Microsoft Locale ID (LCID) for that language.

If you disable or do not configure this policy setting, Visio decides what language to use.</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawings">Always offer 'Metric' and 'US units' for new blank drawings and stencils</string>
      <string id="L_PreventShowingNewScreenOnLaunch">Prevent showing New screen on launch</string>
      <string id="L_Straightquoteswithsmartquotes">Straight quotes with smart quotes</string>
      <string id="L_MicrosoftVisio">Microsoft Visio 2013</string>
      <string id="L_UserInterfaceOptions">User Interface Options</string>
      <string id="L_Proofing">Proofing</string>
      <string id="L_AutoCorrectOptions">AutoCorrect Options</string>
      <string id="L_Save">Save</string>
      <string id="L_OfflineEditing">Offline Editing</string>
      <string id="L_SaveDocuments">Save Documents</string>
      <string id="L_Display">Display</string>
      <string id="L_EditingOptions">Editing Options</string>
      <string id="L_Showfileopenwarnings">Show file open warnings</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawingsExplain">This policy setting will allow the showing of both US Units and Metric Units when you create a new blank drawing or stencil.

If you enable this policy setting, both US Units and Metric Units are shown as a choice before you create a new blank drawing or stencil. These drawings open with the appropriate rulers and page setup and use the appropriate units for the drawing tools.  This does not install the templates and stencils in both unit types.  This policy setting is always enabled whenever the Developer Tab is turned on.

If you disable or do not configure this policy setting, you are not shown a choice between units when creating a blank drawing or stencil if templates and stencils of only one type of unit are installed.</string>
      <string id="L_OpensmultipleShapeSheetsinthesamewindowrathertha">Opens multiple ShapeSheets in the same window rather than displaying each ShapeSheet in its own window.</string>
      <string id="L_Specifiesthatwhenyouzoominwhatevershapewasselect">Specifies that when you zoom in, whatever shape was selected appears in the center of the window.</string>
      <string id="L_Enalbeconnectorsplitting">Enable connector splitting</string>
      <string id="L_Hyphenswithdash">Hyphens with dash</string>
      <string id="L_Fractionswithfractioncharacter">Fractions with fraction character</string>
      <string id="L_SmartTags">Actions</string>
      <string id="L_SmartTagsExplain">Shows additional actions if you hover over them in the drawing.</string>
      <string id="L_StencilwindowScreenTips">Stencil window ScreenTips</string>
      <string id="L_StencilwindowScreenTipsExplain">Specifies whether ScreenTips (ScreenTips: Tips that appear when you pause the pointer over certain elements in the Visio program, including: masters on stencils, toolbar buttons, and the ruler) appear in Visio to help you identify shapes in the stencil window.</string>
      <string id="L_FavoritesStencilName">Favorites Stencil Name</string>
      <string id="L_FavoritesStencilNamecolon">Favorites Stencil Name:</string>
      <string id="L_Displaysthenameofthestencilcreatedinthe">Displays the name of the stencil created in the My Shapes folder that contains a user's favorite shapes.</string>
      <string id="L_datecolon81">Date:</string>
      <string id="L_pathcolon28">Path:</string>
      <string id="L_pathcolon80">Path:</string>
      <string id="L_descriptioncolon70">Description:</string>
      <string id="L_datecolon77">Date:</string>
      <string id="L_descriptioncolon50">Description:</string>
      <string id="L_pathcolon64">Path:</string>
      <string id="L_descriptioncolon30">Description:</string>
      <string id="L_searchresults11">Search results</string>
      <string id="L_pathcolon12">Path:</string>
      <string id="L_allowsubfolders35">Allow sub folders:</string>
      <string id="L_allowsubfolders87">Allow sub folders:</string>
      <string id="L_datecolon41">Date:</string>
      <string id="L_allowsubfolders55">Allow sub folders:</string>
      <string id="L_allowsubfolders15">Allow sub folders:</string>
      <string id="L_allowsubfolders51">Allow sub folders:</string>
      <string id="L_allowsubfolders39">Allow sub folders:</string>
      <string id="L_datecolon37">Date:</string>
      <string id="L_allowsubfolders59">Allow sub folders:</string>
      <string id="L_allowsubfolders19">Allow sub folders:</string>
      <string id="L_datecolon17">Date:</string>
      <string id="L_datecolon73">Date:</string>
      <string id="L_descriptioncolon42">Description:</string>
      <string id="L_descriptioncolon22">Description:</string>
      <string id="L_pathcolon60">Path:</string>
      <string id="L_pathcolon48">Path:</string>
      <string id="L_pathcolon44">Path:</string>
      <string id="L_allowsubfolders83">Allow sub folders:</string>
      <string id="L_datecolon69">Date:</string>
      <string id="L_pathcolon76">Path:</string>
      <string id="L_pathcolon40">Path:</string>
      <string id="L_descriptioncolon78">Description:</string>
      <string id="L_descriptioncolon58">Description:</string>
      <string id="L_datecolon33">Date:</string>
      <string id="L_descriptioncolon38">Description:</string>
      <string id="L_descriptioncolon18">Description:</string>
      <string id="L_pathcolon24">Path:</string>
      <string id="L_allowsubfolders27">Allow sub folders:</string>
      <string id="L_allowsubfolders23">Allow sub folders:</string>
      <string id="L_duration9">Duration</string>
      <string id="L_datecolon57">Date:</string>
      <string id="L_descriptioncolon66">Description:</string>
      <string id="L_datecolon29">Date:</string>
      <string id="L_descriptioncolon26">Description:</string>
      <string id="L_pathcolon36">Path:</string>
      <string id="L_text7">Text</string>
      <string id="L_emailmessageforsendtocommands101">Email message for 'Send To' commands</string>
      <string id="L_datecolon65">Date:</string>
      <string id="L_savevisiofilesas6">Save Visio files as</string>
      <string id="L_descriptioncolon86">Description:</string>
      <string id="L_pathcolon72">Path:</string>
      <string id="L_pathcolon84">Path:</string>
      <string id="L_descriptioncolon46">Description:</string>
      <string id="L_allowsubfolders67">Allow sub folders:</string>
      <string id="L_disableshortcutkeys100">Disable shortcut keys</string>
      <string id="L_languageforfileconversion4">Language for file conversion</string>
      <string id="L_allowsubfolders71">Allow sub folders:</string>
      <string id="L_searchfor10">Search for:</string>
      <string id="L_descriptioncolon62">Description:</string>
      <string id="L_TurnOffTransitions">Turn off transitions</string>
      <string id="L_TurnOffTransitionsExplain">This policy setting allows you to configure transitions, which are smooth animation effects.

If you enable this policy setting, transitions are turned off.

If you disable or do not configure this policy setting, transitions are turned on.</string>
      <string id="L_TurnOffShapeSheetFormulaAutoComplete">Turn off ShapeSheet Formula AutoComplete</string>
      <string id="L_TurnOffShapeSheetFormulaAutoCompleteExplain">This policy setting allows you to configure ShapeSheet Formula AutoComplete.

If you enable this policy setting, ShapeSheet Formula AutoComplete is turned off.

If you disable or do not configure this policy setting, ShapeSheet Formula AutoComplete is turned on.</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapes">Turn off smart delete behavior of connectors when deleting shapes</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapesExplain">This policy setting turns off smart delete behavior of connectors when deleting shapes.

If you enable this policy setting, connectors are not deleted when shapes are deleted.

If you disable or do not configure this policy setting, connectors are deleted when shapes are deleted.</string>
      <string id="L_datecolon53">Date:</string>
      <string id="L_allowsubfolders63">Allow sub folders:</string>
      <string id="L_allowsubfolders31">Allow sub folders:</string>
      <string id="L_datecolon25">Date:</string>
      <string id="L_descriptioncolon82">Description:</string>
      <string id="L_pathcolon32">Path:</string>
      <string id="L_datecolon61">Date:</string>
      <string id="L_datecolon49">Date:</string>
      <string id="L_pathcolon56">Path:</string>
      <string id="L_datecolon85">Date:</string>
      <string id="L_angle8">Angle</string>
      <string id="L_datecolon13">Date:</string>
      <string id="L_languageforfileconversion5">Language for file conversion</string>
      <string id="L_pathcolon20">Path:</string>
      <string id="L_pathcolon68">Path:</string>
      <string id="L_allowsubfolders75">Allow sub folders:</string>
      <string id="L_datecolon21">Date:</string>
      <string id="L_descriptioncolon74">Description:</string>
      <string id="L_descriptioncolon54">Description:</string>
      <string id="L_descriptioncolon34">Description:</string>
      <string id="L_allowsubfolders47">Allow sub folders:</string>
      <string id="L_descriptioncolon14">Description:</string>
      <string id="L_listoferrormessagestocustomize98">List of error messages to customize</string>
      <string id="L_pathcolon16">Path:</string>
      <string id="L_allowsubfolders43">Allow sub folders:</string>
      <string id="L_allowsubfolders79">Allow sub folders:</string>
      <string id="L_datecolon45">Date:</string>
      <string id="L_pathcolon52">Path:</string>
      <string id="L_BlockAllUnmanagedAddins">Block all unmanaged add-ins</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">This policy setting blocks all add-ins that are not managed by the "List of managed add-ins" policy setting.

If you enable this policy setting, and the "List of managed add-ins" policy setting is also enabled, all add-ins are blocked except those that are configured as 1 (always enabled) or 2 (configurable by the user) in the "List of managed add-ins" policy setting.

If you disable or do not configure this policy setting, users can enable or disable any add-ins that are not managed by the "List of managed add-ins" policy setting.</string>
      <string id="L_ListOfManagedAddins">List of managed add-ins</string>
      <string id="L_ListOfManagedAddins2">List of managed add-ins</string>
      <string id="L_ListOfManagedAddinsExplainText">This policy setting allows you to specify which add-ins are always enabled, always disabled (blocked), or configurable by the user. To block add-ins that are not managed by this policy setting, you must also configure the "Block all unmanaged add-ins" policy setting.

To enable this policy setting, provide the following information for each add-in:

In "Value name," specify the programmatic identifier (ProgID) for COM add-ins.

To obtain the ProgID for an add-in, use Registry Editor on the client computer where the add-in is installed to locate key names under HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Visio\Addins or HKEY_CURRENT_USER\SOFTWARE\Microsoft\Visio\Addins.

You can also obtain the ProgID of an add-in by using Office Telemetry Dashboard.

In "Value," specify the value as follows:

To specify that an add-in is always disabled (blocked), type 0.

To specify that an add-in is always enabled, type 1.

To specify that an add-in is configurable by the user and not blocked by the "Block all unmanaged add-ins" policy setting when enabled, type 2.

If you disable or do not enable this policy setting, the list of managed add-ins is deleted. If the "Block all unmanaged add-ins" policy setting is enabled, then all add-ins are blocked.</string>
      <string id="L_Recentlyusedfilelist">Number of entries in the Recent Drawings list</string>
      <string id="L_RecentlyusedfilelistExplain">This policy setting specifies the number of entries displayed in the Recent Drawings list that appears when users click Open on the File tab in Backstage view.  

If you enable this policy setting, you can specify the number of entries to be between 0 and 50. If you set the number to 0, all pinned and unpinned entries are hidden.

If you disable or do not configure this policy setting, a maximum of 25 items will be displayed in the Recent Drawings list.

Note: If you want to prevent items from being added to the Recent Drawings list entirely, you can enable the "Do not keep history of recently opened documents" Windows policy setting.</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Number of folders in the Recent Folders list</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">This policy setting specifies the number of unpinned entries displayed in the Recent Folders list that appears when users click Open or Save As on the File tab in Backstage view.

If you enable this policy setting, you can specify the number of unpinned entries to be between 0 and 20. If you set the number to 0, all pinned and unpinned entries are hidden.

If you disable or do not configure this policy setting, a maximum of 5 unpinned items are displayed in the Recent Folders list.

Note: If you want to prevent items from being added to the Recent Folders list entirely, you can enable the "Do not keep history of recently opened documents" Windows policy setting.</string>
      <string id="L_DisableOfficeStartVisio">Disable the Office Start screen for Visio</string>
      <string id="L_DisableOfficeStartVisioExplain">This policy setting controls whether the Office Start screen appears on boot for Visio.

If you enable this policy setting, users will not see the Office Start screen when they boot Visio.

If you disable or do not configure this policy setting, users will see the Office Start screen when they boot Visio.

Note: This policy setting is overridden by the policy setting "Microsoft Office 2013 &gt; Miscellaneous &gt; Disable the Office Start screen for all Office applications" if that policy setting is set.</string>
      <string id="L_PersonalTemplatesPath">Personal templates path for Visio</string>
      <string id="L_PersonalTemplatesPathExplain">This policy setting specifies the location of a user's personal templates. 

If you enable this policy setting, users will see any templates they have saved in the specified location in the custom templates tab on the Office Start screen and in File | New and when saving a template their default folder will change to be the specified location. 

If you disable or do not configure this policy setting, users will not see templates they have saved in the custom templates tab on the Office Start screen and in File | New and when saving a template their default folder will be their document save location.</string>
      <string id="L_DefaultBuiltInTab">Default tab to show in Visio on the Office Start screen and in File | New</string>
      <string id="L_DefaultBuiltInTabExplain">This policy setting controls what displays as the default tab in Visio on the Office Start screen and in File | New. 

If you enable this policy setting, you can choose one of two options to become the default tab on the Office Start screen and in File | New:

* Built-in – Users will the see built-in templates tab as the default tab in Visio on the Office Start screen and in File | New.

* Custom – Users will the see custom templates tab as the default tab in Visio on the Office Start screen and in File | New when templates exist (this can include Custom XML programmed templates, templates in the Workgroup templates path, templates in the Personal templates path, or SharePoint templates).

If you disable or do not configure this policy setting, users will see the Featured templates tab as the default tab in Visio on the Office Start screen and in File | New</string>
      <string id="L_DefaultBuiltInTab1">Featured</string>
      <string id="L_DefaultBuiltInTab2">Built-in</string>
      <string id="L_DefaultBuiltInTab3">Custom</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SpecifyScreenTipsToAppear">
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID1">Drawing</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID2">Dialogs</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID3">Rulers</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID4">Shapesheet</checkBox>
      </presentation>
      <presentation id="L_languageforfileconversion4">
        <dropdownList refId="L_languageforfileconversion5" noSort="true" defaultItem="0">Language for file conversion</dropdownList>
        <textBox refId="L_Uselanguage">
          <label>Use language:</label>
          <defaultValue>0</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SaveCheckedOutFilesTo">
        <dropdownList refId="L_SaveCheckedOutFilesToDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SaveVisiofilesas">
        <dropdownList refId="L_savevisiofilesas6" noSort="true" defaultItem="0">Save Visio files as</dropdownList>
      </presentation>
      <presentation id="L_Text">
        <dropdownList refId="L_text7" noSort="true" defaultItem="1">Text</dropdownList>
      </presentation>
      <presentation id="L_Angle">
        <dropdownList refId="L_angle8" noSort="true" defaultItem="0">Angle</dropdownList>
      </presentation>
      <presentation id="L_Duration">
        <dropdownList refId="L_duration9" noSort="true" defaultItem="1">Duration</dropdownList>
      </presentation>
      <presentation id="L_Searchfor">
        <dropdownList refId="L_searchfor10" noSort="true" defaultItem="0">Search for:</dropdownList>
      </presentation>
      <presentation id="L_Searchresults">
        <dropdownList refId="L_searchresults11" noSort="true" defaultItem="0">Search results</dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Maximum number:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Maximum to preserve:</decimalTextBox>
      </presentation>
      <presentation id="L_Visio2003Files">
        <dropdownList refId="L_Visio2003FilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Visio2000Files">
        <dropdownList refId="L_Visio2000FilesDropID" noSort="true" defaultItem="1">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Visio50AndEarlierFiles">
        <dropdownList refId="L_Visio50AndEarlierFilesDropID" noSort="true" defaultItem="1">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon12">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon16">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon20">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon24">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon28">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon32">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon36">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon40">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon44">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon48">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon52">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon56">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon60">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon64">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon68">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon72">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon76">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon80">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon81">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon82">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders83">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon84">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon85">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon86">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders87">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_Drawings">
        <textBox refId="L_Drawingscolon">
          <label>Drawings:</label>
        </textBox>
      </presentation>
      <presentation id="L_Templates">
        <textBox refId="L_Templatescolon">
          <label>Templates:</label>
        </textBox>
      </presentation>
      <presentation id="L_Stencils">
        <textBox refId="L_Stencilscolon">
          <label>Stencils:</label>
        </textBox>
      </presentation>
      <presentation id="L_Help">
        <textBox refId="L_Helpcolon">
          <label>Help:</label>
        </textBox>
      </presentation>
      <presentation id="L_Addons">
        <textBox refId="L_Addonscolon">
          <label>Add-ons:</label>
        </textBox>
      </presentation>
      <presentation id="L_Startup">
        <textBox refId="L_Startupcolon">
          <label>Start-up:</label>
        </textBox>
      </presentation>
      <presentation id="L_MyShapes">
        <textBox refId="L_MyShapescolon">
          <label>My Shapes:</label>
        </textBox>
      </presentation>
      <presentation id="L_FavoritesStencilName">
        <textBox refId="L_FavoritesStencilNamecolon">
          <label>Favorites Stencil Name:</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize98">List of error messages to customize</listBox>
        <text>Enter error ID for Value Name and custom button text for Value</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">File Tab | Share | Email</checkBox>
        <checkBox refId="L_InsertHyperlink">Insert tab | Hyperlink</checkBox>
        <checkBox refId="L_ToolsMacrosMacros">Developer tab | Macros</checkBox>
        <checkBox refId="L_ToolsMacrosVisualBasicEditor">Developer tab | Visual Basic</checkBox>
        <checkBox refId="L_VisioOptions99">File tab | Options</checkBox>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems1">
        <listBox refId="L_EnteracommandbarIDtodisable">Enter a command bar ID to disable</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys100">
        <listBox refId="L_Enterakeyandmodifiertodisable">Enter a key and modifier to disable</listBox>
      </presentation>
      <presentation id="L_EmailmessageforSendtocommands">
        <textBox refId="L_emailmessageforsendtocommands101">
          <label>Email message for 'Send To' commands</label>
          <defaultValue>
          </defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">List of managed add-ins</listBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="25" spinStep="1">Number of entries: </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">Number of folders: </decimalTextBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Personal templates path</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">Default tab</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>