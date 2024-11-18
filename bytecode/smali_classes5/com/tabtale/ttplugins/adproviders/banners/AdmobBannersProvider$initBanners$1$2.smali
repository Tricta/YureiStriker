.class public final Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;
.super Ljava/lang/Object;
.source "AdmobBannersProvider.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->initBanners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAdListener;",
        "onClick",
        "",
        "ad",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;",
        "onClosed",
        "onFailedToLoad",
        "errorMessage",
        "",
        "onILRDDataReceived",
        "ilrdData",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;",
        "onImpression",
        "onLoaded",
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
.field final synthetic this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string v0, "AdmobBannersProvider"

    const-string v1, "AdListener:: onAdClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdmobBannersProvider:onAdClicked:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {p1}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$logClick(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)V

    .line 182
    iget-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {p1}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMBannersListener$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onClosed(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v0, "AdmobBannersProvider"

    const-string v1, "AdListener:: onAdClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdmobBannersProvider:onAdClosed:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {p1}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMBannersListener$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onFailedToLoad(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdListener:: onAdFailedToLoad - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBannersProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdmobBannersProvider:onAdFailedToLoad:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMDebugEvents$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v1}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMAdType$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v1

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdapterResponseInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->sendAdLoadedInfo(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Ljava/util/List;)V

    .line 150
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v1}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getAdNetwork(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v2}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMAdType$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v2

    const/4 v3, 0x0

    .line 150
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->sendAdReadyEvent(ZLjava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {p1}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMBannersListener$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    const-string p2, "no message"

    :cond_1
    invoke-interface {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onILRDDataReceived(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ilrdData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnPaidEventListenerOnPaidEventListener::adValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;->getRevenue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBannersProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMImpressionHandler$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->handleImpression(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V

    .line 188
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMBannersListener$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v1}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMImpressionHandler$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    move-result-object v1

    .line 191
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {v1, p2, p1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->createILRDParametersForUnity(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 188
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;->onILRD(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onImpression(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v0, "AdmobBannersProvider"

    const-string v1, "AdListener:: onAdImpression"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdmobBannersProvider:onAdImpression:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {p1}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMBannersListener$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onLoaded(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 6

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$setMShouldLogImpression$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;Z)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AdListener:: onAdLoaded:adNetwork="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdmobBannersProvider"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdmobBannersProvider:onAdLoaded:adNetwork="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v3}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$setMAdditionalInfo$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;Lorg/json/JSONObject;)V

    .line 117
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMAdditionalInfo$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    if-eqz v0, :cond_0

    .line 118
    const-string v4, "adProvider"

    invoke-static {v3}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getAdNetwork(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMShowing$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "local log - adShow , params - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v3, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v3}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMImpressionHandler$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->getAdShowEventParameters(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)Lorg/json/JSONObject;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "local log - custom_ad_impression , params - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v3, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v3}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMImpressionHandler$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tabtale/ttplugins/adproviders/TTPImpressionHandler;->createFirebaseAdImpressionEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    move-result-object v0

    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v2}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMAdditionalInfo$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Banner Ad Impression"

    invoke-interface {v0, v3, v2}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->logAnalytics(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$setMShouldLogImpression$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;Z)V

    goto :goto_0

    .line 129
    :cond_1
    const-string v0, "AdListener:: onAdLoaded. did not log impression to analytics since state is not showing"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMDebugEvents$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    move-result-object v0

    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v2}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMAdType$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v2

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdapterResponseInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->sendAdLoadedInfo(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Ljava/util/List;)V

    .line 134
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMAdProvider$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v2}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getAdNetwork(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Ljava/lang/String;

    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v3}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMAdType$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v3

    .line 134
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;->sendAdReadyEvent(ZLjava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {v0}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMBannersListener$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;->onAdLoaded(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onShown(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v0, "AdmobBannersProvider"

    const-string v1, "AdListener:: onAdClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdmobBannersProvider:onAdClosed:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider$initBanners$1$2;->this$0:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-static {p1}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;->access$getMBannersListener$p(Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersListener;->onAdOpened()V

    :cond_0
    return-void
.end method
