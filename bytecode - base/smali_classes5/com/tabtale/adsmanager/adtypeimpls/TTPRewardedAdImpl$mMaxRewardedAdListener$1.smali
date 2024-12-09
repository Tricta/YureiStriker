.class public final Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;
.super Ljava/lang/Object;
.source "TTPRewardedAdImpl.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1",
        "Lcom/applovin/mediation/MaxRewardedAdListener;",
        "onAdClicked",
        "",
        "ad",
        "Lcom/applovin/mediation/MaxAd;",
        "onAdDisplayFailed",
        "error",
        "Lcom/applovin/mediation/MaxError;",
        "onAdDisplayed",
        "onAdHidden",
        "onAdLoadFailed",
        "adUnitId",
        "",
        "onAdLoaded",
        "onRewardedVideoCompleted",
        "onRewardedVideoStarted",
        "onUserRewarded",
        "reward",
        "Lcom/applovin/mediation/MaxReward;",
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
.field final synthetic this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    invoke-virtual {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onClick(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    invoke-virtual {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    invoke-virtual {v0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->createILRDData(Lcom/applovin/mediation/MaxAd;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    invoke-virtual {v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onILRDDataReceived(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    invoke-virtual {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onShown(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    :cond_1
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    invoke-virtual {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onClosed(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    const-string v0, "max-unknown"

    invoke-virtual {p1, v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->setMAdNetwork(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    invoke-virtual {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onFailedToLoad(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    invoke-static {v0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->access$extractAdNetwork(Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->setMAdNetwork(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->access$setMMaxWaterfall(Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 49
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    invoke-virtual {v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onLoaded(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    invoke-virtual {v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onAdRevenueReceived(D)V

    :cond_1
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Max SDK"
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Max SDK"
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reward"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    move-result p1

    .line 78
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getLabel()Ljava/lang/String;

    move-result-object p2

    .line 79
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    invoke-virtual {v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->getMRewardedAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    invoke-virtual {v1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->getMAdNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;->onUserEarnedReward(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
