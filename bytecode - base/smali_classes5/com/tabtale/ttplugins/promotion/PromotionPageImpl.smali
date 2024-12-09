.class public Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "PromotionPageImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand;
.implements Lcom/tabtale/ttplugins/promotion/PromotionPage$Listener;
.implements Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$Listener;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant$Listener;


# static fields
.field private static final DEFAULT_DOMAIN_GATEWAY:Ljava/lang/String; = "gateway.ttpsdk.info"

.field private static final STAND_LOCATION_NAME:Ljava/lang/String; = "moreApps"

.field private static final STAND_SERVER_SUBPATH:Ljava/lang/String; = "/stand/remote-config/v1/"

.field private static final TAG:Ljava/lang/String; = "PromotionPageImpl"

.field private static final mRemoteParameters:[Ljava/lang/String;

.field private static final mRemoteParametersSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdUnitMgr:Lcom/tabtale/ttplugins/promotion/AdUnitMgr;

.field private mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

.field private mCacheDir:Ljava/lang/String;

.field private mConnectivityManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

.field private mEnabled:Z

.field private mEtags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutionPool:Ljava/util/concurrent/ExecutorService;

.field private mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

.field private mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

.field private mImpressionSender:Lcom/tabtale/ttplugins/promotion/ImpressionSender;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field private mLocation:Ljava/lang/String;

.field private mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

.field private final mPopupMgrStandListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

.field private mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

.field private mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

.field private mPromotions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tabtale/ttplugins/promotion/PromotionPage;",
            ">;"
        }
    .end annotation
.end field

.field private mReadyPromotionTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mServerDomain:Ljava/lang/String;

.field private mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

.field private mSessionManager:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

.field private mShown:Z

.field private mStore:Ljava/lang/String;

.field private mTTIDProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

.field private mWaitForRemote:Z

.field private mWebView:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

.field private startEventTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    const-string v0, "disableAds"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mRemoteParameters:[Ljava/lang/String;

    .line 106
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mRemoteParametersSet:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    .line 108
    new-instance v0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPopupMgrStandListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    .line 108
    new-instance v0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$1;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPopupMgrStandListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mShown:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->downloadPromotionPages(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Ljava/util/Map;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPromotions:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->onWebViewClosed()V

    return-void
.end method

.method static synthetic access$500(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mWebView:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mTTIDProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->sendUiInteractionEvent(Ljava/lang/String;)V

    return-void
.end method

.method private downloadPromotionPage(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 464
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->getOrientation()Ljava/lang/String;

    move-result-object p2

    .line 465
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->getDeviceWidth()I

    move-result v1

    .line 466
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->getDeviceHeight()I

    move-result v2

    .line 470
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v3, "portrait"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "landscape"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 482
    sget-object v3, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    const-string v4, "orientation is not landscape or portrait, url will contain the current original width and height"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    if-le v1, v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    goto :goto_2

    :cond_2
    if-ge v1, v2, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-le v2, v1, :cond_4

    :goto_2
    move v1, v2

    :cond_4
    move v2, v1

    move v1, v3

    .line 486
    :goto_3
    iget-object v3, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ETag-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 489
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 490
    const-string v4, "If-None-Match"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_5
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->getConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v3

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mServerDomain:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/stand/remote-config/v1/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mStore:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 495
    invoke-virtual {v5}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?orientation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&deviceWidth="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&deviceHeight="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&ttPluginsVersion="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getTTPVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&osVersion="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 501
    invoke-virtual {v3, p2, v0}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->startDownload(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 502
    const-string p2, "ETag"

    invoke-virtual {v3, p2}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 504
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mEtags:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez v0, :cond_7

    .line 509
    iget-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/content.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_9

    .line 513
    sget-object p2, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "promotion page for type - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not found remotely or locally - will not display for this location."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 515
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onFailLoading(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    return-void

    .line 520
    :cond_9
    iget-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAdUnitMgr:Lcom/tabtale/ttplugins/promotion/AdUnitMgr;

    invoke-virtual {p0, p2, v1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->createPromotionPage(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/promotion/AdUnitMgr;)Lcom/tabtale/ttplugins/promotion/PromotionPage;

    move-result-object p2

    .line 521
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPromotions:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/tabtale/ttplugins/promotion/PromotionPage;->fromJson(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_b

    .line 536
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mWebView:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->isDisplayed()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 537
    sget-object p2, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "promotion type - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - was asked to download but is already displayed on screen. will not download."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 540
    :cond_a
    invoke-virtual {p2, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPage;->startDownload(Ljava/lang/String;)V

    return-void

    .line 525
    :cond_b
    :try_start_1
    new-instance p2, Lorg/json/JSONException;

    const-string v0, "fromJson failed"

    invoke-direct {p2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 528
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to parse content.json for type - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". will not display this location. Exception - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 530
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onFailLoading(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method private downloadPromotionPages(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 545
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mWaitForRemote:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mEnabled:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 550
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 551
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mReadyPromotionTypes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 553
    invoke-direct {p0, v0, p2}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->downloadPromotionPage(Ljava/lang/String;Z)V

    goto :goto_0

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 557
    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onLoaded()V

    goto :goto_1

    :cond_3
    return-void

    .line 547
    :cond_4
    :goto_2
    sget-object p1, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "downloadPromotionPages:: will not continue - mWaitForRemote = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mWaitForRemote:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mEnabled = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mEnabled:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private downloadPromotions(Z)V
    .locals 4

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPromotions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 348
    iget-object v3, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mReadyPromotionTypes:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 349
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    new-instance v1, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$2;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->executeRunnable(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 352
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceHeight()I
    .locals 2

    .line 391
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 393
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 398
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private getDeviceWidth()I
    .locals 2

    .line 379
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 381
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 386
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private getOrientation()Ljava/lang/String;
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 371
    const-string v0, "landscape"

    return-object v0

    .line 373
    :cond_0
    const-string v0, "portrait"

    return-object v0
.end method

.method private initialize(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 3

    .line 166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mReadyPromotionTypes:Ljava/util/Set;

    .line 167
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    .line 168
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 169
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 170
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    .line 171
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 172
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 173
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mSessionManager:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    .line 174
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    .line 175
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mTTIDProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    .line 176
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mConnectivityManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    .line 177
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    .line 178
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    .line 179
    const-string v0, "store"

    const-string v1, "google"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mStore:Ljava/lang/String;

    const/4 p2, 0x0

    .line 180
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mShown:Z

    .line 181
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ttpsdk/promoPage/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mCacheDir:Ljava/lang/String;

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mEtags:Ljava/util/Map;

    .line 184
    new-instance v0, Lcom/tabtale/ttplugins/promotion/ImpressionSender;

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-direct {v0, v1}, Lcom/tabtale/ttplugins/promotion/ImpressionSender;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mImpressionSender:Lcom/tabtale/ttplugins/promotion/ImpressionSender;

    .line 185
    new-instance v0, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/promotion/AdUnitMgr;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAdUnitMgr:Lcom/tabtale/ttplugins/promotion/AdUnitMgr;

    .line 186
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mExecutionPool:Ljava/util/concurrent/ExecutorService;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPromotions:Ljava/util/Map;

    .line 188
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v0, "promotion"

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 189
    const-string v0, "serverDomain"

    const-string v1, "gateway.ttpsdk.info"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mServerDomain:Ljava/lang/String;

    .line 190
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mWaitForRemote:Z

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mEnabled:Z

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    return-void
.end method

.method private isPromotionReady(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "unknown promotion type/location"

    .line 625
    sget-object v1, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PromotionPageImpl::isPromotionReady - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mConnectivityManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->isConnectedToTheInternet()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 629
    :cond_0
    monitor-enter p0

    .line 630
    :try_start_0
    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mReadyPromotionTypes:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 631
    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPromotions:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/promotion/PromotionPage;

    if-nez v2, :cond_1

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    monitor-exit p0

    return v3

    .line 636
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 638
    :cond_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private logUsageDurationEvent()V
    .locals 7

    .line 595
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x1

    .line 596
    const-string v3, "TT Stand Usage / Duration"

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    :cond_0
    return-void
.end method

.method private onWebViewClosed()V
    .locals 2

    const/4 v0, 0x0

    .line 603
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mShown:Z

    .line 604
    const-string v0, "Close"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->sendUiInteractionEvent(Ljava/lang/String;)V

    .line 605
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->logUsageDurationEvent()V

    .line 606
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 607
    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onDidClose()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 609
    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mLocation:Ljava/lang/String;

    return-void
.end method

.method private sendUiInteractionEvent(Ljava/lang/String;)V
    .locals 10

    .line 564
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendUiInteractionEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 567
    :try_start_0
    const-string v0, "UIAction"

    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    const-string v0, "UILocation"

    const-string v1, "moreApps"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    const-string v0, "UIName"

    const-string v1, "promotionPage"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    const-string v0, "UIType"

    const-string v1, "Popup"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    const-string v0, "Impression"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->startEventTime:J

    goto :goto_1

    .line 573
    :cond_0
    const-string v0, "Close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    iget-wide v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->startEventTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    .line 576
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->startEventTime:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    goto :goto_0

    :cond_1
    move-wide v0, v3

    .line 578
    :goto_0
    iput-wide v3, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->startEventTime:J

    .line 579
    const-string v3, "eventDuration"

    invoke-virtual {v7, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 583
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 586
    :cond_2
    :goto_1
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " addedEvent="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iget-object v3, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v4, 0x2

    .line 589
    const-string v6, "uiInteraction"

    invoke-interface/range {v3 .. v9}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    :cond_3
    return-void
.end method

.method private showPromotionType(Ljava/lang/String;)Z
    .locals 3

    .line 645
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PromotionPageImpl::show - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromotionPageImpl::showPromotionType promotionType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_STAND:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->shouldShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 651
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->POPUPS_MGR_DECLINED:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    invoke-interface {v0, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onDidFailShow(Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;)V

    goto :goto_0

    :cond_0
    return v1

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_2

    .line 656
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_STAND:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onRequestShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mConnectivityManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->isConnectedToTheInternet()Z

    move-result v0

    if-nez v0, :cond_4

    .line 661
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 662
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->NETWORK_UNAVAILABLE:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    invoke-interface {v0, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onDidFailShow(Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;)V

    goto :goto_1

    :cond_3
    return v1

    .line 666
    :cond_4
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mShown:Z

    if-eqz v0, :cond_6

    .line 667
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 668
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->ALREADY_SHOWN:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    invoke-interface {v0, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onDidFailShow(Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;)V

    goto :goto_2

    :cond_5
    return v1

    .line 673
    :cond_6
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->isPromotionReady(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 675
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 676
    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->NOT_READY:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    invoke-interface {v0, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onDidFailShow(Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;)V

    goto :goto_3

    :cond_7
    return v1

    .line 680
    :cond_8
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->showStandFromAnotherActivity(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private verifyPromotionPageOnDisk(Ljava/lang/String;)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPromotions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/promotion/PromotionPage;

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/promotion/PromotionPage;->verifyOnDisk()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method createFileUtils()Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;
    .locals 1

    .line 305
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-direct {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;-><init>()V

    return-object v0
.end method

.method createPromotionPage(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/promotion/AdUnitMgr;)Lcom/tabtale/ttplugins/promotion/PromotionPage;
    .locals 1

    .line 407
    new-instance p1, Lcom/tabtale/ttplugins/promotion/PromotionPage;

    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-direct {p1, v0, p2, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPage;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/promotion/AdUnitMgr;Lcom/tabtale/ttplugins/promotion/PromotionPage$Listener;)V

    return-object p1
.end method

.method createPromotionType(Ljava/lang/String;)Z
    .locals 8

    .line 413
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPromotions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/promotion/PromotionPage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 416
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown promotion type/location"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 419
    :cond_0
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/promotion/PromotionPage;->getSkinUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 421
    sget-object p1, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    const-string v0, "most current skin already exists in disk. will not download or change."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 426
    :cond_1
    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->clearDir(Ljava/lang/String;)V

    .line 428
    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "skins/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->copyDirContent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 429
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->saveStringToFile(Ljava/lang/String;Ljava/lang/String;)Z

    return v3

    .line 433
    :cond_2
    sget-object p1, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    const-string v0, "failed to copy skin from skin folder to location folder."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method executeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mExecutionPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method getWebView()Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;
    .locals 3

    .line 613
    new-instance v0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mStore:Ljava/lang/String;

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;-><init>(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;)V

    .line 614
    new-instance v1, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$4;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$4;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)V

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->setDelegate(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;)V

    return-object v0
.end method

.method public isStandReady()Z
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mReadyPromotionTypes:Ljava/util/Set;

    const-string v1, "moreApps"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 0

    .line 295
    const-string p1, "Click"

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->sendUiInteractionEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectivityChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 440
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mExecutionPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$3;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$3;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 448
    :cond_0
    monitor-enter p0

    .line 449
    :try_start_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mReadyPromotionTypes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 450
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 451
    invoke-interface {v2, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onFailLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_2
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onImpression(Ljava/lang/String;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mImpressionSender:Lcom/tabtale/ttplugins/promotion/ImpressionSender;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/promotion/ImpressionSender;->sendImpression(Ljava/lang/String;)V

    return-void
.end method

.method public onInstalledAppsUpdated()V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPromotions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/promotion/PromotionPage;

    .line 757
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/promotion/PromotionPage;->filterInstalledAdUnits()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPromotionLoadFailed(Ljava/lang/String;)V
    .locals 2

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mReadyPromotionTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 287
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 290
    invoke-interface {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onFailLoading(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 287
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onPromotionLoaded(Ljava/lang/String;)V
    .locals 5

    .line 221
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PromotionPageImpl::onLocationLoaded - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPromotions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/promotion/PromotionPage;

    if-nez v1, :cond_1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "internal error - recieved onLocationLoaded for promotion page that is not in promotion page locations - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 226
    invoke-interface {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onFailLoading(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mWebView:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->isDisplayed()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mShown:Z

    if-eqz v2, :cond_2

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "location already displayed. will not take any actions - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 235
    :cond_2
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/promotion/PromotionPage;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to create json object for location - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 239
    invoke-interface {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onFailLoading(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    .line 243
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to create json string for location - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 247
    invoke-interface {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onFailLoading(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    .line 251
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->createPromotionType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to create location folder with skin - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 254
    invoke-interface {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onFailLoading(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void

    .line 258
    :cond_8
    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/content.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->saveStringToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to create content.json for location - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 261
    invoke-interface {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onFailLoading(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    return-void

    .line 265
    :cond_a
    monitor-enter p0

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mReadyPromotionTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mConnectivityManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->isConnectedToTheInternet()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 270
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 271
    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onLoaded()V

    goto :goto_5

    .line 274
    :cond_b
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mEtags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 276
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    if-eqz v1, :cond_c

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ETag-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mEtags:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ETag-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 267
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRemoteConfigReady(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 745
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mEnabled:Z

    xor-int/2addr v1, v0

    const-string v2, "disableAds"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mEnabled:Z

    if-nez p1, :cond_0

    .line 747
    sget-object p1, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    const-string v1, "disabling due to remote configuration"

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 750
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mWaitForRemote:Z

    .line 751
    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->downloadPromotions(Z)V

    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 5

    .line 319
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    const-string v1, "PromotionPageImpl::onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mReadyPromotionTypes:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 323
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 325
    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->verifyPromotionPageOnDisk(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 326
    sget-object v2, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PromotionPageImpl::onResume promotion appears ready - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " although resources for this location are missing. failing location."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 328
    invoke-interface {v3, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onFailLoading(Ljava/lang/String;)V

    goto :goto_1

    .line 331
    :cond_1
    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPromotions:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/promotion/PromotionPage;

    if-eqz v2, :cond_3

    .line 332
    invoke-virtual {v2}, Lcom/tabtale/ttplugins/promotion/PromotionPage;->isAdUnitReady()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 337
    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onLoaded()V

    goto :goto_2

    .line 333
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->onPromotionLoadFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_4
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isNewSession(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->downloadPromotions(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 323
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 2

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->initialize(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V

    .line 199
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->createFileUtils()Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    move-result-object p2

    iput-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    .line 200
    iget-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mConnectivityManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-virtual {p2, p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->addListener(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$Listener;)V

    .line 201
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p2, p0}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 202
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    if-eqz p2, :cond_0

    .line 203
    invoke-interface {p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mWaitForRemote:Z

    .line 205
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mRemoteParametersSet:Ljava/util/Set;

    invoke-interface {p2, p0, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;Ljava/util/Set;)V

    .line 207
    :cond_0
    iget-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPromotions:Ljava/util/Map;

    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mAdUnitMgr:Lcom/tabtale/ttplugins/promotion/AdUnitMgr;

    invoke-virtual {p0, v0, v1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->createPromotionPage(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/promotion/AdUnitMgr;)Lcom/tabtale/ttplugins/promotion/PromotionPage;

    move-result-object v0

    const-string v1, "moreApps"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz p2, :cond_1

    .line 210
    new-instance v0, Lcom/tabtale/ttplugins/promotion/unity/TTPUnityPromotionDelegate;

    invoke-direct {v0, p2}, Lcom/tabtale/ttplugins/promotion/unity/TTPUnityPromotionDelegate;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;)V

    .line 212
    :cond_1
    iget-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPopupMgrStandListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    invoke-virtual {p0, p2}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;)V

    .line 214
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

    if-eqz p1, :cond_2

    .line 216
    invoke-interface {p1, p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant$Listener;)V

    :cond_2
    return-void
.end method

.method public showStand(Ljava/lang/String;)Z
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mLocation:Ljava/lang/String;

    .line 733
    const-string p1, "moreApps"

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->showPromotionType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public showStandFromAnotherActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 687
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showStandFromAnotherActivity::promotionType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mPromotions:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tabtale/ttplugins/promotion/PromotionPage;

    if-nez v7, :cond_1

    .line 691
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "show failed, promotion type \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;

    .line 693
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;->PROMOTION_PATH_UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;

    invoke-interface {p2, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener;->onDidFailShow(Lcom/tabtale/ttplugins/ttpcore/interfaces/Stand$Listener$FailReason;)V

    goto :goto_0

    :cond_0
    return-void

    .line 697
    :cond_1
    invoke-virtual {v7}, Lcom/tabtale/ttplugins/promotion/PromotionPage;->getPromotionPagePath()Ljava/lang/String;

    move-result-object v5

    .line 698
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->getWebView()Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mWebView:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    .line 700
    new-instance v0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl$5;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/promotion/PromotionPage;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 727
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageImpl;->mShown:Z

    return-void
.end method
