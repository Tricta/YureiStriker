.class public final Lcom/fyber/marketplace/fairbid/impl/d;
.super Lcom/fyber/marketplace/fairbid/impl/a;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/marketplace/fairbid/impl/d$a;
    }
.end annotation


# instance fields
.field private mContainer:Landroid/widget/FrameLayout;

.field private final mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field private mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

.field private mInternalBrowserPossiblyOpen:Z

.field private final mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V
    .locals 6
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
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;",
            ">;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/fyber/marketplace/fairbid/impl/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mInternalBrowserPossiblyOpen:Z

    .line 7
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 9
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/flow/f0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    return-void
.end method


# virtual methods
.method public canRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mInternalBrowserPossiblyOpen:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->canRefreshAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->unbindView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mContainer:Landroid/widget/FrameLayout;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/f0;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    :cond_2
    return-void
.end method

.method public getAdHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalOnAdLoaded(Lcom/fyber/marketplace/fairbid/impl/a;Lcom/fyber/marketplace/fairbid/impl/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->bindSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/f0;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/w;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->onAdLoaded(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;)V

    :cond_1
    return-void
.end method

.method public isFullscreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUsingFullWidth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/marketplace/fairbid/impl/a;->loadAd(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    return-void
.end method

.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mInternalBrowserPossiblyOpen:Z

    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onClick()V

    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onSizeChange(II)V

    :cond_0
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    return-void
.end method

.method public onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onSizeChange(II)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onShow()V

    :cond_0
    return-void
.end method

.method public onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onSizeChange(II)V

    :cond_0
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mInternalBrowserPossiblyOpen:Z

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mInternalBrowserPossiblyOpen:Z

    return-void
.end method

.method public showInView(Landroid/view/ViewGroup;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/a;->adSpot:Lcom/fyber/marketplace/fairbid/impl/e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/d$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/marketplace/fairbid/impl/d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mContainer:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 7
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/d;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Banner is not ready to be shown"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
