.class public final Lcom/fyber/marketplace/fairbid/impl/f;
.super Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;
.source "SourceFile"


# instance fields
.field public final c:Lcom/fyber/marketplace/fairbid/impl/b;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;-><init>()V

    .line 3
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/b;

    new-instance v1, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/serverapi/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;)V

    invoke-direct {v0, v1}, Lcom/fyber/marketplace/fairbid/impl/b;-><init>(Lcom/fyber/inneractive/sdk/serverapi/b;)V

    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Lcom/fyber/marketplace/fairbid/impl/b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->d:Z

    return-void
.end method


# virtual methods
.method public final getAuctionParameters()Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Lcom/fyber/marketplace/fairbid/impl/b;

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionParameters(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Lcom/fyber/marketplace/fairbid/impl/b;

    .line 2
    iput-object p1, v0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/f;->d:Z

    return v0
.end method

.method public final loadBannerAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Request Banner with spotId = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/d;

    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/f;->d:Z

    iget-object v8, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Lcom/fyber/marketplace/fairbid/impl/b;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/fyber/marketplace/fairbid/impl/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 3
    iget-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Lcom/fyber/marketplace/fairbid/impl/b;

    invoke-virtual {p2, p1}, Lcom/fyber/marketplace/fairbid/impl/b;->getWrapperQueryInfo(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/dv/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/fyber/marketplace/fairbid/impl/a;->setQueryInfo(Lcom/fyber/inneractive/sdk/dv/g;)V

    .line 5
    :cond_0
    new-instance p1, Lcom/fyber/marketplace/fairbid/impl/g;

    invoke-direct {p1, v0, p4}, Lcom/fyber/marketplace/fairbid/impl/g;-><init>(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 17
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    return-void
.end method

.method public final loadInterstitialAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceInterstitialListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceInterstitialListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Request Interstitial with spotId = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/i;

    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/f;->d:Z

    iget-object v8, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Lcom/fyber/marketplace/fairbid/impl/b;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/fyber/marketplace/fairbid/impl/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 3
    new-instance p1, Lcom/fyber/marketplace/fairbid/impl/g;

    invoke-direct {p1, v0, p4}, Lcom/fyber/marketplace/fairbid/impl/g;-><init>(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 15
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    return-void
.end method

.method public final loadRewardedAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Request Interstitial with spotId = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/j;

    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/f;->d:Z

    iget-object v8, p0, Lcom/fyber/marketplace/fairbid/impl/f;->c:Lcom/fyber/marketplace/fairbid/impl/b;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/fyber/marketplace/fairbid/impl/j;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 3
    new-instance p1, Lcom/fyber/marketplace/fairbid/impl/g;

    invoke-direct {p1, v0, p4}, Lcom/fyber/marketplace/fairbid/impl/g;-><init>(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 15
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    return-void
.end method

.method public final requestUserAgent(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f$a;

    invoke-direct {v0, p1}, Lcom/fyber/marketplace/fairbid/impl/f$a;-><init>(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)V

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/util/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/z0;

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/z0;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/f;->d:Z

    return-void
.end method
