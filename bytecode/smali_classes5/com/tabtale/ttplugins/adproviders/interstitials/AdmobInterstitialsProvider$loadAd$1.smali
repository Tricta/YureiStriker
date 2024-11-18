.class public final Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;
.super Ljava/lang/Object;
.source "AdmobInterstitialsProvider.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->loadAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;",
        "onAdRevenuePaid",
        "",
        "ad",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;",
        "ilrdData",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;",
        "onAdRevenueReceived",
        "revenue",
        "",
        "onClick",
        "onClosed",
        "onFailedToLoad",
        "errorMessage",
        "",
        "onILRDDataReceived",
        "onImpression",
        "onLoaded",
        "onShowFailed",
        "onShown",
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


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdRevenuePaid(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ilrdData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMInterstitialsListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMImpressionHandler()Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    move-result-object v1

    .line 105
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {v1, p2, p1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->createILRDParametersForUnity(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;->onILRD(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onAdRevenueReceived(D)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdRevenueReceived:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobInterstitialsProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMInterstitialsListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;->onAdRevenueReceived(D)V

    :cond_0
    return-void
.end method

.method public onClick(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v0, "AdmobInterstitialsProvider"

    const-string v1, "onAdClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMInterstitialsListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;->onAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClosed(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v0, "AdmobInterstitialsProvider"

    const-string v1, "onAdDismissedFullScreenContent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->setMInterstitialAd(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;)V

    .line 75
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMInterstitialsListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;->onAdClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailedToLoad(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobInterstitialsProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMAdType()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v1

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdapterResponseInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->sendAdLoadedInfo(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getAdNetwork()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMAdType()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2, p1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->sendAdReadyEvent(ZLjava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    .line 64
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMInterstitialsListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;->onAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onILRDDataReceived(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ilrdData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnPaidEventListenerOnPaidEventListener::adValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getRevenue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobInterstitialsProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMAdType()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->INTERSTITIALS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMAdsManager()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getRevenue()F

    move-result v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->setCpmKeywordForRequest(F)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMImpressionHandler()Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->handleImpression(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V

    return-void
.end method

.method public onImpression(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v0, "AdmobInterstitialsProvider"

    const-string v1, "onAdImpression"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMInterstitialsListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;->onAdImpression(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoaded(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMAdType()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v1

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdapterResponseInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->sendAdLoadedInfo(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Ljava/util/List;)V

    .line 50
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getAdNetwork()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMAdType()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2, p1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->sendAdReadyEvent(ZLjava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    .line 52
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMInterstitialsListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;->onAdLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowFailed(Ljava/lang/String;)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToShowFullScreenContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobInterstitialsProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMInterstitialsListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;->onAdFailedToShow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShown(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "AdmobInterstitialsProvider"

    const-string v1, "onAdShowedFullScreenContent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;->getMInterstitialsListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;->onAdShown(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
