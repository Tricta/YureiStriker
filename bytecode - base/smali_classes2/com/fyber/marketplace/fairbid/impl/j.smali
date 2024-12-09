.class public final Lcom/fyber/marketplace/fairbid/impl/j;
.super Lcom/fyber/marketplace/fairbid/impl/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/marketplace/fairbid/impl/h<",
        "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedDisplayEventsListener;",
        ">;",
        "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedAd;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenAd<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedDisplayEventsListener;",
            ">;>;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/fyber/marketplace/fairbid/impl/h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/h;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V

    return-void
.end method


# virtual methods
.method public onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/h;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedDisplayEventsListener;

    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedDisplayEventsListener;->onReward()V

    :cond_0
    return-void
.end method
