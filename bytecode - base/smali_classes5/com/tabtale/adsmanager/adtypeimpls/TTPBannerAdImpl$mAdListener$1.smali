.class public final Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;
.super Ljava/lang/Object;
.source "TTPBannerAdImpl.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1",
        "Lcom/applovin/mediation/MaxAdViewAdListener;",
        "onAdClicked",
        "",
        "ad",
        "Lcom/applovin/mediation/MaxAd;",
        "onAdCollapsed",
        "onAdDisplayFailed",
        "error",
        "Lcom/applovin/mediation/MaxError;",
        "onAdDisplayed",
        "onAdExpanded",
        "onAdHidden",
        "onAdLoadFailed",
        "adUnitId",
        "",
        "onAdLoaded",
        "TT_Plugins_AdManager_Max_release"
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
.field final synthetic this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    invoke-static {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;->access$getMBannerAdsListener$p(Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdListener;->onClick(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    invoke-static {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;->access$getMBannerAdsListener$p(Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdListener;->onClosed(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    invoke-static {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;->access$getMBannerAdsListener$p(Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdListener;->onImpression(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    :cond_0
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;->access$setMLoaded$p(Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;Z)V

    .line 68
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;->access$setMShouldRequest$p(Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;Z)V

    .line 69
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    const-string v0, "max-unknown"

    invoke-virtual {p1, v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;->setMAdNetwork(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    invoke-static {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;->access$getMBannerAdsListener$p(Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdListener;->onFailedToLoad(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;->access$setMLoaded$p(Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;Z)V

    .line 49
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    invoke-static {v0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;->access$extractAdNetwork(Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;->setMAdNetwork(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;->access$setMMaxWaterfall(Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 51
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    invoke-static {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;->access$getMBannerAdsListener$p(Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl$mAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdListener;->onLoaded(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    :cond_0
    return-void
.end method
