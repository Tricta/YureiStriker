.class public final Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;
.super Ljava/lang/Object;
.source "TTPInterstitialAdImpl.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1",
        "Lcom/applovin/mediation/MaxAdListener;",
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
.field final synthetic this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    invoke-virtual {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

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

    .line 71
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    invoke-virtual {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

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

    .line 51
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    invoke-virtual {v0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->createILRDData(Lcom/applovin/mediation/MaxAd;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    invoke-virtual {v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onILRDDataReceived(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    invoke-virtual {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onShown(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    :cond_1
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    invoke-virtual {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onClosed(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->access$setMMaxWaterfall(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 66
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    const-string v0, "max-unknown"

    invoke-virtual {p1, v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->setMAdNetwork(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    invoke-virtual {p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

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

    .line 44
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    invoke-static {v0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->access$extractAdNetwork(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->setMAdNetwork(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->access$setMMaxWaterfall(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 46
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    invoke-virtual {v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onLoaded(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;->this$0:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    invoke-virtual {v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onAdRevenueReceived(D)V

    :cond_1
    return-void
.end method
