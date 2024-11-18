.class public final Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;
.super Ljava/lang/Object;
.source "TTPOpenAdsImpl.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/OpenAds;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPNoAdsItemPurchased;
.implements Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTTPOpenAdsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TTPOpenAdsImpl.kt\ncom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,720:1\n1#2:721\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010@\u001a\u00020\u000fH\u0002J\u0010\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u000bH\u0002J\u0008\u0010D\u001a\u00020\u000fH\u0002J\u0010\u0010E\u001a\u00020B2\u0006\u0010F\u001a\u00020\u000fH\u0002J\u0008\u0010G\u001a\u00020BH\u0002J\u0010\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020\u000fH\u0016J\u0008\u0010J\u001a\u00020BH\u0002J\u0010\u0010K\u001a\u00020B2\u0006\u0010L\u001a\u00020\u0013H\u0002J\n\u0010M\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010N\u001a\u00020\u0013H\u0016J\u0010\u0010O\u001a\u00020B2\u0006\u0010P\u001a\u00020\u0013H\u0002J\u0008\u0010Q\u001a\u00020\u000fH\u0002J\u0008\u0010R\u001a\u00020\u000fH\u0002J\u0008\u0010S\u001a\u00020BH\u0002J\u0008\u0010T\u001a\u00020\u000fH\u0002J\u0010\u0010U\u001a\u00020B2\u0006\u0010V\u001a\u00020\u000fH\u0016J\u0012\u0010W\u001a\u00020B2\u0008\u0010X\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010Y\u001a\u00020B2\u0008\u0010X\u001a\u0004\u0018\u00010\u0013H\u0016J\u001c\u0010Z\u001a\u00020B2\u0008\u0010X\u001a\u0004\u0018\u00010\u00132\u0008\u0010[\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\\\u001a\u00020B2\u0008\u0010]\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010^\u001a\u00020B2\u0008\u0010X\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010_\u001a\u00020B2\u0008\u0010X\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010`\u001a\u00020B2\u0008\u0010X\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010a\u001a\u00020B2\u0008\u0010b\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010c\u001a\u00020BH\u0016J\u0012\u0010d\u001a\u00020B2\u0008\u0010e\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010f\u001a\u00020BH\u0016J\u0012\u0010g\u001a\u00020B2\u0008\u0010h\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010i\u001a\u00020BH\u0016J\u0008\u0010j\u001a\u00020BH\u0016J\u0008\u0010k\u001a\u00020\u000fH\u0002J\u0008\u0010l\u001a\u00020BH\u0002J\u0018\u0010m\u001a\u00020B2\u0006\u0010n\u001a\u00020\u00132\u0006\u0010o\u001a\u00020\u000fH\u0002J\u0010\u0010p\u001a\u00020B2\u0006\u0010q\u001a\u00020\u0013H\u0002J\u0010\u0010r\u001a\u00020B2\u0006\u0010L\u001a\u00020\u0013H\u0002J\u0010\u0010s\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020uH\u0002J\u0008\u0010v\u001a\u00020BH\u0002J\u0008\u0010w\u001a\u00020BH\u0016J\u0008\u0010x\u001a\u00020BH\u0002J\u0014\u0010y\u001a\u00020B2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010z\u001a\u00020B2\u0006\u0010t\u001a\u00020uH\u0002J\u0010\u0010{\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020}H\u0002R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006~"
    }
    d2 = {
        "Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/OpenAds;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPNoAdsItemPurchased;",
        "Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "globalConfig",
        "Lorg/json/JSONObject;",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V",
        "externalListener",
        "isShowingAd",
        "",
        "loadTime",
        "",
        "mAdNetwork",
        "",
        "mAdProvider",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;",
        "mAnalytics",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;",
        "mAppInfo",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;",
        "mAppOpenProvider",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;",
        "mApplicationInBG",
        "mAppsFlyer",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;",
        "mCachedConsentMode",
        "Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;",
        "mCachedKeyExists",
        "mConnected",
        "mEcpm",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/ECPMService;",
        "mEnabled",
        "mIlrdData",
        "mKey",
        "mLandscape",
        "mListeners",
        "",
        "mLocalStorage",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;",
        "mNoAdsPurchased",
        "mOnStartCalled",
        "mPopupMgr",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;",
        "mPopupNotifier",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;",
        "mPrivacySettings",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;",
        "mSessionMgr",
        "Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;",
        "mShouldCacheNewAd",
        "mStatus",
        "Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;",
        "mTestDevices",
        "mTimeOutPassed",
        "mTimerCaching",
        "Ljava/util/Timer;",
        "mTimerShowing",
        "mWaitForRemote",
        "appOpenBackFromBackground",
        "cacheAd",
        "",
        "callerParams",
        "canShowAd",
        "changeEnabledStatus",
        "disableAllAds",
        "closeAndNotify",
        "closeLoadingScreen",
        "result",
        "dismissAds",
        "forceSendGameAdLocationEvent",
        "statusPopupMgr",
        "getConsent",
        "getServiceVersion",
        "handleCaching",
        "caller",
        "isAdAvailable",
        "isConsentReady",
        "logAdImpression",
        "mediationWasInit",
        "noAdsPurchased",
        "value",
        "onAdClicked",
        "adNetwork",
        "onAdClosed",
        "onAdFailedToLoad",
        "loadAdError",
        "onAdFailedToShow",
        "adError",
        "onAdImpression",
        "onAdLoaded",
        "onAdShown",
        "onClosed",
        "ilrdData",
        "onConsentUpdate",
        "onILRD",
        "ilrdParmas",
        "onLoaded",
        "onRemoteConfigReady",
        "parameters",
        "onShowFailed",
        "onShown",
        "popupMgrShouldShow",
        "sendAdRequestEvent",
        "sendGameAdLocation",
        "popupMgrDecision",
        "cached",
        "sendUiInteractionEvent",
        "type",
        "sendWillNotShowEvent",
        "shouldShowAdAfterBackground",
        "sessionState",
        "Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;",
        "showAdIfAvailable",
        "showLoadingScreen",
        "startTimerShowingOpenAds",
        "stopShowingLoadingScreen",
        "tryToShow",
        "wasLoadTimeLessThanNHoursAgo",
        "numHours",
        "",
        "TT_Plugins_OpenAds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final externalListener:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;

.field private isShowingAd:Z

.field private loadTime:J

.field private mAdNetwork:Ljava/lang/String;

.field private final mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

.field private final mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private final mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private final mAppOpenProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;

.field private mApplicationInBG:Z

.field private final mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

.field private mCachedConsentMode:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

.field private mCachedKeyExists:Z

.field private mConnected:Z

.field private final mEcpm:Lcom/tabtale/ttplugins/ttpcore/interfaces/ECPMService;

.field private mEnabled:Z

.field private mIlrdData:Lorg/json/JSONObject;

.field private mKey:Ljava/lang/String;

.field private mLandscape:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field private mNoAdsPurchased:Z

.field private mOnStartCalled:Z

.field private final mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

.field private final mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

.field private final mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

.field private final mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

.field private mShouldCacheNewAd:Z

.field private mStatus:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

.field private final mTestDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeOutPassed:Z

.field private mTimerCaching:Ljava/util/Timer;

.field private mTimerShowing:Ljava/util/Timer;

.field private mWaitForRemote:Z


# direct methods
.method public static synthetic $r8$lambda$5p-3fNHQnQR4fpPU2YqUD4TLvWY(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->showAdIfAvailable$lambda$5(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BdTTnaHyHCv9K04QDVDyqUNu41Q(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->showAdIfAvailable$lambda$5$lambda$4(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LpWmYODSFymObmpzhhObkLLvz7o(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->_init_$lambda$0(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "serviceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTestDevices:Ljava/util/List;

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mIlrdData:Lorg/json/JSONObject;

    .line 110
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mCachedConsentMode:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    .line 118
    const-string v0, "OpenAds starts."

    const-string v1, "TTPOpenAdsImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mEnabled:Z

    .line 120
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "serviceMap.getService(TTPAppInfo::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 121
    const-class v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    invoke-virtual {p1, v3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    iput-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    .line 122
    const-class v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    invoke-virtual {p1, v3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    iput-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    .line 123
    const-class v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/ECPMService;

    invoke-virtual {p1, v3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/ECPMService;

    iput-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mEcpm:Lcom/tabtale/ttplugins/ttpcore/interfaces/ECPMService;

    .line 124
    const-class v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 125
    const-class v3, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, v3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "serviceMap.getService(TTPLocalStorage::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iput-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 126
    const-class v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    invoke-virtual {p1, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    iput-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    .line 127
    const-class v4, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {p1, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "serviceMap.getService(TTPSessionMgr::class.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    iput-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    .line 129
    const-class v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-virtual {p1, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "serviceMap.getService(TTPAdProvider::class.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    iput-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    .line 130
    invoke-interface {v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->getAppOpenProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;

    move-result-object v5

    const-string v6, "mAdProvider.appOpenProvider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAppOpenProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;

    .line 131
    move-object v6, p0

    check-cast v6, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;

    invoke-interface {v5, v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;->setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;)V

    .line 133
    new-instance v5, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$$ExternalSyntheticLambda1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V

    invoke-interface {v4, v5}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->register(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationListener;)V

    .line 139
    const-class v4, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 140
    new-instance v5, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;

    invoke-direct {v5, p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$2;-><init>(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V

    check-cast v5, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;

    invoke-virtual {v4, v5}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 179
    const-class v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;

    invoke-virtual {p1, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;

    if-eqz v4, :cond_0

    .line 181
    move-object v5, p0

    check-cast v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPNoAdsItemPurchased;

    invoke-interface {v4, v5}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;->registerNoAdsItemPurchasedListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPNoAdsItemPurchased;)V

    .line 182
    invoke-interface {v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;->isNoAdsItemPurchased()Z

    move-result v4

    iput-boolean v4, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mNoAdsPurchased:Z

    .line 185
    :cond_0
    const-class v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    invoke-virtual {p1, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    if-eqz v4, :cond_1

    .line 186
    invoke-interface {v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 187
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mWaitForRemote:Z

    .line 188
    move-object v5, p0

    check-cast v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;

    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImplKt;->access$getMRemoteParametersSet$p()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;Ljava/util/Set;)V

    .line 192
    :cond_1
    const-class v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-virtual {p1, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    iput-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz v4, :cond_4

    .line 194
    invoke-interface {v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v5

    const-string v6, "it.consent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mCachedConsentMode:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    .line 195
    sget-object v6, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    const-string v7, "openAdsCachedConsent"

    if-ne v5, v6, :cond_2

    .line 196
    invoke-virtual {v3, v7}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 198
    invoke-static {v5}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->fromString(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v5

    const-string v6, "fromString(localConsentModeString)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mCachedConsentMode:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    goto :goto_0

    .line 201
    :cond_2
    iget-object v5, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mCachedConsentMode:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    invoke-virtual {v5}, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    :cond_3
    :goto_0
    move-object v5, p0

    check-cast v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;

    invoke-interface {v4, v5}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;)V

    .line 205
    new-instance v5, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$$ExternalSyntheticLambda2;-><init>(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V

    invoke-interface {v4, v5}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->addConsentFormListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$ConsentFormListener;)V

    .line 212
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mListeners:Ljava/util/List;

    .line 213
    const-class v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    invoke-virtual {p1, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz v4, :cond_5

    .line 215
    new-instance v2, Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;

    invoke-direct {v2, v4}, Lcom/tabtale/ttplugins/tt_plugins_openads/unity/TTPUnityOpenAdsDelegate;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    check-cast v2, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;

    iput-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->externalListener:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;

    goto :goto_1

    .line 217
    :cond_5
    new-instance v4, Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v5, "mAppInfo.activity"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v2}, Lcom/tabtale/ttplugins/tt_plugins_openads/android/TTPNativeOpenAdsDelegate;-><init>(Landroid/content/Context;)V

    check-cast v4, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;

    iput-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->externalListener:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;

    .line 219
    :goto_1
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mListeners:Ljava/util/List;

    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->externalListener:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mListeners:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.tabtale.ttplugins.ttpcore.common.TTPConfiguration"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v5, "openads"

    invoke-virtual {v2, v5}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "serviceMap.getService<An\u2026etConfiguration(OPEN_ADS)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string v5, "appOpenAdMobKey"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mKey:Ljava/lang/String;

    .line 225
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    .line 226
    const-string v2, "additionalConfig"

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 225
    const-string v2, "serviceMap.getService(TT\u2026ation(\"additionalConfig\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mKey:Ljava/lang/String;

    .line 228
    const-string p1, "openAdsCachedKey"

    invoke-virtual {v3, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "using cached key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mKey:Ljava/lang/String;

    .line 232
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mCachedKeyExists:Z

    .line 233
    const-string p1, "TTPOpenAdsDisableAllAds"

    invoke-virtual {v3, p1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->changeEnabledStatus(Z)V

    .line 235
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initOpenAdsService:key="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    .line 237
    const-string v0, "orientation"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, p1

    .line 238
    :goto_2
    const-string v1, "landscape"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 237
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mLandscape:Z

    if-eqz p2, :cond_8

    .line 240
    const-string v0, "testDevices"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_3

    :cond_8
    move-object p2, p1

    :goto_3
    if-eqz p2, :cond_a

    .line 242
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_a

    .line 243
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 245
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTestDevices:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 250
    :cond_a
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;->NotCached:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    .line 252
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$4;

    invoke-direct {p2, p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$4;-><init>(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V

    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 258
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 260
    const-string p1, "init"

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->handleCaching(Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAppOpenProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;->shouldWaitForMediationInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "mediationInit"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->handleCaching(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getMAnalytics$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getMAppInfo$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    return-object p0
.end method

.method public static final synthetic access$getMConnected$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mConnected:Z

    return p0
.end method

.method public static final synthetic access$getMOnStartCalled$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mOnStartCalled:Z

    return p0
.end method

.method public static final synthetic access$getMShouldCacheNewAd$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mShouldCacheNewAd:Z

    return p0
.end method

.method public static final synthetic access$handleCaching(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->handleCaching(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setMApplicationInBG$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mApplicationInBG:Z

    return-void
.end method

.method public static final synthetic access$setMConnected$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mConnected:Z

    return-void
.end method

.method public static final synthetic access$setMOnStartCalled$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mOnStartCalled:Z

    return-void
.end method

.method public static final synthetic access$setMShouldCacheNewAd$p(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mShouldCacheNewAd:Z

    return-void
.end method

.method public static final synthetic access$stopShowingLoadingScreen(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->stopShowingLoadingScreen(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$tryToShow(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->tryToShow(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V

    return-void
.end method

.method private final appOpenBackFromBackground()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->appOpenBackFromBackground()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final cacheAd(Lorg/json/JSONObject;)V
    .locals 6

    .line 374
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_0

    .line 375
    const-string v3, "cacheAdCalled"

    const/4 v5, 0x0

    const-wide/16 v1, 0x4

    move-object v4, p1

    .line 374
    invoke-interface/range {v0 .. v5}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;Z)V

    .line 376
    :cond_0
    const-string p1, "cacheAd"

    const-string v0, "TTPOpenAdsImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    const-string p1, "TTPOpenAdsImpl::cacheAd"

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mKey:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 380
    const-string p1, "Missing openAds key - ad will not load"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 384
    :cond_1
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;->Caching:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    .line 385
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->sendAdRequestEvent()V

    .line 386
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAppOpenProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mLandscape:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->gotConsent(Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;->loadAd(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final canShowAd()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->isShowingAd:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->isAdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->popupMgrShouldShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimeOutPassed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mApplicationInBG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final changeEnabledStatus(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 294
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mKey:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mKey:Ljava/lang/String;

    const-string v0, "disable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mEnabled:Z

    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "changeEnabledStatus:: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mEnabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTPOpenAdsImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final closeAndNotify()V
    .locals 3

    .line 394
    const-string v0, "TTPOpenAdsImpl"

    const-string v1, "closeAndNotify: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimeOutPassed:Z

    .line 396
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;->onClosed(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final dismissAds()V
    .locals 5

    const/4 v0, 0x0

    .line 472
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->isShowingAd:Z

    const/4 v0, 0x1

    .line 473
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimeOutPassed:Z

    .line 474
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;->NotCached:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 476
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 478
    :try_start_1
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mIlrdData:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 479
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 481
    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mIlrdData:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 484
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 487
    :cond_0
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_OPENADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v2, v3}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onClose(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 488
    :cond_1
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;

    invoke-interface {v3, v1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;->onClosed(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 490
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mIlrdData:Lorg/json/JSONObject;

    .line 492
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mApplicationInBG:Z

    if-eqz v1, :cond_3

    .line 493
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mShouldCacheNewAd:Z

    goto :goto_2

    .line 495
    :cond_3
    const-string v0, "dismissAds"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->handleCaching(Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 474
    monitor-exit p0

    throw v0
.end method

.method private final forceSendGameAdLocationEvent(Ljava/lang/String;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;->Cached:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->sendGameAdLocation(Ljava/lang/String;Z)V

    return-void
.end method

.method private final getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq v0, v2, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v1

    :cond_1
    return-object v1

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mCachedConsentMode:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    return-object v0
.end method

.method private final handleCaching(Ljava/lang/String;)V
    .locals 7

    .line 339
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 340
    const-string v0, "caller"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_0

    .line 342
    const-string v3, "handleCachingCalled"

    const/4 v5, 0x0

    const-wide/16 v1, 0x4

    move-object v4, v6

    .line 341
    invoke-interface/range {v0 .. v5}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;Z)V

    .line 343
    :cond_0
    const-string p1, "handleCaching"

    const-string v0, "TTPOpenAdsImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->isConsentReady()Z

    move-result p1

    if-nez p1, :cond_1

    .line 345
    const-string p1, "handleCaching - no consent yet, delaying caching."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 348
    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;->Caching:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    if-ne p1, v1, :cond_2

    .line 349
    const-string p1, "handleCaching - caching already."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 352
    :cond_2
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->isAdAvailable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 353
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mApplicationInBG:Z

    if-nez p1, :cond_4

    .line 354
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mConnected:Z

    if-eqz p1, :cond_4

    .line 355
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mEnabled:Z

    if-eqz p1, :cond_4

    .line 356
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mWaitForRemote:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mCachedKeyExists:Z

    if-eqz p1, :cond_4

    .line 357
    :cond_3
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mNoAdsPurchased:Z

    if-nez p1, :cond_4

    .line 358
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mediationWasInit()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 360
    invoke-direct {p0, v6}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->cacheAd(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 362
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleCaching:: will not cache:\n mApplicationInBG="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mApplicationInBG:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, "\nmConnected="

    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mConnected:Z

    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, "\nmEnabled="

    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mEnabled:Z

    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    const-string v1, "\nmWaitForRemote="

    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mWaitForRemote:Z

    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    const-string v1, "\nmCachedKeyExists="

    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mCachedKeyExists:Z

    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    const-string v1, "\nmNoAdsPurchased="

    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mNoAdsPurchased:Z

    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final isAdAvailable()Z
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAppOpenProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;->loaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->wasLoadTimeLessThanNHoursAgo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;->Cached:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isConsentReady()Z
    .locals 2

    .line 335
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final lambda$2$lambda$1(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string v0, "TTPOpenAdsImpl"

    const-string v1, "onConsentFormWillBeShown: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const-string v0, "consent will be shown"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->stopShowingLoadingScreen(Ljava/lang/String;)V

    return-void
.end method

.method private final logAdImpression()V
    .locals 7

    .line 542
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 543
    const-string v0, "adProvider"

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAdNetwork:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "admob-unknown"

    :goto_0
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    const-string v0, "location"

    const-string v1, "NA"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_1

    .line 546
    const-string v3, "OpenAds Ad Impression"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x1

    .line 545
    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 548
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private final mediationWasInit()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAppOpenProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;->shouldWaitForMediationInit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->isMediationInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final popupMgrShouldShow()Z
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_OPENADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->shouldShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final sendAdRequestEvent()V
    .locals 7

    .line 530
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 531
    const-string v0, "adType"

    const-string v1, "APP_OPEN"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_0

    .line 533
    const-string v3, "adRequest"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x4

    .line 532
    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to sendAdRequestEvent to log openAd. exception -"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTPOpenAdsImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final sendGameAdLocation(Ljava/lang/String;Z)V
    .locals 7

    .line 554
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 555
    const-string v0, "adType"

    const-string v1, "APP_OPEN"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    const-string v0, "location"

    const-string v1, "NA"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    const-string v0, "popupMgrDecision"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    const-string p1, "cached"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 559
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_0

    .line 560
    const-string v3, "gameAdLocation"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x4

    .line 559
    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 562
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final sendUiInteractionEvent(Ljava/lang/String;)V
    .locals 7

    .line 515
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 517
    :try_start_0
    const-string v0, "UIAction"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    const-string p1, "UILocation"

    const-string v0, "NA"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    const-string p1, "UIName"

    const-string v0, "openAds"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const-string p1, "UIType"

    const-string v0, "Popup"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 522
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 524
    :goto_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x2

    const-string v3, "uiInteraction"

    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    :cond_0
    return-void
.end method

.method private final sendWillNotShowEvent(Ljava/lang/String;)V
    .locals 7

    .line 503
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 504
    const-string v0, "noAdsPurchased"

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mNoAdsPurchased:Z

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 505
    const-string v0, "timeoutPassed"

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimeOutPassed:Z

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 506
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->popupMgrShouldShow()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    const-string v1, "popUpMgrDidntAllow"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 507
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mConnected:Z

    xor-int/2addr v0, v6

    const-string v1, "notConnected"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 508
    const-string v0, "enabled"

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mEnabled:Z

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 509
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_0

    .line 510
    const-string v3, "openAdsWillNotShow"

    const/4 v5, 0x0

    const-wide/16 v1, 0x4

    .line 509
    invoke-interface/range {v0 .. v5}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;Z)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;->Cached:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-direct {p0, p1, v6}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->sendGameAdLocation(Ljava/lang/String;Z)V

    return-void
.end method

.method private final shouldShowAdAfterBackground(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z
    .locals 1

    .line 285
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->RESUME:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    if-ne p1, v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->appOpenBackFromBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isFirstSession()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final showAdIfAvailable()V
    .locals 5

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAdIfAvailable:isShowingAd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->isShowingAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->isAdAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPOpenAdsImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    const-string v2, "should show"

    if-eqz v0, :cond_0

    .line 407
    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_OPENADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->shouldShowStatus(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mPopupMgr.shouldShowStat\u2026P_OPENADS, \"\").toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 409
    :goto_0
    iget-boolean v3, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mEnabled:Z

    if-nez v3, :cond_1

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showAdIfAvailable: will not show: enabled="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    const-string v0, "disabled"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->sendWillNotShowEvent(Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->closeAndNotify()V

    return-void

    .line 417
    :cond_1
    iget-boolean v3, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mNoAdsPurchased:Z

    if-eqz v3, :cond_2

    .line 418
    const-string v0, "no ads purchased"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->sendWillNotShowEvent(Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showAdIfAvailable: will not show:mNoAdsPurchased="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mNoAdsPurchased:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->closeAndNotify()V

    return-void

    .line 424
    :cond_2
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mKey:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 430
    :cond_3
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->canShowAd()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 431
    const-string v2, "showAdIfAvailable:Will show ad."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    sget-object v2, Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;->Cached:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->sendGameAdLocation(Ljava/lang/String;Z)V

    .line 433
    new-instance v0, Ljava/lang/Thread;

    .line 438
    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$$ExternalSyntheticLambda3;-><init>(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 438
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 442
    :cond_5
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->isAdAvailable()Z

    move-result v3

    if-nez v3, :cond_6

    .line 443
    const-string v3, "ad is not available (no fill)"

    invoke-direct {p0, v3}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->sendWillNotShowEvent(Ljava/lang/String;)V

    .line 444
    const-string v3, "showAdIfAvailable:Can not show ad. Try cache a new one."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    const-string v1, "showAdIfAvailable"

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->handleCaching(Ljava/lang/String;)V

    .line 448
    :cond_6
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mConnected:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->popupMgrShouldShow()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimeOutPassed:Z

    if-nez v1, :cond_7

    .line 449
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->startTimerShowingOpenAds()V

    .line 450
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;->showLoadingScreen()V

    goto :goto_2

    .line 452
    :cond_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 453
    const-string v0, "internal logic"

    .line 454
    :cond_8
    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->sendWillNotShowEvent(Ljava/lang/String;)V

    .line 455
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->closeAndNotify()V

    :cond_9
    return-void

    .line 425
    :cond_a
    :goto_3
    const-string v0, "key missing"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->sendWillNotShowEvent(Ljava/lang/String;)V

    .line 426
    const-string v0, "showAdIfAvailable: will not show: missing key"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final showAdIfAvailable$lambda$5(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showAdIfAvailable$lambda$5$lambda$4(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAppOpenProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;->show()V

    .line 436
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->onShown()V

    return-void
.end method

.method private final startTimerShowingOpenAds()V
    .locals 8

    .line 317
    const-string v0, "TTPOpenAdsImpl"

    const-string v1, "startTimerShowingOpenAds"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v3, 0x4

    const-string v5, "openAdsLoadAd"

    invoke-interface/range {v2 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;Z)V

    .line 320
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimerShowing:Ljava/util/Timer;

    .line 321
    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$startTimerShowingOpenAds$$inlined$timerTask$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$startTimerShowingOpenAds$$inlined$timerTask$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private final stopShowingLoadingScreen(Ljava/lang/String;)V
    .locals 2

    .line 299
    const-string v0, "TTPOpenAdsImpl"

    const-string v1, "stopShowingLoadingScreen:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimerShowing:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 304
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->forceSendGameAdLocationEvent(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimeOutPassed:Z

    .line 308
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimerShowing:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimerShowing:Ljava/util/Timer;

    .line 311
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->isShowingAd:Z

    if-nez v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;

    invoke-interface {v1, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;->closeLoadingScreen(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic stopShowingLoadingScreen$default(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 298
    :cond_0
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->stopShowingLoadingScreen(Ljava/lang/String;)V

    return-void
.end method

.method private final tryToShow(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 6

    .line 264
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isFirstSession()Z

    move-result v0

    .line 265
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isNewSession(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 266
    :goto_0
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->shouldShowAdAfterBackground(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z

    move-result v3

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tryToShow: isFirstSession - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewSession - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appOpenBackFromBackground - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->appOpenBackFromBackground()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowAdAfterBackground - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TTPOpenAdsImpl"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 273
    :cond_1
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isNewSession(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isFirstSession()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 274
    const-string p1, "first session"

    goto :goto_1

    :cond_2
    const-string p1, "should not show after background"

    .line 275
    :goto_1
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->forceSendGameAdLocationEvent(Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->closeAndNotify()V

    goto :goto_3

    .line 270
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimeOutPassed:Z

    .line 271
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->isShowingAd:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->showAdIfAvailable()V

    :cond_4
    :goto_3
    return-void
.end method

.method private final wasLoadTimeLessThanNHoursAgo(I)Z
    .locals 6

    .line 461
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->loadTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    int-to-long v4, p1

    mul-long/2addr v4, v2

    cmp-long p1, v0, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public closeLoadingScreen(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 647
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_LOADING_SCREEN:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onClose(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 648
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->RESUME:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    const-class v1, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;->requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 2

    .line 569
    const-string v0, "4.7.0.650.1"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->parseServiceVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parseServiceVersion(Buil\u2026fig.VERSION_NAME_OPENADS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public noAdsPurchased(Z)V
    .locals 2

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noAdsPurchased:value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPOpenAdsImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mNoAdsPurchased:Z

    if-nez p1, :cond_0

    .line 613
    const-string p1, "noAdsPurchased"

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->handleCaching(Ljava/lang/String;)V

    goto :goto_0

    .line 615
    :cond_0
    const-string p1, "disabling OpenAds service due to noAds purchase"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 2

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClicked: adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTPOpenAdsImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdClosed(Ljava/lang/String;)V
    .locals 2

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdDismissedFullScreenContent: adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPOpenAdsImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTPOpenAdsImpl:onAdDismissedFullScreenContent:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 705
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->dismissAds()V

    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 666
    const-string v0, "TTPOpenAdsImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAppOpenAdFailedToLoad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTPOpenAdsImpl:onAdFailedToLoad:onAppOpenAdFailedToLoad="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 668
    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;->NotCached:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 670
    const-string p1, "failed to load"

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->stopShowingLoadingScreen(Ljava/lang/String;)V

    .line 672
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mApplicationInBG:Z

    if-nez p1, :cond_1

    .line 673
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimerCaching:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 674
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimerCaching:Ljava/util/Timer;

    .line 675
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimerCaching:Ljava/util/Timer;

    .line 676
    new-instance p2, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$onAdFailedToLoad$$inlined$timerTask$1;

    invoke-direct {p2, p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$onAdFailedToLoad$$inlined$timerTask$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V

    check-cast p2, Ljava/util/TimerTask;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 668
    monitor-exit p0

    throw p1
.end method

.method public onAdFailedToShow(Ljava/lang/String;)V
    .locals 2

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToShowFullScreenContent:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAdNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPOpenAdsImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTPOpenAdsImpl:onAdFailedToShowFullScreenContent:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAdNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 699
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->dismissAds()V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 2

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdImpression: adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTPOpenAdsImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;)V
    .locals 3

    .line 654
    const-string v0, "TTPOpenAdsImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": onAppOpenAdLoaded:adNetwork="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTPOpenAdsImpl:onAppOpenAdLoaded:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 657
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->loadTime:J

    .line 658
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAdNetwork:Ljava/lang/String;

    .line 660
    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;->Cached:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_openads/CachingAdStatus;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 662
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->isShowingAd:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mTimeOutPassed:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->showAdIfAvailable()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 660
    monitor-exit p0

    throw p1
.end method

.method public onAdShown(Ljava/lang/String;)V
    .locals 3

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdShowedFullScreenContent:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPOpenAdsImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TTPOpenAdsImpl:onAdShowedFullScreenContent:adNetwork="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 684
    invoke-static {p0, p1, v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->stopShowingLoadingScreen$default(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Ljava/lang/String;ILjava/lang/Object;)V

    .line 685
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->isShowingAd:Z

    .line 687
    const-string p1, "Location Manager Pop Ups - Impression"

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->sendUiInteractionEvent(Ljava/lang/String;)V

    .line 688
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->logAdImpression()V

    .line 689
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "local log - adShow , params - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAppOpenProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;->getAdShowEventParameters()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "local log - custom_ad_impression params - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAppOpenProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;->createFirebaseAdImpressionEvent()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->externalListener:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;

    invoke-interface {p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsDelegate;->onShown()V

    .line 693
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_OPENADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onDidShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    :cond_0
    return-void
.end method

.method public onClosed(Lorg/json/JSONObject;)V
    .locals 2

    .line 637
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->RESUME:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    const-class v1, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;->requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConsentUpdate()V
    .locals 3

    .line 575
    const-string v0, "TTPOpenAdsImpl"

    const-string v1, "onConsentUpdate: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getConsentStr()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "openAdsCachedConsent"

    invoke-virtual {v0, v2, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 577
    const-string v0, "onConsentUpdate"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->handleCaching(Ljava/lang/String;)V

    return-void
.end method

.method public onILRD(Lorg/json/JSONObject;)V
    .locals 1

    .line 717
    const-string p1, "TTPOpenAdsImpl"

    const-string v0, "onPaidEvent: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoaded()V
    .locals 0

    return-void
.end method

.method public onRemoteConfigReady(Lorg/json/JSONObject;)V
    .locals 5

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRemoteConfigReady:parameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPOpenAdsImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 585
    const-string v2, "appOpenAdMobKey"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 586
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "openAdsCachedKey"

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    iput-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mKey:Ljava/lang/String;

    .line 588
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {v3, v4, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 591
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mCachedKeyExists:Z

    .line 592
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {v2, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->delete(Ljava/lang/String;)Z

    .line 594
    :goto_1
    const-string v2, "disableAds"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 595
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v3, "TTPOpenAdsDisableAllAds"

    invoke-virtual {v2, v3, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setBoolean(Ljava/lang/String;Z)Z

    .line 596
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->changeEnabledStatus(Z)V

    .line 597
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mEnabled:Z

    if-nez p1, :cond_2

    .line 598
    const-string p1, "disabling due to remote configuration"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->closeAndNotify()V

    .line 602
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onRemoteConfigUpdate: key = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mWaitForRemote:Z

    .line 604
    const-string p1, "onRemoteConfigReady"

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->handleCaching(Ljava/lang/String;)V

    return-void
.end method

.method public onShowFailed()V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_OPENADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onShowFailed(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    :cond_0
    return-void
.end method

.method public onShown()V
    .locals 4

    .line 626
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_OPENADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    .line 628
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mAdNetwork:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "admob-unknown"

    .line 626
    :goto_0
    const-string v3, "NA"

    invoke-interface {v0, v1, v3, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->PAUSE:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    const-class v2, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;->requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public showLoadingScreen()V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_LOADING_SCREEN:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->PAUSE:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    const-class v2, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;->requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
