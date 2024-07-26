enum ConfigEnum {
  ehCookie('eh_cookies'),
  searchConfig('searchConfig'),
  downloadPageGalleryType('downloadPageGalleryType'),
  displayArchiveGroups('displayArchiveGroups'),
  displayGalleryGroups('displayGalleryGroups'),
  isSpreadPage('isSpreadPage'),
  enableSearchHistoryTranslation('enableSearchHistoryTranslation'),
  tagTranslationServiceLoadingState('TagTranslationServiceLoadingState'),
  tagSearchOrderOptimizationServiceLoadingState('TagSearchOrderOptimizationServiceLoadingState'),
  tagTranslationServiceVersion('TagTranslationServiceVersion'),
  tagTranslationServiceTimestamp('TagTranslationServiceTimestamp'),
  displayBlockingRulesGroup('displayBlockingRulesGroup'),
  searchHistory('searchHistory'),
  favoriteSetting('favoriteSetting'),
  advancedSetting('advancedSetting'),
  downloadSetting('downloadSetting'),
  EHSetting('EHSetting'),
  mouseSetting('mouseSetting'),
  networkSetting('networkSetting'),
  performanceSetting('performanceSetting'),
  preferenceSetting('preferenceSetting'),
  readSetting('readSetting'),
  securitySetting('securitySetting'),
  siteSetting('siteSetting'),
  styleSetting('styleSetting'),
  superResolutionSetting('SuperResolutionSetting'),
  userSetting('userSetting'),
  myTagsSetting('MyTagsSetting'),
  downloadSearchPageType('downloadSearchPageType'),
  windowFullScreen('windowFullScreen'),
  windowMaximize('windowMaximize'),
  windowWidth('windowWidth'),
  windowHeight('windowHeight'),
  leftColumnWidthRatio('leftColumnWidthRatio'),
  dismissVersion('dismissVersion'),
  galleryHistory('history'),
  readIndexRecord('readIndexRecord'),
  quickSearch('quickSearch'),
  ;

  final String key;

  const ConfigEnum(this.key);
}