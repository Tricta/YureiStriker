.class public Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;
.super Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;
.source "TTPHouseAdsBannersProvider.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant$Listener;


# static fields
.field public static final BANNERS_CONFIG_DEFAULT_HOUSE_ADS_SERVER_DOMAIN:Ljava/lang/String; = "ttplugins.ttpsdk.info"

.field public static final BANNERS_CONFIG_HOUSE_ADS_FILE_NAME:Ljava/lang/String; = "houseAds.json"

.field public static final BANNERS_CONFIG_HOUSE_ADS_FILE_NEW_NAME:Ljava/lang/String; = "houseAds_new.json"

.field public static final BANNERS_CONFIG_HOUSE_ADS_SERVER_DOMAIN:Ljava/lang/String; = "houseAdsServerDomain"

.field private static final BANNERS_CONFIG_HOUSE_AD_DISPLAY_TIME:Ljava/lang/String; = "timeToDisplay"

.field public static final BANNERS_CONFIG_JSON_APPLICATION_ID:Ljava/lang/String; = "applicationId"

.field public static final BANNERS_CONFIG_JSON_APPLICATION_NAME:Ljava/lang/String; = "applicationName"

.field public static final BANNERS_CONFIG_JSON_APPLICATION_TEXT:Ljava/lang/String; = "applicationText"

.field public static final BANNERS_CONFIG_JSON_APP_URL:Ljava/lang/String; = "appUrl"

.field public static final BANNERS_CONFIG_JSON_BUNDLE_ID:Ljava/lang/String; = "bundleId"

.field public static final BANNERS_CONFIG_JSON_IMPRESSION_URL:Ljava/lang/String; = "impressionUrl"

.field public static final BANNERS_CONFIG_JSON_INSTALLED:Ljava/lang/String; = "installed"

.field public static final BANNERS_CONFIG_JSON_THUMBNAIL:Ljava/lang/String; = "thumbnail"

.field private static final BANNERS_HOUSE_ADS_DISABLED:Ljava/lang/String; = "houseAdsDisabled"

.field private static final TAG:Ljava/lang/String; = "TTPHouseAdsBannersProvider"


# instance fields
.field private final mDisabled:Z

.field private final mElephant:Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

.field private final mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

.field private final mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

.field private mInBackground:Z

.field private final mServerDomain:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Landroid/util/Pair;Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Landroid/util/Pair;Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;)V

    const/4 p2, 0x0

    .line 81
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mInBackground:Z

    .line 82
    new-instance p3, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-direct {p3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;-><init>()V

    iput-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    .line 83
    const-string p3, "HouseAds"

    iput-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mAdNetwork:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->unzipHouseAds()V

    .line 87
    const-class p3, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

    invoke-virtual {p1, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

    iput-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mElephant:Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

    if-eqz p3, :cond_0

    .line 89
    invoke-interface {p3, p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant$Listener;)V

    .line 91
    :cond_0
    const-class p3, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v0, "banners"

    invoke-virtual {p3, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 93
    const-string v0, "houseAdsServerDomain"

    const-string v1, "ttplugins.ttpsdk.info"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mServerDomain:Ljava/lang/String;

    .line 94
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    .line 95
    const-string v0, "houseAdsDisabled"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mDisabled:Z

    .line 96
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 97
    new-instance p2, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$1;

    invoke-direct {p2, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;)V

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mInBackground:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mInBackground:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->loadHouseAdsConfigurationFromServer()V

    return-void
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->loadAd()V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->sendAppsFlyerImpression(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;)Landroid/webkit/WebView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private createJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 365
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 367
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to parse json, exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private getThumbnail(Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 574
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->startDownload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 575
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "BannersConfiguration getThumbnail failed to download thumbnail: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    return v2
.end method

.method private isLocalApp(Ljava/lang/String;)Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mElephant:Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;->isLocalApp(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private loadAd()V
    .locals 3

    const/4 v0, 0x1

    .line 177
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 178
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 182
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 183
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 184
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 185
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 186
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 187
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 188
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 189
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 190
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$4;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$4;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$5;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private loadHouseAdsConfigurationFromServer()V
    .locals 23

    move-object/from16 v1, p0

    .line 460
    const-string v0, "applicationName"

    const-string v2, "applicationId"

    const-string v3, "appUrl"

    const-string v4, "bundleId"

    const-string v5, "thumbnail"

    const-string v6, "BannersConfiguration loadHouseAdsConfigurationFromServer failed to format house ads json, exception: "

    const-string v7, "applicationText"

    const-string v8, "store"

    const-string v9, "impressionUrl"

    iget-object v10, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v10}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v10

    .line 462
    iget-object v11, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {v11}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v11

    .line 463
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    iget-object v13, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mServerDomain:Ljava/lang/String;

    .line 465
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/houseads/google/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->startDownload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    .line 472
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BannersConfiguration loadHouseAdsConfigurationFromServer failed to download house ads configuration from server, url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 476
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v13}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/ttp/houseAds"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 478
    invoke-direct {v1, v10}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->createJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 481
    const-string v13, "BannersConfiguration loadHouseAdsConfigurationFromServer failed to parse configuration house ads from server"

    if-nez v10, :cond_1

    .line 482
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 486
    :cond_1
    const-string v14, "apps"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    move-object/from16 v16, v6

    .line 488
    const-string v6, "timeToDisplay"

    move-object/from16 v17, v14

    const/4 v14, -0x1

    invoke-virtual {v10, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-nez v15, :cond_2

    .line 491
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 498
    :cond_2
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    const/16 v18, 0x0

    move/from16 v14, v18

    move-object/from16 v18, v6

    .line 499
    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v14, v6, :cond_7

    .line 500
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v19, v15

    .line 501
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 502
    invoke-direct {v1, v11, v15, v12}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->getThumbnail(Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_3

    move-object/from16 v22, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    goto :goto_1

    :cond_3
    move-object/from16 v20, v11

    .line 505
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v12

    .line 506
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 507
    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v22, v4

    .line 508
    iget-object v4, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mElephant:Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;

    invoke-interface {v4, v12}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;->isLocalApp(Ljava/lang/String;)Z

    move-result v4

    .line 509
    const-string v12, "installed"

    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v4, 0x2f

    .line 510
    invoke-virtual {v15, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 515
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    :cond_4
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 518
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    :cond_5
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 521
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    :cond_6
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v4, v22

    goto/16 :goto_0

    :cond_7
    move-object/from16 v21, v12

    .line 528
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_8

    .line 529
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    const-string v2, "BannersConfiguration loadHouseAdsConfigurationFromServer failed to download all images"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 538
    :cond_8
    const-string v0, "houseAds.json"

    invoke-virtual {v1, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->getJsonData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 545
    :cond_9
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v17

    .line 546
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, -0x1

    if-eq v10, v3, :cond_a

    move-object/from16 v3, v18

    .line 549
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    :cond_a
    invoke-static {v2, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->compareJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "houseAds_new.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 556
    iget-object v3, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v3, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->removeFile(Ljava/lang/String;)V

    .line 557
    iget-object v3, v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->saveStringToFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 561
    sget-object v2, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_2
    return-void

    :catch_1
    move-exception v0

    move-object/from16 v4, v16

    .line 533
    sget-object v2, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 308
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mInBackground:Z

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 312
    const-string v1, "adProvider"

    const-string v2, "HouseAds"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    const-string v1, "promotedApp"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->logAnalytics(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 318
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mInBackground:Z

    .line 112
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isNewSession(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$2;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$2;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private sendAppsFlyerImpression(Ljava/lang/String;)V
    .locals 3

    .line 301
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendAppsFlyerImpression:url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;-><init>(Z)V

    .line 303
    invoke-virtual {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->startDownload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendAppsFlyerImpression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private unzipHouseAds()V
    .locals 2

    .line 123
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    const-string v1, "unzipHouseAds called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$3;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private updateInstallationStatusForHouseAdsConfiguration()V
    .locals 11

    .line 396
    const-string v0, "apps"

    const-string v1, "installed"

    sget-object v2, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    const-string v3, "updateInstallationStatusForHouseAdsConfiguration: "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    const-string v3, "houseAds_new.json"

    invoke-virtual {p0, v3}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->getJsonData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    .line 401
    const-string v4, "houseAds.json"

    invoke-virtual {p0, v4}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->getJsonData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    return-void

    .line 410
    :cond_1
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 411
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 412
    const-string v0, "updateInstallationStatusForHouseAdsConfiguration failed - app list is empty."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    move v6, v2

    .line 415
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ge v2, v7, :cond_5

    .line 416
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 417
    const-string v9, "bundleId"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 418
    invoke-direct {p0, v9}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->isLocalApp(Ljava/lang/String;)Z

    move-result v9

    .line 419
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    if-ne v9, v10, :cond_3

    .line 420
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 421
    :cond_3
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move v6, v8

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    .line 427
    const-string v1, "%s/ttp/houseads/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v5}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->removeFile(Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->saveStringToFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 432
    :catch_0
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    const-string v1, "updateInstallationStatusForHouseAdsConfiguration failed to save modified house ads configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method getAdShowEventParameters()Lorg/json/JSONObject;
    .locals 5

    .line 268
    const-string v0, "NA"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 269
    const-string v2, "adType"

    const-string v3, "BANNERS"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v2, "adProvider"

    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mAdNetwork:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v2, "location"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v2, "sessionIndex"

    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->getSessionNumber()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    const-string v2, "mediation_instance_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v2, "mediation_group_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v2, "mediation_ab_test"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v2, "mediation_ab_variant"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v0, "inHouse"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    const-string v0, "ilrd_publisher_revenue"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to create params for adShow event. exception - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsonData(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%s/ttp/houseads/%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 374
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 375
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getJsonData failed, file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 386
    :cond_1
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->createJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 388
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    const-string v0, "getJsonData failed to parse house ads configuration"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    return-object p1

    .line 381
    :cond_3
    :goto_0
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    const-string v0, "getJsonData failed to read house ads configuration"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mDisabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mLoaded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load()V
    .locals 7

    .line 329
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mDisabled:Z

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;->onFailed()V

    goto/16 :goto_0

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ttp/houseads/index.html?height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mCalculatedHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mCalculatedWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idfa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ttp/houseads/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "houseAds_new.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 340
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "houseAds.json"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->removeFile(Ljava/lang/String;)V

    .line 341
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 344
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load::url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;->onLoad()V

    :goto_0
    return-void
.end method

.method public notifyHide()V
    .locals 0

    .line 451
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->reset()V

    return-void
.end method

.method public notifyShow()V
    .locals 0

    return-void
.end method

.method public onInstalledAppsUpdated()V
    .locals 2

    .line 445
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->TAG:Ljava/lang/String;

    const-string v1, "onInstalledAppsUpdated: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->updateInstallationStatusForHouseAdsConfiguration()V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$6;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider$6;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method sendAdShowEvent()V
    .locals 8

    .line 289
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 296
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->getAdShowEventParameters()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x6

    .line 293
    const-string v4, "adShow"

    invoke-interface/range {v1 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    return-void
.end method
