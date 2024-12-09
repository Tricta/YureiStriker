.class public final Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;
.super Ljava/lang/Object;
.source "AdmobAppOpenProvider.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->loadAd(Ljava/lang/String;ZZ)V
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
        "com/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1",
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
.field final synthetic this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdRevenuePaid(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ilrdData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdRevenueReceived(D)V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAppOpenListener$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;->onAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClosed(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAppOpenListener$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;->onAdClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailedToLoad(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd::onAdFailedToLoad:error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobAppOpenProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v1}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAdType$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v1

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdapterResponseInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->sendAdLoadedInfo(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Ljava/util/List;)V

    .line 54
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->getAdNetwork()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v2}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAdType$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2, p1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->sendAdReadyEvent(ZLjava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    .line 55
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAppOpenListener$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;->onAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onILRDDataReceived(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ilrdData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnPaidEventListenerOnPaidEventListener::adValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getRevenue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobAppOpenProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMImpressionHandler$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->handleImpression(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V

    .line 77
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAppOpenListener$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v1}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMImpressionHandler$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    move-result-object v1

    .line 80
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {v1, p2, p1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->createILRDParametersForUnity(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;->onILRD(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onImpression(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAppOpenListener$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;->onAdImpression(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoaded(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "AdmobAppOpenProvider"

    const-string v1, "loadAd::onAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v1}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAdType$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v1

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdapterResponseInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->sendAdLoadedInfo(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Ljava/util/List;)V

    .line 47
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->getAdNetwork()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v2}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAdType$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2, p1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->sendAdReadyEvent(ZLjava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    .line 48
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAppOpenListener$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;->onAdLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowFailed(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAppOpenListener$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;->onAdFailedToShow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShown(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider$loadAd$1;->this$0:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;->access$getMAppOpenListener$p(Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenListener;->onAdShown(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
