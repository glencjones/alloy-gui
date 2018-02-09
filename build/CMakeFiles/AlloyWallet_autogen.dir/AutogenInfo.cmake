# Meta
set(AM_MULTI_CONFIG "WRAP")
# Directories and files
set(AM_CMAKE_BINARY_DIR "C:/opt/alloy-gui/build/")
set(AM_CMAKE_SOURCE_DIR "C:/opt/alloy-gui/")
set(AM_CMAKE_CURRENT_SOURCE_DIR "C:/opt/alloy-gui/")
set(AM_CMAKE_CURRENT_BINARY_DIR "C:/opt/alloy-gui/build/")
set(AM_CMAKE_INCLUDE_DIRECTORIES_PROJECT_BEFORE "")
set(AM_BUILD_DIR "C:/opt/alloy-gui/build/AlloyWallet_autogen")
set(AM_SOURCES "C:/opt/alloy-gui/Platform/Windows/ApplicationEventHandler.cpp;C:/opt/alloy-gui/src/Application/AddressBookManager.cpp;C:/opt/alloy-gui/src/Application/BlogReader.cpp;C:/opt/alloy-gui/src/Application/CommandLineParser.cpp;C:/opt/alloy-gui/src/Application/LogFileWatcher.cpp;C:/opt/alloy-gui/src/Application/MiningManager.cpp;C:/opt/alloy-gui/src/Application/OptimizationManager.cpp;C:/opt/alloy-gui/src/Application/SignalHandler.cpp;C:/opt/alloy-gui/src/Application/WalletApplication.cpp;C:/opt/alloy-gui/src/Application/WalletSplashScreen.cpp;C:/opt/alloy-gui/src/CryptoNoteWrapper/BlockChainExplorerAdapter.cpp;C:/opt/alloy-gui/src/CryptoNoteWrapper/BlockChainExplorerWorker.cpp;C:/opt/alloy-gui/src/CryptoNoteWrapper/CommonNodeAdapter.cpp;C:/opt/alloy-gui/src/CryptoNoteWrapper/CryptoNoteAdapter.cpp;C:/opt/alloy-gui/src/CryptoNoteWrapper/GuardExecutor.cpp;C:/opt/alloy-gui/src/CryptoNoteWrapper/InProcessNodeAdapter.cpp;C:/opt/alloy-gui/src/CryptoNoteWrapper/InProcessNodeWorker.cpp;C:/opt/alloy-gui/src/CryptoNoteWrapper/ProxyRpcNodeAdapter.cpp;C:/opt/alloy-gui/src/CryptoNoteWrapper/ProxyRpcNodeWorker.cpp;C:/opt/alloy-gui/src/CryptoNoteWrapper/SemaphoreUtils.cpp;C:/opt/alloy-gui/src/CryptoNoteWrapper/WalletGreenAdapter.cpp;C:/opt/alloy-gui/src/CryptoNoteWrapper/WalletGreenWorker.cpp;C:/opt/alloy-gui/src/Gui/AddressBook/AddressBookDelegate.cpp;C:/opt/alloy-gui/src/Gui/AddressBook/AddressBookFrame.cpp;C:/opt/alloy-gui/src/Gui/AddressBook/DonationColumnDelegate.cpp;C:/opt/alloy-gui/src/Gui/AddressBook/NewAddressDialog.cpp;C:/opt/alloy-gui/src/Gui/BlockchainExplorer/BlockDetailsDialog.cpp;C:/opt/alloy-gui/src/Gui/BlockchainExplorer/BlockExplorerFrame.cpp;C:/opt/alloy-gui/src/Gui/BlockchainExplorer/FilteredBlockModel.cpp;C:/opt/alloy-gui/src/Gui/BlockchainExplorer/TransactionsBlockModel.cpp;C:/opt/alloy-gui/src/Gui/BlockchainExplorer/WindowedBlockModel.cpp;C:/opt/alloy-gui/src/Gui/Common/AboutDialog.cpp;C:/opt/alloy-gui/src/Gui/Common/AddressBookDialog.cpp;C:/opt/alloy-gui/src/Gui/Common/BlockchainInstaller.cpp;C:/opt/alloy-gui/src/Gui/Common/ChangePasswordDialog.cpp;C:/opt/alloy-gui/src/Gui/Common/ClearableLineEdit.cpp;C:/opt/alloy-gui/src/Gui/Common/CopyColumnDelegate.cpp;C:/opt/alloy-gui/src/Gui/Common/CopyMagicLabel.cpp;C:/opt/alloy-gui/src/Gui/Common/ExitWidget.cpp;C:/opt/alloy-gui/src/Gui/Common/GlassFrame.cpp;C:/opt/alloy-gui/src/Gui/Common/KeyDialog.cpp;C:/opt/alloy-gui/src/Gui/Common/LinkLikeColumnDelegate.cpp;C:/opt/alloy-gui/src/Gui/Common/MagicLabel.cpp;C:/opt/alloy-gui/src/Gui/Common/NewPasswordDialog.cpp;C:/opt/alloy-gui/src/Gui/Common/NewTransactionDelegate.cpp;C:/opt/alloy-gui/src/Gui/Common/NewsFrame.cpp;C:/opt/alloy-gui/src/Gui/Common/P2pBindPortErrorDialog.cpp;C:/opt/alloy-gui/src/Gui/Common/PoolTransactionDetailsDialog.cpp;C:/opt/alloy-gui/src/Gui/Common/QuestionDialog.cpp;C:/opt/alloy-gui/src/Gui/Common/ResizableScrollArea.cpp;C:/opt/alloy-gui/src/Gui/Common/RightAlignmentColumnDelegate.cpp;C:/opt/alloy-gui/src/Gui/Common/TransactionDetailsDialog.cpp;C:/opt/alloy-gui/src/Gui/Common/TransactionsAmountDelegate.cpp;C:/opt/alloy-gui/src/Gui/Common/TransactionsHeaderView.cpp;C:/opt/alloy-gui/src/Gui/Common/TransactionsTimeDelegate.cpp;C:/opt/alloy-gui/src/Gui/Common/TransfersHeaderView.cpp;C:/opt/alloy-gui/src/Gui/Common/WalletBlueButton.cpp;C:/opt/alloy-gui/src/Gui/Common/WalletCancelButton.cpp;C:/opt/alloy-gui/src/Gui/Common/WalletDescriptionLabel.cpp;C:/opt/alloy-gui/src/Gui/Common/WalletGrayCheckBox.cpp;C:/opt/alloy-gui/src/Gui/Common/WalletLinkLikeButton.cpp;C:/opt/alloy-gui/src/Gui/Common/WalletNavigationButton.cpp;C:/opt/alloy-gui/src/Gui/Common/WalletOkButton.cpp;C:/opt/alloy-gui/src/Gui/Common/WalletTableView.cpp;C:/opt/alloy-gui/src/Gui/Common/WalletTextLabel.cpp;C:/opt/alloy-gui/src/Gui/Common/WalletTreeView.cpp;C:/opt/alloy-gui/src/Gui/Common/WalletWindowedItemModel.cpp;C:/opt/alloy-gui/src/Gui/MainWindow/MainWindow.cpp;C:/opt/alloy-gui/src/Gui/MainWindow/WalletStatusBar.cpp;C:/opt/alloy-gui/src/Gui/Mining/MinerDelegate.cpp;C:/opt/alloy-gui/src/Gui/Mining/MiningFrame.cpp;C:/opt/alloy-gui/src/Gui/Mining/PoolHeaderView.cpp;C:/opt/alloy-gui/src/Gui/Mining/PoolTreeView.cpp;C:/opt/alloy-gui/src/Gui/NoWallet/NoWalletFrame.cpp;C:/opt/alloy-gui/src/Gui/Options/ConnectionOptionsFrame.cpp;C:/opt/alloy-gui/src/Gui/Options/DonationAddressesModel.cpp;C:/opt/alloy-gui/src/Gui/Options/DonationOptionsFrame.cpp;C:/opt/alloy-gui/src/Gui/Options/OptimizationOptionsFrame.cpp;C:/opt/alloy-gui/src/Gui/Options/OptionsDialog.cpp;C:/opt/alloy-gui/src/Gui/Options/PrivacyFrame.cpp;C:/opt/alloy-gui/src/Gui/Overview/OverviewFrame.cpp;C:/opt/alloy-gui/src/Gui/Overview/OverviewHeaderFrame.cpp;C:/opt/alloy-gui/src/Gui/Overview/OverviewHeaderGlassFrame.cpp;C:/opt/alloy-gui/src/Gui/Overview/OverviewTransactionPoolModel.cpp;C:/opt/alloy-gui/src/Gui/Overview/OverviewTransactionPoolTreeView.cpp;C:/opt/alloy-gui/src/Gui/Overview/RecentTransactionsModel.cpp;C:/opt/alloy-gui/src/Gui/Send/SendFrame.cpp;C:/opt/alloy-gui/src/Gui/Send/SendGlassFrame.cpp;C:/opt/alloy-gui/src/Gui/Send/TransferFrame.cpp;C:/opt/alloy-gui/src/Gui/Transactions/DrawableTransfersModel.cpp;C:/opt/alloy-gui/src/Gui/Transactions/FilteredByAddressTransactionsModel.cpp;C:/opt/alloy-gui/src/Gui/Transactions/FilteredByAgeTransactionsModel.cpp;C:/opt/alloy-gui/src/Gui/Transactions/FilteredByHashTransactionsModel.cpp;C:/opt/alloy-gui/src/Gui/Transactions/FilteredByPeriodTransactionsModel.cpp;C:/opt/alloy-gui/src/Gui/Transactions/FilteredTransactionsModel.cpp;C:/opt/alloy-gui/src/Gui/Transactions/TransactionTransfersRenderer.cpp;C:/opt/alloy-gui/src/Gui/Transactions/TransactionsDelegate.cpp;C:/opt/alloy-gui/src/Gui/Transactions/TransactionsFrame.cpp;C:/opt/alloy-gui/src/Miner/Miner.cpp;C:/opt/alloy-gui/src/Miner/StratumClient.cpp;C:/opt/alloy-gui/src/Miner/Worker.cpp;C:/opt/alloy-gui/src/Models/AddressBookModel.cpp;C:/opt/alloy-gui/src/Models/BlockchainModel.cpp;C:/opt/alloy-gui/src/Models/FusionTransactionsFilterModel.cpp;C:/opt/alloy-gui/src/Models/MinerModel.cpp;C:/opt/alloy-gui/src/Models/NodeStateModel.cpp;C:/opt/alloy-gui/src/Models/SortedAddressBookModel.cpp;C:/opt/alloy-gui/src/Models/SortedTransactionsModel.cpp;C:/opt/alloy-gui/src/Models/TransactionPoolModel.cpp;C:/opt/alloy-gui/src/Models/TransactionsModel.cpp;C:/opt/alloy-gui/src/Models/TransfersModel.cpp;C:/opt/alloy-gui/src/Models/WalletStateModel.cpp;C:/opt/alloy-gui/src/QJsonRpc/JsonRpcNotification.cpp;C:/opt/alloy-gui/src/QJsonRpc/JsonRpcObject.cpp;C:/opt/alloy-gui/src/QJsonRpc/JsonRpcObjectFactory.cpp;C:/opt/alloy-gui/src/QJsonRpc/JsonRpcRequest.cpp;C:/opt/alloy-gui/src/QJsonRpc/JsonRpcResponse.cpp;C:/opt/alloy-gui/src/QJsonRpc/JsonRpcServer.cpp;C:/opt/alloy-gui/src/Settings/Settings.cpp;C:/opt/alloy-gui/src/Style/DarkStyle.cpp;C:/opt/alloy-gui/src/Style/LightStyle.cpp;C:/opt/alloy-gui/src/Style/Style.cpp;C:/opt/alloy-gui/src/WalletLogger/WalletLogger.cpp;C:/opt/alloy-gui/src/main.cpp")
set(AM_HEADERS "")
# Qt environment
set(AM_QT_VERSION_MAJOR "5")
set(AM_QT_VERSION_MINOR "10")
set(AM_QT_MOC_EXECUTABLE "C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/bin/moc.exe")
set(AM_QT_UIC_EXECUTABLE )
set(AM_QT_RCC_EXECUTABLE )
# MOC settings
set(AM_MOC_SKIP "C:/opt/alloy-gui/build/AlloyWallet_autogen/mocs_compilation.cpp;C:/opt/alloy-gui/build/qrc_resources.cpp")
set(AM_MOC_DEFINITIONS "GIT_REVISION=\"2a7bb1d\";QT_CORE_LIB;QT_DBUS_LIB;QT_GUI_LIB;QT_NETWORK_LIB;QT_NO_DEBUG;QT_WIDGETS_LIB;_CRT_SECURE_NO_WARNINGS;_GNU_SOURCE;_WIN32_WINNT=0x0600")
set(AM_MOC_INCLUDES "C:/opt/alloy-gui/build/AlloyWallet_autogen/include_;C:/opt/alloy-gui/alloy/src/Platform/msc;C:/opt/alloy-gui/alloy/src/Platform/Windows;C:/opt/alloy-gui/Platform/Windows;C:/opt/alloy-gui/include;C:/opt/alloy-gui/src;C:/opt/alloy-gui/alloy/include;C:/opt/alloy-gui/alloy/src;C:/opt/alloy-gui/alloy/external/rocksdb/include;C:/boost_1_63_0;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtDBus;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtCore;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/./mkspecs/win32-msvc;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtWidgets;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtGui;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtANGLE;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtNetwork")
set(AM_MOC_OPTIONS "")
set(AM_MOC_RELAXED_MODE "FALSE")
set(AM_MOC_MACRO_NAMES "Q_OBJECT;Q_GADGET;Q_NAMESPACE")
set(AM_MOC_DEPEND_FILTERS "")
set(AM_MOC_PREDEFS_CMD "")
# UIC settings
set(AM_UIC_SKIP )
set(AM_UIC_TARGET_OPTIONS )
set(AM_UIC_OPTIONS_FILES )
set(AM_UIC_OPTIONS_OPTIONS )
set(AM_UIC_SEARCH_PATHS )
# RCC settings
set(AM_RCC_SOURCES )
set(AM_RCC_BUILDS )
set(AM_RCC_OPTIONS )
set(AM_RCC_INPUTS )
# Configurations options
set(AM_CONFIG_SUFFIX_Debug "_Debug")
set(AM_CONFIG_SUFFIX_MinSizeRel "_MinSizeRel")
set(AM_CONFIG_SUFFIX_RelWithDebInfo "_RelWithDebInfo")
set(AM_CONFIG_SUFFIX_Release "_Release")
set(AM_MOC_DEFINITIONS_Debug "GIT_REVISION=\"2a7bb1d\";QT_CORE_LIB;QT_DBUS_LIB;QT_GUI_LIB;QT_NETWORK_LIB;QT_WIDGETS_LIB;_CRT_SECURE_NO_WARNINGS;_GNU_SOURCE;_WIN32_WINNT=0x0600")
set(AM_MOC_INCLUDES_Debug "C:/opt/alloy-gui/build/AlloyWallet_autogen/include_Debug;C:/opt/alloy-gui/alloy/src/Platform/msc;C:/opt/alloy-gui/alloy/src/Platform/Windows;C:/opt/alloy-gui/Platform/Windows;C:/opt/alloy-gui/include;C:/opt/alloy-gui/src;C:/opt/alloy-gui/alloy/include;C:/opt/alloy-gui/alloy/src;C:/opt/alloy-gui/alloy/external/rocksdb/include;C:/boost_1_63_0;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtDBus;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtCore;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/./mkspecs/win32-msvc;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtWidgets;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtGui;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtANGLE;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtNetwork")
set(AM_MOC_INCLUDES_MinSizeRel "C:/opt/alloy-gui/build/AlloyWallet_autogen/include_MinSizeRel;C:/opt/alloy-gui/alloy/src/Platform/msc;C:/opt/alloy-gui/alloy/src/Platform/Windows;C:/opt/alloy-gui/Platform/Windows;C:/opt/alloy-gui/include;C:/opt/alloy-gui/src;C:/opt/alloy-gui/alloy/include;C:/opt/alloy-gui/alloy/src;C:/opt/alloy-gui/alloy/external/rocksdb/include;C:/boost_1_63_0;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtDBus;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtCore;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/./mkspecs/win32-msvc;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtWidgets;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtGui;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtANGLE;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtNetwork")
set(AM_MOC_INCLUDES_RelWithDebInfo "C:/opt/alloy-gui/build/AlloyWallet_autogen/include_RelWithDebInfo;C:/opt/alloy-gui/alloy/src/Platform/msc;C:/opt/alloy-gui/alloy/src/Platform/Windows;C:/opt/alloy-gui/Platform/Windows;C:/opt/alloy-gui/include;C:/opt/alloy-gui/src;C:/opt/alloy-gui/alloy/include;C:/opt/alloy-gui/alloy/src;C:/opt/alloy-gui/alloy/external/rocksdb/include;C:/boost_1_63_0;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtDBus;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtCore;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/./mkspecs/win32-msvc;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtWidgets;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtGui;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtANGLE;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtNetwork")
set(AM_MOC_INCLUDES_Release "C:/opt/alloy-gui/build/AlloyWallet_autogen/include_Release;C:/opt/alloy-gui/alloy/src/Platform/msc;C:/opt/alloy-gui/alloy/src/Platform/Windows;C:/opt/alloy-gui/Platform/Windows;C:/opt/alloy-gui/include;C:/opt/alloy-gui/src;C:/opt/alloy-gui/alloy/include;C:/opt/alloy-gui/alloy/src;C:/opt/alloy-gui/alloy/external/rocksdb/include;C:/boost_1_63_0;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtDBus;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtCore;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/./mkspecs/win32-msvc;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtWidgets;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtGui;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtANGLE;C:/Qt/Qt5.10.0/5.10.0/msvc2015_64/include/QtNetwork")
