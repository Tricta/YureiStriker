.class public final Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;
.super Ljava/lang/Object;
.source "TTPImpressionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u001a\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u001c\u001a\u00020\u000fH\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0016\u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010#\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0002J\u000e\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;",
        "",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "adType",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V",
        "mAdManager",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;",
        "mAdType",
        "mAnalytics",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;",
        "mAppsFlyer",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;",
        "mLocation",
        "",
        "mRevenueTracker",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/RevenueTracker;",
        "mSessionMgr",
        "Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;",
        "appsFlyerAdType",
        "createFirebaseAdImpressionEvent",
        "Lorg/json/JSONObject;",
        "ilrdData",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;",
        "adNetwork",
        "createILRDParametersForUnity",
        "ttpilrdData",
        "firebaseImpressionAdType",
        "getAdShowEventParameters",
        "ad",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;",
        "handleImpression",
        "",
        "sendAdShowEvent",
        "sendFirebaseAdImpressionEvent",
        "setLocation",
        "location",
        "Companion",
        "TT_Plugins_AdProviders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler$Companion;

.field private static final TAG:Ljava/lang/String; = "TTPImpressionHandler"


# instance fields
.field private final mAdManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

.field private final mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

.field private final mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private final mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

.field private mLocation:Ljava/lang/String;

.field private mRevenueTracker:Lcom/tabtale/ttplugins/ttpcore/interfaces/RevenueTracker;

.field private final mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->Companion:Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V
    .locals 1

    const-string v0, "serviceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    .line 22
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "serviceMap.getService(TTPSessionMgr::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    .line 23
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 24
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    .line 25
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "serviceMap.getService(TTPAdsManager::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    .line 26
    const-string p2, "NA"

    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mLocation:Ljava/lang/String;

    .line 27
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/RevenueTracker;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/RevenueTracker;

    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mRevenueTracker:Lcom/tabtale/ttplugins/ttpcore/interfaces/RevenueTracker;

    return-void
.end method

.method private final appsFlyerAdType()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->BANNERS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne v0, v1, :cond_0

    .line 116
    const-string v0, "banners"

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->INTERSTITIALS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne v0, v1, :cond_1

    .line 118
    const-string v0, "interstitial"

    return-object v0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->REWARDED_ADS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne v0, v1, :cond_2

    .line 120
    const-string v0, "rv"

    return-object v0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->REWARDED_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne v0, v1, :cond_3

    .line 122
    const-string v0, "rewardedinter"

    return-object v0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->APP_OPEN:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne v0, v1, :cond_4

    .line 124
    const-string v0, "appopen"

    return-object v0

    .line 125
    :cond_4
    const-string v0, "none"

    return-object v0
.end method

.method private final firebaseImpressionAdType()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->BANNERS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne v0, v1, :cond_0

    .line 130
    const-string v0, "Banner"

    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->INTERSTITIALS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne v0, v1, :cond_1

    .line 132
    const-string v0, "Interstitial"

    return-object v0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->REWARDED_ADS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne v0, v1, :cond_2

    .line 134
    const-string v0, "RewardedVideo"

    return-object v0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->REWARDED_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne v0, v1, :cond_3

    .line 136
    const-string v0, "rewardedinter"

    return-object v0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->APP_OPEN:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne v0, v1, :cond_4

    .line 138
    const-string v0, "appopen"

    return-object v0

    .line 139
    :cond_4
    const-string v0, "none"

    return-object v0
.end method

.method private final sendAdShowEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V
    .locals 15

    move-object v1, p0

    .line 70
    const-string v0, "USD"

    const-string v2, "currency"

    const-string v3, "value"

    invoke-virtual/range {p0 .. p1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->getAdShowEventParameters(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)Lorg/json/JSONObject;

    move-result-object v8

    .line 71
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    :try_start_0
    const-string v4, "ilrd_publisher_revenue"

    invoke-virtual/range {p2 .. p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getRevenue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getRevenue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v4, "ilrd_precision"

    invoke-virtual/range {p2 .. p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getPrecision()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getRevenue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    const-string v2, "TTPImpressionHandler"

    const-string v3, "request: paidEventHandler: can\'t create paidEventInfo"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84
    :goto_0
    iget-object v4, v1, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v4, :cond_0

    .line 86
    const-string v7, "adShow"

    const/4 v9, 0x0

    const-wide/16 v5, 0x4

    .line 84
    invoke-interface/range {v4 .. v9}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;Z)V

    .line 90
    :cond_0
    iget-object v9, v1, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v9, :cond_1

    .line 92
    const-string v12, "adShow"

    const/4 v14, 0x0

    const-wide/16 v10, 0x2

    .line 90
    invoke-interface/range {v9 .. v14}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_1
    return-void
.end method

.method private final sendFirebaseAdImpressionEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;Ljava/lang/String;)V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->createFirebaseAdImpressionEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x4

    .line 60
    const-string v3, "custom_ad_impression"

    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final createFirebaseAdImpressionEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    const-string v1, "value"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NA"

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getRevenue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "currency"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getCurrency()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string p1, "ad_format"

    invoke-direct {p0}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->firebaseImpressionAdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string p1, "ad_platform"

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->getAdPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string p1, "ad_source"

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-interface {p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->getDefaultNetworkName()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string p1, "ad_unit_name"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 108
    const-string p2, "TTPImpressionHandler"

    const-string v1, "createFirebaseAdImpressionEvent: can\'t create event params"

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final createILRDParametersForUnity(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "ttpilrdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_0
    const-string v1, "network"

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-interface {p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->getDefaultNetworkName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string p2, "revenue"

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getRevenue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string p2, "currency"

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string p2, "precision"

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getPrecision()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "failed to create ILRD params. exception - "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TTPImpressionHandler"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final getAdShowEventParameters(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)Lorg/json/JSONObject;
    .locals 4

    .line 46
    sget-object v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->INSTANCE:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->createParamsForEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    :try_start_0
    const-string v1, "adType"

    sget-object v2, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->INSTANCE:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;

    iget-object v3, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    invoke-virtual {v2, v3}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->adShowAdType(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "adProvider"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string p1, "inHouse"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string p1, "location"

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mLocation:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "NA"

    :cond_2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string p1, "sessionIndex"

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->getSessionNumber()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to create params for adShow event. exception - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TTPImpressionHandler"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public final handleImpression(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ilrdData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request: paidEventHandler block called:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mnAdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPImpressionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->getAdPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;->MAX:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;->ADMOB:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->appsFlyerAdType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3, p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;->reportAdView(Lcom/tabtale/ttplugins/ttpcore/enums/TTPMediationType;Ljava/lang/String;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getRevenue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->accumulateRevenue(F)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mRevenueTracker:Lcom/tabtale/ttplugins/ttpcore/interfaces/RevenueTracker;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mAdType:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getRevenue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RevenueTracker;->trackAdUserProperties(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;F)V

    .line 41
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->sendAdShowEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V

    .line 42
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->sendFirebaseAdImpressionEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;Ljava/lang/String;)V

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->mLocation:Ljava/lang/String;

    return-void
.end method
