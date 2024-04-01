import 'dart:core';

class pt_BR {
  static Map<String, String> keys() {
    return {
      /// common
      'yes': 'Sim',
      'no': 'Não',
      'cancel': "Cancelar",
      'OK': "OK",
      'reset': "Reset",
      'success': "Successo",
      'error': "Erro",
      'failed': "Falhou",
      'reload': 'Recarregar',
      'noMoreData': 'Sem mais',
      'noData': 'Sem dados',
      'operationFailed': 'Falha na opreção',
      'needLoginToOperate': 'Precisa de login para operar',
      'hasCopiedToClipboard': "Copiado para aréa de transferência",
      'networkError': "Erro na conexão com a rede",
      'systemError': "Erro no sistema",
      'invalid': "Inválido",
      'internalError': "Erro interno",
      'you': 'Você',
      'retryHint': 'Please retry after refresh',
      'stop': 'Stop',
      'attention': 'Attention',
      'jump': 'Jump',
      'deleteAll': 'Delete All',
      'connectionTimeoutHint': 'Network connect timeout',
      'receiveDataTimeoutHint': 'Network receive data timeout',
      'archiveError': 'Download Archive Error',

      'home': "Home",
      'gallery': "Galeria",
      'setting': 'Configuração',

      /// unlock page
      'localizedReason': 'Por favor, autentique-se para continuar',
      'tap2Auth': 'Toque para autentique-se',
      'authHint': 'Auth to continue',
      'passwordErrorHint': 'Password error, please try again',

      /// start page
      'TapAgainToExit': 'Toque novamente para sair',

      /// update dialog
      'availableUpdate': 'Atualização disponível!',
      'LatestVersion': 'Versão mais recente',
      'CurrentVersion': 'Versão atual',
      'check': 'Checar',
      'dismiss': 'Dispensar',

      /// login page
      'login': 'Login',
      'notLoggedIn': 'Login',
      'logout': 'Logout',
      'passwordLogin': 'Senha de login',
      'cookieLogin': 'Cookie de login',
      'youHaveLoggedInAs': 'Olá:   ',
      'cookieIsBlack': 'Cookie está preto/vazio',
      'cookieFormatError': 'Error no formato do cookie',
      'invalidCookie': 'falha no login ou cookie inválido',
      'loginFail': 'Falha no login',
      'userName': 'Nome de usuário',
      'EHUser': 'Usuário EH',
      'password': 'Senha',
      'needCaptcha': 'Precisa do captcha, por favor fassa login via cookie ou pela web de novo.',
      'userNameOrPasswordMismatch': 'Nome de usuáriio e/ou senha incorreto(s)',
      'copyCookies': 'Copiar cookies',
      'tap2Copy': 'Toque para copiar',
      'webLoginIsDisabled': 'Login pela Web está disabilitado no desktop',
      'loginSuccess': 'Login feito com sucesso',
      'userNameFormHint': 'Try with cookie in case of Sad Panda',
      'tap2Login': 'Log In',
      'parse': 'parse',
      'igneousHint': 'igneous(EX required)',

      /// request
      'sadPanda': 'Panda triste: Sem dados',

      /// gallery card
      'filtered': 'Filtered',

      /// gallery page
      'getGallerysFailed': "Falha ao obter galerias",
      'refreshGalleryFailed': 'Falha ao Atualizar galerias',
      'tabBarSetting': 'Opções da barra de abas',
      'jumpPageTo': 'Pular para à página',
      'range': 'Alcance',
      'current': 'Atual',
      'galleryUrlDetected': 'URL de galeria encontrada na área de transferência',
      'galleryUrlDetectedHint': 'Toque para entrar na página de detalhes',

      /// details page
      'read': 'Ler',
      'download': 'Baixar',
      'favorite': 'Favorito',
      'rating': 'Avaliação',
      'torrent': 'Torrent',
      'archive': 'Arquivo',
      'statistic': 'Estatística',
      'similar': 'Similar',
      'downloading': "Baixando",
      'resume': "Retomar",
      'pause': 'Pausar',
      'finished': 'Finalizado',
      'update': 'Atualizar',
      'submit': 'Enviar',
      'chooseFavorite': 'Escolhher favorito',
      'asYourDefault': 'As Your Default',
      'uploader': 'Uploader',
      'allComments': 'Todos os comentários',
      'noComments': 'Sem comentários',
      'lastEditedOn': 'Última edição em',
      'getGalleryDetailFailed': 'Falha ao obter detalhes da galeria',
      'invisible2User': 'Esta Galeria é invisível para você',
      'invisibleHints': 'Esta galeria está indisponível ou foi removida.',
      'copyRightHints': 'Esta galeria está indisponível devido a uma reivindicação de direitos autorais por ',
      'refreshGalleryDetailsFailed': 'Falha ao atualizar detalhes da galeria',
      'failToGetThumbnails': "Falha ao obter miniaturas",
      'favoriteGallerySuccess': "Favorite Gallery Success",
      'favoriteGalleryFailed': "Falha na galeria Favorita",
      'removeFavoriteSuccess': "Remove Favorite Success",
      'removeFavoriteFailed': "Remove Favorite Failed",
      'ratingSuccess': 'Rating Success',
      'ratingFailed': 'Falha na avaliação',
      'voteTagFailed': 'Falha na tag de votação',
      'beginToDownload': 'Começar a baixar',
      'resumeDownload': 'Retomar',
      'pauseDownload': 'Pausar',
      'addNewTagSetSuccess': 'Novo conjunto de tags adicionado com sucesso',
      'addNewWatchedTagSetSuccess': 'Novo conjunto de tags adicionado com sucesso',
      'addNewHiddenTagSetSuccess': 'Novo conjunto de tags ocultas adicionado com sucesso',
      'addNewTagSetSuccessHint': 'Você pode verificar suas tags em Configurações->EH->My Tags',
      'addNewTagSetFailed': 'Falha ao adicionar novo conjunto de tags',
      'VisitorStatistics': 'Estatísticas do visitante',
      'invisible2UserWithoutDonation': 'As estatísticas desta galeria são invisíveis para os usuários sem doação',
      'getGalleryStatisticsFailed': 'Falha ao obter estatísticas da galeria',
      'totalVisits': 'Total de visitas',
      'visits': 'Visitas',
      'imageAccesses': 'Acessos à imagem',
      'period': 'Período',
      'ranking': 'Classificação',
      'score': 'Pontuação',
      'NotOnTheList': 'Não está na lista',
      'getGalleryArchiveFailed': 'Falha ao obter arquivo da galeria',
      'parseGalleryArchiveFailed': 'Falha na análise, certifique-se de que seu [Archiver Settings] em e-hentai é [Manual Select, Manual Start (Default)]',
      'original': 'Original',
      'resample': 'Redimensionamento',
      'beginToDownloadArchive': 'Começar a baixar o arquivo',
      'beginToDownloadArchiveHint': 'Você pode verificar o progresso em Baixar -> Arquivo',
      'updateGalleryError': 'Erro ao atualizar galeria',
      'thisGalleryHasANewVersion': 'Nova versão desta galeria disponível',
      'hasUpdated': 'Atualizado',
      'failedToDealWith': 'Falha ao lidar com',
      'hasDownloaded': 'Baixado',
      '410Hints': 'Você registrou muitos bytes baixados neste arquivo e precisa desbloquear novamente este arquivo para continuar.',
      '429Hints': 'Too many download requests!',
      'getUnpackedImagesFailedMsg': 'JHenTai não pode carregar imagens deste arquivo, por favor verifique seu arquivo local.',
      'getGalleryTorrentsFailed': 'Falha ao obter torrents',
      'chooseArchive': 'Escolher Arquivo',
      'tagSetExceedLimit': 'No more tags can be added because you have reach the limit',
      'useTranslation': 'Use Translation',
      'addTagSuccess': 'Add Tag Success',
      'addTagFailed': 'Add Tag Failed',
      'parentGallery': 'Parent',

      /// detail dialog
      'galleryUrl': 'Gallery Url',
      'title': 'Title',
      'japaneseTitle': 'Japanese Title',
      'category': 'Category',
      'publishTime': 'Publish Time',
      'pageCount': 'Page Count',
      'favoriteCount': 'Favorite Count',
      'ratingCount': 'Rating Count',

      /// comment page
      'newComment': 'Novo comentário',
      'updateComment': 'Update Comment',
      'commentTooShort': 'O comentário é muito curto',
      'sendCommentFailed': 'Falha ao enviar comentário',
      'voteCommentFailed': 'Falha ao votar cometário',
      'voteCommentFailedHint': 'Tente puxar para baixo para atualizar a página de detalhes primeiro',
      'unknownUser': 'Usuário desconhecido',
      'atLeast3Characters': 'Pelo menos 3 caracteres',

      /// EHImage
      'reloadImage': "Recarregar imagem",

      /// read page
      'parsingPage': "Página de análise",
      'parsingURL': "URL de análise",
      'parsePageFailed': "Falha na análise da página",
      'parseURLFailed': "Falha na analise da URL",
      'loading': "Caregando",
      'paused': 'Pausar',
      'exceedImageLimits': "Limite de imagens excedido",
      'ehServerError': 'An error occurred due to EH\'s server, please try again later',
      'unsupportedImagePageStyle': "JHenTai não suporta Multi-Page Viewer (MPV), por favor mude para o estilo padrão em e-hentai.org",
      'toNext': 'Para o próximo',
      'toPrev': 'Para anterior',
      'back': 'Voltar',
      'toggleMenu': 'Alternar menu',
      'share': 'Compartilhar',
      'save': 'Salvar em imagens',

      /// setting page
      'account': 'Conta',
      'EH': 'EH',
      'style': 'Estilo',
      'preference': 'Preference',
      'network': 'Network',
      'performance': 'Performance',
      'mouseWheel': 'Roda do mouse',
      'advanced': 'Avançado',
      'security': 'Segurança',
      'about': 'Sobre',
      'accountSetting': 'Configurações da conta',
      'styleSetting': 'Configurações de estilo',
      'advancedSetting': 'Configurações avançadas',
      'securitySetting': 'Configurções de segurança',
      'ehSetting': 'Configuração do site EH',
      'readSetting': 'Configurações de leitura',
      'preferenceSetting': 'Preference Setting',
      'downloadSetting': 'Configurações de download',
      'networkSetting': 'Configurações de Network',
      'performanceSetting': 'Performance Setting',
      'mouseWheelSetting': 'Configurações da roda do mouse',

      /// eh setting page
      'site': 'Site',
      'redirect2Eh': 'Redirecionar para EH, se disponível',
      'redirect2EhHint': 'Try to load gallery detail page from EH site first to get better network performance',
      'redirectAllGallery': 'Redirect all gallery to EH',
      'imDonorHint': 'If you are a donor, you can turn this on to help you access gallerys in EX site',
      'profileSetting': 'Profile Setting',
      'chooseProfileHint': 'Choose profile used in JHenTai',
      'siteSetting': 'Configuração do site',
      'siteSettingHint': 'Edit site setting in e-hentai',
      'showCookie': 'Cookie',
      'redirect2EH': 'Redirecionar para o site EH, se disponível',
      'redirect2Hints': 'Tentar analisar o site EH primeiro',
      'pleaseLogInToOperate': 'Faça login para operar',
      'imageLimits': 'Limite de imagens',
      'resetCost': 'Long press to reset, cost',
      'assets': 'Assets',

      /// tag setting page
      'myTags': 'Minhas Tags',
      'myTagsHint': 'gerenciar tags assistidas e ocultas',
      'localTags': 'Local Tags',
      'localTagsHint': 'Extra filter tags',
      'localTagsHint2': 'Gallerys with these tags will be hidden',
      'addLocalTags': 'Add Tags',
      'hidden': 'Escondido',
      'nope': 'Nope(Não)',
      'getTagSetFailed': 'Falha ao obter conjunto de tags',
      'updateTagSetFailed': 'Falha na atualização do conjunto de tags',
      'updateTagFailed': 'Falha na atualização do conjunto de tags',
      'deleteTagSuccess': 'Falha na atualização do conjunto de tags',
      'deleteTagFailed': 'Falha ao excluir conjunto de tags',
      'addLocalTagHint': 'Search to add new tag',

      /// Profile Setting page
      'selectedProfile': 'Selected Profile',
      'resetIfSwitchSite': 'Will be reset if switch site',

      /// add host mapping dialog
      'addHostMapping': 'Add Host Mapping',

      /// Layout
      'layoutMode': 'Modo de layout',
      'mobileLayoutV2Name': 'Celular',
      'mobileLayoutV2Desc': 'Uma coluna',
      'mobileLayoutName': 'Celular(antigo)',
      'mobileLayoutDesc': 'Manutenção interrompida',
      'tabletLayoutV2Name': 'Tablet',
      'tabletLayoutV2Desc': 'Duas colunas',
      'tabletLayoutName': 'Tablet(antigo)',
      'tabletLayoutDesc': 'Manutenção interrompida',
      'desktopLayoutName': 'Desktop',
      'desktopLayoutDesc': 'Duas colunas com barra de abas na esquerda, suporte a teclado',

      /// style setting page
      'enableTagZHTranslation': 'Traduzir nome da tag para Chinês',
      'version': 'Versão',
      'downloadTagTranslationHint': 'Baixando dados..., baixado: ',
      'zhTagSearchOrderOptimization': 'Optimize Search Result Chinese Tags',
      'zhTagSearchOrderOptimizationHint': 'Tags will be sorted by their popularity',
      'themeMode': 'Tema',
      'dark': 'Escuro',
      'light': 'Claro',
      'followSystem': 'Seguir o sistema',
      'themeColor': 'Theme Color',
      'listStyle': 'Estilo da lista da galeria',
      'flat': 'Reto',
      'flatWithoutTags': 'Reto(Sem tags)',
      'listWithoutTags': 'Cartão(Sem tags)',
      'listWithTags': 'Cartão',
      'waterfallFlowSmall': 'Waterfall Flow (Small)',
      'waterfallFlowMedium': 'Waterfall Flow (Medium)',
      'waterfallFlowBig': 'Waterfall Flow (Big)',
      'crossAxisCountInWaterFallFlow': 'Waterfall Flow Column count',
      'pageListStyle': 'Gallery List Style (Page)',
      'crossAxisCountInGridDownloadPageForGroup': 'Download Page Grid Column Count(Group)',
      'crossAxisCountInGridDownloadPageForGallery': 'Download Page Grid Column Count(Gallery)',
      'crossAxisCountInDetailPage': 'Detail Page Thumbnail Column Count',
      'global': 'Global',
      'auto': 'Auto',
      'moveCover2RightSide': 'Mover a tampa para o lado direito',
      'coverStyle': 'Estilo da tampa',
      'cover': 'Tampa',
      'adaptive': 'Adaptativo',
      'simpleDashboardMode': 'Simple Home Page',
      'simpleDashboardModeHint': 'Hide Ranklist and Popular',
      'hideBottomBar': 'Ocultar barra inferior',
      'hideScroll2TopButton': 'Hide Scroll to Top Button',
      'whenScrollUp': 'When Scroll Up',
      'whenScrollDown': 'When Scroll Down',
      'enableSwipeBackGesture': 'Enable Swipe Back Gesture',
      'enableLeftMenuDrawerGesture': 'Enable Left Menu Drawer Gesture',
      'enableQuickSearchDrawerGesture': 'Ativar pesquisa rápida com gesto de gaveta',
      'drawerGestureEdgeWidth': 'Drawer Gesture Edge Width',
      'alwaysShowScroll2TopButton': 'Sempre mostrar o botão de rolagem para cima',
      'enableDefaultFavorite': 'Enable Default Favorite',
      'enableDefaultFavoriteHint': 'Long press to re-select',
      'enableDefaultTagSet': 'Enable Default Tag Set',
      'enableDefaultTagSetHint': 'Long press to re-select',
      'disableDefaultTagSetHint': 'Select manually',
      'launchInFullScreen': 'Launch In Full Screen',
      'launchInFullScreenHint': 'Switch manually by F11',
      'disableDefaultFavoriteHint': 'Select manually',
      'tagSearchBehaviour': 'Tag Search Behaviour',
      'inheritAll': 'Inherit All',
      'inheritAllHint': 'Use last search options for tag search',
      'inheritPartially': 'Inherit Partially',
      'inheritPartiallyHint': 'Use last search options for tag search(except language and category)',
      'none': 'None',
      'noneHint': 'Use default search options for tag search',
      'showAllGalleryTitles': 'Show All Gallery Titles',
      'showAllGalleryTitlesHint': 'Show both original and japanese titles if available',
      'showGalleryTagVoteStatus': 'Show Gallery Tag Vote Status',
      'showGalleryTagVoteStatusHint': 'Include confidence, skepticism and incorrect',
      'showComments': 'Show Comments',
      'showAllComments': 'Show All Comments',
      'showAllCommentsHint': 'By default only the 45 highest scoring and 5 most recent comments will be shown',
      'addTag': 'Add Tag',
      'addTagHint': 'Enter new tags, separated with comma',

      /// theme color setting page
      'themeColorSettingHint': 'Assign different color for light and dark theme',
      'preview': 'Preview',
      'preset': 'Preset',
      'custom': 'Custom',

      /// performance setting page
      'maxGalleryNum4Animation': 'Max Gallery Num For List Animation in Download page',
      'maxGalleryNum4AnimationHint': 'Disable animation for groups which have more gallerys than this value(for list style)',

      /// mouse wheel setting page
      'wheelScrollSpeed': 'Velocidade de rolagem',
      'ineffectiveInGalleryPage': 'Ineficaz na página da galeria agora.',

      /// advanced setting page
      'enableDomainFronting': 'Ativar frente de Domínio',
      'bypassSNIBlocking': 'Ignorar bloqueio de SNI',
      'hostMapping': 'Mapeamento de host',
      'hostMappingHint': 'Usado para frente de domínio',
      'proxyAddress': 'Endereço de proxy',
      'proxyAddressHint': 'Se você usa servidor proxy, certifique-se de configurá-lo corretamente',
      'saveSuccess': 'Salvo com sucesso',
      'updateSuccess': 'Atualizado com sucesso',
      'connectTimeout': 'Tempo limite de conexão',
      'receiveTimeout': 'Tempo limite de recebimento de dados',
      'pageCacheMaxAge': 'Idade máxima do cache de página',
      'pageCacheMaxAgeHint': 'Você pode atualizar o cache atualizando a página',
      'oneMinute': '1 Minuto',
      'tenMinute': '10 Minutos',
      'oneHour': '1 Hora',
      'oneDay': '1 Dia',
      'threeDay': '3 Dias',
      'enableLogging': 'Ativar registro(log)',
      'enableVerboseLogging': 'Ativar registro(log) detalhado',
      'openLog': 'Abrir registro(log)',
      'clearLogs': 'Limpar registros(logs)',
      'clearImagesCache': 'Limpar cache de imagens',
      'longPress2Clear': 'Pressione e segure para limpar',
      'checkUpdateAfterLaunchingApp': 'Buscar atualizações após abrir o app',
      'checkClipboard': 'Verificar se há URL de Galeria na área de transferência',
      'clearPageCache': 'Limpar cache de página',
      'clearSuccess': 'Limpado com Sucesso',
      'superResolution': 'Image Super Resolution',
      'stopSuperResolution': 'Stop Super Resolution',
      'deleteSuperResolvedImage': 'Delete Super Resolved Image',
      'superResolveOriginalImageHint': 'Process original image cost more time, space and performance, are you sure to continue?',
      'verityAppLinks4Android12': 'Verity App Links(Android 12+)',
      'verityAppLinks4Android12Hint': 'For Android 12+, you need to manually add link to verified links in order to open JHenTai in 3-rd apps',
      'noImageMode': 'No Image Mode',

      /// host mapping page
      'hostDataSource': 'Não há necessidade de alterar por padrão.\nFonte de dados: https://dns.google/',

      /// proxy page
      'proxySetting': 'Proxy Setting',
      'proxyType': 'Proxy Type',
      'systemProxy': 'System',
      'httpProxy': 'HTTP',
      'socks5Proxy': 'SOCKS5',
      'socks4Proxy': 'SOCKS4',
      'directProxy': 'DIRECT',
      'address': 'Address',

      /// security setting page
      'enablePasswordAuth': 'Enable Password Auth',
      'enableBiometricAuth': 'Ativar autenticação biométrica',
      'enableAuthOnResume': 'Enable Auth on Resume',
      'enableAuthOnResumeHints': '3 segundos de atraso',
      'enableBlurBackgroundApp': 'Ative a página de desfoque ao alternar para o plano de fundo',
      'hideImagesInAlbum': 'Hide Images in Album',
      'hideImagesInAlbumHints': 'If you changed default download path, you need to create .nomedia manually',

      /// read setting page
      'enableImmersiveMode': 'Habilitar modo imersivo',
      'keepScreenAwakeWhenReading': 'Keep Screen Awake When Reading',
      'enableCustomReadBrightness': 'Enable Custom Brightness When Reading',
      'spaceBetweenImages': 'Space Between Images',
      'enableImmersiveHint': 'Esconder barra do sistema',
      'enableImmersiveHint4Windows': 'Hide Title Bar',
      'deviceOrientation': 'Device Orientation',
      'landscape': 'Landscape',
      'portrait': 'Portrait',
      'readDirection': 'Direção da leitura',
      'notchOptimization': 'Notch Optimization',
      'notchOptimizationHint': 'Add padding before the first image to avoid the notch and status bar',
      'imageRegionWidthRatio': 'Image Region Width Ratio',
      'useThirdPartyViewer': 'Usar visualizador personaliado',
      'thirdPartyViewerPath': 'Localização do visualizador personalizado(Arquivo executável)',
      'showThumbnails': 'Mostrar miniaturas',
      'showScrollBar': 'Show Scroll Bar',
      'showStatusInfo': 'Mostrar status na parte inferior',
      'autoModeInterval': 'Intervalo de virada de página',
      'autoModeStyle': 'Estilo do modo automático',
      'scroll': 'Rolagem',
      'turnPage': 'Virar página',
      'top2bottomList': 'Top to Bottom (Continuous)',
      'left2rightSinglePage': 'Left to Right (Single Page)',
      'left2rightSinglePageFitWidth': 'Left to Right (Fit Width)',
      'right2leftSinglePage': 'Right to Left (Single Page)',
      'right2leftSinglePageFitWidth': 'Right to Left (Fit Width)',
      'left2rightDoubleColumn': 'Left to Right (Double Column)',
      'right2leftDoubleColumn': 'Right to Left (Double Column)',
      'left2rightList': 'Left to Right (Continuous)',
      'right2leftList': 'Right to Left (Continuous)',
      'enablePageTurnByVolumeKeys': 'Use volume key to turn page',
      'enablePageTurnAnime': 'Ativar animação de virada',
      'enableDoubleTapToScaleUp': 'Ativar toque duplo para aumentar a escala',
      'enableTapDragToScaleUp': 'Enable Tap Drag to Scale up',
      'disableGestureWhenScrolling': 'Disable Gesture When Scrolling',
      'disablePageTurningOnTap': 'Disable Page Turning On Tap',
      'enableBottomMenu': 'Enable Bottom Menu',
      'reverseTurnPageDirection': 'Reverse Page Turning Direction',
      'turnPageMode': 'Modo de virar página',
      'turnPageModeHint': 'Para a próxima tela ou próxima imagem',
      'image': 'Imagem',
      'screen': 'Tela',
      'preloadDistanceInOnlineMode': 'Distância de pré-carregamento (online)',
      'ScreenHeight': 'Tela',
      'preloadPageCount': 'Contagem de páginas de pré-carregamento',
      'continuousScroll': 'Rolagem contínua',
      'continuousScrollHint': 'Junte várias imagens',
      'doubleColumn': 'Duas Colunas',
      'displayFirstPageAlone': 'Display First Page Alone',
      'displayFirstPageAloneGlobally': 'Display First Page Alone(Globally)',
      'toggleFullScreen': 'Toggle Full Screen',
      'enableAutoScaleUp': 'Ativar dimensionamento automático de imagens grandes',
      'enableAutoScaleUpHints': 'Tornar a largura da imagem igual à largura da tela',

      /// preference setting page
      'showR18GImageDirectly': 'Show R18G Image Directly',
      'defaultTab': 'Default Tab',

      /// log page
      'logList': 'Lista de resgistro(log)',

      /// super resolution setting page
      'downloadSuperResolutionModelHint': 'Download Model From Github',
      'modelDirectoryPath': 'Model Directory Path',
      'upSamplingScale': 'Up Sampling Scale',
      'modelType': 'Choose Model',
      'x4plusHint': 'Take up more space but faster at most time',
      'x4plusAnimeHint': 'Take up less space but slower at most time',
      'enable4OnlineReading': 'Process Automatically While Reading Online',

      /// download page
      'local': 'Local',
      'reDownload': 'Baixar novamente',
      'delete': 'Apagar',
      'deleteTask': 'Apagar apenas tarefa',
      'deleteTaskAndImages': 'Apagar tarefa e imagens',
      'unlocking': 'desbloqueio',
      'parsingDownloadPageUrl': 'Analisando URL da página de download',
      'parsingDownloadUrl': 'Analisando URL de download',
      'downloaded': 'Baixado',
      'downloadFailed': 'Download falhou',
      'unpacking': 'Desenpacotando',
      'completed': 'Completo',
      'needReUnlock': 'Precisa de novo desbloqueio',
      'reUnlock': 'Desbloquear novamente',
      'reUnlockHint': 'Atenção! precisa comprar este arquivo novamente para desbloque-lo novamente.',
      'downloadHelpInfo':
          'Se você não conseguir fazer o download e encontrar erros como a tabela não existe nos logs, desinstale o aplicativo atual e reinstale.',
      'localGalleryHelpInfo': 'Load gallerys which is not downloaded by JHenTai. Add config in Download Setting -> Extra Gallery Scan Path and then refresh.',
      'localGalleryHelpInfo4iOSAndMacOS': 'Load gallerys which is not downloaded by JHenTai. Put your gallerys in default download path and then refresh',
      'deleteLocalGalleryHint': 'Delete your local files',
      'priority': 'Prioridade',
      'highest': 'Alta',
      'default': 'Padrão',
      'newGalleryCount': 'Nova contagem de galerias',
      'changePriority': 'Mudar prioridade',
      'changeGroup': 'Mudar grupo',
      'chooseGroup': 'Escolhar grupo',
      'renameGroup': 'Renomear grupo',
      'deleteGroup': 'Apagar grupo',
      'existingGroup': 'Existing Group',
      'groupName': 'Nome do grupo',
      'drag2sort': 'Drag to Sort',
      'switch2GridMode': 'Switch to Grid Mode',
      'switch2ListMode': 'Switch to List Mode',
      'multiSelect': 'Multi-Select',
      'multiSelectHint': 'Tap to select',
      'resumeAllTasks': 'Resume All Tasks',
      'pauseAllTasks': 'Pause All Tasks',
      'requireDownloadComplete': 'Require download complete',
      'operationHasCompleted': 'The operation has completed',
      'operationInProgress': 'The operation is in progress',
      'startProcess': 'Start Process',
      'multiReDownloadHint': 'You will re-download all selected gallerys.',
      'multiChangeGroupHint': 'You will change group of all selected gallerys.',
      'multiDeleteHint': 'You will delete all selected gallerys.',
      'gpNotEnoughHint': 'Downloading original files during peak hours requires GP, and you do not have enough, downloading is paused.',
      'deleteUpdatingDependentHint': 'Another gallery\'s update relies on current gallery, you\'d better delete after update has completed.',
      'migrateToDownload': 'Migrate To 「Download」',

      /// search dialog
      'searchConfig': 'Opções de pesquisa',
      'addTabBar': 'Adicionar barra de guias',
      'updateTabBar': 'Atualizar barra de guias',
      'addQuickSearch': 'Adicionar',
      'updateQuickSearch': 'Atualizar',
      'filter': 'Filtro',
      'tabBarName': 'Nome da TabBar',
      'quickSearchName': 'Nome',
      'pleaseInputValidName': 'Por favor insira um nome válido',
      'sameNameExists': 'O mesmo nome já existe',
      'sameConfigExists': 'Same config exists',
      'searchType': 'Tipo de pesquisa',
      'popular': 'Popular',
      'ranklist': 'Lista de classificação',
      'ranklistBoard': 'lista de classificação (placa)',
      'watched': 'Assistido',
      'history': 'História',
      'keyword': 'Palavra-chave',
      'orderBy': 'Order by',
      'favoritedTime': 'Favorited Time',
      'publishedTime': 'Published Time',
      'backspace2DeleteTag': 'Backspace para excluir tag',
      'searchGalleryName': 'Pesquisar nome da galeria',
      'searchGalleryTags': 'Pesquisar tags da galeria',
      'searchGalleryDescription': 'Pesquisar descrição da galeria',
      'onlySearchExpungedGalleries': 'Pesquisar galerias eliminadas',
      'onlyShowGalleriesWithTorrents': 'Mostrar apenas galerias com torrents',
      'searchLowPowerTags': 'Pesquisar tags de baixo consumo',
      'searchDownVotedTags': 'Pesquisar tags pouco votadas',
      'pageAtLeast': 'Página no mínimo',
      'pageAtMost': 'Página no máximo',
      'pagesBetween': 'Páginas entre',
      'pageRangeSelectHint': 'min <= 1000, max >= 10\nmin/max <= 0.8, max-min >= 20',
      'to': 'para',
      'minimumRating': 'Classificação mínima',
      'disableFilterForLanguage': 'Desativar filtro para idioma',
      'disableFilterForUploader': 'Desativar filtro para uploader',
      'disableFilterForTags': 'Desativar filtro para Tags',
      'searchName': 'Nome de pesquisa',
      'searchTags': 'Tags de pesquisa',
      'searchNote': 'Nota de pesquisa',
      'allTime': 'Tudo',
      'year': 'Ano',
      'month': 'Mês',
      'day': 'Dia',

      /// popular page
      'getPopularListFailed': 'Falha ao obter lista de popularidade',

      /// ranklist page
      'getRanklistFailed': 'Falha ao obter lista de classificação',
      'getSomeOfGallerysFailed': 'Falha ao obter algumas das galerias',

      /// history page
      'getHistoryGallerysFailed': 'Falha ao obter alguns dos histórico galerias',

      /// search page
      'search': 'Pesquisar',
      'searchFailed': 'Falha ao pesquisar',
      'fileSearchFailed': 'Falha ao pesquisr arquivo',
      'tab': 'Tab',
      'openGallery': 'Open Gallery',
      'tapChip2Delete': 'Tap chip to delete\nLong press button to delete all',

      /// about page
      'author': 'Autor',
      'Q&A': 'Q&A',
      'telegramHint': 'You can ask your questions in github first',

      /// download setting page
      'downloadPath': 'Caminho de download',
      'changeDownloadPathHint':
          'Pressione e segure para mudar. Alterar o caminho de download copiará as galerias baixadas automaticamente e manterá os arquivos antigos. Se você achar que não consegue carregar a imagem, tente redefinir o caminho.',
      'resetDownloadPath': 'Redefinir caminho de download',
      'singleImageSavePath': 'Single Image Save Path',
      'extraGalleryScanPath': 'Extra Gallery Scan Path',
      'extraGalleryScanPathHint': 'To scan and load local gallerys',
      'downloadOriginalImage': 'Imagem original',
      'downloadOriginalImageByDefault': 'Escolher imagem original por padrão',
      'originalImage': 'Original',
      'resampleImage': 'Redimensionada',
      'defaultGalleryGroup': 'Default Gallery Group',
      'defaultArchiveGroup': 'Default Archive Group',
      'never': 'Nunca',
      'manual': 'Manual',
      'always': 'Sempre',
      'longPress2Reset': 'Pressione e segure para redefinir',
      'needPermissionToChangeDownloadPath': 'Precisa de permissão para alterar o caminho de download',
      'invalidPath': 'Caminho inválido. Evite usar o caminho do sistema, caminho raiz ou caminho do cartão SD.',
      'downloadTaskConcurrency': 'Download simultâneo',
      'needRestart': 'Precisa reiniciar',
      'speedLimit': 'Limite de velocidade',
      'speedLimitHint': 'Não baixar muito rápido',
      'per': 'por',
      'images': 'imagens',
      'downloadTimeout': 'Tempo limite de download',
      'downloadAllGallerysOfSamePriority': 'Download All Gallerys of Same Priority',
      'downloadAllGallerysOfSamePriorityHint': 'Download only 1 gallery simultaneously in 1 group with highest priority by default',
      'alwaysUseDefaultGroup': 'Sempre usar o grupo padrão',
      'enableStoreMetadataForRestore': 'Ativar metadados da loja para restauração',
      'enableStoreMetadataForRestoreHint': 'Se desabilitar isso, você não poderá restaurar as tarefas de download',
      'archiveDownloadIsolateCount': 'Archive Download Thread Count',
      'archiveDownloadIsolateCountHint': 'Too many threads may cause download failed',
      'deleteArchiveFileAfterDownload': 'Delete Archive .zip File After Download',
      'restoreDownloadTasks': 'Restaurar tarefas de download',
      'restoreDownloadTasksHint': 'Restaurar tarefas de download por metadados',
      'restoreDownloadTasksSuccess': 'Tarefas de download restauradas com sucesso',
      'restoredCount': 'Contagem de tarefas restaurada',
      'restoredGalleryCount': 'Contagem de galerias restaurada',
      'restoredArchiveCount': 'Contagem de arquivos restaurada',
      'restoreTasksAutomatically': 'Restore Tasks Automatically',
      'restoreTasksAutomaticallyHint': 'Restore tasks automatically when app launched',
      'brokenDownloadPathHint': 'Parece que seu caminho de download está quebrado, a função de download pode ser ineficaz',
      'brokenExtraScanPathHint': 'Seems your default local gallery path is broken, local gallery may be not recognized',

      /// password setting dialog
      'setPasswordHint': 'Please input your password',
      'confirmPasswordHint': 'Please input your password again',
      'passwordNotMatchHint': 'Password not match, try again',

      /// quick search page
      'quickSearch': 'Pesquisa rápida',

      /// dashboard page
      'seeAll': 'Tudo',
      'newest': 'Mias novo',

      /// torrent dialog
      'outdated': 'Outdated',

      /// tag dialog
      'warningImageHint': 'R18G image, Tap to view',

      /// tagSet dialog
      'chooseTagSet': 'Choose Tag Set',

      /// tag namespace
      'language': 'Idioma',
      'artist': 'Artista',
      'character': 'Personagem',
      'female': 'Feminino',
      'male': 'Masculino',
      'parody': 'Paródia',
      'group': 'Grupo',
      'mixed': 'Misturado',
      'Coser': 'Cosplayer',
      'cosplayer': 'Cosplayer',
      'reclass': 'Reclassificar',
      'temp': 'Temporário',
      'other': 'Outro',
    };
  }
}
