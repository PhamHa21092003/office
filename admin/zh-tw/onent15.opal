<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft OneNote 2013</displayName>
  <description>Microsoft OneNote 2013</description>
  <resources>
    <stringTable>
      <string id="L_Version">15.0.4420.1017</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">核取/取消核取相對應的 UI 選項。</string>
      <string id="L_Save">儲存</string>
      <string id="L_OneNoteOptions">OneNote 選項</string>
      <string id="L_Security">安全性</string>
      <string id="L_TrustCenter">信任中心</string>
      <string id="L_Cryptography">密碼編譯</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServers">設定輪詢檔案伺服器上變更的 UNC 間隔</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServersExplain">此原則設定可讓您變更 OneNote 輪詢伺服器中所發生變更的同步處理間隔。OneNote 同步處理 UNC (也稱為 SMB 或 Windows 檔案共用) 中的筆記本時，OneNote 會接收檔案伺服器的通知，並且輪詢伺服器，尋找伺服器上的更新。

藉由縮短間隔，能使 OneNote 加快同步處理，但也可能對伺服器造成效能問題。

如果啟用此原則設定，您可以指定 OneNote 輪詢的秒數。

如果停用或未設定此原則設定，OneNote 會每 30 秒自動輪詢一次。</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTaking">關閉 OneNote 自動連結筆記記錄</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTakingExplain">此原則設定能關閉 OneNote 自動筆記記錄功能，此功能可讓您就網頁、Word 文件等類型項目做筆記。當您做這類筆記時，OneNote 會自動記錄您所檢視的是哪些頁面或文件。

如果啟用此原則設定，當使用者嘗試開啟此功能時，OneNote 不會自動連結筆記。

如果停用或未啟用此原則，當使用者嘗試開啟此功能時，OneNote 會自動連結筆記。</string>
      <string id="L_DisableOCRExplain">此原則會關閉 OneNote 圖像光學字元辨識 (OCR) 功能。OCR 功能允許 OneNote 自動掃描整個圖像以尋找文字，這些文字會顯示在搜尋結果中。</string>
      <string id="L_DisableOCR">停用 OCR</string>
      <string id="L_OneNoteSpellingOptions">OneNote 拼字檢查選項</string>
      <string id="L_OneNoteSpellingOptionsExplain">這些選項可變更位於 [檔案] 索引標籤 | [選項] | [校訂] 對話方塊中的 [在 OneNote 中修正拼字錯誤時] 選項。</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooks">關閉共用筆記本中的版本和筆記本資源回收筒</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooksExplain">此原則設定可讓您關閉包含版本和筆記本資源回收筒的版本歷程記錄。如為 2013 版格式的筆記本，OneNote 會自動儲存筆記本中的舊版頁面，也會將所有已刪除的頁面和節儲存在資源回收筒中。 

如果啟用此原則設定，則會關閉版本歷程記錄。

如果停用或未設定此原則設定，則 OneNote 預設會儲存舊版。</string>
      <string id="L_DoNotPruneVersionsOverTime">不要隨時間剪除版本</string>
      <string id="L_DoNotPruneVersionsOverTimeExplain">此原則設定可讓您關閉 OneNote 的自動剪除。如為 2013 版格式的筆記本，OneNote 會自動儲存筆記本中的舊版頁面，也會將所有已刪除的頁面和節儲存在資源回收筒中。

如果啟用此原則設定，則 OneNote 不會剪除舊版。

如果停用或未設定此原則設定，則 OneNote 會剪除舊版。預設值為隨時間剪除版本。只有在 OneNote 不應剪除舊版的情況下，才能啟用此原則設定。</string>
      <string id="L_DaysOfAllVersions">所有版本歷程記錄項目「免於」清除的日數</string>
      <string id="L_DaysOfAllVersionsExplain">此原則設定可讓您指定 OneNote 保留完整版本歷程記錄頁面的時間範圍。待指定時間到期後，OneNote 就會保留較基本的版本歷程記錄頁面，減少佔用的存放空間。

如果啟用此原則設定，OneNote 會在指定的時間長度範圍內保留完整的版本歷程記錄頁面，然後在到期後僅保留基本的版本歷程記錄頁面。

如果停用或未設定此原則設定，則 OneNote 會保留完整的版本歷程記錄頁面 2 天，然後在到期後僅保留基本的版本歷程記錄頁面。
      </string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">[過去天數] 後不剪除的每小時版本天數</string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackExplain">此原則設定可讓您設定在過了指定的 [過去天數] 之後，不剪除的每小時版本數量。如為 2013 版格式的筆記本，OneNote 會自動儲存筆記本中的舊版頁面，也會將所有已刪除的頁面和節儲存在資源回收筒中。

如果啟用此原則設定，您可以指定在過了設定的 [過去天數] 之後，還要繼續保留幾天份的每小時版本。此值指定的是要在 "DaysOfAllVersions" 後繼續保留每小時版本歷程資訊的天數。過了 "DaysOfAllVersions" 之後，使用者會在這個天數內，每小時保留一個版本。

如果停用或未設定此原則設定，則 OneNote 會保留過去 5 天的每小時版本。</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">保留的每天一次版本歷程記錄項目數量上限</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptExplain">此原則設定可讓您設定要替每一個頁面保留的每日一次歷程記錄項目數。如為 2013 版格式的筆記本，OneNote 會自動儲存筆記本中的舊版頁面，也會將所有已刪除的頁面和節儲存在資源回收筒中。

如果啟用此原則設定，您可以設定每天要保留的版本數目。如果設定為 -1 值，則會指示 OneNote 全數保留過去的每天一次版本歷程記錄項目。
 
如果停用或未設定此原則設定，則 OneNote 會保留過去 10 天 (每天 1 頁)。</string>
      <string id="L_DaysBackToKeepInVersionHistory">版本歷程記錄保留的天數</string>
      <string id="L_DaysBackToKeepInVersionHistoryExplain">此原則設定可讓您設定一個天數，在此值之前建立的所有版本歷程記錄項目都會全數刪除。如為 2013 版格式的筆記本，OneNote 會自動儲存筆記本中的舊版頁面，也會將所有已刪除的頁面和節儲存在資源回收筒中。

如果啟用此原則設定，您可以設定刪除版本歷程記錄的過去天數。

如果停用或未設定此原則設定，則 OneNote 預設會保留過去所有天數的舊版。此為預設值 -1。</string>
      <string id="L_DaysBackToKeepItemsInRecycleBin">資源回收筒保留項目的天數</string>
      <string id="L_DaysBackToKeepItemsInRecycleBinExplain">此原則設定可讓您設定一個天數，在這個天數之前加入資源回收筒中的所有項目，會在剪除版本歷程記錄時刪除。如為 2013 版格式的筆記本，OneNote 會自動儲存筆記本中的舊版頁面，也會將所有已刪除的頁面和節儲存在資源回收筒中。

如果啟用此原則設定，您可以設定保留資源回收筒中項目的過去天數。

如果未設定此原則設定，OneNote 會使用過去 60 天這個預設值。</string>
      <string id="L_nospellchecking">不使用拼字檢查</string>
      <string id="L_checkspellingasyoutypelower">自動拼字檢查</string>
      <string id="L_hidespllingerrors">隱藏拼字錯誤</string>
      <string id="L_checkspellingbuthideerrors">拼字檢查，但隱藏錯誤</string>
      <string id="L_DisableScratchoutExplain">使用筆跡時停用三筆塗銷。</string>
      <string id="L_DisableScratchout">停用平滑</string>
      <string id="L_Newpageinspecificlocation">特定位置的新頁面</string>
      <string id="L_SendToOneNote">傳送至 OneNote</string>
      <string id="L_Addins">增益集</string>
      <string id="L_DisableinstalledOneNoteaddinsExplain">關閉所有已安裝的 OneNote 增益集。</string>
      <string id="L_DisableinstalledOneNoteaddins">停用已安裝的 OneNote 增益集</string>
      <string id="L_DisableaudosearchExplain">停用 OneNote 音訊搜尋功能。</string>
      <string id="L_Disableaudosearch">停用音訊搜尋</string>
      <string id="L_DisablepasswordprotectedsectionsExplain">停用建立新密碼保護節的功能。不過您仍可以解除鎖定，並編輯現在已擁有密碼設定的節。</string>
      <string id="L_Disablepasswordprotectedsections">停用密碼保護節</string>
      <string id="L_DisallowsaddonsaccesstopassExplain">此選項禁止擴充性附加元件在受密碼保護的節已解除鎖定時，存取這些節。</string>
      <string id="L_Disallowsaddonsaccesstopass">禁止附加元件存取密碼保護節</string>
      <string id="L_SharePointsyncintervalExplain">限制 OneNote 輪詢 SharePoint 網站節變更的次數。輸入同步處理間隔秒數。</string>
      <string id="L_SharePointsyncinterval">在 SharePoint 中儲存筆記的 SharePoint 同步處理間隔</string>
      <string id="L_NumberofdaysbeforewarningthatserverisExplain">設定經過多少天數後 OneNote 會發出伺服器已無法存取的警告，並為受影響的檔案提示新位置。</string>
      <string id="L_Numberofdaysbeforewarningthatserveris">預先警告伺服器將無法存取的提前天數</string>
      <string id="L_DisableOneNoteScreenClippingsExplain">停用 OneNote 的畫面剪輯功能。</string>
      <string id="L_DisableOneNoteScreenClippings">停用 OneNote 畫面剪輯</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoptionExplain">此原則停用 Microsoft Outlook 的 OneNote「傳送至 OneNote」增益集。OneNote 預設會在 Outlook 工具列安裝一個增益集，讓使用者可傳送電子郵件到 OneNote。檢視電子郵件訊息時，在 Outlook 的主要郵件模組中也會同時顯示 [傳送至 OneNote] 按鈕。您可以利用此原則來停用此功能。</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoption">停用 Outlook 傳送電子郵件至 OneNote 選項</string>
      <string id="L_DisableOneNotescreenclippingnotificationsExplain">關閉所有 OneNote 畫面剪輯通知。</string>
      <string id="L_DisableOneNotescreenclippingnotifications">停用 OneNote 畫面剪輯通知</string>
      <string id="L_DisableembeddedfilesExplain">停用在 OneNote 頁面上內嵌檔案的功能，讓人們無法傳送不受防毒軟體等程式抓取的檔案。注意: 此原則只限制 OneNote UI 中的內嵌檔案，如果頁面具有內嵌檔案，OneNote 仍然會在檔案系統中同步處理並複製內嵌檔案。</string>
      <string id="L_Disableembeddedfiles">停用內嵌檔案</string>
      <string id="L_LoadanotebookonfirstbootExplain">指向包含第一次開機時應載入筆記本的資料夾。</string>
      <string id="L_Loadanotebookonfirstboot">第一次開機時載入筆記本</string>
      <string id="L_AttachEmbeddedFilesToTheEmail">以不同的檔案附加內嵌檔案至電子郵件訊息</string>
      <string id="L_AttachEmbeddedFilesToTheEmailExplain">此原則設定可讓您設定 [檔案] 索引標籤 | [選項] | [進階] | [從 OneNote 傳送的電子郵件] 之下的 [以不同的檔案附加內嵌檔案至電子郵件訊息] 選項。

如果啟用或未設定此原則設定，會以不同的檔案附加內嵌檔案至電子郵件訊息。

如果停用此原則設定，便不會以不同的檔案附加內嵌檔案至電子郵件訊息。</string>
      <string id="L_TurnoffautocalculatorExplain">此選項可開啟/關閉自動計算機功能。</string>
      <string id="L_Turnoffautocalculator">關閉自動計算機</string>
      <string id="L_TurnOffLinkCreationWith">關閉以 [[ ]] 建立連結</string>
      <string id="L_TurnOffLinkCreationWithExplain">此原則設定可讓您關閉以 [[ ]] 建立連結的功能。在 OneNote 中，使用者可在字詞前後加上 [[ ]] 來自動建立連結。此時 OneNote 就會在該節自動建立新頁面，並在該段文字上建立連結。

如果啟用此原則設定，使用者就無法以 [[ ]] 建立連結和新頁面。

如果停用或未設定此原則設定，使用者使用 [[ ]] 時，OneNote 會自動建立連結。</string>
      <string id="L_NavigationbarappearsontherightExplain">此選項可指定導覽列顯示位置。</string>
      <string id="L_Navigationbarappearsontheright">導覽列顯示於右邊</string>
      <string id="L_OneNoteMobile">OneNote Mobile</string>
      <string id="L_LocationofunfilednotessectionExplain">OneNote 儲存未歸檔筆記節的位置。</string>
      <string id="L_Locationofunfilednotessection">未歸檔筆記節的位置</string>
      <string id="L_LocationofunfilednotessectionDefaultValue">OneNote 筆記本\未歸檔筆記.one</string>
      <string id="L_NotebookRootExplain">若要變更新筆記本預設的位置，請根據您的文件位置輸入資料夾的相對路徑。</string>
      <string id="L_NotebookRoot">筆記本根目錄</string>
      <string id="L_Pen">畫筆</string>
      <string id="L_BroadbandPAL700kbps">寬頻 (PAL, 700 Kbps)</string>
      <string id="L_BroadbandPAL384kbps">寬頻 (PAL, 384 Kbps)</string>
      <string id="L_BroadbandNTSC1400kbps">寬頻 (NTSC, 1400 Kbps)</string>
      <string id="L_BroadbandNTSC700kbps">寬頻 (NTSC, 700 Kbps)</string>
      <string id="L_LocalAreaNetwork384kbps">區域網路 (384 Kbps)</string>
      <string id="L_LocalAreaNetwork256kbps">區域網路 (256 Kbps)</string>
      <string id="L_LocalAreaNetwork100kbps">區域網路 (100 Kbps)</string>
      <string id="L_DialupModems56kbps">撥接數據機 (56 Kbps)</string>
      <string id="L_DialupModems288kbps">撥接數據機 (28.8 Kbps)</string>
      <string id="L_DialupModemsorLAN">撥接數據機或區域網路 (28.8 至 100 Kbps)</string>
      <string id="L_LANCableModemorXDSL">區域網路、纜線數據機或 xDSL (100 至 768 Kbps)</string>
      <string id="L_DialupModemsorSinglechannel">撥接數據機或單通道 ISDN (28.8 至 56 Kbps)</string>
      <string id="L_ColorPocketPcs150kbps">彩色 Pocket PC (150 Kbps)</string>
      <string id="L_Timeintervalminutestolockpasswordprotectedsections">鎖定密碼保護節的時間間隔 (分鐘):</string>
      <string id="L_Checktolocksections">核取以鎖定節</string>
      <string id="L_ChoosetheWindowsMediaVideo8codec">選擇 Windows Media Video 8 轉碼器:</string>
      <string id="L_ChecktodisplayInputPanel">啟用此原則以在 OneNote 頁面顯示 Tablet PC 輸入面板</string>
      <string id="L_ShowTabletPCInputPanelonOneNotepages">在 OneNote 頁面顯示 Tablet PC 輸入面板</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebook">選擇視訊筆記本使用的預設轉碼器</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebookExplain">此選項將設定 OneNote 對於在 OneNote 中建立的視訊錄製使用的預設轉碼器。</string>
      <string id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">使用者一段時間內不使用受到密碼保護的節時，請鎖定該節</string>
      <string id="L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain">OneNote 支援受密碼保護節的功能，一旦使用者鍵入密碼後，即可解除節的鎖定，並且可以在逾時時間後或離開此節時，再次鎖定節。當使用者沒有在選取的時間內使用節時，此選項將鎖定節。</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem">一旦我離開受到密碼保護的節，請鎖定該節</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain">OneNote 支援受密碼保護節的功能，一旦使用者鍵入密碼後，即可解除節的鎖定，並且可以在逾時時間後或離開此節時，再次鎖定節。一旦使用者離開受密碼保護的節時，此選項將鎖定節。</string>
      <string id="L_Password">密碼</string>
      <string id="L_AudioandVideo">音訊及視訊</string>
      <string id="L_1">1</string>
      <string id="L_10">10</string>
      <string id="L_10080">10080</string>
      <string id="L_120">120</string>
      <string id="L_1440">1440</string>
      <string id="L_15">15</string>
      <string id="L_180">180</string>
      <string id="L_2">2</string>
      <string id="L_20160">20160</string>
      <string id="L_240">240</string>
      <string id="L_2880">2880</string>
      <string id="L_3">3</string>
      <string id="L_30">30</string>
      <string id="L_300">300</string>
      <string id="L_30240">30240</string>
      <string id="L_360">360</string>
      <string id="L_4">4</string>
      <string id="L_40320">40320</string>
      <string id="L_4320">4320</string>
      <string id="L_480">480</string>
      <string id="L_5">5</string>
      <string id="L_50400">50400</string>
      <string id="L_5760">5760</string>
      <string id="L_60">60</string>
      <string id="L_60480">60480</string>
      <string id="L_720">720</string>
      <string id="L_7200">7200</string>
      <string id="L_8640">8640</string>
      <string id="L_960">960</string>
      <string id="L_AddOneNoteicontonotificationarea">新增 OneNote 圖示至通知區域</string>
      <string id="L_AddsignaturetoOneNoteemailmessages">新增簽章至 OneNote 電子郵件訊息</string>
      <string id="L_AllowOneNoteemailattachments">允許 OneNote 電子郵件附件</string>
      <string id="L_AutoBulletRecognition">自動項目符號辨識</string>
      <string id="L_AutoKeyboardSwitching">自動鍵盤切換</string>
      <string id="L_Automaticallybackupatthisintervalmin">自動在此時間間隔備份 (分鐘):</string>
      <string id="L_Automaticallybackupmynotebook">自動備份我的筆記本...</string>
      <string id="L_AutomaticallyswitchbetweenPenandSelectionTool">自動於畫筆和選取工具間切換</string>
      <string id="L_AutoNumberingRecognition">自動編號辨識</string>
      <string id="L_Backup">備份</string>
      <string id="L_BackupFolder">備份資料夾:</string>
      <string id="L_Bits">位元:</string>
      <string id="L_BitsSecond">位元/秒:</string>
      <string id="L_Centimeter">公分</string>
      <string id="L_Channels12">頻道 (1-2):</string>
      <string id="L_Copyitemswhenmovingthem">移動時複製項目</string>
      <string id="L_CopyitemswhenmovingthemExplain">此原則設定可讓您設定加有標籤的筆記。

如果啟用或未設定此原則設定，會核取 [正常顯示原有筆記標籤]。

如果停用此原則設定，則會核取 [灰暗顯示原有筆記標籤]。</string>
      <string id="L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag">核取/取消核取 [新增下列簽名至 OneNote 產生的電子郵件訊息與網頁] 選項。</string>
      <string id="L_ChecksUncheckstheoptionApplybulletstolistsautomatically">核取/取消核取 [自動套用項目符號到清單] 選項。</string>
      <string id="L_ChecksUncheckstheoptionApplynumberingtolistsautomatically">核取/取消核取 [自動套用編號到清單] 選項。</string>
      <string id="L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo">核取/取消核取 [附加原始筆記複本做為 OneNote 檔案] 選項。</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol">核取/取消核取 [自動備份筆記本的間隔] 選項。</string>
      <string id="L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin">核取/取消核取 [未使用 OneNote 超過下列分鐘數後，最佳化節]。</string>
      <string id="L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea">核取/取消核取 [將 OneNote 圖示放置在工作列的通知區域] 選項。</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPane">在 [標籤摘要] 工作窗格顯示灰暗的筆記標籤</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPaneExplain">勾選/取消勾選 [在 [標籤摘要] 工作窗格顯示灰暗的筆記標籤] 選項。</string>
      <string id="L_ChecktoenableabilitytooptimizeOneNotefiles">核取以啟用最佳化 OneNote 檔案</string>
      <string id="L_Checktoenableautomaticbackup">核取以啟用自動備份</string>
      <string id="L_CheckUncheckstheoptionSwitchkeyboardsautomatically">核取/取消核取 [自動鍵盤切換] 選項</string>
      <string id="L_Createallnewpageswithrulelines">使用對齊線建立所有新頁面</string>
      <string id="L_DefaultFontName">預設字型名稱</string>
      <string id="L_DefaultFontSize">預設字型大小</string>
      <string id="L_DefaultunitofmeasurementusedinOneNote">OneNote 預設使用的度量單位</string>
      <string id="L_DisableLinkedAudiofeature">停用連結的音訊功能</string>
      <string id="L_DisableLinkedAudiofeatureExplain">此原則設定可讓您設定 [插入] 索引標籤中的 [錄製音訊] 和 [錄製視訊] 命令。

如果啟用此原則設定，這些命令將無法使用。

如果停用或未設定此原則，這些命令可以使用。</string>
      <string id="L_Display">顯示</string>
      <string id="L_Editing">編輯</string>
      <string id="L_Email">電子郵件</string>
      <string id="L_EmbeddedFilesBlockedExtensions">內嵌檔案封鎖的副檔名</string>
      <string id="L_EmbeddedFilesBlockedExtensionsExplain">若不想讓組織中的使用者從 Microsoft OneNote 頁面開啟特定檔案類型的檔案附件，請使用以下格式新增您要停用的副檔名:“.ext1;.ext2;”。若要停用從 OneNote 頁面中開啟任何附件的能力，請參閱停用內嵌檔案原則。不過您無法使用此原則封鎖內嵌的音訊及視訊錄製項目 (WMA &amp; WMV) ，請參閱停用內嵌檔案原則。</string>
      <string id="L_EnableabilitytooptimizeOneNotefiles">啟用最佳化 OneNote 檔案功能...</string>
      <string id="L_EnterPercentage">輸入百分比:</string>
      <string id="L_EntersignaturetouseforOneNoteemail">輸入 OneNote 電子郵件使用的簽章</string>
      <string id="L_Font">字型:</string>
      <string id="L_FontSize">字型大小:</string>
      <string id="L_Inch">英吋</string>
      <string id="L_IncludelinktosourcewhenpastingfromtheInternet">從網際網路貼上時包含來源的連結</string>
      <string id="L_Left">左</string>
      <string id="L_LocationofBackupFolder">備份資料夾位置</string>
      <string id="L_MicrosoftOfficeOneNote">Microsoft OneNote 2013</string>
      <string id="L_Millimeter">公釐</string>
      <string id="L_NoteFlags">筆記標幟</string>
      <string id="L_Numberofbackupcopiestokeep">保留的備份數目</string>
      <string id="L_OpenSideNotesinthissection">在此節開啟快速筆記:</string>
      <string id="L_OptimizeOneNotefilesatthisintervalmin">最佳化 OneNote 檔案的時間間隔 (分鐘):</string>
      <string id="L_Other">其他</string>
      <string id="L_Pagetabsappearontheleft">頁面索引標籤顯示在左邊</string>
      <string id="L_Percentageofunuseddiskspacetoallowinsections">允許節中未使用的磁碟空間百分比</string>
      <string id="L_Pica">Picas (pi)</string>
      <string id="L_Point">點</string>
      <string id="L_Rewindfromstartofparagraphbysec">倒帶至段落開始處 (秒)</string>
      <string id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">從段落開始處倒帶下列秒數</string>
      <string id="L_Right">右</string>
      <string id="L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop">右: 取消核取 [頁面索引標籤出現在左邊] 選項。| 左: 核取 [頁面索引標籤出現在左邊] 選項。</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">設定對應的 UI 選項中的值。</string>
      <string id="L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag">設定 [新增下列簽名至 OneNote 產生的電子郵件訊息與網頁] 選項中的值。</string>
      <string id="L_SetsthevalueintheoptionMeasurementunits">設定 [度量單位] 選項中的值。</string>
      <string id="L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti">設定 [允許節存在的未使用空間百分比 (不需要最佳化)] 選項中的值。</string>
      <string id="L_ShowNoteContainers">顯示 [筆記容器]</string>
      <string id="L_ShowPasteOptionsbuttons">顯示 [貼上選項] 按鈕</string>
      <string id="L_Specifynumberofbitstosamplewhenrecording">指定錄製取樣時的位元數</string>
      <string id="L_SpecifynumberofbitstosamplewhenrecordingExplain">指定錄製音訊時，每個取樣使用的預設位元數 (值以 kbps 為單位)。如果找到適當的轉碼器，則此為 [檔案] 索引標籤 | [選項] | [音訊及視訊] 之下的 [格式] 設定中，[連結的音訊] 使用的預設位元深度。</string>
      <string id="L_Specifyratetosampleaudiobitssecond">指定音訊取樣的頻率 (位元/秒)</string>
      <string id="L_SpecifyratetosampleaudiobitssecondExplain">指定錄製音訊時使用的預設取樣率 (值以 kHz 為單位)。如果找到適當的轉碼器，則此為 [檔案] 索引標籤 | [選項] | [音訊及視訊] 之下的 [格式] 設定中，[連結的音訊] 使用的預設取樣率。</string>
      <string id="L_SpecifiesthevalueintheoptionFont">指定 [字型] 選項中的值。</string>
      <string id="L_SpecifiesthevalueintheoptionSize">指定 [大小] 選項中的值。</string>
      <string id="L_SpecifynumberofchannelstorecordExplain">指定錄製音訊時使用 1 或 2 個聲道。如果找到適當的轉碼器，則此為 [檔案] 索引標籤 | [選項] | [音訊及視訊] 之下的 [格式] 設定中，[連結的音訊] 使用的預設聲道數。</string>
      <string id="L_Specifydefaultunitofmeasurement">指定預設的度量單位:</string>
      <string id="L_Specifylocationofthepagetabcontrol">指定頁面索引標籤控制項的位置:</string>
      <string id="L_Specifynumberofchannelstorecord">指定要錄製的頻道數</string>
      <string id="L_Spelling">拼字檢查</string>
      <string id="L_VersionsAndRecyleBin">版本和資源回收筒</string>
      <string id="L_Usepenpressuresensitivity">使用筆壓感應</string>
      <string id="L_UsethissignatureforOneNoteemail">使用此 OneNote 電子郵件簽章</string>
      <string id="L_Verticalscrollbarappearsonleft">垂直捲軸出現在左邊</string>
      <string id="L_SetCNGCipherAlgorithm">設定 CNG 加密演算法</string>
      <string id="L_SetCNGCipherAlgorithmExplain">此原則設定允許您設定所使用的 CNG 加密演算法。

如果啟用此原則設定，當提供的加密屬於受支援的演算法時，即會採用。

如果停用或未設定此原則設定，則會使用 AES。</string>
      <string id="L_ConfigureCNGCipherChainingMode">設定 CNG 加密鏈結模式</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">此原則設定允許您設定所使用的加密鏈結模式。

如果啟用此原則設定，則會套用指定的加密鏈結模式。

如果停用或未設定此原則設定，則會以加密區塊鏈結 (CBC) 做為預設的 CNG 加密鏈結模式來使用。</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">加密區塊鏈結 (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">加密回饋 (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">設定 CNG 加密金鑰長度</string>
      <string id="L_SetCNGCipherKeyLengthExplain">此原則設定允許您設定建立加密金鑰時所使用的位元數目。此數目會四捨五入至 8 的倍數。

如果啟用此原則設定，則會使用指定的金鑰位元數目。

如果停用或未設定此原則設定，則會使用預設值。</string>
      <string id="L_SpecifyEncryptionCompatibility">指定加密相容性</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">此原則設定允許您指定加密資料庫的相容性。

如果啟用此原則設定，當為新檔案加密時，會套用指定的相容性格式。
- 使用舊版格式
- 使用新一代格式
- 所有檔案以新一代格式儲存

如果停用或未設定此原則設定，則會套用預設設定 [使用新一代格式]。</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">使用舊版格式</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">使用新一代格式</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">所有檔案以新一代格式儲存</string>
      <string id="L_SetParametersForCNGContext">為 CNG 內容指定參數</string>
      <string id="L_SetParametersForCNGContextExplain">此原則設定允許您指定要用於 CNG 內容的加密參數。

如果啟用此原則設定，則會將指定的參數傳遞到 CNG 內容。

如果停用或未設定此原則設定，則會使用預設的 CNG 值。</string>
      <string id="L_SpecifyCNGHashAlgorithm">指定 CNG 雜湊演算法</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">此原則設定允許您指定所使用的雜湊演算法。

如果啟用此原則設定，CNG 會使用選定的雜湊演算法。

如果停用或未設定此原則設定，則會使用預設的 CNG 雜湊演算法。</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">設定 CNG 密碼微調計數</string>
      <string id="L_SetCNGPasswordSpinCountExplain">此原則設定允許您指定微調 (重新雜湊) 密碼檢查器的次數。

如果啟用此原則設定，會以指定數字做為重新雜湊密碼的次數。

如果停用或未設定此原則設定，則會使用預設值 (100000)。</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">指定 CNG 亂數產生器演算法</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">此原則設定允許您設定所使用的 CNG 亂數產生器。

如果啟用此原則設定，則會使用指定的亂數產生器。

如果停用或未設定此原則設定，則會使用預設的亂數產生器。</string>
      <string id="L_SpecifyCNGSaltLength">指定 CNG Salt 長度</string>
      <string id="L_SpecifyCNGSaltLengthExplain">此原則設定允許您設定所使用的 Salt 位元組數目。

如果啟用此原則設定，則會使用指定的位元組數目。

如果停用或未設定此原則設定，則會使用預設的長度或 16。</string>
      <string id="L_DisableOneNoteCOMAPI">停用 OneNote COM API</string>
      <string id="L_DisableOneNoteCOMAPIExplain">停用 OneNote COM API - 會停用附加元件使用的 COM API。請注意，也會中斷使用此 API 的其他功能，例如從 Outlook 傳送資訊到 OneNote。</string>
      <string id="L_empty15">
      </string>
      <string id="L_empty8">
      </string>
      <string id="L_empty13">
      </string>
      <string id="L_empty7">
      </string>
      <string id="L_empty10">
      </string>
      <string id="L_numberofbackupcopiestokeep2">保留的備份數目</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty4">
      </string>
      <string id="L_empty14">
      </string>
      <string id="L_empty12">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_empty6">
      </string>
      <string id="L_BlockAllUnmanagedAddins">封鎖所有未受管理的增益集</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">此原則設定會封鎖所有並非由 [受管理的增益集清單] 原則設定所管理的增益集。

如果同時啟用此原則設定以及 [受管理的增益集清單] 原則設定，則除了那些在 [受管理的增益集清單] 原則設定中設定為 1 (永遠啟用) 或 2 (可由使用者設定) 的增益集之外，所有的增益集將一律封鎖。

如果停用或未設定此原則設定，則使用者可以啟用或停用所有並非由 [受管理的增益集清單] 原則設定所管理的增益集。</string>
      <string id="L_ListOfManagedAddins">受管理的增益集清單</string>
      <string id="L_ListOfManagedAddins2">受管理的增益集清單</string>
      <string id="L_ListOfManagedAddinsExplainText">此原則設定可讓您指定哪些增益集為一律啟用、一律停用 (封鎖) 或是可由使用者設定。若要封鎖未受此原則設定管理的增益集，必須同時設定 [封鎖所有未受管理的增益集] 原則設定。

若要啟用此原則設定，請提供各個增益集的下列資訊:

在 [數值名稱] 指定 COM 增益集的程式設計識別碼 (ProgID)。

若要取得增益集的 ProgID，請在安裝該增益集的用戶端電腦上使用登錄編輯程式，在 HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\OneNote\Addins 或 HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\OneNote\Addins 下方尋找機碼名稱。

您也可以使用 Office 遙測儀表板，取得增益集的 ProgID。

如下在 [值] 中指定值:

若要指定一律停用 (封鎖) 增益集，請輸入 0。

若要指定一律啟用增益集，請輸入 1。

若要指定可由使用者設定增益集，而且啟用後不會遭到 [封鎖所有未受管理的增益集] 原則設定封鎖，請輸入 2。

如果停用或未啟用此原則設定，則會刪除受管理的增益集清單。如果啟用 [封鎖所有未受管理的增益集] 原則設定，則會封鎖所有增益集。</string>
      <string id="L_NotebookPresence">筆記本目前狀態</string>
      <string id="L_NotebookPresenceExplain">此原則設定可以啟用或停用 OneNote 中的筆記本目前狀態功能，這項功能會廣播筆記本中的使用者目前狀態，並且對正在編輯同一頁面的使用者啟用即時同步處理。注意: 您對此原則所做的任何變更，必須等到 OneNote 重新啟動之後才會生效。

如果啟用或未設定此原則設定，只要使用者與另一位使用者同時編輯筆記本中的同一個頁面時，就會接獲通知。當 OneNote 發現有多位使用者同時編輯同一個頁面時，也會進入即時同步處理狀態。

如果停用此原則設定，則當使用者與另一位使用者在同時編輯筆記本中的同一個頁面時，並不會接獲通知。當有多位使用者在編輯同一個頁面時，OneNote 也不會進入即時同步處理狀態。</string>
      <string id="L_EmbeddedFileSizeLimit">內嵌檔案大小限制</string>
      <string id="L_EmbeddedFileSizeLimitExplainText">此原則設定可讓您指定使用者能夠在 SharePoint 伺服器上直接插至 OneNote 筆記本的內嵌檔案大小上限。
 
如果啟用此原則設定，則可以增加或減少預設檔案大小上限 50 MB。

如果增加此值，則使用者可將大檔案直接插至筆記本中，不過這麼做會降低伺服器的效能。

如果減少此值，則使用者只能將小檔案直接插至筆記本中，如果 OneNote 同步處理會產生大量流量的話，這麼做就可以提升伺服器的效能。

如果停用或未設定此原則設定，則使用者將無法把大於 50MB 的檔案直接插至 OneNote 筆記本中，而必須將檔案上傳到 SharePoint 資料夾，再當作超連結插至筆記本中。</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Pagetabsappearontheleft">
        <dropdownList refId="L_Specifylocationofthepagetabcontrol" noSort="true" defaultItem="0">指定頁面索引標籤控制項的位置:</dropdownList>
      </presentation>
      <presentation id="L_DefaultFontName">
        <textBox refId="L_Font">
          <label>字型:</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultFontSize">
        <textBox refId="L_FontSize">
          <label>字型大小:</label>
        </textBox>
      </presentation>
      <presentation id="L_UsethissignatureforOneNoteemail">
        <textBox refId="L_EntersignaturetouseforOneNoteemail">
          <label>輸入 OneNote 電子郵件使用的簽章</label>
          <defaultValue>由 Microsoft OneNote 建立。一個存放您所有筆記的地方。</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_Specifynumberofbitstosamplewhenrecording">
        <decimalTextBox refId="L_Bits" defaultValue="16" spinStep="1">位元:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifyratetosampleaudiobitssecond">
        <decimalTextBox refId="L_BitsSecond" defaultValue="16" spinStep="1">位元/秒:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifynumberofchannelstorecord">
        <decimalTextBox refId="L_Channels12" defaultValue="1" spinStep="1">頻道 (1-2):</decimalTextBox>
      </presentation>
      <presentation id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">
        <decimalTextBox refId="L_Rewindfromstartofparagraphbysec" defaultValue="5" spinStep="1">倒帶至段落開始處 (秒)</decimalTextBox>
      </presentation>
      <presentation id="L_ChoosedefaultcodectobeusedforVideonotebook">
        <dropdownList refId="L_ChoosetheWindowsMediaVideo8codec" noSort="true" defaultItem="7">選擇 Windows Media Video 8 轉碼器:</dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG 加密演算法:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">加密金鑰長度</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>參數</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGHashAlgorithm">
        <dropdownList refId="L_SpecifyCNGHashAlgorithmDropID" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGPasswordSpinCount">
        <decimalTextBox refId="L_SetCNGPasswordSpinCountSpinID" defaultValue="100000" spinStep="1000">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">
        <textBox refId="L_SpecifyCNGRandomNumberGeneratorAlgorithmID">
          <label>亂數產生器:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">位元組數目</decimalTextBox>
      </presentation>
      <presentation id="L_NotebookRoot">
        <textBox refId="L_empty1">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Locationofunfilednotessection">
        <textBox refId="L_OpenSideNotesinthissection">
          <label>在此節開啟快速筆記:</label>
          <defaultValue>OneNote 筆記本\未歸檔筆記.one</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_LocationofBackupFolder">
        <textBox refId="L_BackupFolder">
          <label>備份資料夾:</label>
        </textBox>
      </presentation>
      <presentation id="L_Percentageofunuseddiskspacetoallowinsections">
        <decimalTextBox refId="L_EnterPercentage" defaultValue="15" spinStep="1">輸入百分比:</decimalTextBox>
      </presentation>
      <presentation id="L_EnableabilitytooptimizeOneNotefiles">
        <checkBox refId="L_ChecktoenableabilitytooptimizeOneNotefiles">核取以啟用最佳化 OneNote 檔案</checkBox>
        <decimalTextBox refId="L_OptimizeOneNotefilesatthisintervalmin" defaultValue="60" spinStep="1">最佳化 OneNote 檔案的時間間隔 (分鐘):</decimalTextBox>
      </presentation>
      <presentation id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">
        <checkBox refId="L_Checktolocksections">核取以鎖定節</checkBox>
        <dropdownList refId="L_Timeintervalminutestolockpasswordprotectedsections" noSort="true" defaultItem="2">鎖定密碼保護節的時間間隔 (分鐘):</dropdownList>
      </presentation>
      <presentation id="L_Automaticallybackupmynotebook">
        <checkBox refId="L_Checktoenableautomaticbackup">核取以啟用自動備份</checkBox>
        <dropdownList refId="L_Automaticallybackupatthisintervalmin" noSort="true" defaultItem="17">自動在此時間間隔備份 (分鐘):</dropdownList>
      </presentation>
      <presentation id="L_Numberofbackupcopiestokeep">
        <decimalTextBox refId="L_numberofbackupcopiestokeep2" defaultValue="3" spinStep="1">保留的備份數目</decimalTextBox>
      </presentation>
      <presentation id="L_OneNoteSpellingOptions">
        <dropdownList refId="L_empty11" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">
        <decimalTextBox refId="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackSpinID" defaultValue="5" spinStep="1">過去天數</decimalTextBox>
      </presentation>
      <presentation id="L_DaysOfAllVersions">
        <decimalTextBox refId="L_DaysOfAllVersionsSpinID" defaultValue="2" spinStep="1">過去天數</decimalTextBox>
      </presentation>
      <presentation id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">
        <decimalTextBox refId="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptSpinID" defaultValue="10" spinStep="1">版本數上限</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepInVersionHistory">
        <decimalTextBox refId="L_DaysBackToKeepInVersionHistorySpinID" defaultValue="1" spinStep="1">保留版本天數</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepItemsInRecycleBin">
        <decimalTextBox refId="L_DaysBackToKeepItemsInRecycleBinSpinID" defaultValue="60" spinStep="1">資源回收筒保留項目的天數</decimalTextBox>
      </presentation>
      <presentation id="L_SetUNCIntervalToPollForChangesOnFileServers">
        <decimalTextBox refId="L_SetUNCIntervalToPollForChangesOnFileServersSpinID" defaultValue="30" spinStep="1">輪詢伺服器間隔 (秒)</decimalTextBox>
      </presentation>
      <presentation id="L_EmbeddedFilesBlockedExtensions">
        <textBox refId="L_empty12">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Loadanotebookonfirstboot">
        <textBox refId="L_empty13">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Numberofdaysbeforewarningthatserveris">
        <decimalTextBox refId="L_empty14" defaultValue="7">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointsyncinterval">
        <decimalTextBox refId="L_empty15" defaultValue="600" spinStep="10">
        </decimalTextBox>
      </presentation>
      <presentation id="L_DefaultunitofmeasurementusedinOneNote">
        <dropdownList refId="L_Specifydefaultunitofmeasurement" noSort="true" defaultItem="0">指定預設的度量單位:</dropdownList>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">受管理的增益集清單</listBox>
      </presentation>
      <presentation id="L_EmbeddedFileSizeLimitPresentation">
        <decimalTextBox refId="L_EmbeddedFileSizeLimit" defaultValue="52428800" spinStep="10485760">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>