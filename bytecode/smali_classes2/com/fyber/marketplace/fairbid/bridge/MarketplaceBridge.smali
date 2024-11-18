.class public abstract Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentAudienceAppliesCoppa()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->currentAudienceAppliesToCoppa()V

    return-void
.end method

.method public static currentAudienceIsAChild()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->currentAudienceIsAChild()V

    return-void
.end method

.method public static getInstance()Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;->a:Lcom/fyber/marketplace/fairbid/impl/f;

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;->a:Lcom/fyber/marketplace/fairbid/impl/f;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    invoke-direct {v0}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>()V

    sput-object v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;->a:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 3
    :goto_0
    sput p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 5
    invoke-static {}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;->getInstance()Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;

    move-result-object p0

    return-object p0
.end method

.method public static isChild()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract getAuctionParameters()Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;
.end method

.method public abstract getAuctionParameters(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;
.end method

.method public abstract isMuted()Z
.end method

.method public abstract loadBannerAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerListener;)V
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
.end method

.method public abstract loadInterstitialAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceInterstitialListener;)V
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
.end method

.method public abstract loadRewardedAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedListener;)V
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
.end method

.method public abstract requestUserAgent(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)Ljava/lang/String;
.end method

.method public abstract setMuted(Z)V
.end method
