.class public Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;
.super Ljava/lang/Object;
.source "TTPEcpmService.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/ECPMService;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;


# static fields
.field static final BANNERS_KEY:Ljava/lang/String; = "bannersEcpmValue"

.field private static final CONFIG_FILE_ANALYTICS:Ljava/lang/String; = "ecpm"

.field protected static final CONFIG_KEY_SERVER_DOMAIN:Ljava/lang/String; = "serverDomain"

.field public static final DEFAULT_DOMAIN:Ljava/lang/String; = "https://ttplugins.ttpsdk.info/"

.field private static final DEFAULT_PATH:Ljava/lang/String; = "ecpms/google/"

.field static final INTERSTITIAL_KEY:Ljava/lang/String; = "interstitialEcpmValue"

.field static final OPEN_ADS_KEY:Ljava/lang/String; = "openAdsEcpmValue"

.field static final REWARDED_ADS_KEY:Ljava/lang/String; = "rewardedAdsEcpmValue"

.field static final REWARDED_INTER_KEY:Ljava/lang/String; = "rewardedInterEcpmValue"

.field private static final TAG:Ljava/lang/String; = "TTPEcpmService"

.field static final keySuffix:Ljava/lang/String; = "EcpmValue"


# instance fields
.field protected bannerEcpm:D

.field protected httpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

.field protected interstitialEcpm:D

.field protected mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field protected mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field protected mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field protected mServerDomain:Ljava/lang/String;

.field protected opendAdsEcpm:D

.field protected rewardedAdsEcpm:D

.field protected rewardedInterEcpm:D

.field protected services:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->bannerEcpm:D

    .line 33
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->interstitialEcpm:D

    .line 34
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->rewardedAdsEcpm:D

    .line 35
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->opendAdsEcpm:D

    .line 36
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->rewardedInterEcpm:D

    .line 38
    const-string v0, "openAds"

    const-string v1, "rewardedInter"

    const-string v2, "banners"

    const-string v3, "interstitials"

    const-string v4, "rewardedAds"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->services:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->bannerEcpm:D

    .line 33
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->interstitialEcpm:D

    .line 34
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->rewardedAdsEcpm:D

    .line 35
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->opendAdsEcpm:D

    .line 36
    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->rewardedInterEcpm:D

    .line 38
    const-string p2, "openAds"

    const-string v0, "rewardedInter"

    const-string v1, "banners"

    const-string v2, "interstitials"

    const-string v3, "rewardedAds"

    filled-new-array {v1, v2, v3, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->services:[Ljava/lang/String;

    .line 60
    sget-object p2, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->TAG:Ljava/lang/String;

    const-string v0, "Ecpm start."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 62
    new-instance p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iget-object v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 63
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 64
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->httpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    .line 65
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 66
    new-instance v0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$1;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$1;-><init>(Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;)V

    invoke-virtual {p2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 72
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string p2, "ecpm"

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 74
    const-string p2, "serverDomain"

    const-string v0, "https://ttplugins.ttpsdk.info/"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mServerDomain:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->createJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->loadECPMValuesFromCache()V

    return-void
.end method

.method private createJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 156
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 158
    sget-object v0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->TAG:Ljava/lang/String;

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

.method private loadECPMValuesFromCache()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "bannersEcpmValue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->bannerEcpm:D

    .line 103
    iget-object v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "interstitialEcpmValue"

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->interstitialEcpm:D

    .line 104
    iget-object v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "rewardedAdsEcpmValue"

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->rewardedAdsEcpm:D

    .line 105
    iget-object v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "openAdsEcpmValue"

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->opendAdsEcpm:D

    .line 106
    iget-object v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "rewardedInterEcpmValue"

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->rewardedInterEcpm:D

    return-void
.end method


# virtual methods
.method public getECPM(Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;)D
    .locals 2

    .line 138
    sget-object v0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$3;->$SwitchMap$com$tabtale$ttplugins$ttpcore$enums$TTPMonetizationType:[I

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 148
    :cond_0
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->rewardedInterEcpm:D

    return-wide v0

    .line 146
    :cond_1
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->opendAdsEcpm:D

    return-wide v0

    .line 144
    :cond_2
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->bannerEcpm:D

    return-wide v0

    .line 142
    :cond_3
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->rewardedAdsEcpm:D

    return-wide v0

    .line 140
    :cond_4
    iget-wide v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->interstitialEcpm:D

    return-wide v0
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    .line 165
    const-string v0, "4.7.0.650.1"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->parseServiceVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 1

    .line 79
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$2;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$2;-><init>(Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected parseEcpmJson(Lorg/json/JSONObject;)V
    .locals 6

    .line 110
    const-string v0, "bannersEcpmValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->bannerEcpm:D

    .line 112
    iget-object v1, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    double-to-float v4, v4

    invoke-virtual {v1, v0, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setFloat(Ljava/lang/String;F)Z

    .line 115
    :cond_0
    const-string v0, "interstitialEcpmValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->interstitialEcpm:D

    .line 117
    iget-object v1, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    double-to-float v4, v4

    invoke-virtual {v1, v0, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setFloat(Ljava/lang/String;F)Z

    .line 120
    :cond_1
    const-string v0, "rewardedAdsEcpmValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->rewardedAdsEcpm:D

    .line 122
    iget-object v1, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    double-to-float v4, v4

    invoke-virtual {v1, v0, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setFloat(Ljava/lang/String;F)Z

    .line 125
    :cond_2
    const-string v0, "openAdsEcpmValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->opendAdsEcpm:D

    .line 127
    iget-object v1, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    double-to-float v4, v4

    invoke-virtual {v1, v0, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setFloat(Ljava/lang/String;F)Z

    .line 130
    :cond_3
    const-string v0, "rewardedInterEcpmValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->rewardedInterEcpm:D

    .line 132
    iget-object p1, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    double-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setFloat(Ljava/lang/String;F)Z

    :cond_4
    return-void
.end method
