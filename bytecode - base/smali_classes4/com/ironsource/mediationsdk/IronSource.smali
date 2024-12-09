.class public abstract Lcom/ironsource/mediationsdk/IronSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public static clearRewardedVideoServerParameters()V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->b()V

    return-void
.end method

.method public static createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/p;->b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object p0

    return-object p0
.end method

.method public static createBannerForDemandOnly(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object p0

    return-object p0
.end method

.method public static destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    return-void
.end method

.method public static destroyISDemandOnlyBanner(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static getAdvertiserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getISDemandOnlyBiddingData(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/IronSource;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInterstitialPlacementInfo(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->g(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p0

    return-object p0
.end method

.method public static getRewardedVideoPlacementInfo(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->i(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public static varargs init(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 6

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public static varargs init(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 6

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public static varargs initISDemandOnly(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public static isBannerPlacementCapped(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->s(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInterstitialPlacementCapped(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->t(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInterstitialReady()Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->D()Z

    move-result v0

    return v0
.end method

.method public static isRewardedVideoAvailable()Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->J()Z

    move-result v0

    return v0
.end method

.method public static isRewardedVideoPlacementCapped(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->u(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static launchTestSuite(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    return-void
.end method

.method public static loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V

    return-void
.end method

.method public static loadISDemandOnlyBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    return-void
.end method

.method public static loadISDemandOnlyBannerWithAdm(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loadISDemandOnlyInterstitial(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static loadISDemandOnlyInterstitialWithAdm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loadISDemandOnlyRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/p;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static loadISDemandOnlyRewardedVideoWithAdm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loadInterstitial()V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->O()V

    return-void
.end method

.method public static loadRewardedVideo()V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->P()V

    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static removeImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public static removeInterstitialListener()V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->d()V

    return-void
.end method

.method public static removeRewardedVideoListener()V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->c()V

    return-void
.end method

.method public static setAdRevenueData(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setAdaptersDebug(Z)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Z)V

    return-void
.end method

.method public static setConsent(Z)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->b(Z)V

    return-void
.end method

.method public static setDynamicUserId(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    return-void
.end method

.method public static setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    return-void
.end method

.method public static setLevelPlayInterstitialListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    return-void
.end method

.method public static setLevelPlayRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;)V

    return-void
.end method

.method public static setLevelPlayRewardedVideoManualListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;)V

    return-void
.end method

.method public static setLogListener(Lcom/ironsource/mediationsdk/logger/LogListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/logger/LogListener;)V

    return-void
.end method

.method public static setMediationType(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static setNetworkData(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/p;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setRewardedVideoServerParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static setSegment(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method public static setSegmentListener(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static setWaterfallConfiguration(Lcom/ironsource/mediationsdk/WaterfallConfiguration;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/WaterfallConfiguration;)V

    return-void
.end method

.method public static shouldTrackNetworkState(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static showISDemandOnlyInterstitial(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static showISDemandOnlyRewardedVideo(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static showInterstitial()V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/p;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static showInterstitial(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static showInterstitial(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/p;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static showInterstitial(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/p;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static showRewardedVideo()V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/p;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static showRewardedVideo(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static showRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/p;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static showRewardedVideo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/p;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
