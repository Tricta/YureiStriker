.class public final Lcom/tabtale/adsmanager/adtypeimpls/TTPAppOpenAdImpl;
.super Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;
.source "TTPAppOpenAdImpl.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tabtale/adsmanager/adtypeimpls/TTPAppOpenAdImpl;",
        "Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V",
        "appInfo",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;",
        "appOpenAd",
        "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
        "isLoaded",
        "",
        "loadAd",
        "",
        "activity",
        "Landroid/app/Activity;",
        "key",
        "",
        "show",
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
.field private final appInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private appOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;


# direct methods
.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 1

    const-string v0, "serviceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    .line 19
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "serviceMap.getService(TTPAppInfo::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPAppOpenAdImpl;->appInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    return-void
.end method


# virtual methods
.method public isLoaded()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPAppOpenAdImpl;->appOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPAppOpenAdImpl;->appInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPAppOpenAdImpl;->appOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 24
    invoke-virtual {p0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPAppOpenAdImpl;->getMaxAdListener()Lcom/applovin/mediation/MaxAdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 25
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPAppOpenAdImpl;->appOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPAppOpenAdImpl;->appOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    :cond_0
    return-void
.end method
